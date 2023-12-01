#line 1 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\Smooth.cpp"
/*
 * Smooth.cpp
 * 
 * implementation file for Smooth averaging class
 * 
 * version 1.6 - June, 2023 ++trent m. wyatt
 * 
 */
#include "Smooth.hpp"

Smooth::Smooth(int const window, int const counter, float const a) :
        set_size(window),
        count(counter),
        avg(a)
    { 
        last = avg;
        upper = 0.0;
        lower = 0.0;
        cbchange = nullptr;
        cbupper = nullptr;
        cblower = nullptr;
    }


// register optional callbacks for change, and upper and lower bounds
void Smooth::set_change(FNcallback const cb)
{
    cbchange = cb;
}

void Smooth::set_lower(FNcallback const cb, float const value)
{
    cblower = cb;
    lower = value;
}

void Smooth::set_upper(FNcallback const cb, float const value)
{
    cbupper = cb;
    upper = value;
}


// get the current running average
float Smooth::get_avg() const
{
    return avg; 
}


void Smooth::set_avg(float const average) {
    avg = average;
}

// get the total sample count
unsigned long Smooth::get_count() const
{
    return count;
}

// get the current window size (num samples)
unsigned short int Smooth::get_window() const
{ 
    return set_size;
}

// set the current window size (num samples)
void Smooth::set_window(int const size) 
{ 
    set_size = size;
}

// reset the smoothing object
void Smooth::reset(int const window, int const counter, float const average) 
{
    set_size = window;
    count = counter;
    avg   = average;
    last  = avg;
    lower = 0.0;
    upper = 0.0;
    cbchange = nullptr;
    cblower = nullptr;
    cbupper = nullptr;
}


// add a sample to the set and return the running average
float Smooth::add(float const val) 
{
    // static float run_coef = 0;
    static float val_coef = 0;
    static unsigned long prev_num = 0;

    unsigned long num = ++count;

    if (num > set_size)
    {
      num = set_size;
    }

    //  num will change when num <= set_size (due to ++count)
    //  num will change when num > set_size AND set_size has changed. (due to num = set_size)
    if (prev_num != num)
    {
      //  only one coefficient needed.
      val_coef = 1.0 / float(num);
      //  multiply is faster than divide, so reuse math
      //  run_coef = float(num - 1) * val_coef;
      prev_num = num;
    }

    //  replace with equivalent simpler formula
    //  avg = avg * run_coef + val * val_coef;
    avg += (val - avg) * val_coef;


    if (last != avg) {
        last = avg;

        if (nullptr != cbchange) {
            cbchange(avg);
        }

        // testing nullptr is faster than comparing floats
        // so lets do that first.
        if (nullptr != cblower) {
            if (avg < lower) {
                cblower(avg);
            }
        }

        if (nullptr != cbupper) {
            if (avg >= upper) {
                cbupper(avg);
            }
        }
    }

    return avg;
}


// operator overload for +=
float Smooth::operator += (float const term) {
    return add(term);
}

// operator overload for ()
float Smooth::operator () () {
    return avg;
}
