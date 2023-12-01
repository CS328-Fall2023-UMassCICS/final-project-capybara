/*
 * Smooth.h
 * 
 * header file for Smooth averaging class
 * 
 * version 1.8.0 - August, 2023 ++trent m. wyatt
 * 
 * 
 * 
 */
/*
MIT License

Copyright (c) 2023 Trent M. Wyatt

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

MODIFIED BY leon332157
*/
#ifndef   SMOOTH_H_INCL
#define   SMOOTH_H_INCL

#include <inttypes.h>

typedef void (*FNcallback)(float const /* new_value */);

class Smooth {
    private:
    unsigned int set_size;
    unsigned long int count;

    FNcallback cbchange;
    FNcallback cblower;
    FNcallback cbupper;

    float avg;
    float last;
    float upper;
    float lower;

    public:
    Smooth(int const window = 1, int const counter = 0, float const a = 0.0);

    // callback registration:
    void set_change(FNcallback const cb);
    void set_lower(FNcallback const cb, float const value);
    void set_upper(FNcallback const cb, float const value);

    // get/set the current running average
    float get_avg() const;
    void set_avg(float const average);

    // get the total sample count
    unsigned long get_count() const;

    // get/set the current window size (num samples)
    unsigned short int get_window() const;
    void set_window(int const size);

    // reset the smoothing object
    void reset(int const window, int const counter = 0, float const average = 0.0);

    // add a sample to the set and return the running average
    float add(float const val);

    // operator overload for +=
    float operator += (float const term);

    // operator overload for ()
    float operator () ();

}; // class Smooth

#endif //  #ifndef SMOOTH_H_INCL
