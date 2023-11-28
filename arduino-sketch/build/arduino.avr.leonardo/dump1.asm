
.\arduino-sketch.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 c8 00 	jmp	0x190	; 0x190 <__dtors_end>
       4:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
       8:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
       c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      10:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      14:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      18:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      1c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      20:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      24:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      28:	0c 94 a5 12 	jmp	0x254a	; 0x254a <__vector_10>
      2c:	0c 94 14 13 	jmp	0x2628	; 0x2628 <__vector_11>
      30:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      34:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      38:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      3c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      40:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      44:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      48:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      4c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      50:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      54:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      58:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      5c:	0c 94 5b 12 	jmp	0x24b6	; 0x24b6 <__vector_23>
      60:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      64:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      68:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      6c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      70:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      74:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      78:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      7c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      80:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      84:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      88:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      8c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      90:	0c 94 46 15 	jmp	0x2a8c	; 0x2a8c <__vector_36>
      94:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      98:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      9c:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      a0:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      a4:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>
      a8:	0c 94 f0 00 	jmp	0x1e0	; 0x1e0 <__bad_interrupt>

000000ac <__trampolines_end>:
      ac:	08 0b       	sbc	r16, r24
      ae:	00 02       	muls	r16, r16
      b0:	02 02       	muls	r16, r18
      b2:	00 00       	nop
      b4:	09 04       	cpc	r0, r9
      b6:	00 00       	nop
      b8:	01 02       	muls	r16, r17
      ba:	02 00       	.word	0x0002	; ????
      bc:	00 05       	cpc	r16, r0
      be:	24 00       	.word	0x0024	; ????
      c0:	10 01       	movw	r2, r0
      c2:	05 24       	eor	r0, r5
      c4:	01 01       	movw	r0, r2
      c6:	01 04       	cpc	r0, r1
      c8:	24 02       	muls	r18, r20
      ca:	06 05       	cpc	r16, r6
      cc:	24 06       	cpc	r2, r20
      ce:	00 01       	movw	r0, r0
      d0:	07 05       	cpc	r16, r7
      d2:	81 03       	fmuls	r16, r17
      d4:	10 00       	.word	0x0010	; ????
      d6:	40 09       	sbc	r20, r0
      d8:	04 01       	movw	r0, r8
      da:	00 02       	muls	r16, r16
      dc:	0a 00       	.word	0x000a	; ????
      de:	00 00       	nop
      e0:	07 05       	cpc	r16, r7
      e2:	02 02       	muls	r16, r18
      e4:	40 00       	.word	0x0040	; ????
      e6:	00 07       	cpc	r16, r16
      e8:	05 83       	std	Z+5, r16	; 0x05
      ea:	02 40       	sbci	r16, 0x02	; 2
	...

000000ee <STRING_LANGUAGE>:
      ee:	04 03 09 04                                         ....

000000f2 <USB_DeviceDescriptorIAD>:
      f2:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     102:	03 01                                               ..

00000104 <STRING_MANUFACTURER>:
     104:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

00000110 <STRING_PRODUCT>:
     110:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

00000121 <port_to_output_PGM>:
     121:	00 00 00 00 25 00 28 00 2b 00 2e 00 31 00           ....%.(.+...1.

0000012f <digital_pin_to_port_PGM>:
     12f:	04 04 04 04 04 03 04 05 02 02 02 02 04 03 02 02     ................
     13f:	02 02 06 06 06 06 06 06 04 04 02 02 02 04 04        ...............

0000014e <digital_pin_to_bit_mask_PGM>:
     14e:	04 08 02 01 10 40 80 40 10 20 40 80 40 80 08 02     .....@.@. @.@...
     15e:	04 01 80 40 20 10 02 01 10 80 10 20 40 40 20        ...@ ...... @@ 

0000016d <digital_pin_to_timer_PGM>:
     16d:	00 00 00 02 00 09 0f 00 00 03 04 01 00 0c 00 00     ................
	...

0000018c <__ctors_start>:
     18c:	c3 16       	cp	r12, r19

0000018e <__ctors_end>:
     18e:	75 16       	cp	r7, r21

00000190 <__dtors_end>:
     190:	11 24       	eor	r1, r1
     192:	1f be       	out	0x3f, r1	; 63
     194:	cf ef       	ldi	r28, 0xFF	; 255
     196:	da e0       	ldi	r29, 0x0A	; 10
     198:	de bf       	out	0x3e, r29	; 62
     19a:	cd bf       	out	0x3d, r28	; 61

0000019c <__do_copy_data>:
     19c:	11 e0       	ldi	r17, 0x01	; 1
     19e:	a0 e0       	ldi	r26, 0x00	; 0
     1a0:	b1 e0       	ldi	r27, 0x01	; 1
     1a2:	e2 e6       	ldi	r30, 0x62	; 98
     1a4:	fc e3       	ldi	r31, 0x3C	; 60
     1a6:	02 c0       	rjmp	.+4      	; 0x1ac <__do_copy_data+0x10>
     1a8:	05 90       	lpm	r0, Z+
     1aa:	0d 92       	st	X+, r0
     1ac:	a6 3e       	cpi	r26, 0xE6	; 230
     1ae:	b1 07       	cpc	r27, r17
     1b0:	d9 f7       	brne	.-10     	; 0x1a8 <__do_copy_data+0xc>

000001b2 <__do_clear_bss>:
     1b2:	23 e0       	ldi	r18, 0x03	; 3
     1b4:	a6 ee       	ldi	r26, 0xE6	; 230
     1b6:	b1 e0       	ldi	r27, 0x01	; 1
     1b8:	01 c0       	rjmp	.+2      	; 0x1bc <.do_clear_bss_start>

000001ba <.do_clear_bss_loop>:
     1ba:	1d 92       	st	X+, r1

000001bc <.do_clear_bss_start>:
     1bc:	a3 39       	cpi	r26, 0x93	; 147
     1be:	b2 07       	cpc	r27, r18
     1c0:	e1 f7       	brne	.-8      	; 0x1ba <.do_clear_bss_loop>

000001c2 <__do_global_ctors>:
     1c2:	10 e0       	ldi	r17, 0x00	; 0
     1c4:	c7 ec       	ldi	r28, 0xC7	; 199
     1c6:	d0 e0       	ldi	r29, 0x00	; 0
     1c8:	04 c0       	rjmp	.+8      	; 0x1d2 <__do_global_ctors+0x10>
     1ca:	21 97       	sbiw	r28, 0x01	; 1
     1cc:	fe 01       	movw	r30, r28
     1ce:	0e 94 ea 1c 	call	0x39d4	; 0x39d4 <__tablejump2__>
     1d2:	c6 3c       	cpi	r28, 0xC6	; 198
     1d4:	d1 07       	cpc	r29, r17
     1d6:	c9 f7       	brne	.-14     	; 0x1ca <__do_global_ctors+0x8>
     1d8:	0e 94 24 17 	call	0x2e48	; 0x2e48 <main>
     1dc:	0c 94 24 1e 	jmp	0x3c48	; 0x3c48 <__do_global_dtors>

000001e0 <__bad_interrupt>:
     1e0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001e4 <_Z8USB_RecvhPvi.constprop.9>:
	return FifoByteCount();
}

//	Non Blocking receive
//	Return number of bytes read
int USB_Recv(u8 ep, void* d, int len)
     1e4:	fc 01       	movw	r30, r24
{
	if (!_usbConfiguration || len < 0)
     1e6:	80 91 72 02 	lds	r24, 0x0272	; 0x800272 <_usbConfiguration>
     1ea:	88 23       	and	r24, r24
     1ec:	11 f1       	breq	.+68     	; 0x232 <_Z8USB_RecvhPvi.constprop.9+0x4e>
#define USB_RECV_TIMEOUT
class LockEP
{
	u8 _sreg;
public:
	LockEP(u8 ep) : _sreg(SREG)
     1ee:	3f b7       	in	r19, 0x3f	; 63
	{
		cli();
     1f0:	f8 94       	cli
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     1f2:	82 e0       	ldi	r24, 0x02	; 2
     1f4:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     1f8:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
	if (!_usbConfiguration || len < 0)
		return -1;
	
	LockEP lock(ep);
	u8 n = FifoByteCount();
	len = min(n,len);
     1fc:	82 2f       	mov	r24, r18
     1fe:	90 e0       	ldi	r25, 0x00	; 0
     200:	18 16       	cp	r1, r24
     202:	19 06       	cpc	r1, r25
     204:	14 f4       	brge	.+4      	; 0x20a <_Z8USB_RecvhPvi.constprop.9+0x26>
     206:	81 e0       	ldi	r24, 0x01	; 1
     208:	90 e0       	ldi	r25, 0x00	; 0
	n = len;
	u8* dst = (u8*)d;
	while (n--)
     20a:	88 23       	and	r24, r24
     20c:	39 f0       	breq	.+14     	; 0x21c <_Z8USB_RecvhPvi.constprop.9+0x38>
	RxLEDPulse = TX_RX_LED_PULSE_MS;	
}

static inline u8 Recv8()
{
	RXLED1;					// light the RX LED
     20e:	28 98       	cbi	0x05, 0	; 5
	RxLEDPulse = TX_RX_LED_PULSE_MS;
     210:	44 e6       	ldi	r20, 0x64	; 100
     212:	40 93 71 02 	sts	0x0271, r20	; 0x800271 <RxLEDPulse>

	return UEDATX;	
     216:	40 91 f1 00 	lds	r20, 0x00F1	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
	u8 n = FifoByteCount();
	len = min(n,len);
	n = len;
	u8* dst = (u8*)d;
	while (n--)
		*dst++ = Recv8();
     21a:	40 83       	st	Z, r20
	if (len && !FifoByteCount())	// release empty buffer
     21c:	22 23       	and	r18, r18
     21e:	39 f0       	breq	.+14     	; 0x22e <_Z8USB_RecvhPvi.constprop.9+0x4a>
	UENUM = ep;
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     220:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
	len = min(n,len);
	n = len;
	u8* dst = (u8*)d;
	while (n--)
		*dst++ = Recv8();
	if (len && !FifoByteCount())	// release empty buffer
     224:	21 11       	cpse	r18, r1
     226:	03 c0       	rjmp	.+6      	; 0x22e <_Z8USB_RecvhPvi.constprop.9+0x4a>
	return UEINTX & (1<<FIFOCON);
}

static inline void ReleaseRX()
{
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
     228:	2b e6       	ldi	r18, 0x6B	; 107
     22a:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
		cli();
		SetEP(ep & 7);
	}
	~LockEP()
	{
		SREG = _sreg;
     22e:	3f bf       	out	0x3f, r19	; 63
     230:	08 95       	ret
//	Non Blocking receive
//	Return number of bytes read
int USB_Recv(u8 ep, void* d, int len)
{
	if (!_usbConfiguration || len < 0)
		return -1;
     232:	8f ef       	ldi	r24, 0xFF	; 255
     234:	9f ef       	ldi	r25, 0xFF	; 255
		*dst++ = Recv8();
	if (len && !FifoByteCount())	// release empty buffer
		ReleaseRX();
	
	return len;
}
     236:	08 95       	ret

00000238 <_Z13USB_SendSpaceh.constprop.7>:
#define USB_RECV_TIMEOUT
class LockEP
{
	u8 _sreg;
public:
	LockEP(u8 ep) : _sreg(SREG)
     238:	2f b7       	in	r18, 0x3f	; 63
	{
		cli();
     23a:	f8 94       	cli
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     23c:	83 e0       	ldi	r24, 0x03	; 3
     23e:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
	UECONX = (1<<STALLRQ) | (1<<EPEN);
}

static inline u8 ReadWriteAllowed()
{
	return UEINTX & (1<<RWAL);
     242:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>

//	Space in send EP
u8 USB_SendSpace(u8 ep)
{
	LockEP lock(ep);
	if (!ReadWriteAllowed())
     246:	89 2f       	mov	r24, r25
     248:	80 72       	andi	r24, 0x20	; 32
     24a:	95 ff       	sbrs	r25, 5
     24c:	04 c0       	rjmp	.+8      	; 0x256 <_Z13USB_SendSpaceh.constprop.7+0x1e>
	UENUM = ep;
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     24e:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
u8 USB_SendSpace(u8 ep)
{
	LockEP lock(ep);
	if (!ReadWriteAllowed())
		return 0;
	return USB_EP_SIZE - FifoByteCount();
     252:	80 e4       	ldi	r24, 0x40	; 64
     254:	89 1b       	sub	r24, r25
		cli();
		SetEP(ep & 7);
	}
	~LockEP()
	{
		SREG = _sreg;
     256:	2f bf       	out	0x3f, r18	; 63
{
	LockEP lock(ep);
	if (!ReadWriteAllowed())
		return 0;
	return USB_EP_SIZE - FifoByteCount();
}
     258:	08 95       	ret

0000025a <_Z12PluggableUSBv>:
	// restart USB layer???
}

PluggableUSB_& PluggableUSB()
{
	static PluggableUSB_ obj;
     25a:	80 91 69 02 	lds	r24, 0x0269	; 0x800269 <_ZGVZ12PluggableUSBvE3obj>
     25e:	81 11       	cpse	r24, r1
     260:	0d c0       	rjmp	.+26     	; 0x27c <_Z12PluggableUSBv+0x22>
	return obj;
}

PluggableUSB_::PluggableUSB_() : lastIf(CDC_ACM_INTERFACE + CDC_INTERFACE_COUNT),
                                 lastEp(CDC_FIRST_ENDPOINT + CDC_ENPOINT_COUNT),
                                 rootNode(NULL)
     262:	82 e0       	ldi	r24, 0x02	; 2
     264:	80 93 65 02 	sts	0x0265, r24	; 0x800265 <_ZZ12PluggableUSBvE3obj>
     268:	84 e0       	ldi	r24, 0x04	; 4
     26a:	80 93 66 02 	sts	0x0266, r24	; 0x800266 <_ZZ12PluggableUSBvE3obj+0x1>
     26e:	10 92 68 02 	sts	0x0268, r1	; 0x800268 <_ZZ12PluggableUSBvE3obj+0x3>
     272:	10 92 67 02 	sts	0x0267, r1	; 0x800267 <_ZZ12PluggableUSBvE3obj+0x2>
	// restart USB layer???
}

PluggableUSB_& PluggableUSB()
{
	static PluggableUSB_ obj;
     276:	81 e0       	ldi	r24, 0x01	; 1
     278:	80 93 69 02 	sts	0x0269, r24	; 0x800269 <_ZGVZ12PluggableUSBvE3obj>
	return obj;
}
     27c:	85 e6       	ldi	r24, 0x65	; 101
     27e:	92 e0       	ldi	r25, 0x02	; 2
     280:	08 95       	ret

00000282 <digitalWrite>:
	}
}

void digitalWrite(uint8_t pin, uint8_t val)
{
	uint8_t timer = digitalPinToTimer(pin);
     282:	28 2f       	mov	r18, r24
     284:	30 e0       	ldi	r19, 0x00	; 0
     286:	f9 01       	movw	r30, r18
     288:	e3 59       	subi	r30, 0x93	; 147
     28a:	fe 4f       	sbci	r31, 0xFE	; 254
     28c:	94 91       	lpm	r25, Z
	uint8_t bit = digitalPinToBitMask(pin);
     28e:	f9 01       	movw	r30, r18
     290:	e2 5b       	subi	r30, 0xB2	; 178
     292:	fe 4f       	sbci	r31, 0xFE	; 254
     294:	84 91       	lpm	r24, Z
	uint8_t port = digitalPinToPort(pin);
     296:	21 5d       	subi	r18, 0xD1	; 209
     298:	3e 4f       	sbci	r19, 0xFE	; 254
     29a:	f9 01       	movw	r30, r18
     29c:	24 91       	lpm	r18, Z
	volatile uint8_t *out;

	if (port == NOT_A_PIN) return;
     29e:	22 23       	and	r18, r18
     2a0:	09 f4       	brne	.+2      	; 0x2a4 <digitalWrite+0x22>
     2a2:	30 c0       	rjmp	.+96     	; 0x304 <digitalWrite+0x82>

	// If the pin that support PWM output, we need to turn it off
	// before doing a digital write.
	if (timer != NOT_ON_TIMER) turnOffPWM(timer);
     2a4:	99 23       	and	r25, r25
     2a6:	e9 f0       	breq	.+58     	; 0x2e2 <digitalWrite+0x60>
//
//static inline void turnOffPWM(uint8_t timer) __attribute__ ((always_inline));
//static inline void turnOffPWM(uint8_t timer)
static void turnOffPWM(uint8_t timer)
{
	switch (timer)
     2a8:	91 50       	subi	r25, 0x01	; 1
     2aa:	9f 30       	cpi	r25, 0x0F	; 15
     2ac:	d0 f4       	brcc	.+52     	; 0x2e2 <digitalWrite+0x60>
     2ae:	e9 2f       	mov	r30, r25
     2b0:	f0 e0       	ldi	r31, 0x00	; 0
     2b2:	e3 5a       	subi	r30, 0xA3	; 163
     2b4:	fe 4f       	sbci	r31, 0xFE	; 254
     2b6:	0c 94 ea 1c 	jmp	0x39d4	; 0x39d4 <__tablejump2__>
     2ba:	8b 01       	movw	r16, r22
     2bc:	8f 01       	movw	r16, r30
     2be:	6c 01       	movw	r12, r24
     2c0:	83 01       	movw	r16, r6
     2c2:	87 01       	movw	r16, r14
     2c4:	71 01       	movw	r14, r2
     2c6:	71 01       	movw	r14, r2
     2c8:	71 01       	movw	r14, r2
     2ca:	92 01       	movw	r18, r4
     2cc:	98 01       	movw	r18, r16
     2ce:	9c 01       	movw	r18, r24
     2d0:	a0 01       	movw	r20, r0
     2d2:	a6 01       	movw	r20, r12
     2d4:	71 01       	movw	r14, r2
     2d6:	aa 01       	movw	r20, r20
	{
		#if defined(TCCR1A) && defined(COM1A1)
		case TIMER1A:   cbi(TCCR1A, COM1A1);    break;
     2d8:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     2dc:	9f 77       	andi	r25, 0x7F	; 127
		#endif
		#if defined(TCCR1A) && defined(COM1B1)
		case TIMER1B:   cbi(TCCR1A, COM1B1);    break;
		#endif
		#if defined(TCCR1A) && defined(COM1C1)
		case TIMER1C:   cbi(TCCR1A, COM1C1);    break;
     2de:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>

	// If the pin that support PWM output, we need to turn it off
	// before doing a digital write.
	if (timer != NOT_ON_TIMER) turnOffPWM(timer);

	out = portOutputRegister(port);
     2e2:	e2 2f       	mov	r30, r18
     2e4:	f0 e0       	ldi	r31, 0x00	; 0
     2e6:	ee 0f       	add	r30, r30
     2e8:	ff 1f       	adc	r31, r31
     2ea:	ef 5d       	subi	r30, 0xDF	; 223
     2ec:	fe 4f       	sbci	r31, 0xFE	; 254
     2ee:	a5 91       	lpm	r26, Z+
     2f0:	b4 91       	lpm	r27, Z

	uint8_t oldSREG = SREG;
     2f2:	9f b7       	in	r25, 0x3f	; 63
	cli();
     2f4:	f8 94       	cli

	if (val == LOW) {
		*out &= ~bit;
     2f6:	ec 91       	ld	r30, X
	out = portOutputRegister(port);

	uint8_t oldSREG = SREG;
	cli();

	if (val == LOW) {
     2f8:	61 11       	cpse	r22, r1
     2fa:	32 c0       	rjmp	.+100    	; 0x360 <digitalWrite+0xde>
		*out &= ~bit;
     2fc:	80 95       	com	r24
     2fe:	8e 23       	and	r24, r30
	} else {
		*out |= bit;
     300:	8c 93       	st	X, r24
	}

	SREG = oldSREG;
     302:	9f bf       	out	0x3f, r25	; 63
}
     304:	08 95       	ret
	{
		#if defined(TCCR1A) && defined(COM1A1)
		case TIMER1A:   cbi(TCCR1A, COM1A1);    break;
		#endif
		#if defined(TCCR1A) && defined(COM1B1)
		case TIMER1B:   cbi(TCCR1A, COM1B1);    break;
     306:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     30a:	9f 7d       	andi	r25, 0xDF	; 223
     30c:	e8 cf       	rjmp	.-48     	; 0x2de <digitalWrite+0x5c>
		#endif
		#if defined(TCCR1A) && defined(COM1C1)
		case TIMER1C:   cbi(TCCR1A, COM1C1);    break;
     30e:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     312:	97 7f       	andi	r25, 0xF7	; 247
     314:	e4 cf       	rjmp	.-56     	; 0x2de <digitalWrite+0x5c>
		#if defined(TCCR2) && defined(COM21)
		case  TIMER2:   cbi(TCCR2, COM21);      break;
		#endif
		
		#if defined(TCCR0A) && defined(COM0A1)
		case  TIMER0A:  cbi(TCCR0A, COM0A1);    break;
     316:	94 b5       	in	r25, 0x24	; 36
     318:	9f 77       	andi	r25, 0x7F	; 127
		#endif
		
		#if defined(TCCR0A) && defined(COM0B1)
		case  TIMER0B:  cbi(TCCR0A, COM0B1);    break;
     31a:	94 bd       	out	0x24, r25	; 36
     31c:	e2 cf       	rjmp	.-60     	; 0x2e2 <digitalWrite+0x60>
     31e:	94 b5       	in	r25, 0x24	; 36
     320:	9f 7d       	andi	r25, 0xDF	; 223
     322:	fb cf       	rjmp	.-10     	; 0x31a <digitalWrite+0x98>
		#if defined(TCCR2A) && defined(COM2B1)
		case  TIMER2B:  cbi(TCCR2A, COM2B1);    break;
		#endif
		
		#if defined(TCCR3A) && defined(COM3A1)
		case  TIMER3A:  cbi(TCCR3A, COM3A1);    break;
     324:	90 91 90 00 	lds	r25, 0x0090	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
     328:	9f 77       	andi	r25, 0x7F	; 127
		#endif
		#if defined(TCCR3A) && defined(COM3B1)
		case  TIMER3B:  cbi(TCCR3A, COM3B1);    break;
		#endif
		#if defined(TCCR3A) && defined(COM3C1)
		case  TIMER3C:  cbi(TCCR3A, COM3C1);    break;
     32a:	90 93 90 00 	sts	0x0090, r25	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
     32e:	d9 cf       	rjmp	.-78     	; 0x2e2 <digitalWrite+0x60>
		
		#if defined(TCCR3A) && defined(COM3A1)
		case  TIMER3A:  cbi(TCCR3A, COM3A1);    break;
		#endif
		#if defined(TCCR3A) && defined(COM3B1)
		case  TIMER3B:  cbi(TCCR3A, COM3B1);    break;
     330:	90 91 90 00 	lds	r25, 0x0090	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
     334:	9f 7d       	andi	r25, 0xDF	; 223
     336:	f9 cf       	rjmp	.-14     	; 0x32a <digitalWrite+0xa8>
		#endif
		#if defined(TCCR3A) && defined(COM3C1)
		case  TIMER3C:  cbi(TCCR3A, COM3C1);    break;
     338:	90 91 90 00 	lds	r25, 0x0090	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
     33c:	97 7f       	andi	r25, 0xF7	; 247
     33e:	f5 cf       	rjmp	.-22     	; 0x32a <digitalWrite+0xa8>
		#endif

		#if defined(TCCR4A) && defined(COM4A1)
		case  TIMER4A:  cbi(TCCR4A, COM4A1);    break;
     340:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__DATA_REGION_ORIGIN__+0x60>
     344:	9f 77       	andi	r25, 0x7F	; 127
		#endif					
		#if defined(TCCR4A) && defined(COM4B1)
		case  TIMER4B:  cbi(TCCR4A, COM4B1);    break;
     346:	90 93 c0 00 	sts	0x00C0, r25	; 0x8000c0 <__DATA_REGION_ORIGIN__+0x60>
     34a:	cb cf       	rjmp	.-106    	; 0x2e2 <digitalWrite+0x60>
     34c:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__DATA_REGION_ORIGIN__+0x60>
     350:	9f 7d       	andi	r25, 0xDF	; 223
     352:	f9 cf       	rjmp	.-14     	; 0x346 <digitalWrite+0xc4>
		#endif
		#if defined(TCCR4A) && defined(COM4C1)
		case  TIMER4C:  cbi(TCCR4A, COM4C1);    break;
		#endif			
		#if defined(TCCR4C) && defined(COM4D1)
		case TIMER4D:	cbi(TCCR4C, COM4D1);	break;
     354:	90 91 c2 00 	lds	r25, 0x00C2	; 0x8000c2 <__DATA_REGION_ORIGIN__+0x62>
     358:	97 7f       	andi	r25, 0xF7	; 247
     35a:	90 93 c2 00 	sts	0x00C2, r25	; 0x8000c2 <__DATA_REGION_ORIGIN__+0x62>
     35e:	c1 cf       	rjmp	.-126    	; 0x2e2 <digitalWrite+0x60>
	cli();

	if (val == LOW) {
		*out &= ~bit;
	} else {
		*out |= bit;
     360:	8e 2b       	or	r24, r30
     362:	ce cf       	rjmp	.-100    	; 0x300 <digitalWrite+0x7e>

00000364 <delayMicroseconds>:
#elif F_CPU >= 16000000L
	// for the 16 MHz clock on most Arduino boards

	// for a one-microsecond delay, simply return.  the overhead
	// of the function call takes 14 (16) cycles, which is 1us
	if (us <= 1) return; //  = 3 cycles, (4 when true)
     364:	82 30       	cpi	r24, 0x02	; 2
     366:	91 05       	cpc	r25, r1
     368:	38 f0       	brcs	.+14     	; 0x378 <delayMicroseconds+0x14>

	// the following loop takes 1/4 of a microsecond (4 cycles)
	// per iteration, so execute it four times for each microsecond of
	// delay requested.
	us <<= 2; // x4 us, = 4 cycles
     36a:	88 0f       	add	r24, r24
     36c:	99 1f       	adc	r25, r25
     36e:	88 0f       	add	r24, r24
     370:	99 1f       	adc	r25, r25

	// account for the time taken in the preceding commands.
	// we just burned 19 (21) cycles above, remove 5, (5*4=20)
	// us is at least 8 so we can subtract 5
	us -= 5; // = 2 cycles,
     372:	05 97       	sbiw	r24, 0x05	; 5
	

#endif

	// busy wait
	__asm__ __volatile__ (
     374:	01 97       	sbiw	r24, 0x01	; 1
     376:	f1 f7       	brne	.-4      	; 0x374 <delayMicroseconds+0x10>
		"1: sbiw %0,1" "\n\t" // 2 cycles
		"brne 1b" : "=w" (us) : "0" (us) // 2 cycles
	);
	// return = 4 cycles
}
     378:	08 95       	ret

0000037a <micros>:
	return m;
}

unsigned long micros() {
	unsigned long m;
	uint8_t oldSREG = SREG, t;
     37a:	3f b7       	in	r19, 0x3f	; 63
	
	cli();
     37c:	f8 94       	cli
	m = timer0_overflow_count;
     37e:	80 91 61 02 	lds	r24, 0x0261	; 0x800261 <timer0_overflow_count>
     382:	90 91 62 02 	lds	r25, 0x0262	; 0x800262 <timer0_overflow_count+0x1>
     386:	a0 91 63 02 	lds	r26, 0x0263	; 0x800263 <timer0_overflow_count+0x2>
     38a:	b0 91 64 02 	lds	r27, 0x0264	; 0x800264 <timer0_overflow_count+0x3>
#if defined(TCNT0)
	t = TCNT0;
     38e:	26 b5       	in	r18, 0x26	; 38
#else
	#error TIMER 0 not defined
#endif

#ifdef TIFR0
	if ((TIFR0 & _BV(TOV0)) && (t < 255))
     390:	a8 9b       	sbis	0x15, 0	; 21
     392:	05 c0       	rjmp	.+10     	; 0x39e <micros+0x24>
     394:	2f 3f       	cpi	r18, 0xFF	; 255
     396:	19 f0       	breq	.+6      	; 0x39e <micros+0x24>
		m++;
     398:	01 96       	adiw	r24, 0x01	; 1
     39a:	a1 1d       	adc	r26, r1
     39c:	b1 1d       	adc	r27, r1
#else
	if ((TIFR & _BV(TOV0)) && (t < 255))
		m++;
#endif

	SREG = oldSREG;
     39e:	3f bf       	out	0x3f, r19	; 63
	
	return ((m << 8) + t) * (64 / clockCyclesPerMicrosecond());
     3a0:	ba 2f       	mov	r27, r26
     3a2:	a9 2f       	mov	r26, r25
     3a4:	98 2f       	mov	r25, r24
     3a6:	88 27       	eor	r24, r24
     3a8:	bc 01       	movw	r22, r24
     3aa:	cd 01       	movw	r24, r26
     3ac:	62 0f       	add	r22, r18
     3ae:	71 1d       	adc	r23, r1
     3b0:	81 1d       	adc	r24, r1
     3b2:	91 1d       	adc	r25, r1
     3b4:	42 e0       	ldi	r20, 0x02	; 2
     3b6:	66 0f       	add	r22, r22
     3b8:	77 1f       	adc	r23, r23
     3ba:	88 1f       	adc	r24, r24
     3bc:	99 1f       	adc	r25, r25
     3be:	4a 95       	dec	r20
     3c0:	d1 f7       	brne	.-12     	; 0x3b6 <micros+0x3c>
}
     3c2:	08 95       	ret

000003c4 <delay>:

void delay(unsigned long ms)
{
     3c4:	8f 92       	push	r8
     3c6:	9f 92       	push	r9
     3c8:	af 92       	push	r10
     3ca:	bf 92       	push	r11
     3cc:	cf 92       	push	r12
     3ce:	df 92       	push	r13
     3d0:	ef 92       	push	r14
     3d2:	ff 92       	push	r15
     3d4:	4b 01       	movw	r8, r22
     3d6:	5c 01       	movw	r10, r24
	uint32_t start = micros();
     3d8:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     3dc:	6b 01       	movw	r12, r22
     3de:	7c 01       	movw	r14, r24

	while (ms > 0) {
		yield();
		while ( ms > 0 && (micros() - start) >= 1000) {
     3e0:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     3e4:	6c 19       	sub	r22, r12
     3e6:	7d 09       	sbc	r23, r13
     3e8:	8e 09       	sbc	r24, r14
     3ea:	9f 09       	sbc	r25, r15
     3ec:	68 3e       	cpi	r22, 0xE8	; 232
     3ee:	73 40       	sbci	r23, 0x03	; 3
     3f0:	81 05       	cpc	r24, r1
     3f2:	91 05       	cpc	r25, r1
     3f4:	a8 f3       	brcs	.-22     	; 0x3e0 <delay+0x1c>
			ms--;
     3f6:	21 e0       	ldi	r18, 0x01	; 1
     3f8:	82 1a       	sub	r8, r18
     3fa:	91 08       	sbc	r9, r1
     3fc:	a1 08       	sbc	r10, r1
     3fe:	b1 08       	sbc	r11, r1
			start += 1000;
     400:	88 ee       	ldi	r24, 0xE8	; 232
     402:	c8 0e       	add	r12, r24
     404:	83 e0       	ldi	r24, 0x03	; 3
     406:	d8 1e       	adc	r13, r24
     408:	e1 1c       	adc	r14, r1
     40a:	f1 1c       	adc	r15, r1
{
	uint32_t start = micros();

	while (ms > 0) {
		yield();
		while ( ms > 0 && (micros() - start) >= 1000) {
     40c:	81 14       	cp	r8, r1
     40e:	91 04       	cpc	r9, r1
     410:	a1 04       	cpc	r10, r1
     412:	b1 04       	cpc	r11, r1
     414:	29 f7       	brne	.-54     	; 0x3e0 <delay+0x1c>
			ms--;
			start += 1000;
		}
	}
}
     416:	ff 90       	pop	r15
     418:	ef 90       	pop	r14
     41a:	df 90       	pop	r13
     41c:	cf 90       	pop	r12
     41e:	bf 90       	pop	r11
     420:	af 90       	pop	r10
     422:	9f 90       	pop	r9
     424:	8f 90       	pop	r8
     426:	08 95       	ret

00000428 <millis>:
}

unsigned long millis()
{
	unsigned long m;
	uint8_t oldSREG = SREG;
     428:	2f b7       	in	r18, 0x3f	; 63

	// disable interrupts while we read timer0_millis or we might get an
	// inconsistent value (e.g. in the middle of a write to timer0_millis)
	cli();
     42a:	f8 94       	cli
	m = timer0_millis;
     42c:	60 91 5d 02 	lds	r22, 0x025D	; 0x80025d <timer0_millis>
     430:	70 91 5e 02 	lds	r23, 0x025E	; 0x80025e <timer0_millis+0x1>
     434:	80 91 5f 02 	lds	r24, 0x025F	; 0x80025f <timer0_millis+0x2>
     438:	90 91 60 02 	lds	r25, 0x0260	; 0x800260 <timer0_millis+0x3>
	SREG = oldSREG;
     43c:	2f bf       	out	0x3f, r18	; 63

	return m;
}
     43e:	08 95       	ret

00000440 <_ZN7TwoWire16onRequestServiceEv>:
  // !!! this will kill any pending pre-master sendTo() activity
  txBufferIndex = 0;
  txBufferLength = 0;
  // alert user program
  user_onRequest();
}
     440:	08 95       	ret

00000442 <_ZN7TwoWire16onReceiveServiceEPhi>:
  // set rx iterator vars
  rxBufferIndex = 0;
  rxBufferLength = numBytes;
  // alert user program
  user_onReceive(numBytes);
}
     442:	08 95       	ret

00000444 <_ZL11SendControlh>:
}

static
bool SendControl(u8 d)
{
	if (_cmark < _cend)
     444:	40 91 4c 02 	lds	r20, 0x024C	; 0x80024c <_ZL6_cmark>
     448:	50 91 4d 02 	lds	r21, 0x024D	; 0x80024d <_ZL6_cmark+0x1>
     44c:	20 91 4a 02 	lds	r18, 0x024A	; 0x80024a <_ZL5_cend>
     450:	30 91 4b 02 	lds	r19, 0x024B	; 0x80024b <_ZL5_cend+0x1>
     454:	42 17       	cp	r20, r18
     456:	53 07       	cpc	r21, r19
     458:	b4 f4       	brge	.+44     	; 0x486 <_ZL11SendControlh+0x42>
		;
}

static inline u8 WaitForINOrOUT()
{
	while (!(UEINTX & ((1<<TXINI)|(1<<RXOUTI))))
     45a:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
     45e:	95 70       	andi	r25, 0x05	; 5
     460:	e1 f3       	breq	.-8      	; 0x45a <_ZL11SendControlh+0x16>
		;
	return (UEINTX & (1<<RXOUTI)) == 0;
     462:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
static
bool SendControl(u8 d)
{
	if (_cmark < _cend)
	{
		if (!WaitForINOrOUT())
     466:	92 fd       	sbrc	r25, 2
     468:	19 c0       	rjmp	.+50     	; 0x49c <_ZL11SendControlh+0x58>
	return UEDATX;	
}

static inline void Send8(u8 d)
{
	UEDATX = d;
     46a:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
	if (_cmark < _cend)
	{
		if (!WaitForINOrOUT())
			return false;
		Send8(d);
		if (!((_cmark + 1) & 0x3F))
     46e:	80 91 4c 02 	lds	r24, 0x024C	; 0x80024c <_ZL6_cmark>
     472:	90 91 4d 02 	lds	r25, 0x024D	; 0x80024d <_ZL6_cmark+0x1>
     476:	01 96       	adiw	r24, 0x01	; 1
     478:	8f 73       	andi	r24, 0x3F	; 63
     47a:	99 27       	eor	r25, r25
     47c:	89 2b       	or	r24, r25
     47e:	19 f4       	brne	.+6      	; 0x486 <_ZL11SendControlh+0x42>
		;
}

static inline void ClearIN(void)
{
	UEINTX = ~(1<<TXINI);
     480:	8e ef       	ldi	r24, 0xFE	; 254
     482:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
			return false;
		Send8(d);
		if (!((_cmark + 1) & 0x3F))
			ClearIN();	// Fifo is full, release this packet
	}
	_cmark++;
     486:	80 91 4c 02 	lds	r24, 0x024C	; 0x80024c <_ZL6_cmark>
     48a:	90 91 4d 02 	lds	r25, 0x024D	; 0x80024d <_ZL6_cmark+0x1>
     48e:	01 96       	adiw	r24, 0x01	; 1
     490:	90 93 4d 02 	sts	0x024D, r25	; 0x80024d <_ZL6_cmark+0x1>
     494:	80 93 4c 02 	sts	0x024C, r24	; 0x80024c <_ZL6_cmark>
	return true;
     498:	81 e0       	ldi	r24, 0x01	; 1
     49a:	08 95       	ret
bool SendControl(u8 d)
{
	if (_cmark < _cend)
	{
		if (!WaitForINOrOUT())
			return false;
     49c:	80 e0       	ldi	r24, 0x00	; 0
		if (!((_cmark + 1) & 0x3F))
			ClearIN();	// Fifo is full, release this packet
	}
	_cmark++;
	return true;
}
     49e:	08 95       	ret

000004a0 <_ZL24USB_SendStringDescriptorPKhhh>:
}

// Send a USB descriptor string. The string is stored in PROGMEM as a
// plain ASCII string but is sent out as UTF-16 with the correct 2-byte
// prefix
static bool USB_SendStringDescriptor(const u8*string_P, u8 string_len, uint8_t flags) {
     4a0:	ef 92       	push	r14
     4a2:	ff 92       	push	r15
     4a4:	0f 93       	push	r16
     4a6:	1f 93       	push	r17
     4a8:	cf 93       	push	r28
     4aa:	df 93       	push	r29
     4ac:	f8 2e       	mov	r15, r24
     4ae:	19 2f       	mov	r17, r25
     4b0:	e6 2e       	mov	r14, r22
     4b2:	04 2f       	mov	r16, r20
        SendControl(2 + string_len * 2);
     4b4:	81 e0       	ldi	r24, 0x01	; 1
     4b6:	86 0f       	add	r24, r22
     4b8:	88 0f       	add	r24, r24
     4ba:	0e 94 22 02 	call	0x444	; 0x444 <_ZL11SendControlh>
        SendControl(3);
     4be:	83 e0       	ldi	r24, 0x03	; 3
     4c0:	0e 94 22 02 	call	0x444	; 0x444 <_ZL11SendControlh>
     4c4:	cf 2d       	mov	r28, r15
     4c6:	d1 2f       	mov	r29, r17
     4c8:	ec 0e       	add	r14, r28
     4ca:	fd 2e       	mov	r15, r29
     4cc:	f1 1c       	adc	r15, r1
        bool pgm = flags & TRANSFER_PGM;
        for(u8 i = 0; i < string_len; i++) {
     4ce:	ce 15       	cp	r28, r14
     4d0:	df 05       	cpc	r29, r15
     4d2:	b9 f0       	breq	.+46     	; 0x502 <_ZL24USB_SendStringDescriptorPKhhh+0x62>
                bool r = SendControl(pgm ? pgm_read_byte(&string_P[i]) : string_P[i]);
     4d4:	07 ff       	sbrs	r16, 7
     4d6:	13 c0       	rjmp	.+38     	; 0x4fe <_ZL24USB_SendStringDescriptorPKhhh+0x5e>
     4d8:	fe 01       	movw	r30, r28
     4da:	84 91       	lpm	r24, Z
     4dc:	0e 94 22 02 	call	0x444	; 0x444 <_ZL11SendControlh>
     4e0:	18 2f       	mov	r17, r24
                r &= SendControl(0); // high byte
     4e2:	80 e0       	ldi	r24, 0x00	; 0
     4e4:	0e 94 22 02 	call	0x444	; 0x444 <_ZL11SendControlh>
     4e8:	81 23       	and	r24, r17
     4ea:	21 96       	adiw	r28, 0x01	; 1
                if(!r) {
     4ec:	81 11       	cpse	r24, r1
     4ee:	ef cf       	rjmp	.-34     	; 0x4ce <_ZL24USB_SendStringDescriptorPKhhh+0x2e>
                        return false;
                }
        }
        return true;
}
     4f0:	df 91       	pop	r29
     4f2:	cf 91       	pop	r28
     4f4:	1f 91       	pop	r17
     4f6:	0f 91       	pop	r16
     4f8:	ff 90       	pop	r15
     4fa:	ef 90       	pop	r14
     4fc:	08 95       	ret
static bool USB_SendStringDescriptor(const u8*string_P, u8 string_len, uint8_t flags) {
        SendControl(2 + string_len * 2);
        SendControl(3);
        bool pgm = flags & TRANSFER_PGM;
        for(u8 i = 0; i < string_len; i++) {
                bool r = SendControl(pgm ? pgm_read_byte(&string_P[i]) : string_P[i]);
     4fe:	88 81       	ld	r24, Y
     500:	ed cf       	rjmp	.-38     	; 0x4dc <_ZL24USB_SendStringDescriptorPKhhh+0x3c>
                r &= SendControl(0); // high byte
                if(!r) {
                        return false;
                }
        }
        return true;
     502:	81 e0       	ldi	r24, 0x01	; 1
     504:	f5 cf       	rjmp	.-22     	; 0x4f0 <_ZL24USB_SendStringDescriptorPKhhh+0x50>

00000506 <_Z15USB_SendControlhPKvi>:
	return true;
}

//	Clipped by _cmark/_cend
int USB_SendControl(u8 flags, const void* d, int len)
{
     506:	df 92       	push	r13
     508:	ef 92       	push	r14
     50a:	ff 92       	push	r15
     50c:	0f 93       	push	r16
     50e:	1f 93       	push	r17
     510:	cf 93       	push	r28
     512:	df 93       	push	r29
     514:	d8 2e       	mov	r13, r24
     516:	8a 01       	movw	r16, r20
     518:	eb 01       	movw	r28, r22
     51a:	7b 01       	movw	r14, r22
     51c:	e4 0e       	add	r14, r20
     51e:	f5 1e       	adc	r15, r21
	int sent = len;
	const u8* data = (const u8*)d;
	bool pgm = flags & TRANSFER_PGM;
	while (len--)
     520:	ce 15       	cp	r28, r14
     522:	df 05       	cpc	r29, r15
     524:	59 f0       	breq	.+22     	; 0x53c <_Z15USB_SendControlhPKvi+0x36>
	{
		u8 c = pgm ? pgm_read_byte(data++) : *data++;
     526:	d7 fe       	sbrs	r13, 7
     528:	12 c0       	rjmp	.+36     	; 0x54e <_Z15USB_SendControlhPKvi+0x48>
     52a:	fe 01       	movw	r30, r28
     52c:	84 91       	lpm	r24, Z
		if (!SendControl(c))
     52e:	0e 94 22 02 	call	0x444	; 0x444 <_ZL11SendControlh>
     532:	21 96       	adiw	r28, 0x01	; 1
     534:	81 11       	cpse	r24, r1
     536:	f4 cf       	rjmp	.-24     	; 0x520 <_Z15USB_SendControlhPKvi+0x1a>
			return -1;
     538:	0f ef       	ldi	r16, 0xFF	; 255
     53a:	1f ef       	ldi	r17, 0xFF	; 255
	}
	return sent;
}
     53c:	c8 01       	movw	r24, r16
     53e:	df 91       	pop	r29
     540:	cf 91       	pop	r28
     542:	1f 91       	pop	r17
     544:	0f 91       	pop	r16
     546:	ff 90       	pop	r15
     548:	ef 90       	pop	r14
     54a:	df 90       	pop	r13
     54c:	08 95       	ret
	int sent = len;
	const u8* data = (const u8*)d;
	bool pgm = flags & TRANSFER_PGM;
	while (len--)
	{
		u8 c = pgm ? pgm_read_byte(data++) : *data++;
     54e:	88 81       	ld	r24, Y
     550:	ee cf       	rjmp	.-36     	; 0x52e <_Z15USB_SendControlhPKvi+0x28>

00000552 <_ZL14SendInterfacesv>:
	}
	return len;
}

static u8 SendInterfaces()
{
     552:	0f 93       	push	r16
     554:	1f 93       	push	r17
     556:	cf 93       	push	r28
     558:	df 93       	push	r29
     55a:	1f 92       	push	r1
     55c:	cd b7       	in	r28, 0x3d	; 61
     55e:	de b7       	in	r29, 0x3e	; 62
	return pgm_read_word(FLASHEND - 1) == NEW_LUFA_SIGNATURE;
}

int CDC_GetInterface(u8* interfaceNum)
{
	interfaceNum[0] += 2;	// uses 2
     560:	82 e0       	ldi	r24, 0x02	; 2
     562:	89 83       	std	Y+1, r24	; 0x01
	return USB_SendControl(TRANSFER_PGM,&_cdcInterface,sizeof(_cdcInterface));
     564:	42 e4       	ldi	r20, 0x42	; 66
     566:	50 e0       	ldi	r21, 0x00	; 0
     568:	6c ea       	ldi	r22, 0xAC	; 172
     56a:	70 e0       	ldi	r23, 0x00	; 0
     56c:	80 e8       	ldi	r24, 0x80	; 128
     56e:	0e 94 83 02 	call	0x506	; 0x506 <_Z15USB_SendControlhPKvi>
#ifdef CDC_ENABLED
	CDC_GetInterface(&interfaces);
#endif

#ifdef PLUGGABLE_USB_ENABLED
	PluggableUSB().getInterface(&interfaces);
     572:	0e 94 2d 01 	call	0x25a	; 0x25a <_Z12PluggableUSBv>

int PluggableUSB_::getInterface(uint8_t* interfaceCount)
{
	int sent = 0;
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
     576:	dc 01       	movw	r26, r24
     578:	12 96       	adiw	r26, 0x02	; 2
     57a:	0d 91       	ld	r16, X+
     57c:	1c 91       	ld	r17, X
     57e:	01 15       	cp	r16, r1
     580:	11 05       	cpc	r17, r1
     582:	89 f0       	breq	.+34     	; 0x5a6 <_ZL14SendInterfacesv+0x54>
		int res = node->getInterface(interfaceCount);
     584:	d8 01       	movw	r26, r16
     586:	ed 91       	ld	r30, X+
     588:	fc 91       	ld	r31, X
     58a:	02 80       	ldd	r0, Z+2	; 0x02
     58c:	f3 81       	ldd	r31, Z+3	; 0x03
     58e:	e0 2d       	mov	r30, r0
     590:	be 01       	movw	r22, r28
     592:	6f 5f       	subi	r22, 0xFF	; 255
     594:	7f 4f       	sbci	r23, 0xFF	; 255
     596:	c8 01       	movw	r24, r16
     598:	09 95       	icall
		if (res < 0)
     59a:	97 fd       	sbrc	r25, 7
     59c:	04 c0       	rjmp	.+8      	; 0x5a6 <_ZL14SendInterfacesv+0x54>

int PluggableUSB_::getInterface(uint8_t* interfaceCount)
{
	int sent = 0;
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
     59e:	f8 01       	movw	r30, r16
     5a0:	00 85       	ldd	r16, Z+8	; 0x08
     5a2:	11 85       	ldd	r17, Z+9	; 0x09
     5a4:	ec cf       	rjmp	.-40     	; 0x57e <_ZL14SendInterfacesv+0x2c>
#endif

	return interfaces;
}
     5a6:	89 81       	ldd	r24, Y+1	; 0x01
     5a8:	0f 90       	pop	r0
     5aa:	df 91       	pop	r29
     5ac:	cf 91       	pop	r28
     5ae:	1f 91       	pop	r17
     5b0:	0f 91       	pop	r16
     5b2:	08 95       	ret

000005b4 <_ZL4RecvPVhh>:
	UEINTX = ~(1<<RXOUTI);
}

static inline void Recv(volatile u8* data, u8 count)
{
	while (count--)
     5b4:	61 50       	subi	r22, 0x01	; 1
     5b6:	30 f0       	brcs	.+12     	; 0x5c4 <_ZL4RecvPVhh+0x10>
		*data++ = UEDATX;
     5b8:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
     5bc:	fc 01       	movw	r30, r24
     5be:	20 83       	st	Z, r18
     5c0:	01 96       	adiw	r24, 0x01	; 1
     5c2:	f8 cf       	rjmp	.-16     	; 0x5b4 <_ZL4RecvPVhh>
	
	RXLED1;					// light the RX LED
     5c4:	28 98       	cbi	0x05, 0	; 5
	RxLEDPulse = TX_RX_LED_PULSE_MS;	
     5c6:	84 e6       	ldi	r24, 0x64	; 100
     5c8:	80 93 71 02 	sts	0x0271, r24	; 0x800271 <RxLEDPulse>
}
     5cc:	08 95       	ret

000005ce <_ZN7Serial_5writeEPKhj>:
{
	return write(&c, 1);
}

size_t Serial_::write(const uint8_t *buffer, size_t size)
{
     5ce:	8f 92       	push	r8
     5d0:	9f 92       	push	r9
     5d2:	af 92       	push	r10
     5d4:	bf 92       	push	r11
     5d6:	cf 92       	push	r12
     5d8:	df 92       	push	r13
     5da:	ef 92       	push	r14
     5dc:	ff 92       	push	r15
     5de:	0f 93       	push	r16
     5e0:	1f 93       	push	r17
     5e2:	cf 93       	push	r28
     5e4:	df 93       	push	r29
     5e6:	6c 01       	movw	r12, r24
     5e8:	7b 01       	movw	r14, r22
     5ea:	8a 01       	movw	r16, r20
	 the connection is closed are lost - just like with a UART. */
	
	// TODO - ZE - check behavior on different OSes and test what happens if an
	// open connection isn't broken cleanly (cable is yanked out, host dies
	// or locks up, or host virtual serial port hangs)
	if (_usbLineInfo.lineState > 0)	{
     5ec:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_ZL12_usbLineInfo+0x7>
     5f0:	88 23       	and	r24, r24
     5f2:	09 f4       	brne	.+2      	; 0x5f6 <_ZN7Serial_5writeEPKhj+0x28>
     5f4:	5c c0       	rjmp	.+184    	; 0x6ae <_ZN7Serial_5writeEPKhj+0xe0>
}

//	Blocking Send of data to an endpoint
int USB_Send(u8 ep, const void* d, int len)
{
	if (!_usbConfiguration)
     5f6:	80 91 72 02 	lds	r24, 0x0272	; 0x800272 <_usbConfiguration>
     5fa:	88 23       	and	r24, r24
     5fc:	09 f4       	brne	.+2      	; 0x600 <_ZN7Serial_5writeEPKhj+0x32>
     5fe:	57 c0       	rjmp	.+174    	; 0x6ae <_ZN7Serial_5writeEPKhj+0xe0>
		return -1;

	if (_usbSuspendState & (1<<SUSPI)) {
     600:	80 91 50 02 	lds	r24, 0x0250	; 0x800250 <_usbSuspendState>
     604:	80 ff       	sbrs	r24, 0
     606:	05 c0       	rjmp	.+10     	; 0x612 <_ZN7Serial_5writeEPKhj+0x44>
		//send a remote wakeup
		UDCON |= (1 << RMWKUP);
     608:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__DATA_REGION_ORIGIN__+0x80>
     60c:	82 60       	ori	r24, 0x02	; 2
     60e:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__DATA_REGION_ORIGIN__+0x80>
{
	return write(&c, 1);
}

size_t Serial_::write(const uint8_t *buffer, size_t size)
{
     612:	e8 01       	movw	r28, r16
     614:	b1 2c       	mov	r11, r1
     616:	8a ef       	ldi	r24, 0xFA	; 250
     618:	a8 2e       	mov	r10, r24
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     61a:	93 e0       	ldi	r25, 0x03	; 3
     61c:	89 2e       	mov	r8, r25
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
}

static inline void ReleaseTX()
{
	UEINTX = 0x3A;	// FIFOCON=0 NAKINI=0 RWAL=1 NAKOUTI=1 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=0
     61e:	2a e3       	ldi	r18, 0x3A	; 58
     620:	92 2e       	mov	r9, r18
	int r = len;
	const u8* data = (const u8*)d;
	u8 timeout = 250;		// 250ms timeout on send? TODO
	bool sendZlp = false;

	while (len || sendZlp)
     622:	20 97       	sbiw	r28, 0x00	; 0
     624:	11 f4       	brne	.+4      	; 0x62a <_ZN7Serial_5writeEPKhj+0x5c>
     626:	bb 20       	and	r11, r11
     628:	d9 f1       	breq	.+118    	; 0x6a0 <_ZN7Serial_5writeEPKhj+0xd2>
	{
		u8 n = USB_SendSpace(ep);
     62a:	0e 94 1c 01 	call	0x238	; 0x238 <_Z13USB_SendSpaceh.constprop.7>
		if (n == 0)
     62e:	81 11       	cpse	r24, r1
     630:	0a c0       	rjmp	.+20     	; 0x646 <_ZN7Serial_5writeEPKhj+0x78>
		{
			if (!(--timeout))
     632:	aa 94       	dec	r10
     634:	aa 20       	and	r10, r10
     636:	d9 f1       	breq	.+118    	; 0x6ae <_ZN7Serial_5writeEPKhj+0xe0>
				return -1;
			delay(1);
     638:	61 e0       	ldi	r22, 0x01	; 1
     63a:	70 e0       	ldi	r23, 0x00	; 0
     63c:	80 e0       	ldi	r24, 0x00	; 0
     63e:	90 e0       	ldi	r25, 0x00	; 0
     640:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
     644:	ee cf       	rjmp	.-36     	; 0x622 <_ZN7Serial_5writeEPKhj+0x54>
			continue;
		}

		if (n > len) {
     646:	8c 17       	cp	r24, r28
     648:	1d 06       	cpc	r1, r29
     64a:	11 f0       	breq	.+4      	; 0x650 <_ZN7Serial_5writeEPKhj+0x82>
     64c:	0c f0       	brlt	.+2      	; 0x650 <_ZN7Serial_5writeEPKhj+0x82>
			n = len;
     64e:	8c 2f       	mov	r24, r28
#define USB_RECV_TIMEOUT
class LockEP
{
	u8 _sreg;
public:
	LockEP(u8 ep) : _sreg(SREG)
     650:	9f b7       	in	r25, 0x3f	; 63
	{
		cli();
     652:	f8 94       	cli
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     654:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
	UECONX = (1<<STALLRQ) | (1<<EPEN);
}

static inline u8 ReadWriteAllowed()
{
	return UEINTX & (1<<RWAL);
     658:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
		}

		{
			LockEP lock(ep);
			// Frame may have been released by the SOF interrupt handler
			if (!ReadWriteAllowed())
     65c:	25 fd       	sbrc	r18, 5
     65e:	02 c0       	rjmp	.+4      	; 0x664 <_ZN7Serial_5writeEPKhj+0x96>
		cli();
		SetEP(ep & 7);
	}
	~LockEP()
	{
		SREG = _sreg;
     660:	9f bf       	out	0x3f, r25	; 63
     662:	df cf       	rjmp	.-66     	; 0x622 <_ZN7Serial_5writeEPKhj+0x54>
			LockEP lock(ep);
			// Frame may have been released by the SOF interrupt handler
			if (!ReadWriteAllowed())
				continue;

			len -= n;
     664:	28 2f       	mov	r18, r24
     666:	30 e0       	ldi	r19, 0x00	; 0
     668:	c2 1b       	sub	r28, r18
     66a:	d3 0b       	sbc	r29, r19
     66c:	f7 01       	movw	r30, r14
				while (n--)
					Send8(pgm_read_byte(data++));
			}
			else
			{
				while (n--)
     66e:	81 50       	subi	r24, 0x01	; 1
     670:	20 f0       	brcs	.+8      	; 0x67a <_ZN7Serial_5writeEPKhj+0xac>
					Send8(*data++);
     672:	41 91       	ld	r20, Z+
	return UEDATX;	
}

static inline void Send8(u8 d)
{
	UEDATX = d;
     674:	40 93 f1 00 	sts	0x00F1, r20	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
     678:	fa cf       	rjmp	.-12     	; 0x66e <_ZN7Serial_5writeEPKhj+0xa0>
     67a:	e2 0e       	add	r14, r18
     67c:	f3 1e       	adc	r15, r19
			{
				while (n--)
					Send8(*data++);
			}

			if (sendZlp) {
     67e:	bb 20       	and	r11, r11
     680:	21 f0       	breq	.+8      	; 0x68a <_ZN7Serial_5writeEPKhj+0xbc>
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
}

static inline void ReleaseTX()
{
	UEINTX = 0x3A;	// FIFOCON=0 NAKINI=0 RWAL=1 NAKOUTI=1 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=0
     682:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
			if (sendZlp) {
				ReleaseTX();
				sendZlp = false;
			} else if (!ReadWriteAllowed()) { // ...release if buffer is full...
				ReleaseTX();
				if (len == 0) sendZlp = true;
     686:	b1 2c       	mov	r11, r1
     688:	eb cf       	rjmp	.-42     	; 0x660 <_ZN7Serial_5writeEPKhj+0x92>
	UECONX = (1<<STALLRQ) | (1<<EPEN);
}

static inline u8 ReadWriteAllowed()
{
	return UEINTX & (1<<RWAL);
     68a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
			}

			if (sendZlp) {
				ReleaseTX();
				sendZlp = false;
			} else if (!ReadWriteAllowed()) { // ...release if buffer is full...
     68e:	85 fd       	sbrc	r24, 5
     690:	e7 cf       	rjmp	.-50     	; 0x660 <_ZN7Serial_5writeEPKhj+0x92>
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
}

static inline void ReleaseTX()
{
	UEINTX = 0x3A;	// FIFOCON=0 NAKINI=0 RWAL=1 NAKOUTI=1 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=0
     692:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
			if (sendZlp) {
				ReleaseTX();
				sendZlp = false;
			} else if (!ReadWriteAllowed()) { // ...release if buffer is full...
				ReleaseTX();
				if (len == 0) sendZlp = true;
     696:	bb 24       	eor	r11, r11
     698:	b3 94       	inc	r11
     69a:	20 97       	sbiw	r28, 0x00	; 0
     69c:	09 f3       	breq	.-62     	; 0x660 <_ZN7Serial_5writeEPKhj+0x92>
     69e:	f3 cf       	rjmp	.-26     	; 0x686 <_ZN7Serial_5writeEPKhj+0xb8>
				// XXX: TRANSFER_RELEASE is never used can be removed?
				ReleaseTX();
			}
		}
	}
	TXLED1;					// light the TX LED
     6a0:	5d 98       	cbi	0x0b, 5	; 11
	TxLEDPulse = TX_RX_LED_PULSE_MS;
     6a2:	84 e6       	ldi	r24, 0x64	; 100
     6a4:	80 93 4f 02 	sts	0x024F, r24	; 0x80024f <TxLEDPulse>
	// TODO - ZE - check behavior on different OSes and test what happens if an
	// open connection isn't broken cleanly (cable is yanked out, host dies
	// or locks up, or host virtual serial port hangs)
	if (_usbLineInfo.lineState > 0)	{
		int r = USB_Send(CDC_TX,buffer,size);
		if (r > 0) {
     6a8:	10 16       	cp	r1, r16
     6aa:	11 06       	cpc	r1, r17
     6ac:	3c f0       	brlt	.+14     	; 0x6bc <_ZN7Serial_5writeEPKhj+0xee>
  private:
    int write_error;
    size_t printNumber(unsigned long, uint8_t);
    size_t printFloat(double, uint8_t);
  protected:
    void setWriteError(int err = 1) { write_error = err; }
     6ae:	81 e0       	ldi	r24, 0x01	; 1
     6b0:	90 e0       	ldi	r25, 0x00	; 0
     6b2:	f6 01       	movw	r30, r12
     6b4:	93 83       	std	Z+3, r25	; 0x03
     6b6:	82 83       	std	Z+2, r24	; 0x02
			return r;
		} else {
			setWriteError();
			return 0;
     6b8:	10 e0       	ldi	r17, 0x00	; 0
     6ba:	00 e0       	ldi	r16, 0x00	; 0
		}
	}
	setWriteError();
	return 0;
}
     6bc:	c8 01       	movw	r24, r16
     6be:	df 91       	pop	r29
     6c0:	cf 91       	pop	r28
     6c2:	1f 91       	pop	r17
     6c4:	0f 91       	pop	r16
     6c6:	ff 90       	pop	r15
     6c8:	ef 90       	pop	r14
     6ca:	df 90       	pop	r13
     6cc:	cf 90       	pop	r12
     6ce:	bf 90       	pop	r11
     6d0:	af 90       	pop	r10
     6d2:	9f 90       	pop	r9
     6d4:	8f 90       	pop	r8
     6d6:	08 95       	ret

000006d8 <_ZN7Serial_5writeEh>:
{
	USB_Flush(CDC_TX);
}

size_t Serial_::write(uint8_t c)
{
     6d8:	cf 93       	push	r28
     6da:	df 93       	push	r29
     6dc:	1f 92       	push	r1
     6de:	cd b7       	in	r28, 0x3d	; 61
     6e0:	de b7       	in	r29, 0x3e	; 62
     6e2:	69 83       	std	Y+1, r22	; 0x01
	return write(&c, 1);
     6e4:	dc 01       	movw	r26, r24
     6e6:	ed 91       	ld	r30, X+
     6e8:	fc 91       	ld	r31, X
     6ea:	02 80       	ldd	r0, Z+2	; 0x02
     6ec:	f3 81       	ldd	r31, Z+3	; 0x03
     6ee:	e0 2d       	mov	r30, r0
     6f0:	41 e0       	ldi	r20, 0x01	; 1
     6f2:	50 e0       	ldi	r21, 0x00	; 0
     6f4:	be 01       	movw	r22, r28
     6f6:	6f 5f       	subi	r22, 0xFF	; 255
     6f8:	7f 4f       	sbci	r23, 0xFF	; 255
     6fa:	09 95       	icall
}
     6fc:	0f 90       	pop	r0
     6fe:	df 91       	pop	r29
     700:	cf 91       	pop	r28
     702:	08 95       	ret

00000704 <_ZN7Serial_5flushEv>:
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     704:	83 e0       	ldi	r24, 0x03	; 3
     706:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     70a:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
}

void USB_Flush(u8 ep)
{
	SetEP(ep);
	if (FifoByteCount())
     70e:	88 23       	and	r24, r24
     710:	19 f0       	breq	.+6      	; 0x718 <_ZN7Serial_5flushEv+0x14>
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
}

static inline void ReleaseTX()
{
	UEINTX = 0x3A;	// FIFOCON=0 NAKINI=0 RWAL=1 NAKOUTI=1 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=0
     712:	8a e3       	ldi	r24, 0x3A	; 58
     714:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
}

void Serial_::flush(void)
{
	USB_Flush(CDC_TX);
}
     718:	08 95       	ret

0000071a <_ZN7Serial_17availableForWriteEv>:
	return USB_Recv(CDC_RX);
}

int Serial_::availableForWrite(void)
{
	return USB_SendSpace(CDC_TX);
     71a:	0e 94 1c 01 	call	0x238	; 0x238 <_Z13USB_SendSpaceh.constprop.7>
}
     71e:	90 e0       	ldi	r25, 0x00	; 0
     720:	08 95       	ret

00000722 <_ZN7Serial_4readEv>:
		peek_buffer = USB_Recv(CDC_RX);
	return peek_buffer;
}

int Serial_::read(void)
{
     722:	cf 93       	push	r28
     724:	df 93       	push	r29
     726:	1f 92       	push	r1
     728:	cd b7       	in	r28, 0x3d	; 61
     72a:	de b7       	in	r29, 0x3e	; 62
     72c:	fc 01       	movw	r30, r24
	if (peek_buffer >= 0) {
     72e:	84 85       	ldd	r24, Z+12	; 0x0c
     730:	95 85       	ldd	r25, Z+13	; 0x0d
     732:	97 fd       	sbrc	r25, 7
     734:	08 c0       	rjmp	.+16     	; 0x746 <_ZN7Serial_4readEv+0x24>
		int c = peek_buffer;
		peek_buffer = -1;
     736:	2f ef       	ldi	r18, 0xFF	; 255
     738:	3f ef       	ldi	r19, 0xFF	; 255
     73a:	35 87       	std	Z+13, r19	; 0x0d
     73c:	24 87       	std	Z+12, r18	; 0x0c
		return c;
	}
	return USB_Recv(CDC_RX);
}
     73e:	0f 90       	pop	r0
     740:	df 91       	pop	r29
     742:	cf 91       	pop	r28
     744:	08 95       	ret

//	Recv 1 byte if ready
int USB_Recv(u8 ep)
{
	u8 c;
	if (USB_Recv(ep,&c,1) != 1)
     746:	ce 01       	movw	r24, r28
     748:	01 96       	adiw	r24, 0x01	; 1
     74a:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_Z8USB_RecvhPvi.constprop.9>
     74e:	01 97       	sbiw	r24, 0x01	; 1
     750:	19 f4       	brne	.+6      	; 0x758 <_ZN7Serial_4readEv+0x36>
		return -1;
	return c;
     752:	89 81       	ldd	r24, Y+1	; 0x01
     754:	90 e0       	ldi	r25, 0x00	; 0
     756:	f3 cf       	rjmp	.-26     	; 0x73e <_ZN7Serial_4readEv+0x1c>
//	Recv 1 byte if ready
int USB_Recv(u8 ep)
{
	u8 c;
	if (USB_Recv(ep,&c,1) != 1)
		return -1;
     758:	8f ef       	ldi	r24, 0xFF	; 255
     75a:	9f ef       	ldi	r25, 0xFF	; 255
     75c:	f0 cf       	rjmp	.-32     	; 0x73e <_ZN7Serial_4readEv+0x1c>

0000075e <_ZN7Serial_4peekEv>:
	}
	return USB_Available(CDC_RX);
}

int Serial_::peek(void)
{
     75e:	0f 93       	push	r16
     760:	1f 93       	push	r17
     762:	cf 93       	push	r28
     764:	df 93       	push	r29
     766:	1f 92       	push	r1
     768:	cd b7       	in	r28, 0x3d	; 61
     76a:	de b7       	in	r29, 0x3e	; 62
     76c:	8c 01       	movw	r16, r24
	if (peek_buffer < 0)
     76e:	fc 01       	movw	r30, r24
     770:	84 85       	ldd	r24, Z+12	; 0x0c
     772:	95 85       	ldd	r25, Z+13	; 0x0d
     774:	97 ff       	sbrs	r25, 7
     776:	0b c0       	rjmp	.+22     	; 0x78e <_ZN7Serial_4peekEv+0x30>

//	Recv 1 byte if ready
int USB_Recv(u8 ep)
{
	u8 c;
	if (USB_Recv(ep,&c,1) != 1)
     778:	ce 01       	movw	r24, r28
     77a:	01 96       	adiw	r24, 0x01	; 1
     77c:	0e 94 f2 00 	call	0x1e4	; 0x1e4 <_Z8USB_RecvhPvi.constprop.9>
     780:	01 97       	sbiw	r24, 0x01	; 1
     782:	71 f4       	brne	.+28     	; 0x7a0 <_ZN7Serial_4peekEv+0x42>
		return -1;
	return c;
     784:	89 81       	ldd	r24, Y+1	; 0x01
     786:	90 e0       	ldi	r25, 0x00	; 0
		peek_buffer = USB_Recv(CDC_RX);
     788:	f8 01       	movw	r30, r16
     78a:	95 87       	std	Z+13, r25	; 0x0d
     78c:	84 87       	std	Z+12, r24	; 0x0c
	return peek_buffer;
}
     78e:	f8 01       	movw	r30, r16
     790:	84 85       	ldd	r24, Z+12	; 0x0c
     792:	95 85       	ldd	r25, Z+13	; 0x0d
     794:	0f 90       	pop	r0
     796:	df 91       	pop	r29
     798:	cf 91       	pop	r28
     79a:	1f 91       	pop	r17
     79c:	0f 91       	pop	r16
     79e:	08 95       	ret
//	Recv 1 byte if ready
int USB_Recv(u8 ep)
{
	u8 c;
	if (USB_Recv(ep,&c,1) != 1)
		return -1;
     7a0:	8f ef       	ldi	r24, 0xFF	; 255
     7a2:	9f ef       	ldi	r25, 0xFF	; 255
     7a4:	f1 cf       	rjmp	.-30     	; 0x788 <_ZN7Serial_4peekEv+0x2a>

000007a6 <_ZN7Serial_9availableEv>:
{
}

int Serial_::available(void)
{
	if (peek_buffer >= 0) {
     7a6:	fc 01       	movw	r30, r24
     7a8:	84 85       	ldd	r24, Z+12	; 0x0c
     7aa:	95 85       	ldd	r25, Z+13	; 0x0d
     7ac:	97 fd       	sbrc	r25, 7
     7ae:	0b c0       	rjmp	.+22     	; 0x7c6 <_ZN7Serial_9availableEv+0x20>
#define USB_RECV_TIMEOUT
class LockEP
{
	u8 _sreg;
public:
	LockEP(u8 ep) : _sreg(SREG)
     7b0:	9f b7       	in	r25, 0x3f	; 63
	{
		cli();
     7b2:	f8 94       	cli
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     7b4:	82 e0       	ldi	r24, 0x02	; 2
     7b6:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     7ba:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
		cli();
		SetEP(ep & 7);
	}
	~LockEP()
	{
		SREG = _sreg;
     7be:	9f bf       	out	0x3f, r25	; 63
		return 1 + USB_Available(CDC_RX);
     7c0:	90 e0       	ldi	r25, 0x00	; 0
     7c2:	01 96       	adiw	r24, 0x01	; 1
     7c4:	08 95       	ret
#define USB_RECV_TIMEOUT
class LockEP
{
	u8 _sreg;
public:
	LockEP(u8 ep) : _sreg(SREG)
     7c6:	9f b7       	in	r25, 0x3f	; 63
	{
		cli();
     7c8:	f8 94       	cli
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
     7ca:	82 e0       	ldi	r24, 0x02	; 2
     7cc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
     7d0:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
		cli();
		SetEP(ep & 7);
	}
	~LockEP()
	{
		SREG = _sreg;
     7d4:	9f bf       	out	0x3f, r25	; 63
	}
	return USB_Available(CDC_RX);
     7d6:	90 e0       	ldi	r25, 0x00	; 0
}
     7d8:	08 95       	ret

000007da <_ZN18Adafruit_SPIDevice31endTransactionWithDeassertingCSEv>:
/*!
 *    @brief  Assert/Deassert the CS pin if it is defined
 *    @param  value The state the CS is set to
 */
void Adafruit_SPIDevice::setChipSelect(int value) {
  if (_cs != -1) {
     7da:	fc 01       	movw	r30, r24
     7dc:	83 85       	ldd	r24, Z+11	; 0x0b
     7de:	8f 3f       	cpi	r24, 0xFF	; 255
     7e0:	19 f0       	breq	.+6      	; 0x7e8 <_ZN18Adafruit_SPIDevice31endTransactionWithDeassertingCSEv+0xe>
    digitalWrite(_cs, value);
     7e2:	61 e0       	ldi	r22, 0x01	; 1
     7e4:	0c 94 41 01 	jmp	0x282	; 0x282 <digitalWrite>
 *            with deasserting the CS pin
 */
void Adafruit_SPIDevice::endTransactionWithDeassertingCS() {
  setChipSelect(HIGH);
  endTransaction();
}
     7e8:	08 95       	ret

000007ea <_ZN18Adafruit_SPIDevice31beginTransactionWithAssertingCSEv>:
 *    @brief  Write a buffer or two to the SPI device, with transaction
 * management.
 *    @brief  Manually begin a transaction (calls beginTransaction if hardware
 *            SPI) with asserting the CS pin
 */
void Adafruit_SPIDevice::beginTransactionWithAssertingCS() {
     7ea:	fc 01       	movw	r30, r24
/*!
 *    @brief  Manually begin a transaction (calls beginTransaction if hardware
 * SPI)
 */
void Adafruit_SPIDevice::beginTransaction(void) {
  if (_spi) {
     7ec:	80 81       	ld	r24, Z
     7ee:	91 81       	ldd	r25, Z+1	; 0x01
     7f0:	89 2b       	or	r24, r25
     7f2:	39 f0       	breq	.+14     	; 0x802 <_ZN18Adafruit_SPIDevice31beginTransactionWithAssertingCSEv+0x18>
#ifdef BUSIO_HAS_HW_SPI
    _spi->beginTransaction(*_spiSetting);
     7f4:	a2 81       	ldd	r26, Z+2	; 0x02
     7f6:	b3 81       	ldd	r27, Z+3	; 0x03
     7f8:	9c 91       	ld	r25, X
     7fa:	11 96       	adiw	r26, 0x01	; 1
     7fc:	8c 91       	ld	r24, X
      digitalWrite(SPI_TRANSACTION_MISMATCH_LED, HIGH);
    }
    inTransactionFlag = 1;
    #endif

    SPCR = settings.spcr;
     7fe:	9c bd       	out	0x2c, r25	; 44
    SPSR = settings.spsr;
     800:	8d bd       	out	0x2d, r24	; 45
/*!
 *    @brief  Assert/Deassert the CS pin if it is defined
 *    @param  value The state the CS is set to
 */
void Adafruit_SPIDevice::setChipSelect(int value) {
  if (_cs != -1) {
     802:	83 85       	ldd	r24, Z+11	; 0x0b
     804:	8f 3f       	cpi	r24, 0xFF	; 255
     806:	19 f0       	breq	.+6      	; 0x80e <_ZN18Adafruit_SPIDevice31beginTransactionWithAssertingCSEv+0x24>
    digitalWrite(_cs, value);
     808:	60 e0       	ldi	r22, 0x00	; 0
     80a:	0c 94 41 01 	jmp	0x282	; 0x282 <digitalWrite>
 *            SPI) with asserting the CS pin
 */
void Adafruit_SPIDevice::beginTransactionWithAssertingCS() {
  beginTransaction();
  setChipSelect(LOW);
}
     80e:	08 95       	ret

00000810 <_ZN18Adafruit_SPIDevice8transferEh>:
 *    @brief  Transfer (send/receive) one byte over hard/soft SPI, without
 * transaction management
 *    @param  send The byte to send
 *    @return The byte received while transmitting
 */
uint8_t Adafruit_SPIDevice::transfer(uint8_t send) {
     810:	af 92       	push	r10
     812:	bf 92       	push	r11
     814:	cf 92       	push	r12
     816:	df 92       	push	r13
     818:	ef 92       	push	r14
     81a:	ff 92       	push	r15
     81c:	0f 93       	push	r16
     81e:	1f 93       	push	r17
     820:	cf 93       	push	r28
     822:	df 93       	push	r29
     824:	ec 01       	movw	r28, r24
 */
void Adafruit_SPIDevice::transfer(uint8_t *buffer, size_t len) {
  //
  // HARDWARE SPI
  //
  if (_spi) {
     826:	88 81       	ld	r24, Y
     828:	99 81       	ldd	r25, Y+1	; 0x01
     82a:	89 2b       	or	r24, r25
     82c:	89 f0       	breq	.+34     	; 0x850 <_ZN18Adafruit_SPIDevice8transferEh+0x40>
    return out.val;
  }
  inline static void transfer(void *buf, size_t count) {
    if (count == 0) return;
    uint8_t *p = (uint8_t *)buf;
    SPDR = *p;
     82e:	6e bd       	out	0x2e, r22	; 46
      while (!(SPSR & _BV(SPIF))) ;
      uint8_t in = SPDR;
      SPDR = out;
      *p++ = in;
    }
    while (!(SPSR & _BV(SPIF))) ;
     830:	0d b4       	in	r0, 0x2d	; 45
     832:	07 fe       	sbrs	r0, 7
     834:	fd cf       	rjmp	.-6      	; 0x830 <_ZN18Adafruit_SPIDevice8transferEh+0x20>
    *p = SPDR;
     836:	be b4       	in	r11, 0x2e	; 46
 */
uint8_t Adafruit_SPIDevice::transfer(uint8_t send) {
  uint8_t data = send;
  transfer(&data, 1);
  return data;
}
     838:	8b 2d       	mov	r24, r11
     83a:	df 91       	pop	r29
     83c:	cf 91       	pop	r28
     83e:	1f 91       	pop	r17
     840:	0f 91       	pop	r16
     842:	ff 90       	pop	r15
     844:	ef 90       	pop	r14
     846:	df 90       	pop	r13
     848:	cf 90       	pop	r12
     84a:	bf 90       	pop	r11
     84c:	af 90       	pop	r10
     84e:	08 95       	ret

  //
  // SOFTWARE SPI
  //
  uint8_t startbit;
  if (_dataOrder == SPI_BITORDER_LSBFIRST) {
     850:	88 85       	ldd	r24, Y+8	; 0x08
     852:	99 85       	ldd	r25, Y+9	; 0x09
    startbit = 0x1;
     854:	11 e0       	ldi	r17, 0x01	; 1

  //
  // SOFTWARE SPI
  //
  uint8_t startbit;
  if (_dataOrder == SPI_BITORDER_LSBFIRST) {
     856:	89 2b       	or	r24, r25
     858:	09 f0       	breq	.+2      	; 0x85c <_ZN18Adafruit_SPIDevice8transferEh+0x4c>
    startbit = 0x1;
  } else {
    startbit = 0x80;
     85a:	10 e8       	ldi	r17, 0x80	; 128
  }

  bool towrite, lastmosi = !(buffer[0] & startbit);
     85c:	aa 24       	eor	r10, r10
     85e:	a3 94       	inc	r10
     860:	86 2f       	mov	r24, r22
     862:	81 23       	and	r24, r17
     864:	09 f0       	breq	.+2      	; 0x868 <_ZN18Adafruit_SPIDevice8transferEh+0x58>
     866:	a1 2c       	mov	r10, r1
     868:	06 2f       	mov	r16, r22
  uint8_t bitdelay_us = (1000000 / _freq) / 2;
     86a:	2c 81       	ldd	r18, Y+4	; 0x04
     86c:	3d 81       	ldd	r19, Y+5	; 0x05
     86e:	4e 81       	ldd	r20, Y+6	; 0x06
     870:	5f 81       	ldd	r21, Y+7	; 0x07
     872:	60 e2       	ldi	r22, 0x20	; 32
     874:	71 ea       	ldi	r23, 0xA1	; 161
     876:	87 e0       	ldi	r24, 0x07	; 7
     878:	90 e0       	ldi	r25, 0x00	; 0
     87a:	0e 94 a9 1c 	call	0x3952	; 0x3952 <__udivmodsi4>
     87e:	f2 2e       	mov	r15, r18
 * transaction management
 *    @param  send The byte to send
 *    @return The byte received while transmitting
 */
uint8_t Adafruit_SPIDevice::transfer(uint8_t send) {
  uint8_t data = send;
     880:	b0 2e       	mov	r11, r16

  bool towrite, lastmosi = !(buffer[0] & startbit);
  uint8_t bitdelay_us = (1000000 / _freq) / 2;

  for (size_t i = 0; i < len; i++) {
    uint8_t reply = 0;
     882:	e1 2c       	mov	r14, r1
    // Serial.print(send, HEX);
    for (uint8_t b = startbit; b != 0;
         b = (_dataOrder == SPI_BITORDER_LSBFIRST) ? b << 1 : b >> 1) {

      if (bitdelay_us) {
        delayMicroseconds(bitdelay_us);
     884:	c2 2e       	mov	r12, r18
     886:	d1 2c       	mov	r13, r1

    // Serial.print(send, HEX);
    for (uint8_t b = startbit; b != 0;
         b = (_dataOrder == SPI_BITORDER_LSBFIRST) ? b << 1 : b >> 1) {

      if (bitdelay_us) {
     888:	ff 20       	and	r15, r15
     88a:	19 f0       	breq	.+6      	; 0x892 <_ZN18Adafruit_SPIDevice8transferEh+0x82>
        delayMicroseconds(bitdelay_us);
     88c:	c6 01       	movw	r24, r12
     88e:	0e 94 b2 01 	call	0x364	; 0x364 <delayMicroseconds>
      }

      if (_dataMode == SPI_MODE0 || _dataMode == SPI_MODE2) {
     892:	8a 85       	ldd	r24, Y+10	; 0x0a
     894:	87 7f       	andi	r24, 0xF7	; 247
     896:	09 f0       	breq	.+2      	; 0x89a <_ZN18Adafruit_SPIDevice8transferEh+0x8a>
     898:	42 c0       	rjmp	.+132    	; 0x91e <_ZN18Adafruit_SPIDevice8transferEh+0x10e>
        towrite = send & b;
        if ((_mosi != -1) && (lastmosi != towrite)) {
     89a:	8d 85       	ldd	r24, Y+13	; 0x0d
     89c:	8f 3f       	cpi	r24, 0xFF	; 255
     89e:	89 f0       	breq	.+34     	; 0x8c2 <_ZN18Adafruit_SPIDevice8transferEh+0xb2>
      if (bitdelay_us) {
        delayMicroseconds(bitdelay_us);
      }

      if (_dataMode == SPI_MODE0 || _dataMode == SPI_MODE2) {
        towrite = send & b;
     8a0:	90 2f       	mov	r25, r16
     8a2:	91 23       	and	r25, r17
     8a4:	81 e0       	ldi	r24, 0x01	; 1
     8a6:	09 f4       	brne	.+2      	; 0x8aa <_ZN18Adafruit_SPIDevice8transferEh+0x9a>
     8a8:	80 e0       	ldi	r24, 0x00	; 0
        if ((_mosi != -1) && (lastmosi != towrite)) {
     8aa:	8a 15       	cp	r24, r10
     8ac:	51 f0       	breq	.+20     	; 0x8c2 <_ZN18Adafruit_SPIDevice8transferEh+0xb2>
     8ae:	ef 85       	ldd	r30, Y+15	; 0x0f
     8b0:	f8 89       	ldd	r31, Y+16	; 0x10
     8b2:	8f 89       	ldd	r24, Y+23	; 0x17
#ifdef BUSIO_USE_FAST_PINIO
          if (towrite)
     8b4:	99 23       	and	r25, r25
     8b6:	69 f1       	breq	.+90     	; 0x912 <_ZN18Adafruit_SPIDevice8transferEh+0x102>
            *mosiPort = *mosiPort | mosiPinMask;
     8b8:	90 81       	ld	r25, Z
     8ba:	89 2b       	or	r24, r25
     8bc:	80 83       	st	Z, r24
     8be:	aa 24       	eor	r10, r10
     8c0:	a3 94       	inc	r10
#endif
          lastmosi = towrite;
        }

#ifdef BUSIO_USE_FAST_PINIO
        *clkPort = *clkPort | clkPinMask; // Clock high
     8c2:	e9 89       	ldd	r30, Y+17	; 0x11
     8c4:	fa 89       	ldd	r31, Y+18	; 0x12
     8c6:	80 81       	ld	r24, Z
     8c8:	99 8d       	ldd	r25, Y+25	; 0x19
     8ca:	89 2b       	or	r24, r25
     8cc:	80 83       	st	Z, r24
#else
        digitalWrite(_sck, HIGH);
#endif

        if (bitdelay_us) {
     8ce:	ff 20       	and	r15, r15
     8d0:	19 f0       	breq	.+6      	; 0x8d8 <_ZN18Adafruit_SPIDevice8transferEh+0xc8>
          delayMicroseconds(bitdelay_us);
     8d2:	c6 01       	movw	r24, r12
     8d4:	0e 94 b2 01 	call	0x364	; 0x364 <delayMicroseconds>
        }

        if (_miso != -1) {
     8d8:	8e 85       	ldd	r24, Y+14	; 0x0e
     8da:	8f 3f       	cpi	r24, 0xFF	; 255
     8dc:	39 f0       	breq	.+14     	; 0x8ec <_ZN18Adafruit_SPIDevice8transferEh+0xdc>
#ifdef BUSIO_USE_FAST_PINIO
          if (*misoPort & misoPinMask) {
     8de:	eb 89       	ldd	r30, Y+19	; 0x13
     8e0:	fc 89       	ldd	r31, Y+20	; 0x14
     8e2:	80 81       	ld	r24, Z
     8e4:	98 8d       	ldd	r25, Y+24	; 0x18
     8e6:	89 23       	and	r24, r25
     8e8:	09 f0       	breq	.+2      	; 0x8ec <_ZN18Adafruit_SPIDevice8transferEh+0xdc>
#else
          if (digitalRead(_miso)) {
#endif
            reply |= b;
     8ea:	e1 2a       	or	r14, r17
          }
        }

#ifdef BUSIO_USE_FAST_PINIO
        *clkPort = *clkPort & ~clkPinMask; // Clock low
     8ec:	e9 89       	ldd	r30, Y+17	; 0x11
     8ee:	fa 89       	ldd	r31, Y+18	; 0x12
     8f0:	90 81       	ld	r25, Z
     8f2:	89 8d       	ldd	r24, Y+25	; 0x19
     8f4:	80 95       	com	r24
     8f6:	89 23       	and	r24, r25
     8f8:	80 83       	st	Z, r24
#endif
            reply |= b;
          }
        }
      }
      if (_miso != -1) {
     8fa:	8e 85       	ldd	r24, Y+14	; 0x0e
     8fc:	8f 3f       	cpi	r24, 0xFF	; 255
     8fe:	09 f0       	breq	.+2      	; 0x902 <_ZN18Adafruit_SPIDevice8transferEh+0xf2>
        buffer[i] = reply;
     900:	be 2c       	mov	r11, r14
    Serial.print(send, HEX);
    Serial.print(" -> 0x");
    */

    // Serial.print(send, HEX);
    for (uint8_t b = startbit; b != 0;
     902:	88 85       	ldd	r24, Y+8	; 0x08
     904:	99 85       	ldd	r25, Y+9	; 0x09
     906:	89 2b       	or	r24, r25
     908:	b9 f5       	brne	.+110    	; 0x978 <_ZN18Adafruit_SPIDevice8transferEh+0x168>
     90a:	11 0f       	add	r17, r17
     90c:	11 11       	cpse	r17, r1
     90e:	bc cf       	rjmp	.-136    	; 0x888 <_ZN18Adafruit_SPIDevice8transferEh+0x78>
     910:	93 cf       	rjmp	.-218    	; 0x838 <_ZN18Adafruit_SPIDevice8transferEh+0x28>
        if ((_mosi != -1) && (lastmosi != towrite)) {
#ifdef BUSIO_USE_FAST_PINIO
          if (towrite)
            *mosiPort = *mosiPort | mosiPinMask;
          else
            *mosiPort = *mosiPort & ~mosiPinMask;
     912:	90 81       	ld	r25, Z
     914:	80 95       	com	r24
     916:	89 23       	and	r24, r25
     918:	80 83       	st	Z, r24
     91a:	a1 2c       	mov	r10, r1
     91c:	d2 cf       	rjmp	.-92     	; 0x8c2 <_ZN18Adafruit_SPIDevice8transferEh+0xb2>
        digitalWrite(_sck, LOW);
#endif
      } else { // if (_dataMode == SPI_MODE1 || _dataMode == SPI_MODE3)

#ifdef BUSIO_USE_FAST_PINIO
        *clkPort = *clkPort | clkPinMask; // Clock high
     91e:	e9 89       	ldd	r30, Y+17	; 0x11
     920:	fa 89       	ldd	r31, Y+18	; 0x12
     922:	80 81       	ld	r24, Z
     924:	99 8d       	ldd	r25, Y+25	; 0x19
     926:	89 2b       	or	r24, r25
     928:	80 83       	st	Z, r24
#else
        digitalWrite(_sck, HIGH);
#endif

        if (bitdelay_us) {
     92a:	ff 20       	and	r15, r15
     92c:	19 f0       	breq	.+6      	; 0x934 <_ZN18Adafruit_SPIDevice8transferEh+0x124>
          delayMicroseconds(bitdelay_us);
     92e:	c6 01       	movw	r24, r12
     930:	0e 94 b2 01 	call	0x364	; 0x364 <delayMicroseconds>
        }

        if (_mosi != -1) {
     934:	8d 85       	ldd	r24, Y+13	; 0x0d
     936:	8f 3f       	cpi	r24, 0xFF	; 255
     938:	49 f0       	breq	.+18     	; 0x94c <_ZN18Adafruit_SPIDevice8transferEh+0x13c>
     93a:	ef 85       	ldd	r30, Y+15	; 0x0f
     93c:	f8 89       	ldd	r31, Y+16	; 0x10
     93e:	8f 89       	ldd	r24, Y+23	; 0x17
#ifdef BUSIO_USE_FAST_PINIO
          if (send & b)
     940:	90 2f       	mov	r25, r16
     942:	91 23       	and	r25, r17
     944:	a9 f0       	breq	.+42     	; 0x970 <_ZN18Adafruit_SPIDevice8transferEh+0x160>
            *mosiPort = *mosiPort | mosiPinMask;
     946:	90 81       	ld	r25, Z
     948:	89 2b       	or	r24, r25
          else
            *mosiPort = *mosiPort & ~mosiPinMask;
     94a:	80 83       	st	Z, r24
          digitalWrite(_mosi, send & b);
#endif
        }

#ifdef BUSIO_USE_FAST_PINIO
        *clkPort = *clkPort & ~clkPinMask; // Clock low
     94c:	e9 89       	ldd	r30, Y+17	; 0x11
     94e:	fa 89       	ldd	r31, Y+18	; 0x12
     950:	90 81       	ld	r25, Z
     952:	89 8d       	ldd	r24, Y+25	; 0x19
     954:	80 95       	com	r24
     956:	89 23       	and	r24, r25
     958:	80 83       	st	Z, r24
#else
        digitalWrite(_sck, LOW);
#endif

        if (_miso != -1) {
     95a:	8e 85       	ldd	r24, Y+14	; 0x0e
     95c:	8f 3f       	cpi	r24, 0xFF	; 255
     95e:	69 f2       	breq	.-102    	; 0x8fa <_ZN18Adafruit_SPIDevice8transferEh+0xea>
#ifdef BUSIO_USE_FAST_PINIO
          if (*misoPort & misoPinMask) {
     960:	eb 89       	ldd	r30, Y+19	; 0x13
     962:	fc 89       	ldd	r31, Y+20	; 0x14
     964:	80 81       	ld	r24, Z
     966:	98 8d       	ldd	r25, Y+24	; 0x18
     968:	89 23       	and	r24, r25
     96a:	39 f2       	breq	.-114    	; 0x8fa <_ZN18Adafruit_SPIDevice8transferEh+0xea>
#else
          if (digitalRead(_miso)) {
#endif
            reply |= b;
     96c:	e1 2a       	or	r14, r17
     96e:	c5 cf       	rjmp	.-118    	; 0x8fa <_ZN18Adafruit_SPIDevice8transferEh+0xea>
        if (_mosi != -1) {
#ifdef BUSIO_USE_FAST_PINIO
          if (send & b)
            *mosiPort = *mosiPort | mosiPinMask;
          else
            *mosiPort = *mosiPort & ~mosiPinMask;
     970:	90 81       	ld	r25, Z
     972:	80 95       	com	r24
     974:	89 23       	and	r24, r25
     976:	e9 cf       	rjmp	.-46     	; 0x94a <_ZN18Adafruit_SPIDevice8transferEh+0x13a>
    Serial.print(send, HEX);
    Serial.print(" -> 0x");
    */

    // Serial.print(send, HEX);
    for (uint8_t b = startbit; b != 0;
     978:	16 95       	lsr	r17
     97a:	c8 cf       	rjmp	.-112    	; 0x90c <_ZN18Adafruit_SPIDevice8transferEh+0xfc>

0000097c <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49>:
 *    @param  sendvalue The 8-bits of data to write when doing the data read,
 * defaults to 0xFF
 *    @return Always returns true because there's no way to test success of SPI
 * writes
 */
bool Adafruit_SPIDevice::write_then_read(const uint8_t *write_buffer,
     97c:	8f 92       	push	r8
     97e:	9f 92       	push	r9
     980:	af 92       	push	r10
     982:	bf 92       	push	r11
     984:	cf 92       	push	r12
     986:	df 92       	push	r13
     988:	ef 92       	push	r14
     98a:	ff 92       	push	r15
     98c:	0f 93       	push	r16
     98e:	1f 93       	push	r17
     990:	cf 93       	push	r28
     992:	df 93       	push	r29
     994:	7c 01       	movw	r14, r24
     996:	4b 01       	movw	r8, r22
     998:	6a 01       	movw	r12, r20
     99a:	b2 2e       	mov	r11, r18
     99c:	a3 2e       	mov	r10, r19
                                         size_t write_len, uint8_t *read_buffer,
                                         size_t read_len, uint8_t sendvalue) {
  beginTransactionWithAssertingCS();
     99e:	0e 94 f5 03 	call	0x7ea	; 0x7ea <_ZN18Adafruit_SPIDevice31beginTransactionWithAssertingCSEv>
     9a2:	e4 01       	movw	r28, r8
     9a4:	c8 0c       	add	r12, r8
     9a6:	d9 1c       	adc	r13, r9
      _spi->transferBytes((uint8_t *)write_buffer, nullptr, write_len);
    }
  } else
#endif
  {
    for (size_t i = 0; i < write_len; i++) {
     9a8:	cc 15       	cp	r28, r12
     9aa:	dd 05       	cpc	r29, r13
     9ac:	69 f4       	brne	.+26     	; 0x9c8 <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49+0x4c>
     9ae:	cb 2d       	mov	r28, r11
     9b0:	da 2d       	mov	r29, r10
     9b2:	0c 0f       	add	r16, r28
     9b4:	1d 1f       	adc	r17, r29
  }
  DEBUG_SERIAL.println();
#endif

  // do the reading
  for (size_t i = 0; i < read_len; i++) {
     9b6:	c0 17       	cp	r28, r16
     9b8:	d1 07       	cpc	r29, r17
     9ba:	59 f0       	breq	.+22     	; 0x9d2 <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49+0x56>
    read_buffer[i] = transfer(sendvalue);
     9bc:	6f ef       	ldi	r22, 0xFF	; 255
     9be:	c7 01       	movw	r24, r14
     9c0:	0e 94 08 04 	call	0x810	; 0x810 <_ZN18Adafruit_SPIDevice8transferEh>
     9c4:	89 93       	st	Y+, r24
     9c6:	f7 cf       	rjmp	.-18     	; 0x9b6 <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49+0x3a>
    }
  } else
#endif
  {
    for (size_t i = 0; i < write_len; i++) {
      transfer(write_buffer[i]);
     9c8:	69 91       	ld	r22, Y+
     9ca:	c7 01       	movw	r24, r14
     9cc:	0e 94 08 04 	call	0x810	; 0x810 <_ZN18Adafruit_SPIDevice8transferEh>
     9d0:	eb cf       	rjmp	.-42     	; 0x9a8 <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49+0x2c>
    }
  }
  DEBUG_SERIAL.println();
#endif

  endTransactionWithDeassertingCS();
     9d2:	c7 01       	movw	r24, r14
     9d4:	0e 94 ed 03 	call	0x7da	; 0x7da <_ZN18Adafruit_SPIDevice31endTransactionWithDeassertingCSEv>

  return true;
}
     9d8:	81 e0       	ldi	r24, 0x01	; 1
     9da:	df 91       	pop	r29
     9dc:	cf 91       	pop	r28
     9de:	1f 91       	pop	r17
     9e0:	0f 91       	pop	r16
     9e2:	ff 90       	pop	r15
     9e4:	ef 90       	pop	r14
     9e6:	df 90       	pop	r13
     9e8:	cf 90       	pop	r12
     9ea:	bf 90       	pop	r11
     9ec:	af 90       	pop	r10
     9ee:	9f 90       	pop	r9
     9f0:	8f 90       	pop	r8
     9f2:	08 95       	ret

000009f4 <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j>:
 *    @return Always returns true because there's no way to test success of SPI
 * writes
 */
bool Adafruit_SPIDevice::write(const uint8_t *buffer, size_t len,
                               const uint8_t *prefix_buffer,
                               size_t prefix_len) {
     9f4:	8f 92       	push	r8
     9f6:	9f 92       	push	r9
     9f8:	af 92       	push	r10
     9fa:	bf 92       	push	r11
     9fc:	cf 92       	push	r12
     9fe:	df 92       	push	r13
     a00:	ef 92       	push	r14
     a02:	ff 92       	push	r15
     a04:	0f 93       	push	r16
     a06:	1f 93       	push	r17
     a08:	cf 93       	push	r28
     a0a:	df 93       	push	r29
     a0c:	7c 01       	movw	r14, r24
     a0e:	b6 2e       	mov	r11, r22
     a10:	a7 2e       	mov	r10, r23
     a12:	6a 01       	movw	r12, r20
     a14:	49 01       	movw	r8, r18
  beginTransactionWithAssertingCS();
     a16:	0e 94 f5 03 	call	0x7ea	; 0x7ea <_ZN18Adafruit_SPIDevice31beginTransactionWithAssertingCSEv>
     a1a:	e4 01       	movw	r28, r8
     a1c:	08 0d       	add	r16, r8
     a1e:	19 1d       	adc	r17, r9
      _spi->transferBytes((uint8_t *)buffer, nullptr, len);
    }
  } else
#endif
  {
    for (size_t i = 0; i < prefix_len; i++) {
     a20:	c0 17       	cp	r28, r16
     a22:	d1 07       	cpc	r29, r17
     a24:	61 f4       	brne	.+24     	; 0xa3e <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j+0x4a>
     a26:	cb 2d       	mov	r28, r11
     a28:	da 2d       	mov	r29, r10
     a2a:	cc 0e       	add	r12, r28
     a2c:	dd 1e       	adc	r13, r29
      transfer(prefix_buffer[i]);
    }
    for (size_t i = 0; i < len; i++) {
     a2e:	cc 15       	cp	r28, r12
     a30:	dd 05       	cpc	r29, r13
     a32:	51 f0       	breq	.+20     	; 0xa48 <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j+0x54>
      transfer(buffer[i]);
     a34:	69 91       	ld	r22, Y+
     a36:	c7 01       	movw	r24, r14
     a38:	0e 94 08 04 	call	0x810	; 0x810 <_ZN18Adafruit_SPIDevice8transferEh>
     a3c:	f8 cf       	rjmp	.-16     	; 0xa2e <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j+0x3a>
    }
  } else
#endif
  {
    for (size_t i = 0; i < prefix_len; i++) {
      transfer(prefix_buffer[i]);
     a3e:	69 91       	ld	r22, Y+
     a40:	c7 01       	movw	r24, r14
     a42:	0e 94 08 04 	call	0x810	; 0x810 <_ZN18Adafruit_SPIDevice8transferEh>
     a46:	ec cf       	rjmp	.-40     	; 0xa20 <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j+0x2c>
    }
    for (size_t i = 0; i < len; i++) {
      transfer(buffer[i]);
    }
  }
  endTransactionWithDeassertingCS();
     a48:	c7 01       	movw	r24, r14
     a4a:	0e 94 ed 03 	call	0x7da	; 0x7da <_ZN18Adafruit_SPIDevice31endTransactionWithDeassertingCSEv>
  }
  DEBUG_SERIAL.println();
#endif

  return true;
}
     a4e:	81 e0       	ldi	r24, 0x01	; 1
     a50:	df 91       	pop	r29
     a52:	cf 91       	pop	r28
     a54:	1f 91       	pop	r17
     a56:	0f 91       	pop	r16
     a58:	ff 90       	pop	r15
     a5a:	ef 90       	pop	r14
     a5c:	df 90       	pop	r13
     a5e:	cf 90       	pop	r12
     a60:	bf 90       	pop	r11
     a62:	af 90       	pop	r10
     a64:	9f 90       	pop	r9
     a66:	8f 90       	pop	r8
     a68:	08 95       	ret

00000a6a <twi_transmit>:
uint8_t twi_transmit(const uint8_t* data, uint8_t length)
{
  uint8_t i;

  // ensure data will fit into buffer
  if(TWI_BUFFER_LENGTH < (twi_txBufferLength+length)){
     a6a:	20 91 07 02 	lds	r18, 0x0207	; 0x800207 <twi_txBufferLength>
     a6e:	26 0f       	add	r18, r22
     a70:	33 27       	eor	r19, r19
     a72:	33 1f       	adc	r19, r19
     a74:	21 32       	cpi	r18, 0x21	; 33
     a76:	31 05       	cpc	r19, r1
     a78:	ec f4       	brge	.+58     	; 0xab4 <twi_transmit+0x4a>
    return 1;
  }
  
  // ensure we are currently a slave transmitter
  if(TWI_STX != twi_state){
     a7a:	20 91 99 02 	lds	r18, 0x0299	; 0x800299 <twi_state>
     a7e:	fc 01       	movw	r30, r24
     a80:	90 e0       	ldi	r25, 0x00	; 0
     a82:	80 e0       	ldi	r24, 0x00	; 0
     a84:	24 30       	cpi	r18, 0x04	; 4
     a86:	69 f0       	breq	.+26     	; 0xaa2 <twi_transmit+0x38>
    return 2;
     a88:	82 e0       	ldi	r24, 0x02	; 2
    twi_txBuffer[twi_txBufferLength+i] = data[i];
  }
  twi_txBufferLength += length;
  
  return 0;
}
     a8a:	08 95       	ret
    return 2;
  }
  
  // set length and copy data into tx buffer
  for(i = 0; i < length; ++i){
    twi_txBuffer[twi_txBufferLength+i] = data[i];
     a8c:	a0 91 07 02 	lds	r26, 0x0207	; 0x800207 <twi_txBufferLength>
     a90:	21 91       	ld	r18, Z+
     a92:	ac 01       	movw	r20, r24
     a94:	49 51       	subi	r20, 0x19	; 25
     a96:	5e 4f       	sbci	r21, 0xFE	; 254
     a98:	a4 0f       	add	r26, r20
     a9a:	b5 2f       	mov	r27, r21
     a9c:	b1 1d       	adc	r27, r1
     a9e:	2c 93       	st	X, r18
     aa0:	01 96       	adiw	r24, 0x01	; 1
  if(TWI_STX != twi_state){
    return 2;
  }
  
  // set length and copy data into tx buffer
  for(i = 0; i < length; ++i){
     aa2:	86 17       	cp	r24, r22
     aa4:	98 f3       	brcs	.-26     	; 0xa8c <twi_transmit+0x22>
    twi_txBuffer[twi_txBufferLength+i] = data[i];
  }
  twi_txBufferLength += length;
     aa6:	80 91 07 02 	lds	r24, 0x0207	; 0x800207 <twi_txBufferLength>
     aaa:	68 0f       	add	r22, r24
     aac:	60 93 07 02 	sts	0x0207, r22	; 0x800207 <twi_txBufferLength>
     ab0:	80 e0       	ldi	r24, 0x00	; 0
     ab2:	08 95       	ret
{
  uint8_t i;

  // ensure data will fit into buffer
  if(TWI_BUFFER_LENGTH < (twi_txBufferLength+length)){
    return 1;
     ab4:	81 e0       	ldi	r24, 0x01	; 1
     ab6:	08 95       	ret

00000ab8 <twi_init>:
 * Output   none
 */
void twi_init(void)
{
  // initialize state
  twi_state = TWI_READY;
     ab8:	10 92 99 02 	sts	0x0299, r1	; 0x800299 <twi_state>
  twi_sendStop = true;		// default value
     abc:	81 e0       	ldi	r24, 0x01	; 1
     abe:	80 93 98 02 	sts	0x0298, r24	; 0x800298 <twi_sendStop>
  twi_inRepStart = false;
     ac2:	10 92 73 02 	sts	0x0273, r1	; 0x800273 <twi_inRepStart>
  
  // activate internal pullups for twi.
  digitalWrite(SDA, 1);
     ac6:	61 e0       	ldi	r22, 0x01	; 1
     ac8:	82 e0       	ldi	r24, 0x02	; 2
     aca:	0e 94 41 01 	call	0x282	; 0x282 <digitalWrite>
  digitalWrite(SCL, 1);
     ace:	61 e0       	ldi	r22, 0x01	; 1
     ad0:	83 e0       	ldi	r24, 0x03	; 3
     ad2:	0e 94 41 01 	call	0x282	; 0x282 <digitalWrite>

  // initialize twi prescaler and bit rate
  cbi(TWSR, TWPS0);
     ad6:	e9 eb       	ldi	r30, 0xB9	; 185
     ad8:	f0 e0       	ldi	r31, 0x00	; 0
     ada:	80 81       	ld	r24, Z
     adc:	8e 7f       	andi	r24, 0xFE	; 254
     ade:	80 83       	st	Z, r24
  cbi(TWSR, TWPS1);
     ae0:	80 81       	ld	r24, Z
     ae2:	8d 7f       	andi	r24, 0xFD	; 253
     ae4:	80 83       	st	Z, r24
  TWBR = ((F_CPU / TWI_FREQ) - 16) / 2;
     ae6:	88 e4       	ldi	r24, 0x48	; 72
     ae8:	80 93 b8 00 	sts	0x00B8, r24	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
  SCL Frequency = CPU Clock Frequency / (16 + (2 * TWBR))
  note: TWBR should be 10 or higher for master mode
  It is 72 for a 16mhz Wiring board with 100kHz TWI */

  // enable twi module, acks, and twi interrupt
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA);
     aec:	85 e4       	ldi	r24, 0x45	; 69
     aee:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
}
     af2:	08 95       	ret

00000af4 <twi_handleTimeout>:
 * Desc     this gets called whenever a while loop here has lasted longer than
 *          twi_timeout_us microseconds. always sets twi_timed_out_flag
 * Input    reset: true causes this function to reset the twi hardware interface
 * Output   none
 */
void twi_handleTimeout(bool reset){
     af4:	cf 93       	push	r28
     af6:	df 93       	push	r29
  twi_timed_out_flag = true;
     af8:	91 e0       	ldi	r25, 0x01	; 1
     afa:	90 93 e6 01 	sts	0x01E6, r25	; 0x8001e6 <__data_end>

  if (reset) {
     afe:	88 23       	and	r24, r24
     b00:	b9 f0       	breq	.+46     	; 0xb30 <__stack+0x31>
    // remember bitrate and address settings
    uint8_t previous_TWBR = TWBR;
     b02:	c0 91 b8 00 	lds	r28, 0x00B8	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
    uint8_t previous_TWAR = TWAR;
     b06:	d0 91 ba 00 	lds	r29, 0x00BA	; 0x8000ba <__DATA_REGION_ORIGIN__+0x5a>
 * Output   none
 */
void twi_disable(void)
{
  // disable twi module, acks, and twi interrupt
  TWCR &= ~(_BV(TWEN) | _BV(TWIE) | _BV(TWEA));
     b0a:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     b0e:	8a 7b       	andi	r24, 0xBA	; 186
     b10:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

  // deactivate internal pullups for twi.
  digitalWrite(SDA, 0);
     b14:	60 e0       	ldi	r22, 0x00	; 0
     b16:	82 e0       	ldi	r24, 0x02	; 2
     b18:	0e 94 41 01 	call	0x282	; 0x282 <digitalWrite>
  digitalWrite(SCL, 0);
     b1c:	60 e0       	ldi	r22, 0x00	; 0
     b1e:	83 e0       	ldi	r24, 0x03	; 3
     b20:	0e 94 41 01 	call	0x282	; 0x282 <digitalWrite>
    uint8_t previous_TWBR = TWBR;
    uint8_t previous_TWAR = TWAR;

    // reset the interface
    twi_disable();
    twi_init();
     b24:	0e 94 5c 05 	call	0xab8	; 0xab8 <twi_init>

    // reapply the previous register values
    TWAR = previous_TWAR;
     b28:	d0 93 ba 00 	sts	0x00BA, r29	; 0x8000ba <__DATA_REGION_ORIGIN__+0x5a>
    TWBR = previous_TWBR;
     b2c:	c0 93 b8 00 	sts	0x00B8, r28	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
  }
}
     b30:	df 91       	pop	r29
     b32:	cf 91       	pop	r28
     b34:	08 95       	ret

00000b36 <_ZN7TwoWire15endTransmissionEh.constprop.51>:
//	the bus tenure has been properly ended with a STOP. It
//	is very possible to leave the bus in a hung state if
//	no call to endTransmission(true) is made. Some I2C
//	devices will behave oddly if they do not see a STOP.
//
uint8_t TwoWire::endTransmission(uint8_t sendStop)
     b36:	8f 92       	push	r8
     b38:	9f 92       	push	r9
     b3a:	af 92       	push	r10
     b3c:	bf 92       	push	r11
     b3e:	cf 92       	push	r12
     b40:	df 92       	push	r13
     b42:	ef 92       	push	r14
     b44:	ff 92       	push	r15
     b46:	0f 93       	push	r16
     b48:	1f 93       	push	r17
     b4a:	cf 93       	push	r28
     b4c:	df 93       	push	r29
{
  // transmit buffer (blocking)
  uint8_t ret = twi_writeTo(txAddress, txBuffer, txBufferLength, 1, sendStop);
     b4e:	d0 91 c2 02 	lds	r29, 0x02C2	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
uint8_t twi_writeTo(uint8_t address, uint8_t* data, uint8_t length, uint8_t wait, uint8_t sendStop)
{
  uint8_t i;

  // ensure data will fit into buffer
  if(TWI_BUFFER_LENGTH < length){
     b52:	d1 32       	cpi	r29, 0x21	; 33
     b54:	08 f0       	brcs	.+2      	; 0xb58 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x22>
     b56:	d7 c0       	rjmp	.+430    	; 0xd06 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1d0>
     b58:	18 2f       	mov	r17, r24
     b5a:	c0 91 c1 02 	lds	r28, 0x02C1	; 0x8002c1 <_ZN7TwoWire9txAddressE>
    return 1;
  }

  // wait until twi is ready, become master transmitter
  uint32_t startMicros = micros();
     b5e:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     b62:	6b 01       	movw	r12, r22
     b64:	7c 01       	movw	r14, r24
  while(TWI_READY != twi_state){
     b66:	80 91 99 02 	lds	r24, 0x0299	; 0x800299 <twi_state>
     b6a:	81 11       	cpse	r24, r1
     b6c:	6b c0       	rjmp	.+214    	; 0xc44 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x10e>
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
      twi_handleTimeout(twi_do_reset_on_timeout);
      return (5);
    }
  }
  twi_state = TWI_MTX;
     b6e:	82 e0       	ldi	r24, 0x02	; 2
     b70:	80 93 99 02 	sts	0x0299, r24	; 0x800299 <twi_state>
  twi_sendStop = sendStop;
     b74:	10 93 98 02 	sts	0x0298, r17	; 0x800298 <twi_sendStop>
  // reset error state (0xFF.. no error occurred)
  twi_error = 0xFF;
     b78:	8f ef       	ldi	r24, 0xFF	; 255
     b7a:	80 93 97 02 	sts	0x0297, r24	; 0x800297 <twi_error>

  // initialize buffer iteration vars
  twi_masterBufferIndex = 0;
     b7e:	10 92 96 02 	sts	0x0296, r1	; 0x800296 <twi_masterBufferIndex>
  twi_masterBufferLength = length;
     b82:	d0 93 95 02 	sts	0x0295, r29	; 0x800295 <twi_masterBufferLength>
     b86:	a1 ea       	ldi	r26, 0xA1	; 161
     b88:	b2 e0       	ldi	r27, 0x02	; 2
     b8a:	e5 e7       	ldi	r30, 0x75	; 117
     b8c:	f2 e0       	ldi	r31, 0x02	; 2
  
  // copy data to twi buffer
  for(i = 0; i < length; ++i){
     b8e:	80 e0       	ldi	r24, 0x00	; 0
     b90:	d8 13       	cpse	r29, r24
     b92:	91 c0       	rjmp	.+290    	; 0xcb6 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x180>
    twi_masterBuffer[i] = data[i];
  }
  
  // build sla+w, slave device address + w bit
  twi_slarw = TW_WRITE;
     b94:	10 92 74 02 	sts	0x0274, r1	; 0x800274 <twi_slarw>
  twi_slarw |= address << 1;
     b98:	80 91 74 02 	lds	r24, 0x0274	; 0x800274 <twi_slarw>
     b9c:	cc 0f       	add	r28, r28
     b9e:	c8 2b       	or	r28, r24
     ba0:	c0 93 74 02 	sts	0x0274, r28	; 0x800274 <twi_slarw>
  
  // if we're in a repeated start, then we've already sent the START
  // in the ISR. Don't do it again.
  //
  if (true == twi_inRepStart) {
     ba4:	80 91 73 02 	lds	r24, 0x0273	; 0x800273 <twi_inRepStart>
     ba8:	81 30       	cpi	r24, 0x01	; 1
     baa:	09 f0       	breq	.+2      	; 0xbae <_ZN7TwoWire15endTransmissionEh.constprop.51+0x78>
     bac:	88 c0       	rjmp	.+272    	; 0xcbe <_ZN7TwoWire15endTransmissionEh.constprop.51+0x188>
    // (@@@ we hope), and the TWI statemachine is just waiting for the address byte.
    // We need to remove ourselves from the repeated start state before we enable interrupts,
    // since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning
    // up. Also, don't enable the START interrupt. There may be one pending from the 
    // repeated start that we sent ourselves, and that would really confuse things.
    twi_inRepStart = false;			// remember, we're dealing with an ASYNC ISR
     bae:	10 92 73 02 	sts	0x0273, r1	; 0x800273 <twi_inRepStart>
    startMicros = micros();
     bb2:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     bb6:	6b 01       	movw	r12, r22
     bb8:	7c 01       	movw	r14, r24
    do {
      TWDR = twi_slarw;
     bba:	80 91 74 02 	lds	r24, 0x0274	; 0x800274 <twi_slarw>
     bbe:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
      if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
     bc2:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
     bc6:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     bca:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     bce:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     bd2:	89 2b       	or	r24, r25
     bd4:	8a 2b       	or	r24, r26
     bd6:	8b 2b       	or	r24, r27
     bd8:	a1 f0       	breq	.+40     	; 0xc02 <_ZN7TwoWire15endTransmissionEh.constprop.51+0xcc>
     bda:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     bde:	00 91 9b 02 	lds	r16, 0x029B	; 0x80029b <twi_timeout_us>
     be2:	10 91 9c 02 	lds	r17, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     be6:	20 91 9d 02 	lds	r18, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     bea:	30 91 9e 02 	lds	r19, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     bee:	6c 19       	sub	r22, r12
     bf0:	7d 09       	sbc	r23, r13
     bf2:	8e 09       	sbc	r24, r14
     bf4:	9f 09       	sbc	r25, r15
     bf6:	06 17       	cp	r16, r22
     bf8:	17 07       	cpc	r17, r23
     bfa:	28 07       	cpc	r18, r24
     bfc:	39 07       	cpc	r19, r25
     bfe:	08 f4       	brcc	.+2      	; 0xc02 <_ZN7TwoWire15endTransmissionEh.constprop.51+0xcc>
     c00:	42 c0       	rjmp	.+132    	; 0xc86 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x150>
        twi_handleTimeout(twi_do_reset_on_timeout);
        return (5);
      }
    } while(TWCR & _BV(TWWC));
     c02:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     c06:	83 fd       	sbrc	r24, 3
     c08:	d8 cf       	rjmp	.-80     	; 0xbba <_ZN7TwoWire15endTransmissionEh.constprop.51+0x84>
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);	// enable INTs, but not START
     c0a:	85 ec       	ldi	r24, 0xC5	; 197
  } else {
    // send start condition
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);	// enable INTs
     c0c:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
  }

  // wait for write operation to complete
  startMicros = micros();
     c10:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     c14:	6b 01       	movw	r12, r22
     c16:	7c 01       	movw	r14, r24
  while(wait && (TWI_MTX == twi_state)){
     c18:	80 91 99 02 	lds	r24, 0x0299	; 0x800299 <twi_state>
     c1c:	82 30       	cpi	r24, 0x02	; 2
     c1e:	09 f4       	brne	.+2      	; 0xc22 <_ZN7TwoWire15endTransmissionEh.constprop.51+0xec>
     c20:	50 c0       	rjmp	.+160    	; 0xcc2 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x18c>
      twi_handleTimeout(twi_do_reset_on_timeout);
      return (5);
    }
  }
  
  if (twi_error == 0xFF)
     c22:	80 91 97 02 	lds	r24, 0x0297	; 0x800297 <twi_error>
     c26:	8f 3f       	cpi	r24, 0xFF	; 255
     c28:	09 f4       	brne	.+2      	; 0xc2c <_ZN7TwoWire15endTransmissionEh.constprop.51+0xf6>
     c2a:	6f c0       	rjmp	.+222    	; 0xd0a <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1d4>
    return 0;	// success
  else if (twi_error == TW_MT_SLA_NACK)
     c2c:	80 91 97 02 	lds	r24, 0x0297	; 0x800297 <twi_error>
     c30:	80 32       	cpi	r24, 0x20	; 32
     c32:	09 f4       	brne	.+2      	; 0xc36 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x100>
     c34:	6c c0       	rjmp	.+216    	; 0xd0e <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1d8>
    return 2;	// error: address send, nack received
  else if (twi_error == TW_MT_DATA_NACK)
     c36:	80 91 97 02 	lds	r24, 0x0297	; 0x800297 <twi_error>
     c3a:	80 33       	cpi	r24, 0x30	; 48
     c3c:	09 f4       	brne	.+2      	; 0xc40 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x10a>
     c3e:	69 c0       	rjmp	.+210    	; 0xd12 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1dc>
    return 3;	// error: data send, nack received
  else
    return 4;	// other twi error
     c40:	84 e0       	ldi	r24, 0x04	; 4
     c42:	26 c0       	rjmp	.+76     	; 0xc90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x15a>
  }

  // wait until twi is ready, become master transmitter
  uint32_t startMicros = micros();
  while(TWI_READY != twi_state){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
     c44:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
     c48:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     c4c:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     c50:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     c54:	89 2b       	or	r24, r25
     c56:	8a 2b       	or	r24, r26
     c58:	8b 2b       	or	r24, r27
     c5a:	09 f4       	brne	.+2      	; 0xc5e <_ZN7TwoWire15endTransmissionEh.constprop.51+0x128>
     c5c:	84 cf       	rjmp	.-248    	; 0xb66 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x30>
     c5e:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     c62:	80 90 9b 02 	lds	r8, 0x029B	; 0x80029b <twi_timeout_us>
     c66:	90 90 9c 02 	lds	r9, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     c6a:	a0 90 9d 02 	lds	r10, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     c6e:	b0 90 9e 02 	lds	r11, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     c72:	6c 19       	sub	r22, r12
     c74:	7d 09       	sbc	r23, r13
     c76:	8e 09       	sbc	r24, r14
     c78:	9f 09       	sbc	r25, r15
     c7a:	86 16       	cp	r8, r22
     c7c:	97 06       	cpc	r9, r23
     c7e:	a8 06       	cpc	r10, r24
     c80:	b9 06       	cpc	r11, r25
     c82:	08 f0       	brcs	.+2      	; 0xc86 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x150>
     c84:	70 cf       	rjmp	.-288    	; 0xb66 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x30>

  // wait for write operation to complete
  startMicros = micros();
  while(wait && (TWI_MTX == twi_state)){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
      twi_handleTimeout(twi_do_reset_on_timeout);
     c86:	80 91 9a 02 	lds	r24, 0x029A	; 0x80029a <twi_do_reset_on_timeout>
     c8a:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <twi_handleTimeout>
      return (5);
     c8e:	85 e0       	ldi	r24, 0x05	; 5
  // reset tx buffer iterator vars
  txBufferIndex = 0;
     c90:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
     c94:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
  // indicate that we are done transmitting
  transmitting = 0;
     c98:	10 92 9f 02 	sts	0x029F, r1	; 0x80029f <_ZN7TwoWire12transmittingE>
  return ret;
}
     c9c:	df 91       	pop	r29
     c9e:	cf 91       	pop	r28
     ca0:	1f 91       	pop	r17
     ca2:	0f 91       	pop	r16
     ca4:	ff 90       	pop	r15
     ca6:	ef 90       	pop	r14
     ca8:	df 90       	pop	r13
     caa:	cf 90       	pop	r12
     cac:	bf 90       	pop	r11
     cae:	af 90       	pop	r10
     cb0:	9f 90       	pop	r9
     cb2:	8f 90       	pop	r8
     cb4:	08 95       	ret
  twi_masterBufferIndex = 0;
  twi_masterBufferLength = length;
  
  // copy data to twi buffer
  for(i = 0; i < length; ++i){
    twi_masterBuffer[i] = data[i];
     cb6:	9d 91       	ld	r25, X+
     cb8:	91 93       	st	Z+, r25
  // initialize buffer iteration vars
  twi_masterBufferIndex = 0;
  twi_masterBufferLength = length;
  
  // copy data to twi buffer
  for(i = 0; i < length; ++i){
     cba:	8f 5f       	subi	r24, 0xFF	; 255
     cbc:	69 cf       	rjmp	.-302    	; 0xb90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x5a>
      }
    } while(TWCR & _BV(TWWC));
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);	// enable INTs, but not START
  } else {
    // send start condition
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);	// enable INTs
     cbe:	85 ee       	ldi	r24, 0xE5	; 229
     cc0:	a5 cf       	rjmp	.-182    	; 0xc0c <_ZN7TwoWire15endTransmissionEh.constprop.51+0xd6>
  }

  // wait for write operation to complete
  startMicros = micros();
  while(wait && (TWI_MTX == twi_state)){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
     cc2:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
     cc6:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     cca:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     cce:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     cd2:	89 2b       	or	r24, r25
     cd4:	8a 2b       	or	r24, r26
     cd6:	8b 2b       	or	r24, r27
     cd8:	09 f4       	brne	.+2      	; 0xcdc <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1a6>
     cda:	9e cf       	rjmp	.-196    	; 0xc18 <_ZN7TwoWire15endTransmissionEh.constprop.51+0xe2>
     cdc:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
     ce0:	00 91 9b 02 	lds	r16, 0x029B	; 0x80029b <twi_timeout_us>
     ce4:	10 91 9c 02 	lds	r17, 0x029C	; 0x80029c <twi_timeout_us+0x1>
     ce8:	20 91 9d 02 	lds	r18, 0x029D	; 0x80029d <twi_timeout_us+0x2>
     cec:	30 91 9e 02 	lds	r19, 0x029E	; 0x80029e <twi_timeout_us+0x3>
     cf0:	6c 19       	sub	r22, r12
     cf2:	7d 09       	sbc	r23, r13
     cf4:	8e 09       	sbc	r24, r14
     cf6:	9f 09       	sbc	r25, r15
     cf8:	06 17       	cp	r16, r22
     cfa:	17 07       	cpc	r17, r23
     cfc:	28 07       	cpc	r18, r24
     cfe:	39 07       	cpc	r19, r25
     d00:	08 f0       	brcs	.+2      	; 0xd04 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x1ce>
     d02:	8a cf       	rjmp	.-236    	; 0xc18 <_ZN7TwoWire15endTransmissionEh.constprop.51+0xe2>
     d04:	c0 cf       	rjmp	.-128    	; 0xc86 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x150>
{
  uint8_t i;

  // ensure data will fit into buffer
  if(TWI_BUFFER_LENGTH < length){
    return 1;
     d06:	81 e0       	ldi	r24, 0x01	; 1
     d08:	c3 cf       	rjmp	.-122    	; 0xc90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x15a>
      return (5);
    }
  }
  
  if (twi_error == 0xFF)
    return 0;	// success
     d0a:	80 e0       	ldi	r24, 0x00	; 0
     d0c:	c1 cf       	rjmp	.-126    	; 0xc90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x15a>
  else if (twi_error == TW_MT_SLA_NACK)
    return 2;	// error: address send, nack received
     d0e:	82 e0       	ldi	r24, 0x02	; 2
     d10:	bf cf       	rjmp	.-130    	; 0xc90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x15a>
  else if (twi_error == TW_MT_DATA_NACK)
    return 3;	// error: data send, nack received
     d12:	83 e0       	ldi	r24, 0x03	; 3
     d14:	bd cf       	rjmp	.-134    	; 0xc90 <_ZN7TwoWire15endTransmissionEh.constprop.51+0x15a>

00000d16 <_ZN18Adafruit_I2CDevice5writeEPKhjbS1_j.part.1>:
 *            ensure the content of this buffer doesn't change.
 *    @param  prefix_len Number of bytes from prefix buffer to write
 *    @param  stop Whether to send an I2C STOP signal on write
 *    @return True if write was successful, otherwise false.
 */
bool Adafruit_I2CDevice::write(const uint8_t *buffer, size_t len, bool stop,
     d16:	1f 93       	push	r17
     d18:	cf 93       	push	r28
     d1a:	df 93       	push	r29
     d1c:	ea 01       	movw	r28, r20
     d1e:	12 2f       	mov	r17, r18
      return false;
    }
  }

  // Write the data itself
  if (_wire->write(buffer, len) != len) {
     d20:	dc 01       	movw	r26, r24
     d22:	11 96       	adiw	r26, 0x01	; 1
     d24:	8d 91       	ld	r24, X+
     d26:	9c 91       	ld	r25, X
     d28:	dc 01       	movw	r26, r24
     d2a:	ed 91       	ld	r30, X+
     d2c:	fc 91       	ld	r31, X
     d2e:	02 80       	ldd	r0, Z+2	; 0x02
     d30:	f3 81       	ldd	r31, Z+3	; 0x03
     d32:	e0 2d       	mov	r30, r0
     d34:	09 95       	icall
     d36:	c8 17       	cp	r28, r24
     d38:	d9 07       	cpc	r29, r25
     d3a:	29 f4       	brne	.+10     	; 0xd46 <_ZN18Adafruit_I2CDevice5writeEPKhjbS1_j.part.1+0x30>
  if (stop) {
    DEBUG_SERIAL.print("\tSTOP");
  }
#endif

  if (_wire->endTransmission(stop) == 0) {
     d3c:	81 2f       	mov	r24, r17
     d3e:	0e 94 9b 05 	call	0xb36	; 0xb36 <_ZN7TwoWire15endTransmissionEh.constprop.51>
     d42:	91 e0       	ldi	r25, 0x01	; 1
     d44:	81 11       	cpse	r24, r1
  // Write the data itself
  if (_wire->write(buffer, len) != len) {
#ifdef DEBUG_SERIAL
    DEBUG_SERIAL.println(F("\tI2CDevice failed to write"));
#endif
    return false;
     d46:	90 e0       	ldi	r25, 0x00	; 0
#ifdef DEBUG_SERIAL
    DEBUG_SERIAL.println("\tFailed to send!");
#endif
    return false;
  }
}
     d48:	89 2f       	mov	r24, r25
     d4a:	df 91       	pop	r29
     d4c:	cf 91       	pop	r28
     d4e:	1f 91       	pop	r17
     d50:	08 95       	ret

00000d52 <_ZN23Adafruit_BusIO_Register5writeEmh>:
 *    @param  value Data to write
 *    @param  numbytes How many bytes from 'value' to write
 *    @return True on successful write (only really useful for I2C as SPI is
 * uncheckable)
 */
bool Adafruit_BusIO_Register::write(uint32_t value, uint8_t numbytes) {
     d52:	af 92       	push	r10
     d54:	bf 92       	push	r11
     d56:	cf 92       	push	r12
     d58:	df 92       	push	r13
     d5a:	ef 92       	push	r14
     d5c:	ff 92       	push	r15
     d5e:	0f 93       	push	r16
     d60:	1f 93       	push	r17
     d62:	cf 93       	push	r28
     d64:	df 93       	push	r29
     d66:	00 d0       	rcall	.+0      	; 0xd68 <_ZN23Adafruit_BusIO_Register5writeEmh+0x16>
     d68:	cd b7       	in	r28, 0x3d	; 61
     d6a:	de b7       	in	r29, 0x3e	; 62
     d6c:	dc 01       	movw	r26, r24
  if (numbytes == 0) {
     d6e:	21 11       	cpse	r18, r1
     d70:	03 c0       	rjmp	.+6      	; 0xd78 <_ZN23Adafruit_BusIO_Register5writeEmh+0x26>
    numbytes = _width;
     d72:	18 96       	adiw	r26, 0x08	; 8
     d74:	2c 91       	ld	r18, X
     d76:	18 97       	sbiw	r26, 0x08	; 8
  }
  if (numbytes > 4) {
     d78:	25 30       	cpi	r18, 0x05	; 5
     d7a:	08 f0       	brcs	.+2      	; 0xd7e <_ZN23Adafruit_BusIO_Register5writeEmh+0x2c>
     d7c:	43 c0       	rjmp	.+134    	; 0xe04 <_ZN23Adafruit_BusIO_Register5writeEmh+0xb2>
    return false;
  }

  // store a copy
  _cached = value;
     d7e:	1f 96       	adiw	r26, 0x0f	; 15
     d80:	4d 93       	st	X+, r20
     d82:	5d 93       	st	X+, r21
     d84:	6d 93       	st	X+, r22
     d86:	7c 93       	st	X, r23
     d88:	52 97       	sbiw	r26, 0x12	; 18

  for (int i = 0; i < numbytes; i++) {
     d8a:	90 e0       	ldi	r25, 0x00	; 0
     d8c:	80 e0       	ldi	r24, 0x00	; 0
     d8e:	e2 2e       	mov	r14, r18
     d90:	f1 2c       	mov	r15, r1
     d92:	8e 15       	cp	r24, r14
     d94:	9f 05       	cpc	r25, r15
     d96:	b4 f4       	brge	.+44     	; 0xdc4 <_ZN23Adafruit_BusIO_Register5writeEmh+0x72>
    if (_byteorder == LSBFIRST) {
     d98:	1a 96       	adiw	r26, 0x0a	; 10
     d9a:	2c 91       	ld	r18, X
     d9c:	1a 97       	sbiw	r26, 0x0a	; 10
     d9e:	21 11       	cpse	r18, r1
     da0:	0a c0       	rjmp	.+20     	; 0xdb6 <_ZN23Adafruit_BusIO_Register5writeEmh+0x64>
      _buffer[i] = value & 0xFF;
     da2:	fd 01       	movw	r30, r26
     da4:	e8 0f       	add	r30, r24
     da6:	f9 1f       	adc	r31, r25
     da8:	43 87       	std	Z+11, r20	; 0x0b
    } else {
      _buffer[numbytes - i - 1] = value & 0xFF;
    }
    value >>= 8;
     daa:	45 2f       	mov	r20, r21
     dac:	56 2f       	mov	r21, r22
     dae:	67 2f       	mov	r22, r23
     db0:	77 27       	eor	r23, r23
  }

  // store a copy
  _cached = value;

  for (int i = 0; i < numbytes; i++) {
     db2:	01 96       	adiw	r24, 0x01	; 1
     db4:	ee cf       	rjmp	.-36     	; 0xd92 <_ZN23Adafruit_BusIO_Register5writeEmh+0x40>
    if (_byteorder == LSBFIRST) {
      _buffer[i] = value & 0xFF;
    } else {
      _buffer[numbytes - i - 1] = value & 0xFF;
     db6:	f7 01       	movw	r30, r14
     db8:	e8 1b       	sub	r30, r24
     dba:	f9 0b       	sbc	r31, r25
     dbc:	ea 0f       	add	r30, r26
     dbe:	fb 1f       	adc	r31, r27
     dc0:	42 87       	std	Z+10, r20	; 0x0a
     dc2:	f3 cf       	rjmp	.-26     	; 0xdaa <_ZN23Adafruit_BusIO_Register5writeEmh+0x58>
    }
    value >>= 8;
  }
  return write(_buffer, numbytes);
     dc4:	6d 01       	movw	r12, r26
     dc6:	8b e0       	ldi	r24, 0x0B	; 11
     dc8:	c8 0e       	add	r12, r24
     dca:	d1 1c       	adc	r13, r1
 *    @return True on successful write (only really useful for I2C as SPI is
 * uncheckable)
 */
bool Adafruit_BusIO_Register::write(uint8_t *buffer, uint8_t len) {

  uint8_t addrbuffer[2] = {(uint8_t)(_address & 0xFF),
     dcc:	16 96       	adiw	r26, 0x06	; 6
     dce:	9c 91       	ld	r25, X
     dd0:	16 97       	sbiw	r26, 0x06	; 6
     dd2:	17 96       	adiw	r26, 0x07	; 7
     dd4:	8c 91       	ld	r24, X
     dd6:	17 97       	sbiw	r26, 0x07	; 7
                           (uint8_t)(_address >> 8)};
     dd8:	99 83       	std	Y+1, r25	; 0x01
     dda:	8a 83       	std	Y+2, r24	; 0x02

  if (_i2cdevice) {
     ddc:	ad 90       	ld	r10, X+
     dde:	bc 90       	ld	r11, X
     de0:	11 97       	sbiw	r26, 0x01	; 1
     de2:	a1 14       	cp	r10, r1
     de4:	b1 04       	cpc	r11, r1
     de6:	09 f4       	brne	.+2      	; 0xdea <_ZN23Adafruit_BusIO_Register5writeEmh+0x98>
     de8:	41 c0       	rjmp	.+130    	; 0xe6c <_ZN23Adafruit_BusIO_Register5writeEmh+0x11a>
    return _i2cdevice->write(buffer, len, true, addrbuffer, _addrwidth);
     dea:	19 96       	adiw	r26, 0x09	; 9
     dec:	0c 91       	ld	r16, X
     dee:	10 e0       	ldi	r17, 0x00	; 0
 *    @return True if write was successful, otherwise false.
 */
bool Adafruit_I2CDevice::write(const uint8_t *buffer, size_t len, bool stop,
                               const uint8_t *prefix_buffer,
                               size_t prefix_len) {
  if ((len + prefix_len) > maxBufferSize()) {
     df0:	98 01       	movw	r18, r16
     df2:	2e 0d       	add	r18, r14
     df4:	3f 1d       	adc	r19, r15
     df6:	d5 01       	movw	r26, r10
     df8:	14 96       	adiw	r26, 0x04	; 4
     dfa:	8d 91       	ld	r24, X+
     dfc:	9c 91       	ld	r25, X
     dfe:	82 17       	cp	r24, r18
     e00:	93 07       	cpc	r25, r19
     e02:	10 f4       	brcc	.+4      	; 0xe08 <_ZN23Adafruit_BusIO_Register5writeEmh+0xb6>
bool Adafruit_BusIO_Register::write(uint32_t value, uint8_t numbytes) {
  if (numbytes == 0) {
    numbytes = _width;
  }
  if (numbytes > 4) {
    return false;
     e04:	80 e0       	ldi	r24, 0x00	; 0
     e06:	16 c0       	rjmp	.+44     	; 0xe34 <_ZN23Adafruit_BusIO_Register5writeEmh+0xe2>
    DEBUG_SERIAL.println(F("\tI2CDevice could not write such a large buffer"));
#endif
    return false;
  }

  _wire->beginTransmission(_addr);
     e08:	f5 01       	movw	r30, r10
     e0a:	81 81       	ldd	r24, Z+1	; 0x01
     e0c:	92 81       	ldd	r25, Z+2	; 0x02
     e0e:	20 81       	ld	r18, Z
}

void TwoWire::beginTransmission(uint8_t address)
{
  // indicate that we are transmitting
  transmitting = 1;
     e10:	31 e0       	ldi	r19, 0x01	; 1
     e12:	30 93 9f 02 	sts	0x029F, r19	; 0x80029f <_ZN7TwoWire12transmittingE>
  // set address of targeted slave
  txAddress = address;
     e16:	20 93 c1 02 	sts	0x02C1, r18	; 0x8002c1 <_ZN7TwoWire9txAddressE>
  // reset tx buffer iterator vars
  txBufferIndex = 0;
     e1a:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
     e1e:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>

  // Write the prefix data (usually an address)
  if ((prefix_len != 0) && (prefix_buffer != nullptr)) {
     e22:	01 15       	cp	r16, r1
     e24:	11 05       	cpc	r17, r1
     e26:	99 f4       	brne	.+38     	; 0xe4e <_ZN23Adafruit_BusIO_Register5writeEmh+0xfc>
     e28:	21 e0       	ldi	r18, 0x01	; 1
     e2a:	a7 01       	movw	r20, r14
     e2c:	b6 01       	movw	r22, r12
     e2e:	c5 01       	movw	r24, r10
     e30:	0e 94 8b 06 	call	0xd16	; 0xd16 <_ZN18Adafruit_I2CDevice5writeEPKhjbS1_j.part.1>
      _buffer[numbytes - i - 1] = value & 0xFF;
    }
    value >>= 8;
  }
  return write(_buffer, numbytes);
}
     e34:	0f 90       	pop	r0
     e36:	0f 90       	pop	r0
     e38:	df 91       	pop	r29
     e3a:	cf 91       	pop	r28
     e3c:	1f 91       	pop	r17
     e3e:	0f 91       	pop	r16
     e40:	ff 90       	pop	r15
     e42:	ef 90       	pop	r14
     e44:	df 90       	pop	r13
     e46:	cf 90       	pop	r12
     e48:	bf 90       	pop	r11
     e4a:	af 90       	pop	r10
     e4c:	08 95       	ret
    if (_wire->write(prefix_buffer, prefix_len) != prefix_len) {
     e4e:	dc 01       	movw	r26, r24
     e50:	ed 91       	ld	r30, X+
     e52:	fc 91       	ld	r31, X
     e54:	02 80       	ldd	r0, Z+2	; 0x02
     e56:	f3 81       	ldd	r31, Z+3	; 0x03
     e58:	e0 2d       	mov	r30, r0
     e5a:	a8 01       	movw	r20, r16
     e5c:	be 01       	movw	r22, r28
     e5e:	6f 5f       	subi	r22, 0xFF	; 255
     e60:	7f 4f       	sbci	r23, 0xFF	; 255
     e62:	09 95       	icall
     e64:	08 17       	cp	r16, r24
     e66:	19 07       	cpc	r17, r25
     e68:	69 f6       	brne	.-102    	; 0xe04 <_ZN23Adafruit_BusIO_Register5writeEmh+0xb2>
     e6a:	de cf       	rjmp	.-68     	; 0xe28 <_ZN23Adafruit_BusIO_Register5writeEmh+0xd6>
                           (uint8_t)(_address >> 8)};

  if (_i2cdevice) {
    return _i2cdevice->write(buffer, len, true, addrbuffer, _addrwidth);
  }
  if (_spidevice) {
     e6c:	12 96       	adiw	r26, 0x02	; 2
     e6e:	ed 91       	ld	r30, X+
     e70:	fc 91       	ld	r31, X
     e72:	13 97       	sbiw	r26, 0x03	; 3
     e74:	30 97       	sbiw	r30, 0x00	; 0
     e76:	31 f2       	breq	.-116    	; 0xe04 <_ZN23Adafruit_BusIO_Register5writeEmh+0xb2>
    if (_spiregtype == ADDRESSED_OPCODE_BIT0_LOW_TO_WRITE) {
     e78:	14 96       	adiw	r26, 0x04	; 4
     e7a:	2d 91       	ld	r18, X+
     e7c:	3c 91       	ld	r19, X
     e7e:	15 97       	sbiw	r26, 0x05	; 5
     e80:	19 96       	adiw	r26, 0x09	; 9
     e82:	0c 91       	ld	r16, X
     e84:	10 e0       	ldi	r17, 0x00	; 0
     e86:	23 30       	cpi	r18, 0x03	; 3
     e88:	31 05       	cpc	r19, r1
     e8a:	71 f4       	brne	.+28     	; 0xea8 <_ZN23Adafruit_BusIO_Register5writeEmh+0x156>
      // very special case!

      // pass the special opcode address which we set as the high byte of the
      // regaddr
      addrbuffer[0] =
          (uint8_t)(_address >> 8) & ~0x01; // set bottom bit low to write
     e8c:	8e 7f       	andi	r24, 0xFE	; 254
    if (_spiregtype == ADDRESSED_OPCODE_BIT0_LOW_TO_WRITE) {
      // very special case!

      // pass the special opcode address which we set as the high byte of the
      // regaddr
      addrbuffer[0] =
     e8e:	89 83       	std	Y+1, r24	; 0x01
          (uint8_t)(_address >> 8) & ~0x01; // set bottom bit low to write
      // the 'actual' reg addr is the second byte then
      addrbuffer[1] = (uint8_t)(_address & 0xFF);
     e90:	9a 83       	std	Y+2, r25	; 0x02
      // the address appears to be a byte longer
      return _spidevice->write(buffer, len, addrbuffer, _addrwidth + 1);
     e92:	0f 5f       	subi	r16, 0xFF	; 255
     e94:	1f 4f       	sbci	r17, 0xFF	; 255
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
      addrbuffer[0] &= ~0x80;
      addrbuffer[0] |= 0x40;
    }
    return _spidevice->write(buffer, len, addrbuffer, _addrwidth);
     e96:	9e 01       	movw	r18, r28
     e98:	2f 5f       	subi	r18, 0xFF	; 255
     e9a:	3f 4f       	sbci	r19, 0xFF	; 255
     e9c:	a7 01       	movw	r20, r14
     e9e:	b6 01       	movw	r22, r12
     ea0:	cf 01       	movw	r24, r30
     ea2:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_ZN18Adafruit_SPIDevice5writeEPKhjS1_j>
     ea6:	c6 cf       	rjmp	.-116    	; 0xe34 <_ZN23Adafruit_BusIO_Register5writeEmh+0xe2>
      addrbuffer[1] = (uint8_t)(_address & 0xFF);
      // the address appears to be a byte longer
      return _spidevice->write(buffer, len, addrbuffer, _addrwidth + 1);
    }

    if (_spiregtype == ADDRBIT8_HIGH_TOREAD) {
     ea8:	21 15       	cp	r18, r1
     eaa:	31 05       	cpc	r19, r1
     eac:	19 f4       	brne	.+6      	; 0xeb4 <_ZN23Adafruit_BusIO_Register5writeEmh+0x162>
      addrbuffer[0] &= ~0x80;
     eae:	9f 77       	andi	r25, 0x7F	; 127
    if (_spiregtype == ADDRBIT8_HIGH_TOWRITE) {
      addrbuffer[0] |= 0x80;
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
      addrbuffer[0] &= ~0x80;
      addrbuffer[0] |= 0x40;
     eb0:	99 83       	std	Y+1, r25	; 0x01
     eb2:	f1 cf       	rjmp	.-30     	; 0xe96 <_ZN23Adafruit_BusIO_Register5writeEmh+0x144>
    }

    if (_spiregtype == ADDRBIT8_HIGH_TOREAD) {
      addrbuffer[0] &= ~0x80;
    }
    if (_spiregtype == ADDRBIT8_HIGH_TOWRITE) {
     eb4:	22 30       	cpi	r18, 0x02	; 2
     eb6:	31 05       	cpc	r19, r1
     eb8:	11 f4       	brne	.+4      	; 0xebe <_ZN23Adafruit_BusIO_Register5writeEmh+0x16c>
      addrbuffer[0] |= 0x80;
     eba:	90 68       	ori	r25, 0x80	; 128
     ebc:	f9 cf       	rjmp	.-14     	; 0xeb0 <_ZN23Adafruit_BusIO_Register5writeEmh+0x15e>
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
     ebe:	21 30       	cpi	r18, 0x01	; 1
     ec0:	31 05       	cpc	r19, r1
     ec2:	49 f7       	brne	.-46     	; 0xe96 <_ZN23Adafruit_BusIO_Register5writeEmh+0x144>
      addrbuffer[0] &= ~0x80;
     ec4:	9f 77       	andi	r25, 0x7F	; 127
      addrbuffer[0] |= 0x40;
     ec6:	90 64       	ori	r25, 0x40	; 64
     ec8:	f3 cf       	rjmp	.-26     	; 0xeb0 <_ZN23Adafruit_BusIO_Register5writeEmh+0x15e>

00000eca <_ZN18Adafruit_I2CDevice8detectedEv>:
/*!
 *    @brief  Scans I2C for the address - note will give a false-positive
 *    if there's no pullups on I2C
 *    @return True if I2C initialized and a device with the addr found
 */
bool Adafruit_I2CDevice::detected(void) {
     eca:	cf 93       	push	r28
     ecc:	df 93       	push	r29
     ece:	ec 01       	movw	r28, r24
  // Init I2C if not done yet
  if (!_begun && !begin()) {
     ed0:	8b 81       	ldd	r24, Y+3	; 0x03
     ed2:	88 23       	and	r24, r24
     ed4:	a1 f0       	breq	.+40     	; 0xefe <_ZN18Adafruit_I2CDevice8detectedEv+0x34>
    return false;
  }

  // A basic scanner, see if it ACK's
  _wire->beginTransmission(_addr);
     ed6:	88 81       	ld	r24, Y
}

void TwoWire::beginTransmission(uint8_t address)
{
  // indicate that we are transmitting
  transmitting = 1;
     ed8:	91 e0       	ldi	r25, 0x01	; 1
     eda:	90 93 9f 02 	sts	0x029F, r25	; 0x80029f <_ZN7TwoWire12transmittingE>
  // set address of targeted slave
  txAddress = address;
     ede:	80 93 c1 02 	sts	0x02C1, r24	; 0x8002c1 <_ZN7TwoWire9txAddressE>
  // reset tx buffer iterator vars
  txBufferIndex = 0;
     ee2:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
     ee6:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
//	This provides backwards compatibility with the original
//	definition, and expected behaviour, of endTransmission
//
uint8_t TwoWire::endTransmission(void)
{
  return endTransmission(true);
     eea:	81 e0       	ldi	r24, 0x01	; 1
     eec:	0e 94 9b 05 	call	0xb36	; 0xb36 <_ZN7TwoWire15endTransmissionEh.constprop.51>
#ifdef DEBUG_SERIAL
  DEBUG_SERIAL.print(F("Address 0x"));
  DEBUG_SERIAL.print(_addr);
#endif
  if (_wire->endTransmission() == 0) {
     ef0:	91 e0       	ldi	r25, 0x01	; 1
     ef2:	81 11       	cpse	r24, r1
     ef4:	90 e0       	ldi	r25, 0x00	; 0
  }
#ifdef DEBUG_SERIAL
  DEBUG_SERIAL.println(F(" Not detected"));
#endif
  return false;
}
     ef6:	89 2f       	mov	r24, r25
     ef8:	df 91       	pop	r29
     efa:	cf 91       	pop	r28
     efc:	08 95       	ret

// Public Methods //////////////////////////////////////////////////////////////

void TwoWire::begin(void)
{
  rxBufferIndex = 0;
     efe:	10 92 57 02 	sts	0x0257, r1	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
  rxBufferLength = 0;
     f02:	10 92 56 02 	sts	0x0256, r1	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>

  txBufferIndex = 0;
     f06:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
     f0a:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>

  twi_init();
     f0e:	0e 94 5c 05 	call	0xab8	; 0xab8 <twi_init>
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveTxEvent( void (*function)(void) )
{
  twi_onSlaveTransmit = function;
     f12:	80 e2       	ldi	r24, 0x20	; 32
     f14:	92 e0       	ldi	r25, 0x02	; 2
     f16:	90 93 53 02 	sts	0x0253, r25	; 0x800253 <twi_onSlaveTransmit+0x1>
     f1a:	80 93 52 02 	sts	0x0252, r24	; 0x800252 <twi_onSlaveTransmit>
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveRxEvent( void (*function)(uint8_t*, int) )
{
  twi_onSlaveReceive = function;
     f1e:	81 e2       	ldi	r24, 0x21	; 33
     f20:	92 e0       	ldi	r25, 0x02	; 2
     f22:	90 93 55 02 	sts	0x0255, r25	; 0x800255 <twi_onSlaveReceive+0x1>
     f26:	80 93 54 02 	sts	0x0254, r24	; 0x800254 <twi_onSlaveReceive>
 * don't respond well to a scan!
 *    @return True if I2C initialized and a device with the addr found
 */
bool Adafruit_I2CDevice::begin(bool addr_detect) {
  _wire->begin();
  _begun = true;
     f2a:	81 e0       	ldi	r24, 0x01	; 1
     f2c:	8b 83       	std	Y+3, r24	; 0x03

  if (addr_detect) {
    return detected();
     f2e:	ce 01       	movw	r24, r28
     f30:	0e 94 65 07 	call	0xeca	; 0xeca <_ZN18Adafruit_I2CDevice8detectedEv>
     f34:	98 2f       	mov	r25, r24
 *    if there's no pullups on I2C
 *    @return True if I2C initialized and a device with the addr found
 */
bool Adafruit_I2CDevice::detected(void) {
  // Init I2C if not done yet
  if (!_begun && !begin()) {
     f36:	81 11       	cpse	r24, r1
     f38:	ce cf       	rjmp	.-100    	; 0xed6 <_ZN18Adafruit_I2CDevice8detectedEv+0xc>
     f3a:	dd cf       	rjmp	.-70     	; 0xef6 <_ZN18Adafruit_I2CDevice8detectedEv+0x2c>

00000f3c <_ZN7TwoWire5flushEv>:
}

void TwoWire::flush(void)
{
  // XXX: to be implemented.
}
     f3c:	08 95       	ret

00000f3e <_ZN7TwoWire4peekEv>:
// or after requestFrom(address, numBytes)
int TwoWire::peek(void)
{
  int value = -1;
  
  if(rxBufferIndex < rxBufferLength){
     f3e:	e0 91 57 02 	lds	r30, 0x0257	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
     f42:	80 91 56 02 	lds	r24, 0x0256	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>
     f46:	e8 17       	cp	r30, r24
     f48:	30 f4       	brcc	.+12     	; 0xf56 <_ZN7TwoWire4peekEv+0x18>
    value = rxBuffer[rxBufferIndex];
     f4a:	f0 e0       	ldi	r31, 0x00	; 0
     f4c:	e6 5d       	subi	r30, 0xD6	; 214
     f4e:	fd 4f       	sbci	r31, 0xFD	; 253
     f50:	80 81       	ld	r24, Z
     f52:	90 e0       	ldi	r25, 0x00	; 0
     f54:	08 95       	ret
// must be called in:
// slave rx event callback
// or after requestFrom(address, numBytes)
int TwoWire::peek(void)
{
  int value = -1;
     f56:	8f ef       	ldi	r24, 0xFF	; 255
     f58:	9f ef       	ldi	r25, 0xFF	; 255
  if(rxBufferIndex < rxBufferLength){
    value = rxBuffer[rxBufferIndex];
  }

  return value;
}
     f5a:	08 95       	ret

00000f5c <_ZN7TwoWire4readEv>:
int TwoWire::read(void)
{
  int value = -1;
  
  // get each successive byte on each call
  if(rxBufferIndex < rxBufferLength){
     f5c:	90 91 57 02 	lds	r25, 0x0257	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
     f60:	80 91 56 02 	lds	r24, 0x0256	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>
// must be called in:
// slave rx event callback
// or after requestFrom(address, numBytes)
int TwoWire::read(void)
{
  int value = -1;
     f64:	2f ef       	ldi	r18, 0xFF	; 255
     f66:	3f ef       	ldi	r19, 0xFF	; 255
  
  // get each successive byte on each call
  if(rxBufferIndex < rxBufferLength){
     f68:	98 17       	cp	r25, r24
     f6a:	48 f4       	brcc	.+18     	; 0xf7e <_ZN7TwoWire4readEv+0x22>
    value = rxBuffer[rxBufferIndex];
     f6c:	e9 2f       	mov	r30, r25
     f6e:	f0 e0       	ldi	r31, 0x00	; 0
     f70:	e6 5d       	subi	r30, 0xD6	; 214
     f72:	fd 4f       	sbci	r31, 0xFD	; 253
     f74:	20 81       	ld	r18, Z
     f76:	30 e0       	ldi	r19, 0x00	; 0
    ++rxBufferIndex;
     f78:	9f 5f       	subi	r25, 0xFF	; 255
     f7a:	90 93 57 02 	sts	0x0257, r25	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
  }

  return value;
}
     f7e:	c9 01       	movw	r24, r18
     f80:	08 95       	ret

00000f82 <_ZN7TwoWire9availableEv>:
// must be called in:
// slave rx event callback
// or after requestFrom(address, numBytes)
int TwoWire::available(void)
{
  return rxBufferLength - rxBufferIndex;
     f82:	80 91 56 02 	lds	r24, 0x0256	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>
     f86:	90 91 57 02 	lds	r25, 0x0257	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
}
     f8a:	89 1b       	sub	r24, r25
     f8c:	99 0b       	sbc	r25, r25
     f8e:	08 95       	ret

00000f90 <_ZN7TwoWire5writeEPKhj>:

// must be called in:
// slave tx event callback
// or after beginTransmission(address)
size_t TwoWire::write(const uint8_t *data, size_t quantity)
{
     f90:	cf 92       	push	r12
     f92:	df 92       	push	r13
     f94:	ef 92       	push	r14
     f96:	ff 92       	push	r15
     f98:	0f 93       	push	r16
     f9a:	1f 93       	push	r17
     f9c:	cf 93       	push	r28
     f9e:	df 93       	push	r29
     fa0:	7c 01       	movw	r14, r24
     fa2:	cb 01       	movw	r24, r22
     fa4:	8a 01       	movw	r16, r20
  if(transmitting){
     fa6:	20 91 9f 02 	lds	r18, 0x029F	; 0x80029f <_ZN7TwoWire12transmittingE>
     faa:	22 23       	and	r18, r18
     fac:	89 f0       	breq	.+34     	; 0xfd0 <_ZN7TwoWire5writeEPKhj+0x40>
     fae:	eb 01       	movw	r28, r22
     fb0:	6b 01       	movw	r12, r22
     fb2:	c4 0e       	add	r12, r20
     fb4:	d5 1e       	adc	r13, r21
  // in master transmitter mode
    for(size_t i = 0; i < quantity; ++i){
     fb6:	cc 15       	cp	r28, r12
     fb8:	dd 05       	cpc	r29, r13
     fba:	69 f0       	breq	.+26     	; 0xfd6 <_ZN7TwoWire5writeEPKhj+0x46>
      write(data[i]);
     fbc:	69 91       	ld	r22, Y+
     fbe:	d7 01       	movw	r26, r14
     fc0:	ed 91       	ld	r30, X+
     fc2:	fc 91       	ld	r31, X
     fc4:	01 90       	ld	r0, Z+
     fc6:	f0 81       	ld	r31, Z
     fc8:	e0 2d       	mov	r30, r0
     fca:	c7 01       	movw	r24, r14
     fcc:	09 95       	icall
     fce:	f3 cf       	rjmp	.-26     	; 0xfb6 <_ZN7TwoWire5writeEPKhj+0x26>
    }
  }else{
  // in slave send mode
    // reply to master
    twi_transmit(data, quantity);
     fd0:	64 2f       	mov	r22, r20
     fd2:	0e 94 35 05 	call	0xa6a	; 0xa6a <twi_transmit>
  }
  return quantity;
}
     fd6:	c8 01       	movw	r24, r16
     fd8:	df 91       	pop	r29
     fda:	cf 91       	pop	r28
     fdc:	1f 91       	pop	r17
     fde:	0f 91       	pop	r16
     fe0:	ff 90       	pop	r15
     fe2:	ef 90       	pop	r14
     fe4:	df 90       	pop	r13
     fe6:	cf 90       	pop	r12
     fe8:	08 95       	ret

00000fea <_ZN7TwoWire5writeEh>:

// must be called in:
// slave tx event callback
// or after beginTransmission(address)
size_t TwoWire::write(uint8_t data)
{
     fea:	cf 93       	push	r28
     fec:	df 93       	push	r29
     fee:	1f 92       	push	r1
     ff0:	cd b7       	in	r28, 0x3d	; 61
     ff2:	de b7       	in	r29, 0x3e	; 62
     ff4:	69 83       	std	Y+1, r22	; 0x01
  if(transmitting){
     ff6:	20 91 9f 02 	lds	r18, 0x029F	; 0x80029f <_ZN7TwoWire12transmittingE>
     ffa:	22 23       	and	r18, r18
     ffc:	f9 f0       	breq	.+62     	; 0x103c <_ZN7TwoWire5writeEh+0x52>
  // in master transmitter mode
    // don't bother if buffer is full
    if(txBufferLength >= BUFFER_LENGTH){
     ffe:	20 91 c2 02 	lds	r18, 0x02C2	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
    1002:	20 32       	cpi	r18, 0x20	; 32
    1004:	58 f0       	brcs	.+22     	; 0x101c <_ZN7TwoWire5writeEh+0x32>
    1006:	21 e0       	ldi	r18, 0x01	; 1
    1008:	30 e0       	ldi	r19, 0x00	; 0
    100a:	fc 01       	movw	r30, r24
    100c:	33 83       	std	Z+3, r19	; 0x03
    100e:	22 83       	std	Z+2, r18	; 0x02
      setWriteError();
      return 0;
    1010:	90 e0       	ldi	r25, 0x00	; 0
    1012:	80 e0       	ldi	r24, 0x00	; 0
  // in slave send mode
    // reply to master
    twi_transmit(&data, 1);
  }
  return 1;
}
    1014:	0f 90       	pop	r0
    1016:	df 91       	pop	r29
    1018:	cf 91       	pop	r28
    101a:	08 95       	ret
    if(txBufferLength >= BUFFER_LENGTH){
      setWriteError();
      return 0;
    }
    // put byte in tx buffer
    txBuffer[txBufferIndex] = data;
    101c:	80 91 a0 02 	lds	r24, 0x02A0	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
    1020:	e8 2f       	mov	r30, r24
    1022:	f0 e0       	ldi	r31, 0x00	; 0
    1024:	ef 55       	subi	r30, 0x5F	; 95
    1026:	fd 4f       	sbci	r31, 0xFD	; 253
    1028:	99 81       	ldd	r25, Y+1	; 0x01
    102a:	90 83       	st	Z, r25
    ++txBufferIndex;
    102c:	8f 5f       	subi	r24, 0xFF	; 255
    102e:	80 93 a0 02 	sts	0x02A0, r24	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
    // update amount in buffer   
    txBufferLength = txBufferIndex;
    1032:	80 93 c2 02 	sts	0x02C2, r24	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
  }else{
  // in slave send mode
    // reply to master
    twi_transmit(&data, 1);
  }
  return 1;
    1036:	81 e0       	ldi	r24, 0x01	; 1
    1038:	90 e0       	ldi	r25, 0x00	; 0
    103a:	ec cf       	rjmp	.-40     	; 0x1014 <_ZN7TwoWire5writeEh+0x2a>
    // update amount in buffer   
    txBufferLength = txBufferIndex;
  }else{
  // in slave send mode
    // reply to master
    twi_transmit(&data, 1);
    103c:	61 e0       	ldi	r22, 0x01	; 1
    103e:	ce 01       	movw	r24, r28
    1040:	01 96       	adiw	r24, 0x01	; 1
    1042:	0e 94 35 05 	call	0xa6a	; 0xa6a <twi_transmit>
    1046:	f7 cf       	rjmp	.-18     	; 0x1036 <_ZN7TwoWire5writeEh+0x4c>

00001048 <_ZN5Print17availableForWriteEv>:
      return write((const uint8_t *)buffer, size);
    }

    // default to zero, meaning "a single write may block"
    // should be overridden by subclasses with buffering
    virtual int availableForWrite() { return 0; }
    1048:	90 e0       	ldi	r25, 0x00	; 0
    104a:	80 e0       	ldi	r24, 0x00	; 0
    104c:	08 95       	ret

0000104e <_ZN8SmoothedIiE3addEi>:
  
}

// Add a value to the array
template <typename T>
bool Smoothed<T>::add (T newReading) {
    104e:	8f 92       	push	r8
    1050:	9f 92       	push	r9
    1052:	af 92       	push	r10
    1054:	bf 92       	push	r11
    1056:	cf 92       	push	r12
    1058:	df 92       	push	r13
    105a:	ef 92       	push	r14
    105c:	ff 92       	push	r15
    105e:	0f 93       	push	r16
    1060:	1f 93       	push	r17
    1062:	cf 93       	push	r28
    1064:	df 93       	push	r29
    1066:	fc 01       	movw	r30, r24
  switch (smoothMode) {    
    1068:	80 81       	ld	r24, Z
    106a:	81 30       	cpi	r24, 0x01	; 1
    106c:	21 f0       	breq	.+8      	; 0x1076 <_ZN8SmoothedIiE3addEi+0x28>
    106e:	82 30       	cpi	r24, 0x02	; 2
    1070:	99 f1       	breq	.+102    	; 0x10d8 <_ZN8SmoothedIiE3addEi+0x8a>
      
      return true;
      break;
      
    default : 
      return false;
    1072:	80 e0       	ldi	r24, 0x00	; 0
    1074:	20 c0       	rjmp	.+64     	; 0x10b6 <_ZN8SmoothedIiE3addEi+0x68>
template <typename T>
bool Smoothed<T>::add (T newReading) {
  switch (smoothMode) {    
    case SMOOTHED_AVERAGE : // SMOOTHED_AVERAGE
    
      if(smoothReadingsNum < smoothReadingsFactor) { smoothReadingsNum++; } // Keep record of the number of readings being averaged. This will count up to the arrany saize then stay at that number
    1076:	85 81       	ldd	r24, Z+5	; 0x05
    1078:	96 81       	ldd	r25, Z+6	; 0x06
    107a:	21 81       	ldd	r18, Z+1	; 0x01
    107c:	32 81       	ldd	r19, Z+2	; 0x02
    107e:	82 17       	cp	r24, r18
    1080:	93 07       	cpc	r25, r19
    1082:	18 f4       	brcc	.+6      	; 0x108a <_ZN8SmoothedIiE3addEi+0x3c>
    1084:	01 96       	adiw	r24, 0x01	; 1
    1086:	96 83       	std	Z+6, r25	; 0x06
    1088:	85 83       	std	Z+5, r24	; 0x05
       
      smoothReading[smoothReadingsPosition] = newReading; // Add the new value
    108a:	83 81       	ldd	r24, Z+3	; 0x03
    108c:	94 81       	ldd	r25, Z+4	; 0x04
    108e:	88 0f       	add	r24, r24
    1090:	99 1f       	adc	r25, r25
    1092:	a7 81       	ldd	r26, Z+7	; 0x07
    1094:	b0 85       	ldd	r27, Z+8	; 0x08
    1096:	a8 0f       	add	r26, r24
    1098:	b9 1f       	adc	r27, r25
    109a:	6d 93       	st	X+, r22
    109c:	7c 93       	st	X, r23
      
      if (smoothReadingsPosition == (smoothReadingsFactor - 1)) { // If at the end of the array
    109e:	83 81       	ldd	r24, Z+3	; 0x03
    10a0:	94 81       	ldd	r25, Z+4	; 0x04
    10a2:	21 81       	ldd	r18, Z+1	; 0x01
    10a4:	32 81       	ldd	r19, Z+2	; 0x02
    10a6:	21 50       	subi	r18, 0x01	; 1
    10a8:	31 09       	sbc	r19, r1
    10aa:	82 17       	cp	r24, r18
    10ac:	93 07       	cpc	r25, r19
    10ae:	81 f4       	brne	.+32     	; 0x10d0 <_ZN8SmoothedIiE3addEi+0x82>
        smoothReadingsPosition = 0; // Increment to the beginning of the array
    10b0:	14 82       	std	Z+4, r1	; 0x04
    10b2:	13 82       	std	Z+3, r1	; 0x03
        smoothReading[0] = newReading;
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
      }

      smoothReading[1] = newReading; // Update the last value added
    10b4:	81 e0       	ldi	r24, 0x01	; 1
      
    default : 
      return false;
      break;
  }    
}
    10b6:	df 91       	pop	r29
    10b8:	cf 91       	pop	r28
    10ba:	1f 91       	pop	r17
    10bc:	0f 91       	pop	r16
    10be:	ff 90       	pop	r15
    10c0:	ef 90       	pop	r14
    10c2:	df 90       	pop	r13
    10c4:	cf 90       	pop	r12
    10c6:	bf 90       	pop	r11
    10c8:	af 90       	pop	r10
    10ca:	9f 90       	pop	r9
    10cc:	8f 90       	pop	r8
    10ce:	08 95       	ret
      smoothReading[smoothReadingsPosition] = newReading; // Add the new value
      
      if (smoothReadingsPosition == (smoothReadingsFactor - 1)) { // If at the end of the array
        smoothReadingsPosition = 0; // Increment to the beginning of the array
      } else {
        smoothReadingsPosition++; // Increment to next array position position
    10d0:	01 96       	adiw	r24, 0x01	; 1
    10d2:	94 83       	std	Z+4, r25	; 0x04
    10d4:	83 83       	std	Z+3, r24	; 0x03
    10d6:	ee cf       	rjmp	.-36     	; 0x10b4 <_ZN8SmoothedIiE3addEi+0x66>
    10d8:	eb 01       	movw	r28, r22
    10da:	07 81       	ldd	r16, Z+7	; 0x07
    10dc:	10 85       	ldd	r17, Z+8	; 0x08
      return true;
      break;

    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL

      if( smoothReadingsNum == 0 ) {
    10de:	85 81       	ldd	r24, Z+5	; 0x05
    10e0:	96 81       	ldd	r25, Z+6	; 0x06
    10e2:	89 2b       	or	r24, r25
    10e4:	59 f4       	brne	.+22     	; 0x10fc <_ZN8SmoothedIiE3addEi+0xae>
        smoothReadingsNum++;
    10e6:	81 e0       	ldi	r24, 0x01	; 1
    10e8:	90 e0       	ldi	r25, 0x00	; 0
    10ea:	96 83       	std	Z+6, r25	; 0x06
    10ec:	85 83       	std	Z+5, r24	; 0x05
        smoothReading[0] = newReading;
    10ee:	f8 01       	movw	r30, r16
    10f0:	71 83       	std	Z+1, r23	; 0x01
    10f2:	60 83       	st	Z, r22
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
      }

      smoothReading[1] = newReading; // Update the last value added
    10f4:	f8 01       	movw	r30, r16
    10f6:	d3 83       	std	Z+3, r29	; 0x03
    10f8:	c2 83       	std	Z+2, r28	; 0x02
    10fa:	dc cf       	rjmp	.-72     	; 0x10b4 <_ZN8SmoothedIiE3addEi+0x66>

      if( smoothReadingsNum == 0 ) {
        smoothReadingsNum++;
        smoothReading[0] = newReading;
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
    10fc:	61 81       	ldd	r22, Z+1	; 0x01
    10fe:	72 81       	ldd	r23, Z+2	; 0x02
    1100:	90 e0       	ldi	r25, 0x00	; 0
    1102:	80 e0       	ldi	r24, 0x00	; 0
    1104:	0e 94 9a 1b 	call	0x3734	; 0x3734 <__floatunsisf>
    1108:	20 e0       	ldi	r18, 0x00	; 0
    110a:	30 e0       	ldi	r19, 0x00	; 0
    110c:	48 ec       	ldi	r20, 0xC8	; 200
    110e:	52 e4       	ldi	r21, 0x42	; 66
    1110:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1114:	6b 01       	movw	r12, r22
    1116:	7c 01       	movw	r14, r24
    1118:	f8 01       	movw	r30, r16
    111a:	60 81       	ld	r22, Z
    111c:	71 81       	ldd	r23, Z+1	; 0x01
    111e:	07 2e       	mov	r0, r23
    1120:	00 0c       	add	r0, r0
    1122:	88 0b       	sbc	r24, r24
    1124:	99 0b       	sbc	r25, r25
    1126:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    112a:	4b 01       	movw	r8, r22
    112c:	5c 01       	movw	r10, r24
    112e:	a7 01       	movw	r20, r14
    1130:	96 01       	movw	r18, r12
    1132:	60 e0       	ldi	r22, 0x00	; 0
    1134:	70 e0       	ldi	r23, 0x00	; 0
    1136:	80 e8       	ldi	r24, 0x80	; 128
    1138:	9f e3       	ldi	r25, 0x3F	; 63
    113a:	0e 94 85 1a 	call	0x350a	; 0x350a <__subsf3>
    113e:	9b 01       	movw	r18, r22
    1140:	ac 01       	movw	r20, r24
    1142:	c5 01       	movw	r24, r10
    1144:	b4 01       	movw	r22, r8
    1146:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    114a:	4b 01       	movw	r8, r22
    114c:	5c 01       	movw	r10, r24
    114e:	be 01       	movw	r22, r28
    1150:	0d 2e       	mov	r0, r29
    1152:	00 0c       	add	r0, r0
    1154:	88 0b       	sbc	r24, r24
    1156:	99 0b       	sbc	r25, r25
    1158:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    115c:	a7 01       	movw	r20, r14
    115e:	96 01       	movw	r18, r12
    1160:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    1164:	9b 01       	movw	r18, r22
    1166:	ac 01       	movw	r20, r24
    1168:	c5 01       	movw	r24, r10
    116a:	b4 01       	movw	r22, r8
    116c:	0e 94 86 1a 	call	0x350c	; 0x350c <__addsf3>
    1170:	0e 94 64 1b 	call	0x36c8	; 0x36c8 <__fixsfsi>
    1174:	f8 01       	movw	r30, r16
    1176:	71 83       	std	Z+1, r23	; 0x01
    1178:	60 83       	st	Z, r22
    117a:	bc cf       	rjmp	.-136    	; 0x10f4 <_ZN8SmoothedIiE3addEi+0xa6>

0000117c <_ZN8SmoothedIlE3addEl>:
  
}

// Add a value to the array
template <typename T>
bool Smoothed<T>::add (T newReading) {
    117c:	4f 92       	push	r4
    117e:	5f 92       	push	r5
    1180:	6f 92       	push	r6
    1182:	7f 92       	push	r7
    1184:	8f 92       	push	r8
    1186:	9f 92       	push	r9
    1188:	af 92       	push	r10
    118a:	bf 92       	push	r11
    118c:	cf 92       	push	r12
    118e:	df 92       	push	r13
    1190:	ef 92       	push	r14
    1192:	ff 92       	push	r15
    1194:	cf 93       	push	r28
    1196:	df 93       	push	r29
    1198:	fc 01       	movw	r30, r24
  switch (smoothMode) {    
    119a:	80 81       	ld	r24, Z
    119c:	81 30       	cpi	r24, 0x01	; 1
    119e:	21 f0       	breq	.+8      	; 0x11a8 <_ZN8SmoothedIlE3addEl+0x2c>
    11a0:	82 30       	cpi	r24, 0x02	; 2
    11a2:	b9 f1       	breq	.+110    	; 0x1212 <_ZN8SmoothedIlE3addEl+0x96>
      
      return true;
      break;
      
    default : 
      return false;
    11a4:	80 e0       	ldi	r24, 0x00	; 0
    11a6:	22 c0       	rjmp	.+68     	; 0x11ec <_ZN8SmoothedIlE3addEl+0x70>
template <typename T>
bool Smoothed<T>::add (T newReading) {
  switch (smoothMode) {    
    case SMOOTHED_AVERAGE : // SMOOTHED_AVERAGE
    
      if(smoothReadingsNum < smoothReadingsFactor) { smoothReadingsNum++; } // Keep record of the number of readings being averaged. This will count up to the arrany saize then stay at that number
    11a8:	85 81       	ldd	r24, Z+5	; 0x05
    11aa:	96 81       	ldd	r25, Z+6	; 0x06
    11ac:	21 81       	ldd	r18, Z+1	; 0x01
    11ae:	32 81       	ldd	r19, Z+2	; 0x02
    11b0:	82 17       	cp	r24, r18
    11b2:	93 07       	cpc	r25, r19
    11b4:	18 f4       	brcc	.+6      	; 0x11bc <_ZN8SmoothedIlE3addEl+0x40>
    11b6:	01 96       	adiw	r24, 0x01	; 1
    11b8:	96 83       	std	Z+6, r25	; 0x06
    11ba:	85 83       	std	Z+5, r24	; 0x05
       
      smoothReading[smoothReadingsPosition] = newReading; // Add the new value
    11bc:	83 81       	ldd	r24, Z+3	; 0x03
    11be:	94 81       	ldd	r25, Z+4	; 0x04
    11c0:	ec 01       	movw	r28, r24
    11c2:	cc 0f       	add	r28, r28
    11c4:	dd 1f       	adc	r29, r29
    11c6:	cc 0f       	add	r28, r28
    11c8:	dd 1f       	adc	r29, r29
    11ca:	a7 81       	ldd	r26, Z+7	; 0x07
    11cc:	b0 85       	ldd	r27, Z+8	; 0x08
    11ce:	ac 0f       	add	r26, r28
    11d0:	bd 1f       	adc	r27, r29
    11d2:	4d 93       	st	X+, r20
    11d4:	5d 93       	st	X+, r21
    11d6:	6d 93       	st	X+, r22
    11d8:	7c 93       	st	X, r23
    11da:	13 97       	sbiw	r26, 0x03	; 3
      
      if (smoothReadingsPosition == (smoothReadingsFactor - 1)) { // If at the end of the array
    11dc:	21 50       	subi	r18, 0x01	; 1
    11de:	31 09       	sbc	r19, r1
    11e0:	82 17       	cp	r24, r18
    11e2:	93 07       	cpc	r25, r19
    11e4:	91 f4       	brne	.+36     	; 0x120a <_ZN8SmoothedIlE3addEl+0x8e>
        smoothReadingsPosition = 0; // Increment to the beginning of the array
    11e6:	14 82       	std	Z+4, r1	; 0x04
    11e8:	13 82       	std	Z+3, r1	; 0x03
        smoothReading[0] = newReading;
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
      }

      smoothReading[1] = newReading; // Update the last value added
    11ea:	81 e0       	ldi	r24, 0x01	; 1
      
    default : 
      return false;
      break;
  }    
}
    11ec:	df 91       	pop	r29
    11ee:	cf 91       	pop	r28
    11f0:	ff 90       	pop	r15
    11f2:	ef 90       	pop	r14
    11f4:	df 90       	pop	r13
    11f6:	cf 90       	pop	r12
    11f8:	bf 90       	pop	r11
    11fa:	af 90       	pop	r10
    11fc:	9f 90       	pop	r9
    11fe:	8f 90       	pop	r8
    1200:	7f 90       	pop	r7
    1202:	6f 90       	pop	r6
    1204:	5f 90       	pop	r5
    1206:	4f 90       	pop	r4
    1208:	08 95       	ret
      smoothReading[smoothReadingsPosition] = newReading; // Add the new value
      
      if (smoothReadingsPosition == (smoothReadingsFactor - 1)) { // If at the end of the array
        smoothReadingsPosition = 0; // Increment to the beginning of the array
      } else {
        smoothReadingsPosition++; // Increment to next array position position
    120a:	01 96       	adiw	r24, 0x01	; 1
    120c:	94 83       	std	Z+4, r25	; 0x04
    120e:	83 83       	std	Z+3, r24	; 0x03
    1210:	ec cf       	rjmp	.-40     	; 0x11ea <_ZN8SmoothedIlE3addEl+0x6e>
    1212:	6a 01       	movw	r12, r20
    1214:	7b 01       	movw	r14, r22
    1216:	c7 81       	ldd	r28, Z+7	; 0x07
    1218:	d0 85       	ldd	r29, Z+8	; 0x08
      return true;
      break;

    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL

      if( smoothReadingsNum == 0 ) {
    121a:	85 81       	ldd	r24, Z+5	; 0x05
    121c:	96 81       	ldd	r25, Z+6	; 0x06
    121e:	89 2b       	or	r24, r25
    1220:	69 f4       	brne	.+26     	; 0x123c <_ZN8SmoothedIlE3addEl+0xc0>
        smoothReadingsNum++;
    1222:	81 e0       	ldi	r24, 0x01	; 1
    1224:	90 e0       	ldi	r25, 0x00	; 0
    1226:	96 83       	std	Z+6, r25	; 0x06
    1228:	85 83       	std	Z+5, r24	; 0x05
        smoothReading[0] = newReading;
    122a:	c8 82       	st	Y, r12
    122c:	d9 82       	std	Y+1, r13	; 0x01
    122e:	ea 82       	std	Y+2, r14	; 0x02
    1230:	fb 82       	std	Y+3, r15	; 0x03
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
      }

      smoothReading[1] = newReading; // Update the last value added
    1232:	cc 82       	std	Y+4, r12	; 0x04
    1234:	dd 82       	std	Y+5, r13	; 0x05
    1236:	ee 82       	std	Y+6, r14	; 0x06
    1238:	ff 82       	std	Y+7, r15	; 0x07
    123a:	d7 cf       	rjmp	.-82     	; 0x11ea <_ZN8SmoothedIlE3addEl+0x6e>

      if( smoothReadingsNum == 0 ) {
        smoothReadingsNum++;
        smoothReading[0] = newReading;
      } else {
        smoothReading[0] = (T)(((long double)smoothReadingsFactor/100) * newReading + (1 - ((long double)smoothReadingsFactor/100)) * smoothReading[0]);
    123c:	61 81       	ldd	r22, Z+1	; 0x01
    123e:	72 81       	ldd	r23, Z+2	; 0x02
    1240:	90 e0       	ldi	r25, 0x00	; 0
    1242:	80 e0       	ldi	r24, 0x00	; 0
    1244:	0e 94 9a 1b 	call	0x3734	; 0x3734 <__floatunsisf>
    1248:	20 e0       	ldi	r18, 0x00	; 0
    124a:	30 e0       	ldi	r19, 0x00	; 0
    124c:	48 ec       	ldi	r20, 0xC8	; 200
    124e:	52 e4       	ldi	r21, 0x42	; 66
    1250:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1254:	4b 01       	movw	r8, r22
    1256:	5c 01       	movw	r10, r24
    1258:	68 81       	ld	r22, Y
    125a:	79 81       	ldd	r23, Y+1	; 0x01
    125c:	8a 81       	ldd	r24, Y+2	; 0x02
    125e:	9b 81       	ldd	r25, Y+3	; 0x03
    1260:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1264:	2b 01       	movw	r4, r22
    1266:	3c 01       	movw	r6, r24
    1268:	a5 01       	movw	r20, r10
    126a:	94 01       	movw	r18, r8
    126c:	60 e0       	ldi	r22, 0x00	; 0
    126e:	70 e0       	ldi	r23, 0x00	; 0
    1270:	80 e8       	ldi	r24, 0x80	; 128
    1272:	9f e3       	ldi	r25, 0x3F	; 63
    1274:	0e 94 85 1a 	call	0x350a	; 0x350a <__subsf3>
    1278:	9b 01       	movw	r18, r22
    127a:	ac 01       	movw	r20, r24
    127c:	c3 01       	movw	r24, r6
    127e:	b2 01       	movw	r22, r4
    1280:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    1284:	2b 01       	movw	r4, r22
    1286:	3c 01       	movw	r6, r24
    1288:	c7 01       	movw	r24, r14
    128a:	b6 01       	movw	r22, r12
    128c:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1290:	a5 01       	movw	r20, r10
    1292:	94 01       	movw	r18, r8
    1294:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    1298:	9b 01       	movw	r18, r22
    129a:	ac 01       	movw	r20, r24
    129c:	c3 01       	movw	r24, r6
    129e:	b2 01       	movw	r22, r4
    12a0:	0e 94 86 1a 	call	0x350c	; 0x350c <__addsf3>
    12a4:	0e 94 64 1b 	call	0x36c8	; 0x36c8 <__fixsfsi>
    12a8:	68 83       	st	Y, r22
    12aa:	79 83       	std	Y+1, r23	; 0x01
    12ac:	8a 83       	std	Y+2, r24	; 0x02
    12ae:	9b 83       	std	Y+3, r25	; 0x03
    12b0:	c0 cf       	rjmp	.-128    	; 0x1232 <_ZN8SmoothedIlE3addEl+0xb6>

000012b2 <_ZN8SmoothedIiE3getEv>:
  }    
}

// Get the smoothed result
template <typename T>
T Smoothed<T>::get () {
    12b2:	ef 92       	push	r14
    12b4:	ff 92       	push	r15
    12b6:	0f 93       	push	r16
    12b8:	1f 93       	push	r17
    12ba:	cf 93       	push	r28
    12bc:	df 93       	push	r29
    12be:	fc 01       	movw	r30, r24
  switch (smoothMode) {
    12c0:	80 81       	ld	r24, Z
    12c2:	81 30       	cpi	r24, 0x01	; 1
    12c4:	29 f0       	breq	.+10     	; 0x12d0 <_ZN8SmoothedIiE3getEv+0x1e>
    12c6:	82 30       	cpi	r24, 0x02	; 2
    12c8:	51 f1       	breq	.+84     	; 0x131e <_ZN8SmoothedIiE3getEv+0x6c>
    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL
      return smoothReading[0]; 
      break;

    default : 
      return false;
    12ca:	30 e0       	ldi	r19, 0x00	; 0
    12cc:	20 e0       	ldi	r18, 0x00	; 0
    12ce:	2c c0       	rjmp	.+88     	; 0x1328 <_ZN8SmoothedIiE3getEv+0x76>
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    12d0:	05 81       	ldd	r16, Z+5	; 0x05
    12d2:	16 81       	ldd	r17, Z+6	; 0x06
    12d4:	d0 e0       	ldi	r29, 0x00	; 0
    12d6:	c0 e0       	ldi	r28, 0x00	; 0
  switch (smoothMode) {
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
    12d8:	f1 2c       	mov	r15, r1
    12da:	e1 2c       	mov	r14, r1
// Get the smoothed result
template <typename T>
T Smoothed<T>::get () {
  switch (smoothMode) {
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
    12dc:	30 e0       	ldi	r19, 0x00	; 0
    12de:	20 e0       	ldi	r18, 0x00	; 0
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    12e0:	c0 17       	cp	r28, r16
    12e2:	d1 07       	cpc	r29, r17
    12e4:	09 f1       	breq	.+66     	; 0x1328 <_ZN8SmoothedIiE3getEv+0x76>
        tmpRes = smoothReading[x] / smoothReadingsNum;
    12e6:	a7 81       	ldd	r26, Z+7	; 0x07
    12e8:	b0 85       	ldd	r27, Z+8	; 0x08
    12ea:	ce 01       	movw	r24, r28
    12ec:	88 0f       	add	r24, r24
    12ee:	99 1f       	adc	r25, r25
    12f0:	a8 0f       	add	r26, r24
    12f2:	b9 1f       	adc	r27, r25
    12f4:	8d 91       	ld	r24, X+
    12f6:	9c 91       	ld	r25, X
    12f8:	b8 01       	movw	r22, r16
    12fa:	0e 94 95 1c 	call	0x392a	; 0x392a <__udivmodhi4>
        remainder += smoothReading[x] - tmpRes * smoothReadingsNum;
    12fe:	8e 0d       	add	r24, r14
    1300:	9f 1d       	adc	r25, r15
        runningTotal += tmpRes;
    1302:	26 0f       	add	r18, r22
    1304:	37 1f       	adc	r19, r23
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
        tmpRes = smoothReading[x] / smoothReadingsNum;
        remainder += smoothReading[x] - tmpRes * smoothReadingsNum;
    1306:	7c 01       	movw	r14, r24
        runningTotal += tmpRes;
        if (remainder > smoothReadingsNum) {
    1308:	08 17       	cp	r16, r24
    130a:	19 07       	cpc	r17, r25
    130c:	30 f4       	brcc	.+12     	; 0x131a <_ZN8SmoothedIiE3getEv+0x68>
          tmpRes = remainder / smoothReadingsNum;
          remainder -= tmpRes * smoothReadingsNum;
    130e:	b8 01       	movw	r22, r16
    1310:	0e 94 95 1c 	call	0x392a	; 0x392a <__udivmodhi4>
    1314:	7c 01       	movw	r14, r24
          runningTotal += tmpRes;
    1316:	26 0f       	add	r18, r22
    1318:	37 1f       	adc	r19, r23
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    131a:	21 96       	adiw	r28, 0x01	; 1
    131c:	e1 cf       	rjmp	.-62     	; 0x12e0 <_ZN8SmoothedIiE3getEv+0x2e>
      return runningTotal;
    }
      break;

    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL
      return smoothReading[0]; 
    131e:	07 80       	ldd	r0, Z+7	; 0x07
    1320:	f0 85       	ldd	r31, Z+8	; 0x08
    1322:	e0 2d       	mov	r30, r0
    1324:	20 81       	ld	r18, Z
    1326:	31 81       	ldd	r19, Z+1	; 0x01

    default : 
      return false;
      break;
  }   
}
    1328:	c9 01       	movw	r24, r18
    132a:	df 91       	pop	r29
    132c:	cf 91       	pop	r28
    132e:	1f 91       	pop	r17
    1330:	0f 91       	pop	r16
    1332:	ff 90       	pop	r15
    1334:	ef 90       	pop	r14
    1336:	08 95       	ret

00001338 <_ZN8SmoothedIlE3getEv>:
  }    
}

// Get the smoothed result
template <typename T>
T Smoothed<T>::get () {
    1338:	2f 92       	push	r2
    133a:	3f 92       	push	r3
    133c:	4f 92       	push	r4
    133e:	5f 92       	push	r5
    1340:	6f 92       	push	r6
    1342:	7f 92       	push	r7
    1344:	8f 92       	push	r8
    1346:	9f 92       	push	r9
    1348:	af 92       	push	r10
    134a:	bf 92       	push	r11
    134c:	cf 92       	push	r12
    134e:	df 92       	push	r13
    1350:	ef 92       	push	r14
    1352:	ff 92       	push	r15
    1354:	0f 93       	push	r16
    1356:	1f 93       	push	r17
    1358:	cf 93       	push	r28
    135a:	df 93       	push	r29
    135c:	ec 01       	movw	r28, r24
  switch (smoothMode) {
    135e:	88 81       	ld	r24, Y
    1360:	81 30       	cpi	r24, 0x01	; 1
    1362:	39 f0       	breq	.+14     	; 0x1372 <_ZN8SmoothedIlE3getEv+0x3a>
    1364:	82 30       	cpi	r24, 0x02	; 2
    1366:	09 f4       	brne	.+2      	; 0x136a <_ZN8SmoothedIlE3getEv+0x32>
    1368:	41 c0       	rjmp	.+130    	; 0x13ec <_ZN8SmoothedIlE3getEv+0xb4>
    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL
      return smoothReading[0]; 
      break;

    default : 
      return false;
    136a:	c1 2c       	mov	r12, r1
    136c:	d1 2c       	mov	r13, r1
    136e:	76 01       	movw	r14, r12
    1370:	43 c0       	rjmp	.+134    	; 0x13f8 <_ZN8SmoothedIlE3getEv+0xc0>
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    1372:	2d 80       	ldd	r2, Y+5	; 0x05
    1374:	3e 80       	ldd	r3, Y+6	; 0x06
        tmpRes = smoothReading[x] / smoothReadingsNum;
    1376:	21 01       	movw	r4, r2
    1378:	71 2c       	mov	r7, r1
    137a:	61 2c       	mov	r6, r1
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    137c:	10 e0       	ldi	r17, 0x00	; 0
    137e:	00 e0       	ldi	r16, 0x00	; 0
  switch (smoothMode) {
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
    1380:	81 2c       	mov	r8, r1
    1382:	91 2c       	mov	r9, r1
    1384:	54 01       	movw	r10, r8
// Get the smoothed result
template <typename T>
T Smoothed<T>::get () {
  switch (smoothMode) {
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
    1386:	c1 2c       	mov	r12, r1
    1388:	d1 2c       	mov	r13, r1
    138a:	76 01       	movw	r14, r12
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    138c:	02 15       	cp	r16, r2
    138e:	13 05       	cpc	r17, r3
    1390:	99 f1       	breq	.+102    	; 0x13f8 <_ZN8SmoothedIlE3getEv+0xc0>
        tmpRes = smoothReading[x] / smoothReadingsNum;
    1392:	ef 81       	ldd	r30, Y+7	; 0x07
    1394:	f8 85       	ldd	r31, Y+8	; 0x08
    1396:	c8 01       	movw	r24, r16
    1398:	88 0f       	add	r24, r24
    139a:	99 1f       	adc	r25, r25
    139c:	88 0f       	add	r24, r24
    139e:	99 1f       	adc	r25, r25
    13a0:	e8 0f       	add	r30, r24
    13a2:	f9 1f       	adc	r31, r25
    13a4:	60 81       	ld	r22, Z
    13a6:	71 81       	ldd	r23, Z+1	; 0x01
    13a8:	82 81       	ldd	r24, Z+2	; 0x02
    13aa:	93 81       	ldd	r25, Z+3	; 0x03
    13ac:	a3 01       	movw	r20, r6
    13ae:	92 01       	movw	r18, r4
    13b0:	0e 94 cb 1c 	call	0x3996	; 0x3996 <__divmodsi4>
        remainder += smoothReading[x] - tmpRes * smoothReadingsNum;
    13b4:	86 0e       	add	r8, r22
    13b6:	97 1e       	adc	r9, r23
    13b8:	a8 1e       	adc	r10, r24
    13ba:	b9 1e       	adc	r11, r25
        runningTotal += tmpRes;
    13bc:	c2 0e       	add	r12, r18
    13be:	d3 1e       	adc	r13, r19
    13c0:	e4 1e       	adc	r14, r20
    13c2:	f5 1e       	adc	r15, r21
        if (remainder > smoothReadingsNum) {
    13c4:	48 14       	cp	r4, r8
    13c6:	59 04       	cpc	r5, r9
    13c8:	6a 04       	cpc	r6, r10
    13ca:	7b 04       	cpc	r7, r11
    13cc:	64 f4       	brge	.+24     	; 0x13e6 <_ZN8SmoothedIlE3getEv+0xae>
    13ce:	c5 01       	movw	r24, r10
    13d0:	b4 01       	movw	r22, r8
    13d2:	a3 01       	movw	r20, r6
    13d4:	92 01       	movw	r18, r4
    13d6:	0e 94 cb 1c 	call	0x3996	; 0x3996 <__divmodsi4>
    13da:	4b 01       	movw	r8, r22
    13dc:	5c 01       	movw	r10, r24
          tmpRes = remainder / smoothReadingsNum;
          remainder -= tmpRes * smoothReadingsNum;
          runningTotal += tmpRes;
    13de:	c2 0e       	add	r12, r18
    13e0:	d3 1e       	adc	r13, r19
    13e2:	e4 1e       	adc	r14, r20
    13e4:	f5 1e       	adc	r15, r21
    case SMOOTHED_AVERAGE : { // SMOOTHED_AVERAGE
      T runningTotal = 0;
      // calculating a `SUM(smoothReadings) / smoothReadingsNum` can lead to overflows.
      T tmpRes = 0;
      T remainder = 0;
      for (int x = 0; x < smoothReadingsNum; x++) {
    13e6:	0f 5f       	subi	r16, 0xFF	; 255
    13e8:	1f 4f       	sbci	r17, 0xFF	; 255
    13ea:	d0 cf       	rjmp	.-96     	; 0x138c <_ZN8SmoothedIlE3getEv+0x54>
      return runningTotal;
    }
      break;

    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL
      return smoothReading[0]; 
    13ec:	ef 81       	ldd	r30, Y+7	; 0x07
    13ee:	f8 85       	ldd	r31, Y+8	; 0x08
    13f0:	c0 80       	ld	r12, Z
    13f2:	d1 80       	ldd	r13, Z+1	; 0x01
    13f4:	e2 80       	ldd	r14, Z+2	; 0x02
    13f6:	f3 80       	ldd	r15, Z+3	; 0x03

    default : 
      return false;
      break;
  }   
}
    13f8:	c7 01       	movw	r24, r14
    13fa:	b6 01       	movw	r22, r12
    13fc:	df 91       	pop	r29
    13fe:	cf 91       	pop	r28
    1400:	1f 91       	pop	r17
    1402:	0f 91       	pop	r16
    1404:	ff 90       	pop	r15
    1406:	ef 90       	pop	r14
    1408:	df 90       	pop	r13
    140a:	cf 90       	pop	r12
    140c:	bf 90       	pop	r11
    140e:	af 90       	pop	r10
    1410:	9f 90       	pop	r9
    1412:	8f 90       	pop	r8
    1414:	7f 90       	pop	r7
    1416:	6f 90       	pop	r6
    1418:	5f 90       	pop	r5
    141a:	4f 90       	pop	r4
    141c:	3f 90       	pop	r3
    141e:	2f 90       	pop	r2
    1420:	08 95       	ret

00001422 <_ZN21Adafruit_MPU6050_GyroD1Ev>:
} accel_t;

class Adafruit_MPU6050;

/** Adafruit Unified Sensor interface for temperature component of MPU6050 */
class Adafruit_MPU6050_Temp : public Adafruit_Sensor {
    1422:	08 95       	ret

00001424 <_ZN15Adafruit_Sensor15enableAutoRangeEb>:
  /*! @brief Whether we should automatically change the range (if possible) for
     higher precision
      @param enabled True if we will try to autorange */
  virtual void enableAutoRange(bool enabled) {
    (void)enabled; /* suppress unused warning */
  };
    1424:	08 95       	ret

00001426 <_ZN23Adafruit_BusIO_Register4readEPhh>:
 *    @param  buffer Pointer to data to read into
 *    @param  len Number of bytes to read
 *    @return True on successful write (only really useful for I2C as SPI is
 * uncheckable)
 */
bool Adafruit_BusIO_Register::read(uint8_t *buffer, uint8_t len) {
    1426:	2f 92       	push	r2
    1428:	3f 92       	push	r3
    142a:	4f 92       	push	r4
    142c:	5f 92       	push	r5
    142e:	6f 92       	push	r6
    1430:	7f 92       	push	r7
    1432:	8f 92       	push	r8
    1434:	9f 92       	push	r9
    1436:	af 92       	push	r10
    1438:	bf 92       	push	r11
    143a:	cf 92       	push	r12
    143c:	df 92       	push	r13
    143e:	ef 92       	push	r14
    1440:	ff 92       	push	r15
    1442:	0f 93       	push	r16
    1444:	1f 93       	push	r17
    1446:	cf 93       	push	r28
    1448:	df 93       	push	r29
    144a:	00 d0       	rcall	.+0      	; 0x144c <_ZN23Adafruit_BusIO_Register4readEPhh+0x26>
    144c:	00 d0       	rcall	.+0      	; 0x144e <_ZN23Adafruit_BusIO_Register4readEPhh+0x28>
    144e:	cd b7       	in	r28, 0x3d	; 61
    1450:	de b7       	in	r29, 0x3e	; 62
    1452:	fc 01       	movw	r30, r24
    1454:	4b 01       	movw	r8, r22
    1456:	04 2f       	mov	r16, r20
  uint8_t addrbuffer[2] = {(uint8_t)(_address & 0xFF),
    1458:	96 81       	ldd	r25, Z+6	; 0x06
    145a:	87 81       	ldd	r24, Z+7	; 0x07
                           (uint8_t)(_address >> 8)};
    145c:	99 83       	std	Y+1, r25	; 0x01
    145e:	8a 83       	std	Y+2, r24	; 0x02

  if (_i2cdevice) {
    1460:	20 80       	ld	r2, Z
    1462:	31 80       	ldd	r3, Z+1	; 0x01
    1464:	21 14       	cp	r2, r1
    1466:	31 04       	cpc	r3, r1
    1468:	09 f4       	brne	.+2      	; 0x146c <_ZN23Adafruit_BusIO_Register4readEPhh+0x46>
    146a:	39 c1       	rjmp	.+626    	; 0x16de <_ZN23Adafruit_BusIO_Register4readEPhh+0x2b8>
    return _i2cdevice->write_then_read(addrbuffer, _addrwidth, buffer, len);
    146c:	41 85       	ldd	r20, Z+9	; 0x09
    146e:	50 e0       	ldi	r21, 0x00	; 0
 *    @return True if write was successful, otherwise false.
 */
bool Adafruit_I2CDevice::write(const uint8_t *buffer, size_t len, bool stop,
                               const uint8_t *prefix_buffer,
                               size_t prefix_len) {
  if ((len + prefix_len) > maxBufferSize()) {
    1470:	d1 01       	movw	r26, r2
    1472:	14 96       	adiw	r26, 0x04	; 4
    1474:	8d 91       	ld	r24, X+
    1476:	9c 91       	ld	r25, X
    1478:	84 17       	cp	r24, r20
    147a:	95 07       	cpc	r25, r21
    147c:	c8 f4       	brcc	.+50     	; 0x14b0 <_ZN23Adafruit_BusIO_Register4readEPhh+0x8a>
 */
bool Adafruit_I2CDevice::write_then_read(const uint8_t *write_buffer,
                                         size_t write_len, uint8_t *read_buffer,
                                         size_t read_len, bool stop) {
  if (!write(write_buffer, write_len, stop)) {
    return false;
    147e:	b1 2c       	mov	r11, r1
      addrbuffer[0] |= 0x80 | 0x40;
    }
    return _spidevice->write_then_read(addrbuffer, _addrwidth, buffer, len);
  }
  return false;
}
    1480:	8b 2d       	mov	r24, r11
    1482:	0f 90       	pop	r0
    1484:	0f 90       	pop	r0
    1486:	0f 90       	pop	r0
    1488:	0f 90       	pop	r0
    148a:	df 91       	pop	r29
    148c:	cf 91       	pop	r28
    148e:	1f 91       	pop	r17
    1490:	0f 91       	pop	r16
    1492:	ff 90       	pop	r15
    1494:	ef 90       	pop	r14
    1496:	df 90       	pop	r13
    1498:	cf 90       	pop	r12
    149a:	bf 90       	pop	r11
    149c:	af 90       	pop	r10
    149e:	9f 90       	pop	r9
    14a0:	8f 90       	pop	r8
    14a2:	7f 90       	pop	r7
    14a4:	6f 90       	pop	r6
    14a6:	5f 90       	pop	r5
    14a8:	4f 90       	pop	r4
    14aa:	3f 90       	pop	r3
    14ac:	2f 90       	pop	r2
    14ae:	08 95       	ret
    DEBUG_SERIAL.println(F("\tI2CDevice could not write such a large buffer"));
#endif
    return false;
  }

  _wire->beginTransmission(_addr);
    14b0:	f1 01       	movw	r30, r2
    14b2:	80 81       	ld	r24, Z
}

void TwoWire::beginTransmission(uint8_t address)
{
  // indicate that we are transmitting
  transmitting = 1;
    14b4:	91 e0       	ldi	r25, 0x01	; 1
    14b6:	90 93 9f 02 	sts	0x029F, r25	; 0x80029f <_ZN7TwoWire12transmittingE>
  // set address of targeted slave
  txAddress = address;
    14ba:	80 93 c1 02 	sts	0x02C1, r24	; 0x8002c1 <_ZN7TwoWire9txAddressE>
  // reset tx buffer iterator vars
  txBufferIndex = 0;
    14be:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
    14c2:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>
    14c6:	20 e0       	ldi	r18, 0x00	; 0
    14c8:	be 01       	movw	r22, r28
    14ca:	6f 5f       	subi	r22, 0xFF	; 255
    14cc:	7f 4f       	sbci	r23, 0xFF	; 255
    14ce:	c1 01       	movw	r24, r2
    14d0:	0e 94 8b 06 	call	0xd16	; 0xd16 <_ZN18Adafruit_I2CDevice5writeEPKhjbS1_j.part.1>
    14d4:	b8 2e       	mov	r11, r24
 *    @return True if write & read was successful, otherwise false.
 */
bool Adafruit_I2CDevice::write_then_read(const uint8_t *write_buffer,
                                         size_t write_len, uint8_t *read_buffer,
                                         size_t read_len, bool stop) {
  if (!write(write_buffer, write_len, stop)) {
    14d6:	88 23       	and	r24, r24
    14d8:	91 f2       	breq	.-92     	; 0x147e <_ZN23Adafruit_BusIO_Register4readEPhh+0x58>
bool Adafruit_BusIO_Register::read(uint8_t *buffer, uint8_t len) {
  uint8_t addrbuffer[2] = {(uint8_t)(_address & 0xFF),
                           (uint8_t)(_address >> 8)};

  if (_i2cdevice) {
    return _i2cdevice->write_then_read(addrbuffer, _addrwidth, buffer, len);
    14da:	80 2f       	mov	r24, r16
    14dc:	90 e0       	ldi	r25, 0x00	; 0
    14de:	9c 83       	std	Y+4, r25	; 0x04
    14e0:	8b 83       	std	Y+3, r24	; 0x03
 *    @param  len Number of bytes from buffer to read.
 *    @param  stop Whether to send an I2C STOP signal on read
 *    @return True if read was successful, otherwise false.
 */
bool Adafruit_I2CDevice::read(uint8_t *buffer, size_t len, bool stop) {
  size_t pos = 0;
    14e2:	d1 2c       	mov	r13, r1
    14e4:	c1 2c       	mov	r12, r1
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
      twi_handleTimeout(twi_do_reset_on_timeout);
      return 0;
    }
  }
  twi_state = TWI_MRX;
    14e6:	01 e0       	ldi	r16, 0x01	; 1
  while (pos < len) {
    14e8:	ab 81       	ldd	r26, Y+3	; 0x03
    14ea:	bc 81       	ldd	r27, Y+4	; 0x04
    14ec:	ca 16       	cp	r12, r26
    14ee:	db 06       	cpc	r13, r27
    14f0:	38 f6       	brcc	.-114    	; 0x1480 <_ZN23Adafruit_BusIO_Register4readEPhh+0x5a>
    14f2:	f1 01       	movw	r30, r2
    14f4:	84 81       	ldd	r24, Z+4	; 0x04
    14f6:	95 81       	ldd	r25, Z+5	; 0x05
    14f8:	7d 01       	movw	r14, r26
    14fa:	ec 18       	sub	r14, r12
    14fc:	fd 08       	sbc	r15, r13
    14fe:	8e 15       	cp	r24, r14
    1500:	9f 05       	cpc	r25, r15
    1502:	08 f4       	brcc	.+2      	; 0x1506 <_ZN23Adafruit_BusIO_Register4readEPhh+0xe0>
    1504:	7c 01       	movw	r14, r24
#if defined(TinyWireM_h)
  size_t recv = _wire->requestFrom((uint8_t)_addr, (uint8_t)len);
#elif defined(ARDUINO_ARCH_MEGAAVR)
  size_t recv = _wire->requestFrom(_addr, len, stop);
#else
  size_t recv = _wire->requestFrom((uint8_t)_addr, (uint8_t)len, (uint8_t)stop);
    1506:	d1 01       	movw	r26, r2
    1508:	ac 90       	ld	r10, X
  if(TWI_BUFFER_LENGTH < length){
    return 0;
  }

  // wait until twi is ready, become master receiver
  uint32_t startMicros = micros();
    150a:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    150e:	2b 01       	movw	r4, r22
    1510:	3c 01       	movw	r6, r24
  while(TWI_READY != twi_state){
    1512:	80 91 99 02 	lds	r24, 0x0299	; 0x800299 <twi_state>
    1516:	81 11       	cpse	r24, r1
    1518:	72 c0       	rjmp	.+228    	; 0x15fe <_ZN23Adafruit_BusIO_Register4readEPhh+0x1d8>
    151a:	1e 2d       	mov	r17, r14
    151c:	11 32       	cpi	r17, 0x21	; 33
    151e:	08 f0       	brcs	.+2      	; 0x1522 <_ZN23Adafruit_BusIO_Register4readEPhh+0xfc>
    1520:	10 e2       	ldi	r17, 0x20	; 32
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
      twi_handleTimeout(twi_do_reset_on_timeout);
      return 0;
    }
  }
  twi_state = TWI_MRX;
    1522:	00 93 99 02 	sts	0x0299, r16	; 0x800299 <twi_state>
bool Adafruit_I2CDevice::read(uint8_t *buffer, size_t len, bool stop) {
  size_t pos = 0;
  while (pos < len) {
    size_t read_len =
        ((len - pos) > maxBufferSize()) ? maxBufferSize() : (len - pos);
    bool read_stop = (pos < (len - read_len)) ? false : stop;
    1526:	21 e0       	ldi	r18, 0x01	; 1
    1528:	8b 81       	ldd	r24, Y+3	; 0x03
    152a:	9c 81       	ldd	r25, Y+4	; 0x04
    152c:	8e 19       	sub	r24, r14
    152e:	9f 09       	sbc	r25, r15
    1530:	c8 16       	cp	r12, r24
    1532:	d9 06       	cpc	r13, r25
    1534:	08 f4       	brcc	.+2      	; 0x1538 <_ZN23Adafruit_BusIO_Register4readEPhh+0x112>
    1536:	20 e0       	ldi	r18, 0x00	; 0
  twi_sendStop = sendStop;
    1538:	20 93 98 02 	sts	0x0298, r18	; 0x800298 <twi_sendStop>
  // reset error state (0xFF.. no error occurred)
  twi_error = 0xFF;
    153c:	bf ef       	ldi	r27, 0xFF	; 255
    153e:	b0 93 97 02 	sts	0x0297, r27	; 0x800297 <twi_error>

  // initialize buffer iteration vars
  twi_masterBufferIndex = 0;
    1542:	10 92 96 02 	sts	0x0296, r1	; 0x800296 <twi_masterBufferIndex>
  twi_masterBufferLength = length-1;  // This is not intuitive, read on...
    1546:	8f ef       	ldi	r24, 0xFF	; 255
    1548:	81 0f       	add	r24, r17
    154a:	80 93 95 02 	sts	0x0295, r24	; 0x800295 <twi_masterBufferLength>
  // Therefore we must actually set NACK when the _next_ to last byte is
  // received, causing that NACK to be sent in response to receiving the last
  // expected byte of data.

  // build sla+w, slave device address + w bit
  twi_slarw = TW_READ;
    154e:	00 93 74 02 	sts	0x0274, r16	; 0x800274 <twi_slarw>
  twi_slarw |= address << 1;
    1552:	80 91 74 02 	lds	r24, 0x0274	; 0x800274 <twi_slarw>
    1556:	aa 0c       	add	r10, r10
    1558:	a8 2a       	or	r10, r24
    155a:	a0 92 74 02 	sts	0x0274, r10	; 0x800274 <twi_slarw>

  if (true == twi_inRepStart) {
    155e:	80 91 73 02 	lds	r24, 0x0273	; 0x800273 <twi_inRepStart>
    1562:	81 30       	cpi	r24, 0x01	; 1
    1564:	09 f0       	breq	.+2      	; 0x1568 <_ZN23Adafruit_BusIO_Register4readEPhh+0x142>
    1566:	92 c0       	rjmp	.+292    	; 0x168c <_ZN23Adafruit_BusIO_Register4readEPhh+0x266>
    // (@@@ we hope), and the TWI statemachine is just waiting for the address byte.
    // We need to remove ourselves from the repeated start state before we enable interrupts,
    // since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning
    // up. Also, don't enable the START interrupt. There may be one pending from the 
    // repeated start that we sent ourselves, and that would really confuse things.
    twi_inRepStart = false;			// remember, we're dealing with an ASYNC ISR
    1568:	10 92 73 02 	sts	0x0273, r1	; 0x800273 <twi_inRepStart>
    startMicros = micros();
    156c:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    1570:	2b 01       	movw	r4, r22
    1572:	3c 01       	movw	r6, r24
    do {
      TWDR = twi_slarw;
    1574:	80 91 74 02 	lds	r24, 0x0274	; 0x800274 <twi_slarw>
    1578:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
      if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
    157c:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
    1580:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    1584:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    1588:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    158c:	89 2b       	or	r24, r25
    158e:	8a 2b       	or	r24, r26
    1590:	8b 2b       	or	r24, r27
    1592:	a1 f0       	breq	.+40     	; 0x15bc <_ZN23Adafruit_BusIO_Register4readEPhh+0x196>
    1594:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    1598:	20 91 9b 02 	lds	r18, 0x029B	; 0x80029b <twi_timeout_us>
    159c:	30 91 9c 02 	lds	r19, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    15a0:	40 91 9d 02 	lds	r20, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    15a4:	50 91 9e 02 	lds	r21, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    15a8:	64 19       	sub	r22, r4
    15aa:	75 09       	sbc	r23, r5
    15ac:	86 09       	sbc	r24, r6
    15ae:	97 09       	sbc	r25, r7
    15b0:	26 17       	cp	r18, r22
    15b2:	37 07       	cpc	r19, r23
    15b4:	48 07       	cpc	r20, r24
    15b6:	59 07       	cpc	r21, r25
    15b8:	08 f4       	brcc	.+2      	; 0x15bc <_ZN23Adafruit_BusIO_Register4readEPhh+0x196>
    15ba:	42 c0       	rjmp	.+132    	; 0x1640 <_ZN23Adafruit_BusIO_Register4readEPhh+0x21a>
        twi_handleTimeout(twi_do_reset_on_timeout);
        return 0;
      }
    } while(TWCR & _BV(TWWC));
    15bc:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    15c0:	83 fd       	sbrc	r24, 3
    15c2:	d8 cf       	rjmp	.-80     	; 0x1574 <_ZN23Adafruit_BusIO_Register4readEPhh+0x14e>
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);	// enable INTs, but not START
    15c4:	e5 ec       	ldi	r30, 0xC5	; 197
    15c6:	e0 93 bc 00 	sts	0x00BC, r30	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    // send start condition
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT) | _BV(TWSTA);
  }

  // wait for read operation to complete
  startMicros = micros();
    15ca:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    15ce:	2b 01       	movw	r4, r22
    15d0:	3c 01       	movw	r6, r24
  while(TWI_MRX == twi_state){
    15d2:	80 91 99 02 	lds	r24, 0x0299	; 0x800299 <twi_state>
    15d6:	81 30       	cpi	r24, 0x01	; 1
    15d8:	09 f4       	brne	.+2      	; 0x15dc <_ZN23Adafruit_BusIO_Register4readEPhh+0x1b6>
    15da:	5c c0       	rjmp	.+184    	; 0x1694 <_ZN23Adafruit_BusIO_Register4readEPhh+0x26e>
      twi_handleTimeout(twi_do_reset_on_timeout);
      return 0;
    }
  }

  if (twi_masterBufferIndex < length) {
    15dc:	80 91 96 02 	lds	r24, 0x0296	; 0x800296 <twi_masterBufferIndex>
    15e0:	81 17       	cp	r24, r17
    15e2:	10 f4       	brcc	.+4      	; 0x15e8 <_ZN23Adafruit_BusIO_Register4readEPhh+0x1c2>
    length = twi_masterBufferIndex;
    15e4:	10 91 96 02 	lds	r17, 0x0296	; 0x800296 <twi_masterBufferIndex>
    15e8:	a5 e7       	ldi	r26, 0x75	; 117
    15ea:	b2 e0       	ldi	r27, 0x02	; 2
    15ec:	ea e2       	ldi	r30, 0x2A	; 42
    15ee:	f2 e0       	ldi	r31, 0x02	; 2
  }

  // copy twi buffer to data
  for(i = 0; i < length; ++i){
    15f0:	80 e0       	ldi	r24, 0x00	; 0
    15f2:	81 17       	cp	r24, r17
    15f4:	51 f1       	breq	.+84     	; 0x164a <_ZN23Adafruit_BusIO_Register4readEPhh+0x224>
    data[i] = twi_masterBuffer[i];
    15f6:	9d 91       	ld	r25, X+
    15f8:	91 93       	st	Z+, r25
  if (twi_masterBufferIndex < length) {
    length = twi_masterBufferIndex;
  }

  // copy twi buffer to data
  for(i = 0; i < length; ++i){
    15fa:	8f 5f       	subi	r24, 0xFF	; 255
    15fc:	fa cf       	rjmp	.-12     	; 0x15f2 <_ZN23Adafruit_BusIO_Register4readEPhh+0x1cc>
  }

  // wait until twi is ready, become master receiver
  uint32_t startMicros = micros();
  while(TWI_READY != twi_state){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
    15fe:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
    1602:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    1606:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    160a:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    160e:	89 2b       	or	r24, r25
    1610:	8a 2b       	or	r24, r26
    1612:	8b 2b       	or	r24, r27
    1614:	09 f4       	brne	.+2      	; 0x1618 <_ZN23Adafruit_BusIO_Register4readEPhh+0x1f2>
    1616:	7d cf       	rjmp	.-262    	; 0x1512 <_ZN23Adafruit_BusIO_Register4readEPhh+0xec>
    1618:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    161c:	20 91 9b 02 	lds	r18, 0x029B	; 0x80029b <twi_timeout_us>
    1620:	30 91 9c 02 	lds	r19, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    1624:	40 91 9d 02 	lds	r20, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    1628:	50 91 9e 02 	lds	r21, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    162c:	64 19       	sub	r22, r4
    162e:	75 09       	sbc	r23, r5
    1630:	86 09       	sbc	r24, r6
    1632:	97 09       	sbc	r25, r7
    1634:	26 17       	cp	r18, r22
    1636:	37 07       	cpc	r19, r23
    1638:	48 07       	cpc	r20, r24
    163a:	59 07       	cpc	r21, r25
    163c:	08 f0       	brcs	.+2      	; 0x1640 <_ZN23Adafruit_BusIO_Register4readEPhh+0x21a>
    163e:	69 cf       	rjmp	.-302    	; 0x1512 <_ZN23Adafruit_BusIO_Register4readEPhh+0xec>

  // wait for read operation to complete
  startMicros = micros();
  while(TWI_MRX == twi_state){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
      twi_handleTimeout(twi_do_reset_on_timeout);
    1640:	80 91 9a 02 	lds	r24, 0x029A	; 0x80029a <twi_do_reset_on_timeout>
    1644:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <twi_handleTimeout>
      return 0;
    1648:	10 e0       	ldi	r17, 0x00	; 0
    quantity = BUFFER_LENGTH;
  }
  // perform blocking read into buffer
  uint8_t read = twi_readFrom(address, rxBuffer, quantity, sendStop);
  // set rx buffer iterator vars
  rxBufferIndex = 0;
    164a:	10 92 57 02 	sts	0x0257, r1	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
  rxBufferLength = read;
    164e:	10 93 56 02 	sts	0x0256, r17	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>
  size_t recv = _wire->requestFrom(_addr, len, stop);
#else
  size_t recv = _wire->requestFrom((uint8_t)_addr, (uint8_t)len, (uint8_t)stop);
#endif

  if (recv != len) {
    1652:	1e 15       	cp	r17, r14
    1654:	1f 04       	cpc	r1, r15
    1656:	09 f0       	breq	.+2      	; 0x165a <_ZN23Adafruit_BusIO_Register4readEPhh+0x234>
    1658:	12 cf       	rjmp	.-476    	; 0x147e <_ZN23Adafruit_BusIO_Register4readEPhh+0x58>
    165a:	34 01       	movw	r6, r8
    165c:	6c 0c       	add	r6, r12
    165e:	7d 1c       	adc	r7, r13
    1660:	23 01       	movw	r4, r6
    DEBUG_SERIAL.println(recv);
#endif
    return false;
  }

  for (uint16_t i = 0; i < len; i++) {
    1662:	c2 01       	movw	r24, r4
    1664:	86 19       	sub	r24, r6
    1666:	97 09       	sbc	r25, r7
    1668:	8e 15       	cp	r24, r14
    166a:	9f 05       	cpc	r25, r15
    166c:	a8 f5       	brcc	.+106    	; 0x16d8 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2b2>
    buffer[i] = _wire->read();
    166e:	d1 01       	movw	r26, r2
    1670:	11 96       	adiw	r26, 0x01	; 1
    1672:	8d 91       	ld	r24, X+
    1674:	9c 91       	ld	r25, X
    1676:	dc 01       	movw	r26, r24
    1678:	ed 91       	ld	r30, X+
    167a:	fc 91       	ld	r31, X
    167c:	02 84       	ldd	r0, Z+10	; 0x0a
    167e:	f3 85       	ldd	r31, Z+11	; 0x0b
    1680:	e0 2d       	mov	r30, r0
    1682:	09 95       	icall
    1684:	f2 01       	movw	r30, r4
    1686:	81 93       	st	Z+, r24
    1688:	2f 01       	movw	r4, r30
    168a:	eb cf       	rjmp	.-42     	; 0x1662 <_ZN23Adafruit_BusIO_Register4readEPhh+0x23c>
      }
    } while(TWCR & _BV(TWWC));
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);	// enable INTs, but not START
  } else {
    // send start condition
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT) | _BV(TWSTA);
    168c:	f5 ee       	ldi	r31, 0xE5	; 229
    168e:	f0 93 bc 00 	sts	0x00BC, r31	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    1692:	9b cf       	rjmp	.-202    	; 0x15ca <_ZN23Adafruit_BusIO_Register4readEPhh+0x1a4>
  }

  // wait for read operation to complete
  startMicros = micros();
  while(TWI_MRX == twi_state){
    if((twi_timeout_us > 0ul) && ((micros() - startMicros) > twi_timeout_us)) {
    1694:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
    1698:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    169c:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    16a0:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    16a4:	89 2b       	or	r24, r25
    16a6:	8a 2b       	or	r24, r26
    16a8:	8b 2b       	or	r24, r27
    16aa:	09 f4       	brne	.+2      	; 0x16ae <_ZN23Adafruit_BusIO_Register4readEPhh+0x288>
    16ac:	92 cf       	rjmp	.-220    	; 0x15d2 <_ZN23Adafruit_BusIO_Register4readEPhh+0x1ac>
    16ae:	0e 94 bd 01 	call	0x37a	; 0x37a <micros>
    16b2:	20 91 9b 02 	lds	r18, 0x029B	; 0x80029b <twi_timeout_us>
    16b6:	30 91 9c 02 	lds	r19, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    16ba:	40 91 9d 02 	lds	r20, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    16be:	50 91 9e 02 	lds	r21, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    16c2:	64 19       	sub	r22, r4
    16c4:	75 09       	sbc	r23, r5
    16c6:	86 09       	sbc	r24, r6
    16c8:	97 09       	sbc	r25, r7
    16ca:	26 17       	cp	r18, r22
    16cc:	37 07       	cpc	r19, r23
    16ce:	48 07       	cpc	r20, r24
    16d0:	59 07       	cpc	r21, r25
    16d2:	08 f0       	brcs	.+2      	; 0x16d6 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2b0>
    16d4:	7e cf       	rjmp	.-260    	; 0x15d2 <_ZN23Adafruit_BusIO_Register4readEPhh+0x1ac>
    16d6:	b4 cf       	rjmp	.-152    	; 0x1640 <_ZN23Adafruit_BusIO_Register4readEPhh+0x21a>
    size_t read_len =
        ((len - pos) > maxBufferSize()) ? maxBufferSize() : (len - pos);
    bool read_stop = (pos < (len - read_len)) ? false : stop;
    if (!_read(buffer + pos, read_len, read_stop))
      return false;
    pos += read_len;
    16d8:	ce 0c       	add	r12, r14
    16da:	df 1c       	adc	r13, r15
    16dc:	05 cf       	rjmp	.-502    	; 0x14e8 <_ZN23Adafruit_BusIO_Register4readEPhh+0xc2>
  }
  if (_spidevice) {
    16de:	a2 81       	ldd	r26, Z+2	; 0x02
    16e0:	b3 81       	ldd	r27, Z+3	; 0x03
    16e2:	10 97       	sbiw	r26, 0x00	; 0
    16e4:	09 f4       	brne	.+2      	; 0x16e8 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2c2>
    16e6:	cb ce       	rjmp	.-618    	; 0x147e <_ZN23Adafruit_BusIO_Register4readEPhh+0x58>
    if (_spiregtype == ADDRESSED_OPCODE_BIT0_LOW_TO_WRITE) {
    16e8:	24 81       	ldd	r18, Z+4	; 0x04
    16ea:	35 81       	ldd	r19, Z+5	; 0x05
    16ec:	10 e0       	ldi	r17, 0x00	; 0
    16ee:	41 85       	ldd	r20, Z+9	; 0x09
    16f0:	50 e0       	ldi	r21, 0x00	; 0
    16f2:	23 30       	cpi	r18, 0x03	; 3
    16f4:	31 05       	cpc	r19, r1
    16f6:	71 f4       	brne	.+28     	; 0x1714 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2ee>
      // very special case!

      // pass the special opcode address which we set as the high byte of the
      // regaddr
      addrbuffer[0] =
          (uint8_t)(_address >> 8) | 0x01; // set bottom bit high to read
    16f8:	81 60       	ori	r24, 0x01	; 1
    if (_spiregtype == ADDRESSED_OPCODE_BIT0_LOW_TO_WRITE) {
      // very special case!

      // pass the special opcode address which we set as the high byte of the
      // regaddr
      addrbuffer[0] =
    16fa:	89 83       	std	Y+1, r24	; 0x01
          (uint8_t)(_address >> 8) | 0x01; // set bottom bit high to read
      // the 'actual' reg addr is the second byte then
      addrbuffer[1] = (uint8_t)(_address & 0xFF);
    16fc:	9a 83       	std	Y+2, r25	; 0x02
      // the address appears to be a byte longer
      return _spidevice->write_then_read(addrbuffer, _addrwidth + 1, buffer,
    16fe:	4f 5f       	subi	r20, 0xFF	; 255
    1700:	5f 4f       	sbci	r21, 0xFF	; 255
      addrbuffer[0] &= ~0x80;
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
      addrbuffer[0] |= 0x80 | 0x40;
    }
    return _spidevice->write_then_read(addrbuffer, _addrwidth, buffer, len);
    1702:	94 01       	movw	r18, r8
    1704:	be 01       	movw	r22, r28
    1706:	6f 5f       	subi	r22, 0xFF	; 255
    1708:	7f 4f       	sbci	r23, 0xFF	; 255
    170a:	cd 01       	movw	r24, r26
    170c:	0e 94 be 04 	call	0x97c	; 0x97c <_ZN18Adafruit_SPIDevice15write_then_readEPKhjPhjh.constprop.49>
    1710:	b8 2e       	mov	r11, r24
    1712:	b6 ce       	rjmp	.-660    	; 0x1480 <_ZN23Adafruit_BusIO_Register4readEPhh+0x5a>
      addrbuffer[1] = (uint8_t)(_address & 0xFF);
      // the address appears to be a byte longer
      return _spidevice->write_then_read(addrbuffer, _addrwidth + 1, buffer,
                                         len);
    }
    if (_spiregtype == ADDRBIT8_HIGH_TOREAD) {
    1714:	21 15       	cp	r18, r1
    1716:	31 05       	cpc	r19, r1
    1718:	19 f4       	brne	.+6      	; 0x1720 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2fa>
      addrbuffer[0] |= 0x80;
    171a:	90 68       	ori	r25, 0x80	; 128
    }
    if (_spiregtype == ADDRBIT8_HIGH_TOWRITE) {
      addrbuffer[0] &= ~0x80;
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
      addrbuffer[0] |= 0x80 | 0x40;
    171c:	99 83       	std	Y+1, r25	; 0x01
    171e:	f1 cf       	rjmp	.-30     	; 0x1702 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2dc>
                                         len);
    }
    if (_spiregtype == ADDRBIT8_HIGH_TOREAD) {
      addrbuffer[0] |= 0x80;
    }
    if (_spiregtype == ADDRBIT8_HIGH_TOWRITE) {
    1720:	22 30       	cpi	r18, 0x02	; 2
    1722:	31 05       	cpc	r19, r1
    1724:	11 f4       	brne	.+4      	; 0x172a <_ZN23Adafruit_BusIO_Register4readEPhh+0x304>
      addrbuffer[0] &= ~0x80;
    1726:	9f 77       	andi	r25, 0x7F	; 127
    1728:	f9 cf       	rjmp	.-14     	; 0x171c <_ZN23Adafruit_BusIO_Register4readEPhh+0x2f6>
    }
    if (_spiregtype == AD8_HIGH_TOREAD_AD7_HIGH_TOINC) {
    172a:	21 30       	cpi	r18, 0x01	; 1
    172c:	31 05       	cpc	r19, r1
    172e:	49 f7       	brne	.-46     	; 0x1702 <_ZN23Adafruit_BusIO_Register4readEPhh+0x2dc>
      addrbuffer[0] |= 0x80 | 0x40;
    1730:	90 6c       	ori	r25, 0xC0	; 192
    1732:	f4 cf       	rjmp	.-24     	; 0x171c <_ZN23Adafruit_BusIO_Register4readEPhh+0x2f6>

00001734 <_ZN23Adafruit_BusIO_Register4readEv>:
/*!
 *    @brief  Read data from the register location. This does not do any error
 * checking!
 *    @return Returns 0xFFFFFFFF on failure, value otherwise
 */
uint32_t Adafruit_BusIO_Register::read(void) {
    1734:	cf 93       	push	r28
    1736:	df 93       	push	r29
    1738:	ec 01       	movw	r28, r24
  if (!read(_buffer, _width)) {
    173a:	bc 01       	movw	r22, r24
    173c:	65 5f       	subi	r22, 0xF5	; 245
    173e:	7f 4f       	sbci	r23, 0xFF	; 255
    1740:	48 85       	ldd	r20, Y+8	; 0x08
    1742:	0e 94 13 0a 	call	0x1426	; 0x1426 <_ZN23Adafruit_BusIO_Register4readEPhh>
    1746:	88 23       	and	r24, r24
    1748:	01 f1       	breq	.+64     	; 0x178a <_ZN23Adafruit_BusIO_Register4readEv+0x56>
    return -1;
  }

  uint32_t value = 0;

  for (int i = 0; i < _width; i++) {
    174a:	48 85       	ldd	r20, Y+8	; 0x08
    174c:	50 e0       	ldi	r21, 0x00	; 0
    174e:	30 e0       	ldi	r19, 0x00	; 0
    1750:	20 e0       	ldi	r18, 0x00	; 0
uint32_t Adafruit_BusIO_Register::read(void) {
  if (!read(_buffer, _width)) {
    return -1;
  }

  uint32_t value = 0;
    1752:	60 e0       	ldi	r22, 0x00	; 0
    1754:	70 e0       	ldi	r23, 0x00	; 0
    1756:	cb 01       	movw	r24, r22

  for (int i = 0; i < _width; i++) {
    1758:	24 17       	cp	r18, r20
    175a:	35 07       	cpc	r19, r21
    175c:	cc f4       	brge	.+50     	; 0x1790 <_ZN23Adafruit_BusIO_Register4readEv+0x5c>
    value <<= 8;
    175e:	98 2f       	mov	r25, r24
    1760:	87 2f       	mov	r24, r23
    1762:	76 2f       	mov	r23, r22
    1764:	66 27       	eor	r22, r22
    if (_byteorder == LSBFIRST) {
    1766:	ea 85       	ldd	r30, Y+10	; 0x0a
    1768:	e1 11       	cpse	r30, r1
    176a:	0a c0       	rjmp	.+20     	; 0x1780 <_ZN23Adafruit_BusIO_Register4readEv+0x4c>
      value |= _buffer[_width - i - 1];
    176c:	fa 01       	movw	r30, r20
    176e:	e2 1b       	sub	r30, r18
    1770:	f3 0b       	sbc	r31, r19
    1772:	ec 0f       	add	r30, r28
    1774:	fd 1f       	adc	r31, r29
    1776:	e2 85       	ldd	r30, Z+10	; 0x0a
    } else {
      value |= _buffer[i];
    1778:	6e 2b       	or	r22, r30
    return -1;
  }

  uint32_t value = 0;

  for (int i = 0; i < _width; i++) {
    177a:	2f 5f       	subi	r18, 0xFF	; 255
    177c:	3f 4f       	sbci	r19, 0xFF	; 255
    177e:	ec cf       	rjmp	.-40     	; 0x1758 <_ZN23Adafruit_BusIO_Register4readEv+0x24>
    value <<= 8;
    if (_byteorder == LSBFIRST) {
      value |= _buffer[_width - i - 1];
    } else {
      value |= _buffer[i];
    1780:	fe 01       	movw	r30, r28
    1782:	e2 0f       	add	r30, r18
    1784:	f3 1f       	adc	r31, r19
    1786:	e3 85       	ldd	r30, Z+11	; 0x0b
    1788:	f7 cf       	rjmp	.-18     	; 0x1778 <_ZN23Adafruit_BusIO_Register4readEv+0x44>
 * checking!
 *    @return Returns 0xFFFFFFFF on failure, value otherwise
 */
uint32_t Adafruit_BusIO_Register::read(void) {
  if (!read(_buffer, _width)) {
    return -1;
    178a:	6f ef       	ldi	r22, 0xFF	; 255
    178c:	7f ef       	ldi	r23, 0xFF	; 255
    178e:	cb 01       	movw	r24, r22
      value |= _buffer[i];
    }
  }

  return value;
}
    1790:	df 91       	pop	r29
    1792:	cf 91       	pop	r28
    1794:	08 95       	ret

00001796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>:
 *    @brief  Write 4 bytes of data to the register
 *    @param  data The 4 bytes to write
 *    @return True on successful write (only really useful for I2C as SPI is
 * uncheckable)
 */
bool Adafruit_BusIO_RegisterBits::write(uint32_t data) {
    1796:	8f 92       	push	r8
    1798:	9f 92       	push	r9
    179a:	af 92       	push	r10
    179c:	bf 92       	push	r11
    179e:	cf 92       	push	r12
    17a0:	df 92       	push	r13
    17a2:	ef 92       	push	r14
    17a4:	ff 92       	push	r15
    17a6:	0f 93       	push	r16
    17a8:	1f 93       	push	r17
    17aa:	cf 93       	push	r28
    17ac:	df 93       	push	r29
    17ae:	ec 01       	movw	r28, r24
    17b0:	4a 01       	movw	r8, r20
    17b2:	5b 01       	movw	r10, r22
  uint32_t val = _register->read();
    17b4:	88 81       	ld	r24, Y
    17b6:	99 81       	ldd	r25, Y+1	; 0x01
    17b8:	0e 94 9a 0b 	call	0x1734	; 0x1734 <_ZN23Adafruit_BusIO_Register4readEv>

  // mask off the data before writing
  uint32_t mask = (1 << (_bits)) - 1;
    17bc:	2a 81       	ldd	r18, Y+2	; 0x02
    17be:	01 e0       	ldi	r16, 0x01	; 1
    17c0:	10 e0       	ldi	r17, 0x00	; 0
    17c2:	02 c0       	rjmp	.+4      	; 0x17c8 <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x32>
    17c4:	00 0f       	add	r16, r16
    17c6:	11 1f       	adc	r17, r17
    17c8:	2a 95       	dec	r18
    17ca:	e2 f7       	brpl	.-8      	; 0x17c4 <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x2e>
    17cc:	01 50       	subi	r16, 0x01	; 1
    17ce:	11 09       	sbc	r17, r1
    17d0:	01 2e       	mov	r0, r17
    17d2:	00 0c       	add	r0, r0
    17d4:	22 0b       	sbc	r18, r18
    17d6:	33 0b       	sbc	r19, r19
  data &= mask;

  mask <<= _shift;
    17d8:	ab 81       	ldd	r26, Y+3	; 0x03
    17da:	68 01       	movw	r12, r16
    17dc:	79 01       	movw	r14, r18
    17de:	0a 2e       	mov	r0, r26
    17e0:	04 c0       	rjmp	.+8      	; 0x17ea <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x54>
    17e2:	cc 0c       	add	r12, r12
    17e4:	dd 1c       	adc	r13, r13
    17e6:	ee 1c       	adc	r14, r14
    17e8:	ff 1c       	adc	r15, r15
    17ea:	0a 94       	dec	r0
    17ec:	d2 f7       	brpl	.-12     	; 0x17e2 <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x4c>
  val &= ~mask;          // remove the current data at that spot
    17ee:	c0 94       	com	r12
    17f0:	d0 94       	com	r13
    17f2:	e0 94       	com	r14
    17f4:	f0 94       	com	r15
    17f6:	c6 22       	and	r12, r22
    17f8:	d7 22       	and	r13, r23
    17fa:	e8 22       	and	r14, r24
    17fc:	f9 22       	and	r15, r25
  val |= data << _shift; // and add in the new data

  return _register->write(val, _register->width());
    17fe:	e8 81       	ld	r30, Y
    1800:	f9 81       	ldd	r31, Y+1	; 0x01
bool Adafruit_BusIO_RegisterBits::write(uint32_t data) {
  uint32_t val = _register->read();

  // mask off the data before writing
  uint32_t mask = (1 << (_bits)) - 1;
  data &= mask;
    1802:	b9 01       	movw	r22, r18
    1804:	a8 01       	movw	r20, r16
    1806:	48 21       	and	r20, r8
    1808:	59 21       	and	r21, r9
    180a:	6a 21       	and	r22, r10
    180c:	7b 21       	and	r23, r11

  mask <<= _shift;
  val &= ~mask;          // remove the current data at that spot
  val |= data << _shift; // and add in the new data
    180e:	04 c0       	rjmp	.+8      	; 0x1818 <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x82>
    1810:	44 0f       	add	r20, r20
    1812:	55 1f       	adc	r21, r21
    1814:	66 1f       	adc	r22, r22
    1816:	77 1f       	adc	r23, r23
    1818:	aa 95       	dec	r26
    181a:	d2 f7       	brpl	.-12     	; 0x1810 <_ZN27Adafruit_BusIO_RegisterBits5writeEm+0x7a>
    181c:	4c 29       	or	r20, r12
    181e:	5d 29       	or	r21, r13
    1820:	6e 29       	or	r22, r14
    1822:	7f 29       	or	r23, r15

  return _register->write(val, _register->width());
    1824:	20 85       	ldd	r18, Z+8	; 0x08
    1826:	cf 01       	movw	r24, r30
}
    1828:	df 91       	pop	r29
    182a:	cf 91       	pop	r28
    182c:	1f 91       	pop	r17
    182e:	0f 91       	pop	r16
    1830:	ff 90       	pop	r15
    1832:	ef 90       	pop	r14
    1834:	df 90       	pop	r13
    1836:	cf 90       	pop	r12
    1838:	bf 90       	pop	r11
    183a:	af 90       	pop	r10
    183c:	9f 90       	pop	r9
    183e:	8f 90       	pop	r8

  mask <<= _shift;
  val &= ~mask;          // remove the current data at that spot
  val |= data << _shift; // and add in the new data

  return _register->write(val, _register->width());
    1840:	0c 94 a9 06 	jmp	0xd52	; 0xd52 <_ZN23Adafruit_BusIO_Register5writeEmh>

00001844 <_ZN27Adafruit_BusIO_RegisterBits4readEv>:

/*!
 *    @brief  Read 4 bytes of data from the register
 *    @return  data The 4 bytes to read
 */
uint32_t Adafruit_BusIO_RegisterBits::read(void) {
    1844:	0f 93       	push	r16
    1846:	1f 93       	push	r17
    1848:	cf 93       	push	r28
    184a:	df 93       	push	r29
    184c:	ec 01       	movw	r28, r24
  uint32_t val = _register->read();
    184e:	88 81       	ld	r24, Y
    1850:	99 81       	ldd	r25, Y+1	; 0x01
    1852:	0e 94 9a 0b 	call	0x1734	; 0x1734 <_ZN23Adafruit_BusIO_Register4readEv>
    1856:	ab 01       	movw	r20, r22
    1858:	bc 01       	movw	r22, r24
  val >>= _shift;
  return val & ((1 << (_bits)) - 1);
    185a:	2a 81       	ldd	r18, Y+2	; 0x02
    185c:	81 e0       	ldi	r24, 0x01	; 1
    185e:	90 e0       	ldi	r25, 0x00	; 0
    1860:	02 c0       	rjmp	.+4      	; 0x1866 <_ZN27Adafruit_BusIO_RegisterBits4readEv+0x22>
    1862:	88 0f       	add	r24, r24
    1864:	99 1f       	adc	r25, r25
    1866:	2a 95       	dec	r18
    1868:	e2 f7       	brpl	.-8      	; 0x1862 <_ZN27Adafruit_BusIO_RegisterBits4readEv+0x1e>
    186a:	01 97       	sbiw	r24, 0x01	; 1
    186c:	09 2e       	mov	r0, r25
    186e:	00 0c       	add	r0, r0
    1870:	aa 0b       	sbc	r26, r26
    1872:	bb 0b       	sbc	r27, r27
 *    @brief  Read 4 bytes of data from the register
 *    @return  data The 4 bytes to read
 */
uint32_t Adafruit_BusIO_RegisterBits::read(void) {
  uint32_t val = _register->read();
  val >>= _shift;
    1874:	2b 81       	ldd	r18, Y+3	; 0x03
    1876:	04 c0       	rjmp	.+8      	; 0x1880 <_ZN27Adafruit_BusIO_RegisterBits4readEv+0x3c>
    1878:	76 95       	lsr	r23
    187a:	67 95       	ror	r22
    187c:	57 95       	ror	r21
    187e:	47 95       	ror	r20
    1880:	2a 95       	dec	r18
    1882:	d2 f7       	brpl	.-12     	; 0x1878 <_ZN27Adafruit_BusIO_RegisterBits4readEv+0x34>
  return val & ((1 << (_bits)) - 1);
    1884:	8c 01       	movw	r16, r24
    1886:	9d 01       	movw	r18, r26
    1888:	04 23       	and	r16, r20
    188a:	15 23       	and	r17, r21
    188c:	26 23       	and	r18, r22
    188e:	37 23       	and	r19, r23
    1890:	c9 01       	movw	r24, r18
    1892:	b8 01       	movw	r22, r16
}
    1894:	df 91       	pop	r29
    1896:	cf 91       	pop	r28
    1898:	1f 91       	pop	r17
    189a:	0f 91       	pop	r16
    189c:	08 95       	ret

0000189e <_ZN16Adafruit_MPU605021getAccelerometerRangeEv>:
/*!
    @brief Gets the acceleration measurement range.
    @return  The acceleration measurement range
*/
/**************************************************************************/
mpu6050_accel_range_t Adafruit_MPU6050::getAccelerometerRange(void) {
    189e:	cf 93       	push	r28
    18a0:	df 93       	push	r29
    18a2:	cd b7       	in	r28, 0x3d	; 61
    18a4:	de b7       	in	r29, 0x3e	; 62
    18a6:	67 97       	sbiw	r28, 0x17	; 23
    18a8:	0f b6       	in	r0, 0x3f	; 63
    18aa:	f8 94       	cli
    18ac:	de bf       	out	0x3e, r29	; 62
    18ae:	0f be       	out	0x3f, r0	; 63
    18b0:	cd bf       	out	0x3d, r28	; 61
  Adafruit_BusIO_Register accel_config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_CONFIG, 1);
    18b2:	fc 01       	movw	r30, r24
    18b4:	86 8d       	ldd	r24, Z+30	; 0x1e
    18b6:	97 8d       	ldd	r25, Z+31	; 0x1f
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    18b8:	18 8a       	std	Y+16, r1	; 0x10
    18ba:	19 8a       	std	Y+17, r1	; 0x11
    18bc:	1a 8a       	std	Y+18, r1	; 0x12
    18be:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    18c0:	9a 83       	std	Y+2, r25	; 0x02
    18c2:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    18c4:	1c 82       	std	Y+4, r1	; 0x04
    18c6:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    18c8:	81 e0       	ldi	r24, 0x01	; 1
    18ca:	8a 87       	std	Y+10, r24	; 0x0a
  _address = reg_addr;
    18cc:	2c e1       	ldi	r18, 0x1C	; 28
    18ce:	30 e0       	ldi	r19, 0x00	; 0
    18d0:	38 87       	std	Y+8, r19	; 0x08
    18d2:	2f 83       	std	Y+7, r18	; 0x07
  _byteorder = byteorder;
    18d4:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    18d6:	89 87       	std	Y+9, r24	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    18d8:	ce 01       	movw	r24, r28
    18da:	01 96       	adiw	r24, 0x01	; 1
    18dc:	9d 8b       	std	Y+21, r25	; 0x15
    18de:	8c 8b       	std	Y+20, r24	; 0x14
  _bits = bits;
    18e0:	82 e0       	ldi	r24, 0x02	; 2
    18e2:	8e 8b       	std	Y+22, r24	; 0x16
  _shift = shift;
    18e4:	83 e0       	ldi	r24, 0x03	; 3
    18e6:	8f 8b       	std	Y+23, r24	; 0x17
  Adafruit_BusIO_RegisterBits accel_range =
      Adafruit_BusIO_RegisterBits(&accel_config, 2, 3);

  return (mpu6050_accel_range_t)accel_range.read();
    18e8:	ce 01       	movw	r24, r28
    18ea:	44 96       	adiw	r24, 0x14	; 20
    18ec:	0e 94 22 0c 	call	0x1844	; 0x1844 <_ZN27Adafruit_BusIO_RegisterBits4readEv>
}
    18f0:	cb 01       	movw	r24, r22
    18f2:	67 96       	adiw	r28, 0x17	; 23
    18f4:	0f b6       	in	r0, 0x3f	; 63
    18f6:	f8 94       	cli
    18f8:	de bf       	out	0x3e, r29	; 62
    18fa:	0f be       	out	0x3f, r0	; 63
    18fc:	cd bf       	out	0x3d, r28	; 61
    18fe:	df 91       	pop	r29
    1900:	cf 91       	pop	r28
    1902:	08 95       	ret

00001904 <_ZN16Adafruit_MPU60505_readEv>:
/******************* Adafruit_Sensor functions *****************/
/*!
 *     @brief  Updates the measurement data for all sensors simultaneously
 */
/**************************************************************************/
void Adafruit_MPU6050::_read(void) {
    1904:	cf 92       	push	r12
    1906:	df 92       	push	r13
    1908:	ef 92       	push	r14
    190a:	ff 92       	push	r15
    190c:	0f 93       	push	r16
    190e:	1f 93       	push	r17
    1910:	cf 93       	push	r28
    1912:	df 93       	push	r29
    1914:	cd b7       	in	r28, 0x3d	; 61
    1916:	de b7       	in	r29, 0x3e	; 62
    1918:	e8 97       	sbiw	r28, 0x38	; 56
    191a:	0f b6       	in	r0, 0x3f	; 63
    191c:	f8 94       	cli
    191e:	de bf       	out	0x3e, r29	; 62
    1920:	0f be       	out	0x3f, r0	; 63
    1922:	cd bf       	out	0x3d, r28	; 61
    1924:	8c 01       	movw	r16, r24
  // get raw readings
  Adafruit_BusIO_Register data_reg =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_OUT, 14);
    1926:	fc 01       	movw	r30, r24
    1928:	86 8d       	ldd	r24, Z+30	; 0x1e
    192a:	97 8d       	ldd	r25, Z+31	; 0x1f
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    192c:	1b a2       	std	Y+35, r1	; 0x23
    192e:	1c a2       	std	Y+36, r1	; 0x24
    1930:	1d a2       	std	Y+37, r1	; 0x25
    1932:	1e a2       	std	Y+38, r1	; 0x26
  _i2cdevice = i2cdevice;
    1934:	9d 8b       	std	Y+21, r25	; 0x15
    1936:	8c 8b       	std	Y+20, r24	; 0x14
  _spidevice = nullptr;
    1938:	1f 8a       	std	Y+23, r1	; 0x17
    193a:	1e 8a       	std	Y+22, r1	; 0x16
  _addrwidth = address_width;
    193c:	81 e0       	ldi	r24, 0x01	; 1
    193e:	8d 8f       	std	Y+29, r24	; 0x1d
  _address = reg_addr;
    1940:	8b e3       	ldi	r24, 0x3B	; 59
    1942:	90 e0       	ldi	r25, 0x00	; 0
    1944:	9b 8f       	std	Y+27, r25	; 0x1b
    1946:	8a 8f       	std	Y+26, r24	; 0x1a
  _byteorder = byteorder;
    1948:	1e 8e       	std	Y+30, r1	; 0x1e
  _width = width;
    194a:	8e e0       	ldi	r24, 0x0E	; 14
    194c:	8c 8f       	std	Y+28, r24	; 0x1c

  uint8_t buffer[14];
  data_reg.read(buffer, 14);
    194e:	4e e0       	ldi	r20, 0x0E	; 14
    1950:	be 01       	movw	r22, r28
    1952:	69 5d       	subi	r22, 0xD9	; 217
    1954:	7f 4f       	sbci	r23, 0xFF	; 255
    1956:	ce 01       	movw	r24, r28
    1958:	44 96       	adiw	r24, 0x14	; 20
    195a:	0e 94 13 0a 	call	0x1426	; 0x1426 <_ZN23Adafruit_BusIO_Register4readEPhh>

  rawAccX = buffer[0] << 8 | buffer[1];
    195e:	8f a1       	ldd	r24, Y+39	; 0x27
    1960:	98 a5       	ldd	r25, Y+40	; 0x28
    1962:	98 27       	eor	r25, r24
    1964:	89 27       	eor	r24, r25
    1966:	98 27       	eor	r25, r24
    1968:	f8 01       	movw	r30, r16
    196a:	95 a7       	std	Z+45, r25	; 0x2d
    196c:	84 a7       	std	Z+44, r24	; 0x2c
  rawAccY = buffer[2] << 8 | buffer[3];
    196e:	89 a5       	ldd	r24, Y+41	; 0x29
    1970:	9a a5       	ldd	r25, Y+42	; 0x2a
    1972:	98 27       	eor	r25, r24
    1974:	89 27       	eor	r24, r25
    1976:	98 27       	eor	r25, r24
    1978:	97 a7       	std	Z+47, r25	; 0x2f
    197a:	86 a7       	std	Z+46, r24	; 0x2e
  rawAccZ = buffer[4] << 8 | buffer[5];
    197c:	8b a5       	ldd	r24, Y+43	; 0x2b
    197e:	9c a5       	ldd	r25, Y+44	; 0x2c
    1980:	98 27       	eor	r25, r24
    1982:	89 27       	eor	r24, r25
    1984:	98 27       	eor	r25, r24
    1986:	91 ab       	std	Z+49, r25	; 0x31
    1988:	80 ab       	std	Z+48, r24	; 0x30
    198a:	6d a5       	ldd	r22, Y+45	; 0x2d
    198c:	7e a5       	ldd	r23, Y+46	; 0x2e
    198e:	76 27       	eor	r23, r22
    1990:	67 27       	eor	r22, r23
    1992:	76 27       	eor	r23, r22

  rawTemp = buffer[6] << 8 | buffer[7];
    1994:	73 ab       	std	Z+51, r23	; 0x33
    1996:	62 ab       	std	Z+50, r22	; 0x32

  rawGyroX = buffer[8] << 8 | buffer[9];
    1998:	8f a5       	ldd	r24, Y+47	; 0x2f
    199a:	98 a9       	ldd	r25, Y+48	; 0x30
    199c:	98 27       	eor	r25, r24
    199e:	89 27       	eor	r24, r25
    19a0:	98 27       	eor	r25, r24
    19a2:	95 ab       	std	Z+53, r25	; 0x35
    19a4:	84 ab       	std	Z+52, r24	; 0x34
  rawGyroY = buffer[10] << 8 | buffer[11];
    19a6:	89 a9       	ldd	r24, Y+49	; 0x31
    19a8:	9a a9       	ldd	r25, Y+50	; 0x32
    19aa:	98 27       	eor	r25, r24
    19ac:	89 27       	eor	r24, r25
    19ae:	98 27       	eor	r25, r24
    19b0:	97 ab       	std	Z+55, r25	; 0x37
    19b2:	86 ab       	std	Z+54, r24	; 0x36
  rawGyroZ = buffer[12] << 8 | buffer[13];
    19b4:	8b a9       	ldd	r24, Y+51	; 0x33
    19b6:	9c a9       	ldd	r25, Y+52	; 0x34
    19b8:	98 27       	eor	r25, r24
    19ba:	89 27       	eor	r24, r25
    19bc:	98 27       	eor	r25, r24
    19be:	91 af       	std	Z+57, r25	; 0x39
    19c0:	80 af       	std	Z+56, r24	; 0x38

  temperature = (rawTemp / 340.0) + 36.53;
    19c2:	07 2e       	mov	r0, r23
    19c4:	00 0c       	add	r0, r0
    19c6:	88 0b       	sbc	r24, r24
    19c8:	99 0b       	sbc	r25, r25
    19ca:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    19ce:	20 e0       	ldi	r18, 0x00	; 0
    19d0:	30 e0       	ldi	r19, 0x00	; 0
    19d2:	4a ea       	ldi	r20, 0xAA	; 170
    19d4:	53 e4       	ldi	r21, 0x43	; 67
    19d6:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    19da:	28 eb       	ldi	r18, 0xB8	; 184
    19dc:	3e e1       	ldi	r19, 0x1E	; 30
    19de:	42 e1       	ldi	r20, 0x12	; 18
    19e0:	52 e4       	ldi	r21, 0x42	; 66
    19e2:	0e 94 86 1a 	call	0x350c	; 0x350c <__addsf3>
    19e6:	f8 01       	movw	r30, r16
    19e8:	62 83       	std	Z+2, r22	; 0x02
    19ea:	73 83       	std	Z+3, r23	; 0x03
    19ec:	84 83       	std	Z+4, r24	; 0x04
    19ee:	95 83       	std	Z+5, r25	; 0x05

  mpu6050_accel_range_t accel_range = getAccelerometerRange();
    19f0:	c8 01       	movw	r24, r16
    19f2:	0e 94 4f 0c 	call	0x189e	; 0x189e <_ZN16Adafruit_MPU605021getAccelerometerRangeEv>

  float accel_scale = 1;
  if (accel_range == MPU6050_RANGE_16_G)
    accel_scale = 2048;
    19f6:	c1 2c       	mov	r12, r1
    19f8:	d1 2c       	mov	r13, r1
    19fa:	e1 2c       	mov	r14, r1
    19fc:	e5 e4       	ldi	r30, 0x45	; 69
    19fe:	fe 2e       	mov	r15, r30
  temperature = (rawTemp / 340.0) + 36.53;

  mpu6050_accel_range_t accel_range = getAccelerometerRange();

  float accel_scale = 1;
  if (accel_range == MPU6050_RANGE_16_G)
    1a00:	83 30       	cpi	r24, 0x03	; 3
    1a02:	91 05       	cpc	r25, r1
    1a04:	f9 f0       	breq	.+62     	; 0x1a44 <_ZN16Adafruit_MPU60505_readEv+0x140>
    accel_scale = 2048;
  if (accel_range == MPU6050_RANGE_8_G)
    accel_scale = 4096;
    1a06:	c1 2c       	mov	r12, r1
    1a08:	d1 2c       	mov	r13, r1
    1a0a:	70 e8       	ldi	r23, 0x80	; 128
    1a0c:	e7 2e       	mov	r14, r23
    1a0e:	75 e4       	ldi	r23, 0x45	; 69
    1a10:	f7 2e       	mov	r15, r23
  mpu6050_accel_range_t accel_range = getAccelerometerRange();

  float accel_scale = 1;
  if (accel_range == MPU6050_RANGE_16_G)
    accel_scale = 2048;
  if (accel_range == MPU6050_RANGE_8_G)
    1a12:	82 30       	cpi	r24, 0x02	; 2
    1a14:	91 05       	cpc	r25, r1
    1a16:	b1 f0       	breq	.+44     	; 0x1a44 <_ZN16Adafruit_MPU60505_readEv+0x140>
    accel_scale = 4096;
  if (accel_range == MPU6050_RANGE_4_G)
    accel_scale = 8192;
    1a18:	c1 2c       	mov	r12, r1
    1a1a:	d1 2c       	mov	r13, r1
    1a1c:	e1 2c       	mov	r14, r1
    1a1e:	66 e4       	ldi	r22, 0x46	; 70
    1a20:	f6 2e       	mov	r15, r22
  float accel_scale = 1;
  if (accel_range == MPU6050_RANGE_16_G)
    accel_scale = 2048;
  if (accel_range == MPU6050_RANGE_8_G)
    accel_scale = 4096;
  if (accel_range == MPU6050_RANGE_4_G)
    1a22:	81 30       	cpi	r24, 0x01	; 1
    1a24:	91 05       	cpc	r25, r1
    1a26:	71 f0       	breq	.+28     	; 0x1a44 <_ZN16Adafruit_MPU60505_readEv+0x140>

  temperature = (rawTemp / 340.0) + 36.53;

  mpu6050_accel_range_t accel_range = getAccelerometerRange();

  float accel_scale = 1;
    1a28:	c1 2c       	mov	r12, r1
    1a2a:	d1 2c       	mov	r13, r1
    1a2c:	f0 e8       	ldi	r31, 0x80	; 128
    1a2e:	ef 2e       	mov	r14, r31
    1a30:	ff e3       	ldi	r31, 0x3F	; 63
    1a32:	ff 2e       	mov	r15, r31
    accel_scale = 2048;
  if (accel_range == MPU6050_RANGE_8_G)
    accel_scale = 4096;
  if (accel_range == MPU6050_RANGE_4_G)
    accel_scale = 8192;
  if (accel_range == MPU6050_RANGE_2_G)
    1a34:	89 2b       	or	r24, r25
    1a36:	31 f4       	brne	.+12     	; 0x1a44 <_ZN16Adafruit_MPU60505_readEv+0x140>
    accel_scale = 16384;
    1a38:	c1 2c       	mov	r12, r1
    1a3a:	d1 2c       	mov	r13, r1
    1a3c:	50 e8       	ldi	r21, 0x80	; 128
    1a3e:	e5 2e       	mov	r14, r21
    1a40:	56 e4       	ldi	r21, 0x46	; 70
    1a42:	f5 2e       	mov	r15, r21

  // setup range dependant scaling
  accX = ((float)rawAccX) / accel_scale;
    1a44:	f8 01       	movw	r30, r16
    1a46:	64 a5       	ldd	r22, Z+44	; 0x2c
    1a48:	75 a5       	ldd	r23, Z+45	; 0x2d
    1a4a:	07 2e       	mov	r0, r23
    1a4c:	00 0c       	add	r0, r0
    1a4e:	88 0b       	sbc	r24, r24
    1a50:	99 0b       	sbc	r25, r25
    1a52:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1a56:	a7 01       	movw	r20, r14
    1a58:	96 01       	movw	r18, r12
    1a5a:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1a5e:	f8 01       	movw	r30, r16
    1a60:	66 83       	std	Z+6, r22	; 0x06
    1a62:	77 83       	std	Z+7, r23	; 0x07
    1a64:	80 87       	std	Z+8, r24	; 0x08
    1a66:	91 87       	std	Z+9, r25	; 0x09
  accY = ((float)rawAccY) / accel_scale;
    1a68:	66 a5       	ldd	r22, Z+46	; 0x2e
    1a6a:	77 a5       	ldd	r23, Z+47	; 0x2f
    1a6c:	07 2e       	mov	r0, r23
    1a6e:	00 0c       	add	r0, r0
    1a70:	88 0b       	sbc	r24, r24
    1a72:	99 0b       	sbc	r25, r25
    1a74:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1a78:	a7 01       	movw	r20, r14
    1a7a:	96 01       	movw	r18, r12
    1a7c:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1a80:	f8 01       	movw	r30, r16
    1a82:	62 87       	std	Z+10, r22	; 0x0a
    1a84:	73 87       	std	Z+11, r23	; 0x0b
    1a86:	84 87       	std	Z+12, r24	; 0x0c
    1a88:	95 87       	std	Z+13, r25	; 0x0d
  accZ = ((float)rawAccZ) / accel_scale;
    1a8a:	60 a9       	ldd	r22, Z+48	; 0x30
    1a8c:	71 a9       	ldd	r23, Z+49	; 0x31
    1a8e:	07 2e       	mov	r0, r23
    1a90:	00 0c       	add	r0, r0
    1a92:	88 0b       	sbc	r24, r24
    1a94:	99 0b       	sbc	r25, r25
    1a96:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1a9a:	a7 01       	movw	r20, r14
    1a9c:	96 01       	movw	r18, r12
    1a9e:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1aa2:	f8 01       	movw	r30, r16
    1aa4:	66 87       	std	Z+14, r22	; 0x0e
    1aa6:	77 87       	std	Z+15, r23	; 0x0f
    1aa8:	80 8b       	std	Z+16, r24	; 0x10
    1aaa:	91 8b       	std	Z+17, r25	; 0x11
    @return  The `mpu6050_gyro_range_t` gyroscope measurement range
*/
/**************************************************************************/
mpu6050_gyro_range_t Adafruit_MPU6050::getGyroRange(void) {
  Adafruit_BusIO_Register gyro_config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_GYRO_CONFIG, 1);
    1aac:	86 8d       	ldd	r24, Z+30	; 0x1e
    1aae:	97 8d       	ldd	r25, Z+31	; 0x1f
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1ab0:	18 8a       	std	Y+16, r1	; 0x10
    1ab2:	19 8a       	std	Y+17, r1	; 0x11
    1ab4:	1a 8a       	std	Y+18, r1	; 0x12
    1ab6:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1ab8:	9a 83       	std	Y+2, r25	; 0x02
    1aba:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1abc:	1c 82       	std	Y+4, r1	; 0x04
    1abe:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1ac0:	81 e0       	ldi	r24, 0x01	; 1
    1ac2:	8a 87       	std	Y+10, r24	; 0x0a
  _address = reg_addr;
    1ac4:	2b e1       	ldi	r18, 0x1B	; 27
    1ac6:	30 e0       	ldi	r19, 0x00	; 0
    1ac8:	38 87       	std	Y+8, r19	; 0x08
    1aca:	2f 83       	std	Y+7, r18	; 0x07
  _byteorder = byteorder;
    1acc:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1ace:	89 87       	std	Y+9, r24	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    1ad0:	ce 01       	movw	r24, r28
    1ad2:	01 96       	adiw	r24, 0x01	; 1
    1ad4:	9e ab       	std	Y+54, r25	; 0x36
    1ad6:	8d ab       	std	Y+53, r24	; 0x35
  _bits = bits;
    1ad8:	82 e0       	ldi	r24, 0x02	; 2
    1ada:	8f ab       	std	Y+55, r24	; 0x37
  _shift = shift;
    1adc:	83 e0       	ldi	r24, 0x03	; 3
    1ade:	88 af       	std	Y+56, r24	; 0x38
  Adafruit_BusIO_RegisterBits gyro_range =
      Adafruit_BusIO_RegisterBits(&gyro_config, 2, 3);

  return (mpu6050_gyro_range_t)gyro_range.read();
    1ae0:	ce 01       	movw	r24, r28
    1ae2:	c5 96       	adiw	r24, 0x35	; 53
    1ae4:	0e 94 22 0c 	call	0x1844	; 0x1844 <_ZN27Adafruit_BusIO_RegisterBits4readEv>

  mpu6050_gyro_range_t gyro_range = getGyroRange();

  float gyro_scale = 1;
  if (gyro_range == MPU6050_RANGE_250_DEG)
    gyro_scale = 131;
    1ae8:	c1 2c       	mov	r12, r1
    1aea:	d1 2c       	mov	r13, r1
    1aec:	33 e0       	ldi	r19, 0x03	; 3
    1aee:	e3 2e       	mov	r14, r19
    1af0:	33 e4       	ldi	r19, 0x43	; 67
    1af2:	f3 2e       	mov	r15, r19
  accZ = ((float)rawAccZ) / accel_scale;

  mpu6050_gyro_range_t gyro_range = getGyroRange();

  float gyro_scale = 1;
  if (gyro_range == MPU6050_RANGE_250_DEG)
    1af4:	61 15       	cp	r22, r1
    1af6:	71 05       	cpc	r23, r1
    1af8:	01 f1       	breq	.+64     	; 0x1b3a <_ZN16Adafruit_MPU60505_readEv+0x236>
    gyro_scale = 131;
  if (gyro_range == MPU6050_RANGE_500_DEG)
    gyro_scale = 65;
    1afa:	c1 2c       	mov	r12, r1
    1afc:	d1 2c       	mov	r13, r1
    1afe:	22 e8       	ldi	r18, 0x82	; 130
    1b00:	e2 2e       	mov	r14, r18
    1b02:	22 e4       	ldi	r18, 0x42	; 66
    1b04:	f2 2e       	mov	r15, r18
  mpu6050_gyro_range_t gyro_range = getGyroRange();

  float gyro_scale = 1;
  if (gyro_range == MPU6050_RANGE_250_DEG)
    gyro_scale = 131;
  if (gyro_range == MPU6050_RANGE_500_DEG)
    1b06:	61 30       	cpi	r22, 0x01	; 1
    1b08:	71 05       	cpc	r23, r1
    1b0a:	b9 f0       	breq	.+46     	; 0x1b3a <_ZN16Adafruit_MPU60505_readEv+0x236>
    gyro_scale = 65;
  if (gyro_range == MPU6050_RANGE_1000_DEG)
    gyro_scale = 32;
    1b0c:	c1 2c       	mov	r12, r1
    1b0e:	d1 2c       	mov	r13, r1
    1b10:	e1 2c       	mov	r14, r1
    1b12:	92 e4       	ldi	r25, 0x42	; 66
    1b14:	f9 2e       	mov	r15, r25
  float gyro_scale = 1;
  if (gyro_range == MPU6050_RANGE_250_DEG)
    gyro_scale = 131;
  if (gyro_range == MPU6050_RANGE_500_DEG)
    gyro_scale = 65;
  if (gyro_range == MPU6050_RANGE_1000_DEG)
    1b16:	62 30       	cpi	r22, 0x02	; 2
    1b18:	71 05       	cpc	r23, r1
    1b1a:	79 f0       	breq	.+30     	; 0x1b3a <_ZN16Adafruit_MPU60505_readEv+0x236>
  accY = ((float)rawAccY) / accel_scale;
  accZ = ((float)rawAccZ) / accel_scale;

  mpu6050_gyro_range_t gyro_range = getGyroRange();

  float gyro_scale = 1;
    1b1c:	c1 2c       	mov	r12, r1
    1b1e:	d1 2c       	mov	r13, r1
    1b20:	40 e8       	ldi	r20, 0x80	; 128
    1b22:	e4 2e       	mov	r14, r20
    1b24:	4f e3       	ldi	r20, 0x3F	; 63
    1b26:	f4 2e       	mov	r15, r20
    gyro_scale = 131;
  if (gyro_range == MPU6050_RANGE_500_DEG)
    gyro_scale = 65;
  if (gyro_range == MPU6050_RANGE_1000_DEG)
    gyro_scale = 32;
  if (gyro_range == MPU6050_RANGE_2000_DEG)
    1b28:	63 30       	cpi	r22, 0x03	; 3
    1b2a:	71 05       	cpc	r23, r1
    1b2c:	31 f4       	brne	.+12     	; 0x1b3a <_ZN16Adafruit_MPU60505_readEv+0x236>
    gyro_scale = 16;
    1b2e:	c1 2c       	mov	r12, r1
    1b30:	d1 2c       	mov	r13, r1
    1b32:	80 e8       	ldi	r24, 0x80	; 128
    1b34:	e8 2e       	mov	r14, r24
    1b36:	81 e4       	ldi	r24, 0x41	; 65
    1b38:	f8 2e       	mov	r15, r24

  gyroX = ((float)rawGyroX) / gyro_scale;
    1b3a:	f8 01       	movw	r30, r16
    1b3c:	64 a9       	ldd	r22, Z+52	; 0x34
    1b3e:	75 a9       	ldd	r23, Z+53	; 0x35
    1b40:	07 2e       	mov	r0, r23
    1b42:	00 0c       	add	r0, r0
    1b44:	88 0b       	sbc	r24, r24
    1b46:	99 0b       	sbc	r25, r25
    1b48:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1b4c:	a7 01       	movw	r20, r14
    1b4e:	96 01       	movw	r18, r12
    1b50:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1b54:	f8 01       	movw	r30, r16
    1b56:	62 8b       	std	Z+18, r22	; 0x12
    1b58:	73 8b       	std	Z+19, r23	; 0x13
    1b5a:	84 8b       	std	Z+20, r24	; 0x14
    1b5c:	95 8b       	std	Z+21, r25	; 0x15
  gyroY = ((float)rawGyroY) / gyro_scale;
    1b5e:	66 a9       	ldd	r22, Z+54	; 0x36
    1b60:	77 a9       	ldd	r23, Z+55	; 0x37
    1b62:	07 2e       	mov	r0, r23
    1b64:	00 0c       	add	r0, r0
    1b66:	88 0b       	sbc	r24, r24
    1b68:	99 0b       	sbc	r25, r25
    1b6a:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1b6e:	a7 01       	movw	r20, r14
    1b70:	96 01       	movw	r18, r12
    1b72:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1b76:	f8 01       	movw	r30, r16
    1b78:	66 8b       	std	Z+22, r22	; 0x16
    1b7a:	77 8b       	std	Z+23, r23	; 0x17
    1b7c:	80 8f       	std	Z+24, r24	; 0x18
    1b7e:	91 8f       	std	Z+25, r25	; 0x19
  gyroZ = ((float)rawGyroZ) / gyro_scale;
    1b80:	60 ad       	ldd	r22, Z+56	; 0x38
    1b82:	71 ad       	ldd	r23, Z+57	; 0x39
    1b84:	07 2e       	mov	r0, r23
    1b86:	00 0c       	add	r0, r0
    1b88:	88 0b       	sbc	r24, r24
    1b8a:	99 0b       	sbc	r25, r25
    1b8c:	0e 94 9c 1b 	call	0x3738	; 0x3738 <__floatsisf>
    1b90:	a7 01       	movw	r20, r14
    1b92:	96 01       	movw	r18, r12
    1b94:	0e 94 f2 1a 	call	0x35e4	; 0x35e4 <__divsf3>
    1b98:	f8 01       	movw	r30, r16
    1b9a:	62 8f       	std	Z+26, r22	; 0x1a
    1b9c:	73 8f       	std	Z+27, r23	; 0x1b
    1b9e:	84 8f       	std	Z+28, r24	; 0x1c
    1ba0:	95 8f       	std	Z+29, r25	; 0x1d
}
    1ba2:	e8 96       	adiw	r28, 0x38	; 56
    1ba4:	0f b6       	in	r0, 0x3f	; 63
    1ba6:	f8 94       	cli
    1ba8:	de bf       	out	0x3e, r29	; 62
    1baa:	0f be       	out	0x3f, r0	; 63
    1bac:	cd bf       	out	0x3d, r28	; 61
    1bae:	df 91       	pop	r29
    1bb0:	cf 91       	pop	r28
    1bb2:	1f 91       	pop	r17
    1bb4:	0f 91       	pop	r16
    1bb6:	ff 90       	pop	r15
    1bb8:	ef 90       	pop	r14
    1bba:	df 90       	pop	r13
    1bbc:	cf 90       	pop	r12
    1bbe:	08 95       	ret

00001bc0 <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26>:
  delete[] smoothReading;
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
    1bc0:	cf 93       	push	r28
    1bc2:	df 93       	push	r29
    1bc4:	ec 01       	movw	r28, r24
static void * new_helper(std::size_t size) {
  // Even zero-sized allocations should return a unique pointer, but
  // malloc does not guarantee this
  if (size == 0)
    size = 1;
  return malloc(size);
    1bc6:	8c e3       	ldi	r24, 0x3C	; 60
    1bc8:	90 e0       	ldi	r25, 0x00	; 0
    1bca:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
  smoothReadingsFactor = smoothFactor; 
  
  switch (smoothMode) {  
    case SMOOTHED_AVERAGE : // SMOOTHED_AVERAGE
      
      smoothReading = new T[smoothReadingsFactor]; // Create the actual array of the required size
    1bce:	8f 83       	std	Y+7, r24	; 0x07
    1bd0:	98 87       	std	Y+8, r25	; 0x08
    1bd2:	fc 01       	movw	r30, r24
    1bd4:	2d 81       	ldd	r18, Y+5	; 0x05
    1bd6:	3e 81       	ldd	r19, Y+6	; 0x06
    
      // Initialise all the values in the array to zero
      for (int thisReading = 0; thisReading < smoothReadingsNum; thisReading++) {
    1bd8:	90 e0       	ldi	r25, 0x00	; 0
    1bda:	80 e0       	ldi	r24, 0x00	; 0
    1bdc:	82 17       	cp	r24, r18
    1bde:	93 07       	cpc	r25, r19
    1be0:	31 f0       	breq	.+12     	; 0x1bee <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26+0x2e>
        smoothReading[thisReading] = 0;
    1be2:	11 92       	st	Z+, r1
    1be4:	11 92       	st	Z+, r1
    1be6:	11 92       	st	Z+, r1
    1be8:	11 92       	st	Z+, r1
    case SMOOTHED_AVERAGE : // SMOOTHED_AVERAGE
      
      smoothReading = new T[smoothReadingsFactor]; // Create the actual array of the required size
    
      // Initialise all the values in the array to zero
      for (int thisReading = 0; thisReading < smoothReadingsNum; thisReading++) {
    1bea:	01 96       	adiw	r24, 0x01	; 1
    1bec:	f7 cf       	rjmp	.-18     	; 0x1bdc <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26+0x1c>
    default : 
      return false;
      break;
  }
  
}
    1bee:	81 e0       	ldi	r24, 0x01	; 1
    1bf0:	df 91       	pop	r29
    1bf2:	cf 91       	pop	r28
    1bf4:	08 95       	ret

00001bf6 <_ZN16Adafruit_MPU60505_initEl>:

/*!  @brief Initilizes the sensor
 *   @param sensor_id Optional unique ID for the sensor set
 *   @returns True if chip identified and initialized
 */
bool Adafruit_MPU6050::_init(int32_t sensor_id) {
    1bf6:	9f 92       	push	r9
    1bf8:	af 92       	push	r10
    1bfa:	bf 92       	push	r11
    1bfc:	cf 92       	push	r12
    1bfe:	df 92       	push	r13
    1c00:	ef 92       	push	r14
    1c02:	ff 92       	push	r15
    1c04:	0f 93       	push	r16
    1c06:	1f 93       	push	r17
    1c08:	cf 93       	push	r28
    1c0a:	df 93       	push	r29
    1c0c:	cd b7       	in	r28, 0x3d	; 61
    1c0e:	de b7       	in	r29, 0x3e	; 62
    1c10:	aa 97       	sbiw	r28, 0x2a	; 42
    1c12:	0f b6       	in	r0, 0x3f	; 63
    1c14:	f8 94       	cli
    1c16:	de bf       	out	0x3e, r29	; 62
    1c18:	0f be       	out	0x3f, r0	; 63
    1c1a:	cd bf       	out	0x3d, r28	; 61
    1c1c:	8c 01       	movw	r16, r24
  _sensorid_accel = sensor_id;
    1c1e:	dc 01       	movw	r26, r24
    1c20:	97 96       	adiw	r26, 0x27	; 39
    1c22:	5c 93       	st	X, r21
    1c24:	4e 93       	st	-X, r20
    1c26:	96 97       	sbiw	r26, 0x26	; 38
  _sensorid_gyro = sensor_id + 1;
    1c28:	ca 01       	movw	r24, r20
    1c2a:	01 96       	adiw	r24, 0x01	; 1
    1c2c:	99 96       	adiw	r26, 0x29	; 41
    1c2e:	9c 93       	st	X, r25
    1c30:	8e 93       	st	-X, r24
    1c32:	98 97       	sbiw	r26, 0x28	; 40
  _sensorid_temp = sensor_id + 2;
    1c34:	4e 5f       	subi	r20, 0xFE	; 254
    1c36:	5f 4f       	sbci	r21, 0xFF	; 255
    1c38:	9b 96       	adiw	r26, 0x2b	; 43
    1c3a:	5c 93       	st	X, r21
    1c3c:	4e 93       	st	-X, r20
    1c3e:	9a 97       	sbiw	r26, 0x2a	; 42
    analog and digital signal paths.
*/
/**************************************************************************/
void Adafruit_MPU6050::reset(void) {
  Adafruit_BusIO_Register power_mgmt_1 =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_1, 1);
    1c40:	5e 96       	adiw	r26, 0x1e	; 30
    1c42:	2d 91       	ld	r18, X+
    1c44:	3c 91       	ld	r19, X
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1c46:	1b a2       	std	Y+35, r1	; 0x23
    1c48:	1c a2       	std	Y+36, r1	; 0x24
    1c4a:	1d a2       	std	Y+37, r1	; 0x25
    1c4c:	1e a2       	std	Y+38, r1	; 0x26
  _i2cdevice = i2cdevice;
    1c4e:	3d 8b       	std	Y+21, r19	; 0x15
    1c50:	2c 8b       	std	Y+20, r18	; 0x14
  _spidevice = nullptr;
    1c52:	1f 8a       	std	Y+23, r1	; 0x17
    1c54:	1e 8a       	std	Y+22, r1	; 0x16
  _addrwidth = address_width;
    1c56:	81 e0       	ldi	r24, 0x01	; 1
    1c58:	8d 8f       	std	Y+29, r24	; 0x1d
  _address = reg_addr;
    1c5a:	4b e6       	ldi	r20, 0x6B	; 107
    1c5c:	50 e0       	ldi	r21, 0x00	; 0
    1c5e:	5b 8f       	std	Y+27, r21	; 0x1b
    1c60:	4a 8f       	std	Y+26, r20	; 0x1a
  _byteorder = byteorder;
    1c62:	1e 8e       	std	Y+30, r1	; 0x1e
  _width = width;
    1c64:	8c 8f       	std	Y+28, r24	; 0x1c
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1c66:	18 8a       	std	Y+16, r1	; 0x10
    1c68:	19 8a       	std	Y+17, r1	; 0x11
    1c6a:	1a 8a       	std	Y+18, r1	; 0x12
    1c6c:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1c6e:	3a 83       	std	Y+2, r19	; 0x02
    1c70:	29 83       	std	Y+1, r18	; 0x01
  _spidevice = nullptr;
    1c72:	1c 82       	std	Y+4, r1	; 0x04
    1c74:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1c76:	8a 87       	std	Y+10, r24	; 0x0a
  _address = reg_addr;
    1c78:	28 e6       	ldi	r18, 0x68	; 104
    1c7a:	30 e0       	ldi	r19, 0x00	; 0
    1c7c:	38 87       	std	Y+8, r19	; 0x08
    1c7e:	2f 83       	std	Y+7, r18	; 0x07
  _byteorder = byteorder;
    1c80:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1c82:	89 87       	std	Y+9, r24	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    1c84:	5e 01       	movw	r10, r28
    1c86:	b4 e1       	ldi	r27, 0x14	; 20
    1c88:	ab 0e       	add	r10, r27
    1c8a:	b1 1c       	adc	r11, r1
    1c8c:	b8 a6       	std	Y+40, r11	; 0x28
    1c8e:	af a2       	std	Y+39, r10	; 0x27
  _bits = bits;
    1c90:	89 a7       	std	Y+41, r24	; 0x29
  _shift = shift;
    1c92:	87 e0       	ldi	r24, 0x07	; 7
    1c94:	8a a7       	std	Y+42, r24	; 0x2a
      Adafruit_BusIO_Register(i2c_dev, MPU6050_SIGNAL_PATH_RESET, 1);
  Adafruit_BusIO_RegisterBits device_reset =
      Adafruit_BusIO_RegisterBits(&power_mgmt_1, 1, 7);

  // see register map page 41
  device_reset.write(1);              // reset
    1c96:	41 e0       	ldi	r20, 0x01	; 1
    1c98:	50 e0       	ldi	r21, 0x00	; 0
    1c9a:	60 e0       	ldi	r22, 0x00	; 0
    1c9c:	70 e0       	ldi	r23, 0x00	; 0
    1c9e:	ce 01       	movw	r24, r28
    1ca0:	87 96       	adiw	r24, 0x27	; 39
    1ca2:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
  while (device_reset.read() == 1) {  // check for the post reset value
    1ca6:	ce 01       	movw	r24, r28
    1ca8:	87 96       	adiw	r24, 0x27	; 39
    1caa:	0e 94 22 0c 	call	0x1844	; 0x1844 <_ZN27Adafruit_BusIO_RegisterBits4readEv>
    1cae:	61 30       	cpi	r22, 0x01	; 1
    1cb0:	71 05       	cpc	r23, r1
    1cb2:	81 05       	cpc	r24, r1
    1cb4:	91 05       	cpc	r25, r1
    1cb6:	39 f4       	brne	.+14     	; 0x1cc6 <_ZN16Adafruit_MPU60505_initEl+0xd0>
    delay(1);
    1cb8:	61 e0       	ldi	r22, 0x01	; 1
    1cba:	70 e0       	ldi	r23, 0x00	; 0
    1cbc:	80 e0       	ldi	r24, 0x00	; 0
    1cbe:	90 e0       	ldi	r25, 0x00	; 0
    1cc0:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
    1cc4:	f0 cf       	rjmp	.-32     	; 0x1ca6 <_ZN16Adafruit_MPU60505_initEl+0xb0>
  }
  delay(100);
    1cc6:	64 e6       	ldi	r22, 0x64	; 100
    1cc8:	70 e0       	ldi	r23, 0x00	; 0
    1cca:	80 e0       	ldi	r24, 0x00	; 0
    1ccc:	90 e0       	ldi	r25, 0x00	; 0
    1cce:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>

  sig_path_reset.write(0x7);
    1cd2:	20 e0       	ldi	r18, 0x00	; 0
    1cd4:	47 e0       	ldi	r20, 0x07	; 7
    1cd6:	50 e0       	ldi	r21, 0x00	; 0
    1cd8:	60 e0       	ldi	r22, 0x00	; 0
    1cda:	70 e0       	ldi	r23, 0x00	; 0
    1cdc:	fe 01       	movw	r30, r28
    1cde:	31 96       	adiw	r30, 0x01	; 1
    1ce0:	6f 01       	movw	r12, r30
    1ce2:	cf 01       	movw	r24, r30
    1ce4:	0e 94 a9 06 	call	0xd52	; 0xd52 <_ZN23Adafruit_BusIO_Register5writeEmh>

  delay(100);
    1ce8:	64 e6       	ldi	r22, 0x64	; 100
    1cea:	70 e0       	ldi	r23, 0x00	; 0
    1cec:	80 e0       	ldi	r24, 0x00	; 0
    1cee:	90 e0       	ldi	r25, 0x00	; 0
    1cf0:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
            The new clock divisor
*/
/**************************************************************************/
void Adafruit_MPU6050::setSampleRateDivisor(uint8_t divisor) {
  Adafruit_BusIO_Register sample_rate_div =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_SMPLRT_DIV, 1);
    1cf4:	d8 01       	movw	r26, r16
    1cf6:	5e 96       	adiw	r26, 0x1e	; 30
    1cf8:	8d 91       	ld	r24, X+
    1cfa:	9c 91       	ld	r25, X
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1cfc:	18 8a       	std	Y+16, r1	; 0x10
    1cfe:	19 8a       	std	Y+17, r1	; 0x11
    1d00:	1a 8a       	std	Y+18, r1	; 0x12
    1d02:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1d04:	9a 83       	std	Y+2, r25	; 0x02
    1d06:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1d08:	1c 82       	std	Y+4, r1	; 0x04
    1d0a:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1d0c:	ff 24       	eor	r15, r15
    1d0e:	f3 94       	inc	r15
    1d10:	fa 86       	std	Y+10, r15	; 0x0a
  _address = reg_addr;
    1d12:	89 e1       	ldi	r24, 0x19	; 25
    1d14:	90 e0       	ldi	r25, 0x00	; 0
    1d16:	98 87       	std	Y+8, r25	; 0x08
    1d18:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    1d1a:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1d1c:	f9 86       	std	Y+9, r15	; 0x09
  sample_rate_div.write(divisor);
    1d1e:	20 e0       	ldi	r18, 0x00	; 0
    1d20:	40 e0       	ldi	r20, 0x00	; 0
    1d22:	50 e0       	ldi	r21, 0x00	; 0
    1d24:	ba 01       	movw	r22, r20
    1d26:	c6 01       	movw	r24, r12
    1d28:	0e 94 a9 06 	call	0xd52	; 0xd52 <_ZN23Adafruit_BusIO_Register5writeEmh>
 *    @param bandwidth the new `mpu6050_bandwidth_t` bandwidth
 */
/**************************************************************************/
void Adafruit_MPU6050::setFilterBandwidth(mpu6050_bandwidth_t bandwidth) {
  Adafruit_BusIO_Register config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_CONFIG, 1);
    1d2c:	f8 01       	movw	r30, r16
    1d2e:	86 8d       	ldd	r24, Z+30	; 0x1e
    1d30:	97 8d       	ldd	r25, Z+31	; 0x1f
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1d32:	18 8a       	std	Y+16, r1	; 0x10
    1d34:	19 8a       	std	Y+17, r1	; 0x11
    1d36:	1a 8a       	std	Y+18, r1	; 0x12
    1d38:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1d3a:	9a 83       	std	Y+2, r25	; 0x02
    1d3c:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1d3e:	1c 82       	std	Y+4, r1	; 0x04
    1d40:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1d42:	fa 86       	std	Y+10, r15	; 0x0a
  _address = reg_addr;
    1d44:	8a e1       	ldi	r24, 0x1A	; 26
    1d46:	90 e0       	ldi	r25, 0x00	; 0
    1d48:	98 87       	std	Y+8, r25	; 0x08
    1d4a:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    1d4c:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1d4e:	f9 86       	std	Y+9, r15	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    1d50:	dd 8a       	std	Y+21, r13	; 0x15
    1d52:	cc 8a       	std	Y+20, r12	; 0x14
  _bits = bits;
    1d54:	83 e0       	ldi	r24, 0x03	; 3
    1d56:	e8 2e       	mov	r14, r24
    1d58:	ee 8a       	std	Y+22, r14	; 0x16
  _shift = shift;
    1d5a:	1f 8a       	std	Y+23, r1	; 0x17

  Adafruit_BusIO_RegisterBits filter_config =
      Adafruit_BusIO_RegisterBits(&config, 3, 0);
  filter_config.write(bandwidth);
    1d5c:	40 e0       	ldi	r20, 0x00	; 0
    1d5e:	50 e0       	ldi	r21, 0x00	; 0
    1d60:	ba 01       	movw	r22, r20
    1d62:	c5 01       	movw	r24, r10
    1d64:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
            The new range to set. Must be a `mpu6050_gyro_range_t`
*/
/**************************************************************************/
void Adafruit_MPU6050::setGyroRange(mpu6050_gyro_range_t new_range) {
  Adafruit_BusIO_Register gyro_config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_GYRO_CONFIG, 1);
    1d68:	d8 01       	movw	r26, r16
    1d6a:	5e 96       	adiw	r26, 0x1e	; 30
    1d6c:	8d 91       	ld	r24, X+
    1d6e:	9c 91       	ld	r25, X
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1d70:	18 8a       	std	Y+16, r1	; 0x10
    1d72:	19 8a       	std	Y+17, r1	; 0x11
    1d74:	1a 8a       	std	Y+18, r1	; 0x12
    1d76:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1d78:	9a 83       	std	Y+2, r25	; 0x02
    1d7a:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1d7c:	1c 82       	std	Y+4, r1	; 0x04
    1d7e:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1d80:	fa 86       	std	Y+10, r15	; 0x0a
  _address = reg_addr;
    1d82:	8b e1       	ldi	r24, 0x1B	; 27
    1d84:	90 e0       	ldi	r25, 0x00	; 0
    1d86:	98 87       	std	Y+8, r25	; 0x08
    1d88:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    1d8a:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1d8c:	f9 86       	std	Y+9, r15	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    1d8e:	dd 8a       	std	Y+21, r13	; 0x15
    1d90:	cc 8a       	std	Y+20, r12	; 0x14
  _bits = bits;
    1d92:	92 e0       	ldi	r25, 0x02	; 2
    1d94:	99 2e       	mov	r9, r25
    1d96:	9e 8a       	std	Y+22, r9	; 0x16
  _shift = shift;
    1d98:	ef 8a       	std	Y+23, r14	; 0x17
  Adafruit_BusIO_RegisterBits gyro_range =
      Adafruit_BusIO_RegisterBits(&gyro_config, 2, 3);

  gyro_range.write(new_range);
    1d9a:	41 e0       	ldi	r20, 0x01	; 1
    1d9c:	50 e0       	ldi	r21, 0x00	; 0
    1d9e:	60 e0       	ldi	r22, 0x00	; 0
    1da0:	70 e0       	ldi	r23, 0x00	; 0
    1da2:	c5 01       	movw	r24, r10
    1da4:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
            The new range to set. Must be a `mpu6050_accel_range_t`
*/
/**************************************************************************/
void Adafruit_MPU6050::setAccelerometerRange(mpu6050_accel_range_t new_range) {
  Adafruit_BusIO_Register accel_config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_CONFIG, 1);
    1da8:	f8 01       	movw	r30, r16
    1daa:	86 8d       	ldd	r24, Z+30	; 0x1e
    1dac:	97 8d       	ldd	r25, Z+31	; 0x1f
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1dae:	18 8a       	std	Y+16, r1	; 0x10
    1db0:	19 8a       	std	Y+17, r1	; 0x11
    1db2:	1a 8a       	std	Y+18, r1	; 0x12
    1db4:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1db6:	9a 83       	std	Y+2, r25	; 0x02
    1db8:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1dba:	1c 82       	std	Y+4, r1	; 0x04
    1dbc:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1dbe:	fa 86       	std	Y+10, r15	; 0x0a
  _address = reg_addr;
    1dc0:	8c e1       	ldi	r24, 0x1C	; 28
    1dc2:	90 e0       	ldi	r25, 0x00	; 0
    1dc4:	98 87       	std	Y+8, r25	; 0x08
    1dc6:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    1dc8:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1dca:	f9 86       	std	Y+9, r15	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    1dcc:	dd 8a       	std	Y+21, r13	; 0x15
    1dce:	cc 8a       	std	Y+20, r12	; 0x14
  _bits = bits;
    1dd0:	9e 8a       	std	Y+22, r9	; 0x16
  _shift = shift;
    1dd2:	ef 8a       	std	Y+23, r14	; 0x17

  Adafruit_BusIO_RegisterBits accel_range =
      Adafruit_BusIO_RegisterBits(&accel_config, 2, 3);
  accel_range.write(new_range);
    1dd4:	40 e0       	ldi	r20, 0x00	; 0
    1dd6:	50 e0       	ldi	r21, 0x00	; 0
    1dd8:	ba 01       	movw	r22, r20
    1dda:	c5 01       	movw	r24, r10
    1ddc:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
  setGyroRange(MPU6050_RANGE_500_DEG);

  setAccelerometerRange(MPU6050_RANGE_2_G);  // already the default

  Adafruit_BusIO_Register power_mgmt_1 =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_1, 1);
    1de0:	d8 01       	movw	r26, r16
    1de2:	5e 96       	adiw	r26, 0x1e	; 30
    1de4:	8d 91       	ld	r24, X+
    1de6:	9c 91       	ld	r25, X
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    1de8:	18 8a       	std	Y+16, r1	; 0x10
    1dea:	19 8a       	std	Y+17, r1	; 0x11
    1dec:	1a 8a       	std	Y+18, r1	; 0x12
    1dee:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    1df0:	9a 83       	std	Y+2, r25	; 0x02
    1df2:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    1df4:	1c 82       	std	Y+4, r1	; 0x04
    1df6:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    1df8:	fa 86       	std	Y+10, r15	; 0x0a
  _address = reg_addr;
    1dfa:	8b e6       	ldi	r24, 0x6B	; 107
    1dfc:	90 e0       	ldi	r25, 0x00	; 0
    1dfe:	98 87       	std	Y+8, r25	; 0x08
    1e00:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    1e02:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    1e04:	f9 86       	std	Y+9, r15	; 0x09

  power_mgmt_1.write(0x01);  // set clock config to PLL with Gyro X reference
    1e06:	20 e0       	ldi	r18, 0x00	; 0
    1e08:	41 e0       	ldi	r20, 0x01	; 1
    1e0a:	50 e0       	ldi	r21, 0x00	; 0
    1e0c:	60 e0       	ldi	r22, 0x00	; 0
    1e0e:	70 e0       	ldi	r23, 0x00	; 0
    1e10:	c6 01       	movw	r24, r12
    1e12:	0e 94 a9 06 	call	0xd52	; 0xd52 <_ZN23Adafruit_BusIO_Register5writeEmh>

  delay(100);
    1e16:	64 e6       	ldi	r22, 0x64	; 100
    1e18:	70 e0       	ldi	r23, 0x00	; 0
    1e1a:	80 e0       	ldi	r24, 0x00	; 0
    1e1c:	90 e0       	ldi	r25, 0x00	; 0
    1e1e:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>

  // remove old reference
  if (temp_sensor)
    1e22:	f8 01       	movw	r30, r16
    1e24:	80 a1       	ldd	r24, Z+32	; 0x20
    1e26:	91 a1       	ldd	r25, Z+33	; 0x21
    1e28:	00 97       	sbiw	r24, 0x00	; 0
    1e2a:	39 f0       	breq	.+14     	; 0x1e3a <_ZN16Adafruit_MPU60505_initEl+0x244>
    delete temp_sensor;
    1e2c:	dc 01       	movw	r26, r24
    1e2e:	ed 91       	ld	r30, X+
    1e30:	fc 91       	ld	r31, X
    1e32:	02 80       	ldd	r0, Z+2	; 0x02
    1e34:	f3 81       	ldd	r31, Z+3	; 0x03
    1e36:	e0 2d       	mov	r30, r0
    1e38:	09 95       	icall
  if (accel_sensor)
    1e3a:	f8 01       	movw	r30, r16
    1e3c:	82 a1       	ldd	r24, Z+34	; 0x22
    1e3e:	93 a1       	ldd	r25, Z+35	; 0x23
    1e40:	00 97       	sbiw	r24, 0x00	; 0
    1e42:	39 f0       	breq	.+14     	; 0x1e52 <_ZN16Adafruit_MPU60505_initEl+0x25c>
    delete accel_sensor;
    1e44:	dc 01       	movw	r26, r24
    1e46:	ed 91       	ld	r30, X+
    1e48:	fc 91       	ld	r31, X
    1e4a:	02 80       	ldd	r0, Z+2	; 0x02
    1e4c:	f3 81       	ldd	r31, Z+3	; 0x03
    1e4e:	e0 2d       	mov	r30, r0
    1e50:	09 95       	icall
  if (gyro_sensor)
    1e52:	f8 01       	movw	r30, r16
    1e54:	84 a1       	ldd	r24, Z+36	; 0x24
    1e56:	95 a1       	ldd	r25, Z+37	; 0x25
    1e58:	00 97       	sbiw	r24, 0x00	; 0
    1e5a:	39 f0       	breq	.+14     	; 0x1e6a <_ZN16Adafruit_MPU60505_initEl+0x274>
    delete gyro_sensor;
    1e5c:	dc 01       	movw	r26, r24
    1e5e:	ed 91       	ld	r30, X+
    1e60:	fc 91       	ld	r31, X
    1e62:	02 80       	ldd	r0, Z+2	; 0x02
    1e64:	f3 81       	ldd	r31, Z+3	; 0x03
    1e66:	e0 2d       	mov	r30, r0
    1e68:	09 95       	icall
    1e6a:	86 e0       	ldi	r24, 0x06	; 6
    1e6c:	90 e0       	ldi	r25, 0x00	; 0
    1e6e:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
    1e72:	fc 01       	movw	r30, r24
public:
  /** @brief Create an Adafruit_Sensor compatible object for the temp sensor
      @param parent A pointer to the MPU6050 class */
  Adafruit_MPU6050_Temp(Adafruit_MPU6050 *parent) { _theMPU6050 = parent; }
    1e74:	82 e3       	ldi	r24, 0x32	; 50
    1e76:	91 e0       	ldi	r25, 0x01	; 1
    1e78:	91 83       	std	Z+1, r25	; 0x01
    1e7a:	80 83       	st	Z, r24
    1e7c:	80 e5       	ldi	r24, 0x50	; 80
    1e7e:	96 e0       	ldi	r25, 0x06	; 6
    1e80:	93 83       	std	Z+3, r25	; 0x03
    1e82:	82 83       	std	Z+2, r24	; 0x02
    1e84:	15 83       	std	Z+5, r17	; 0x05
    1e86:	04 83       	std	Z+4, r16	; 0x04

  temp_sensor = new Adafruit_MPU6050_Temp(this);
    1e88:	d8 01       	movw	r26, r16
    1e8a:	91 96       	adiw	r26, 0x21	; 33
    1e8c:	fc 93       	st	X, r31
    1e8e:	ee 93       	st	-X, r30
    1e90:	90 97       	sbiw	r26, 0x20	; 32
    1e92:	86 e0       	ldi	r24, 0x06	; 6
    1e94:	90 e0       	ldi	r25, 0x00	; 0
    1e96:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
    1e9a:	fc 01       	movw	r30, r24
class Adafruit_MPU6050_Accelerometer : public Adafruit_Sensor {
public:
  /** @brief Create an Adafruit_Sensor compatible object for the accelerometer
     sensor
      @param parent A pointer to the MPU6050 class */
  Adafruit_MPU6050_Accelerometer(Adafruit_MPU6050 *parent) {
    1e9c:	84 e2       	ldi	r24, 0x24	; 36
    1e9e:	91 e0       	ldi	r25, 0x01	; 1
    1ea0:	91 83       	std	Z+1, r25	; 0x01
    1ea2:	80 83       	st	Z, r24
    1ea4:	81 e5       	ldi	r24, 0x51	; 81
    1ea6:	96 e0       	ldi	r25, 0x06	; 6
    1ea8:	93 83       	std	Z+3, r25	; 0x03
    1eaa:	82 83       	std	Z+2, r24	; 0x02
    _theMPU6050 = parent;
    1eac:	15 83       	std	Z+5, r17	; 0x05
    1eae:	04 83       	std	Z+4, r16	; 0x04
  accel_sensor = new Adafruit_MPU6050_Accelerometer(this);
    1eb0:	d8 01       	movw	r26, r16
    1eb2:	93 96       	adiw	r26, 0x23	; 35
    1eb4:	fc 93       	st	X, r31
    1eb6:	ee 93       	st	-X, r30
    1eb8:	92 97       	sbiw	r26, 0x22	; 34
    1eba:	86 e0       	ldi	r24, 0x06	; 6
    1ebc:	90 e0       	ldi	r25, 0x00	; 0
    1ebe:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
    1ec2:	fc 01       	movw	r30, r24
/** Adafruit Unified Sensor interface for gyro component of MPU6050 */
class Adafruit_MPU6050_Gyro : public Adafruit_Sensor {
public:
  /** @brief Create an Adafruit_Sensor compatible object for the gyro sensor
      @param parent A pointer to the MPU6050 class */
  Adafruit_MPU6050_Gyro(Adafruit_MPU6050 *parent) { _theMPU6050 = parent; }
    1ec4:	86 e1       	ldi	r24, 0x16	; 22
    1ec6:	91 e0       	ldi	r25, 0x01	; 1
    1ec8:	91 83       	std	Z+1, r25	; 0x01
    1eca:	80 83       	st	Z, r24
    1ecc:	82 e5       	ldi	r24, 0x52	; 82
    1ece:	96 e0       	ldi	r25, 0x06	; 6
    1ed0:	93 83       	std	Z+3, r25	; 0x03
    1ed2:	82 83       	std	Z+2, r24	; 0x02
    1ed4:	15 83       	std	Z+5, r17	; 0x05
    1ed6:	04 83       	std	Z+4, r16	; 0x04
  gyro_sensor = new Adafruit_MPU6050_Gyro(this);
    1ed8:	d8 01       	movw	r26, r16
    1eda:	95 96       	adiw	r26, 0x25	; 37
    1edc:	fc 93       	st	X, r31
    1ede:	ee 93       	st	-X, r30
    1ee0:	94 97       	sbiw	r26, 0x24	; 36

  return true;
}
    1ee2:	81 e0       	ldi	r24, 0x01	; 1
    1ee4:	aa 96       	adiw	r28, 0x2a	; 42
    1ee6:	0f b6       	in	r0, 0x3f	; 63
    1ee8:	f8 94       	cli
    1eea:	de bf       	out	0x3e, r29	; 62
    1eec:	0f be       	out	0x3f, r0	; 63
    1eee:	cd bf       	out	0x3d, r28	; 61
    1ef0:	df 91       	pop	r29
    1ef2:	cf 91       	pop	r28
    1ef4:	1f 91       	pop	r17
    1ef6:	0f 91       	pop	r16
    1ef8:	ff 90       	pop	r15
    1efa:	ef 90       	pop	r14
    1efc:	df 90       	pop	r13
    1efe:	cf 90       	pop	r12
    1f00:	bf 90       	pop	r11
    1f02:	af 90       	pop	r10
    1f04:	9f 90       	pop	r9
    1f06:	08 95       	ret

00001f08 <_ZN5Print5writeEPKc.part.2.constprop.23>:
    void clearWriteError() { setWriteError(0); }
  
    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == NULL) return 0;
      return write((const uint8_t *)str, strlen(str));
    1f08:	fc 01       	movw	r30, r24
    1f0a:	01 90       	ld	r0, Z+
    1f0c:	00 20       	and	r0, r0
    1f0e:	e9 f7       	brne	.-6      	; 0x1f0a <_ZN5Print5writeEPKc.part.2.constprop.23+0x2>
    1f10:	31 97       	sbiw	r30, 0x01	; 1
    1f12:	af 01       	movw	r20, r30
    1f14:	48 1b       	sub	r20, r24
    1f16:	59 0b       	sbc	r21, r25
    1f18:	bc 01       	movw	r22, r24
    1f1a:	83 ec       	ldi	r24, 0xC3	; 195
    1f1c:	92 e0       	ldi	r25, 0x02	; 2
    1f1e:	0c 94 e7 02 	jmp	0x5ce	; 0x5ce <_ZN7Serial_5writeEPKhj>

00001f22 <_ZN5Print5printEli.constprop.14>:
size_t Print::print(unsigned int n, int base)
{
  return print((unsigned long) n, base);
}

size_t Print::print(long n, int base)
    1f22:	8f 92       	push	r8
    1f24:	9f 92       	push	r9
    1f26:	af 92       	push	r10
    1f28:	bf 92       	push	r11
    1f2a:	cf 92       	push	r12
    1f2c:	df 92       	push	r13
    1f2e:	ef 92       	push	r14
    1f30:	ff 92       	push	r15
    1f32:	0f 93       	push	r16
    1f34:	1f 93       	push	r17
    1f36:	cf 93       	push	r28
    1f38:	df 93       	push	r29
    1f3a:	cd b7       	in	r28, 0x3d	; 61
    1f3c:	de b7       	in	r29, 0x3e	; 62
    1f3e:	a1 97       	sbiw	r28, 0x21	; 33
    1f40:	0f b6       	in	r0, 0x3f	; 63
    1f42:	f8 94       	cli
    1f44:	de bf       	out	0x3e, r29	; 62
    1f46:	0f be       	out	0x3f, r0	; 63
    1f48:	cd bf       	out	0x3d, r28	; 61
    1f4a:	6b 01       	movw	r12, r22
    1f4c:	7c 01       	movw	r14, r24
{
  if (base == 0) {
    return write(n);
  } else if (base == 10) {
    if (n < 0) {
    1f4e:	f7 fe       	sbrs	r15, 7
    1f50:	41 c0       	rjmp	.+130    	; 0x1fd4 <_ZN5Print5printEli.constprop.14+0xb2>
  return write(str);
}

size_t Print::print(char c)
{
  return write(c);
    1f52:	6d e2       	ldi	r22, 0x2D	; 45
    1f54:	83 ec       	ldi	r24, 0xC3	; 195
    1f56:	92 e0       	ldi	r25, 0x02	; 2
    1f58:	0e 94 6c 03 	call	0x6d8	; 0x6d8 <_ZN7Serial_5writeEh>
    1f5c:	8c 01       	movw	r16, r24
  if (base == 0) {
    return write(n);
  } else if (base == 10) {
    if (n < 0) {
      int t = print('-');
      n = -n;
    1f5e:	22 27       	eor	r18, r18
    1f60:	33 27       	eor	r19, r19
    1f62:	a9 01       	movw	r20, r18
    1f64:	2c 19       	sub	r18, r12
    1f66:	3d 09       	sbc	r19, r13
    1f68:	4e 09       	sbc	r20, r14
    1f6a:	5f 09       	sbc	r21, r15
size_t Print::printNumber(unsigned long n, uint8_t base)
{
  char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
  char *str = &buf[sizeof(buf) - 1];

  *str = '\0';
    1f6c:	19 a2       	std	Y+33, r1	; 0x21
    1f6e:	ce 01       	movw	r24, r28
    1f70:	81 96       	adiw	r24, 0x21	; 33
    1f72:	7c 01       	movw	r14, r24

  // prevent crash if called with base == 1
  if (base < 2) base = 10;

  do {
    char c = n % base;
    1f74:	9a e0       	ldi	r25, 0x0A	; 10
    1f76:	89 2e       	mov	r8, r25
    1f78:	91 2c       	mov	r9, r1
    1f7a:	a1 2c       	mov	r10, r1
    1f7c:	b1 2c       	mov	r11, r1
    n /= base;
    1f7e:	ca 01       	movw	r24, r20
    1f80:	b9 01       	movw	r22, r18
    1f82:	a5 01       	movw	r20, r10
    1f84:	94 01       	movw	r18, r8
    1f86:	0e 94 a9 1c 	call	0x3952	; 0x3952 <__udivmodsi4>

    *--str = c < 10 ? c + '0' : c + 'A' - 10;
    1f8a:	60 5d       	subi	r22, 0xD0	; 208
    1f8c:	f7 01       	movw	r30, r14
    1f8e:	62 93       	st	-Z, r22
    1f90:	7f 01       	movw	r14, r30
  } while(n);
    1f92:	21 15       	cp	r18, r1
    1f94:	31 05       	cpc	r19, r1
    1f96:	41 05       	cpc	r20, r1
    1f98:	51 05       	cpc	r21, r1
    1f9a:	89 f7       	brne	.-30     	; 0x1f7e <_ZN5Print5printEli.constprop.14+0x5c>
    int getWriteError() { return write_error; }
    void clearWriteError() { setWriteError(0); }
  
    virtual size_t write(uint8_t) = 0;
    size_t write(const char *str) {
      if (str == NULL) return 0;
    1f9c:	90 e0       	ldi	r25, 0x00	; 0
    1f9e:	80 e0       	ldi	r24, 0x00	; 0
    1fa0:	30 97       	sbiw	r30, 0x00	; 0
    1fa2:	19 f0       	breq	.+6      	; 0x1faa <_ZN5Print5printEli.constprop.14+0x88>
    1fa4:	cf 01       	movw	r24, r30
    1fa6:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>
    return write(n);
  } else if (base == 10) {
    if (n < 0) {
      int t = print('-');
      n = -n;
      return printNumber(n, 10) + t;
    1faa:	80 0f       	add	r24, r16
    1fac:	91 1f       	adc	r25, r17
    }
    return printNumber(n, 10);
  } else {
    return printNumber(n, base);
  }
}
    1fae:	a1 96       	adiw	r28, 0x21	; 33
    1fb0:	0f b6       	in	r0, 0x3f	; 63
    1fb2:	f8 94       	cli
    1fb4:	de bf       	out	0x3e, r29	; 62
    1fb6:	0f be       	out	0x3f, r0	; 63
    1fb8:	cd bf       	out	0x3d, r28	; 61
    1fba:	df 91       	pop	r29
    1fbc:	cf 91       	pop	r28
    1fbe:	1f 91       	pop	r17
    1fc0:	0f 91       	pop	r16
    1fc2:	ff 90       	pop	r15
    1fc4:	ef 90       	pop	r14
    1fc6:	df 90       	pop	r13
    1fc8:	cf 90       	pop	r12
    1fca:	bf 90       	pop	r11
    1fcc:	af 90       	pop	r10
    1fce:	9f 90       	pop	r9
    1fd0:	8f 90       	pop	r8
    1fd2:	08 95       	ret
    if (n < 0) {
      int t = print('-');
      n = -n;
      return printNumber(n, 10) + t;
    }
    return printNumber(n, 10);
    1fd4:	ac 01       	movw	r20, r24
    1fd6:	9b 01       	movw	r18, r22
size_t Print::printNumber(unsigned long n, uint8_t base)
{
  char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
  char *str = &buf[sizeof(buf) - 1];

  *str = '\0';
    1fd8:	19 a2       	std	Y+33, r1	; 0x21
    1fda:	8e 01       	movw	r16, r28
    1fdc:	0f 5d       	subi	r16, 0xDF	; 223
    1fde:	1f 4f       	sbci	r17, 0xFF	; 255

  // prevent crash if called with base == 1
  if (base < 2) base = 10;

  do {
    char c = n % base;
    1fe0:	8a e0       	ldi	r24, 0x0A	; 10
    1fe2:	c8 2e       	mov	r12, r24
    1fe4:	d1 2c       	mov	r13, r1
    1fe6:	e1 2c       	mov	r14, r1
    1fe8:	f1 2c       	mov	r15, r1
    n /= base;
    1fea:	ca 01       	movw	r24, r20
    1fec:	b9 01       	movw	r22, r18
    1fee:	a7 01       	movw	r20, r14
    1ff0:	96 01       	movw	r18, r12
    1ff2:	0e 94 a9 1c 	call	0x3952	; 0x3952 <__udivmodsi4>

    *--str = c < 10 ? c + '0' : c + 'A' - 10;
    1ff6:	60 5d       	subi	r22, 0xD0	; 208
    1ff8:	f8 01       	movw	r30, r16
    1ffa:	62 93       	st	-Z, r22
    1ffc:	8f 01       	movw	r16, r30
  } while(n);
    1ffe:	21 15       	cp	r18, r1
    2000:	31 05       	cpc	r19, r1
    2002:	41 05       	cpc	r20, r1
    2004:	51 05       	cpc	r21, r1
    2006:	89 f7       	brne	.-30     	; 0x1fea <_ZN5Print5printEli.constprop.14+0xc8>
    2008:	90 e0       	ldi	r25, 0x00	; 0
    200a:	80 e0       	ldi	r24, 0x00	; 0
    200c:	30 97       	sbiw	r30, 0x00	; 0
    200e:	79 f2       	breq	.-98     	; 0x1fae <_ZN5Print5printEli.constprop.14+0x8c>
    2010:	cf 01       	movw	r24, r30
    2012:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>
    2016:	cb cf       	rjmp	.-106    	; 0x1fae <_ZN5Print5printEli.constprop.14+0x8c>

00002018 <_ZN5Print5printEPKc.constprop.12>:
size_t Print::print(const String &s)
{
  return write(s.c_str(), s.length());
}

size_t Print::print(const char str[])
    2018:	0c 94 84 0f 	jmp	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>

0000201c <_ZN30Adafruit_MPU6050_AccelerometerD0Ev>:
void * operator new[](std::size_t size, void *place) noexcept {
  return operator new(size, place);
}

void operator delete(void * ptr) noexcept {
  free(ptr);
    201c:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>

00002020 <_ZN21Adafruit_MPU6050_GyroD0Ev>:
    2020:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>

00002024 <_ZN21Adafruit_MPU6050_TempD0Ev>:
    2024:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>

00002028 <twi_stop>:
 * Output   none
 */
void twi_stop(void)
{
  // send stop condition
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT) | _BV(TWSTO);
    2028:	85 ed       	ldi	r24, 0xD5	; 213
    202a:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

  // wait for stop condition to be executed on bus
  // TWINT is not set after a stop condition!
  // We cannot use micros() from an ISR, so approximate the timeout with cycle-counted delays
  const uint8_t us_per_loop = 8;
  uint32_t counter = (twi_timeout_us + us_per_loop - 1)/us_per_loop; // Round up
    202e:	80 91 9b 02 	lds	r24, 0x029B	; 0x80029b <twi_timeout_us>
    2032:	90 91 9c 02 	lds	r25, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    2036:	a0 91 9d 02 	lds	r26, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    203a:	b0 91 9e 02 	lds	r27, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    203e:	07 96       	adiw	r24, 0x07	; 7
    2040:	a1 1d       	adc	r26, r1
    2042:	b1 1d       	adc	r27, r1
    2044:	23 e0       	ldi	r18, 0x03	; 3
    2046:	b6 95       	lsr	r27
    2048:	a7 95       	ror	r26
    204a:	97 95       	ror	r25
    204c:	87 95       	ror	r24
    204e:	2a 95       	dec	r18
    2050:	d1 f7       	brne	.-12     	; 0x2046 <twi_stop+0x1e>
  while(TWCR & _BV(TWSTO)){
    2052:	20 91 bc 00 	lds	r18, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    2056:	24 fd       	sbrc	r18, 4
    2058:	03 c0       	rjmp	.+6      	; 0x2060 <twi_stop+0x38>
      }
    }
  }

  // update twi state
  twi_state = TWI_READY;
    205a:	10 92 99 02 	sts	0x0299, r1	; 0x800299 <twi_state>
}
    205e:	08 95       	ret
  // TWINT is not set after a stop condition!
  // We cannot use micros() from an ISR, so approximate the timeout with cycle-counted delays
  const uint8_t us_per_loop = 8;
  uint32_t counter = (twi_timeout_us + us_per_loop - 1)/us_per_loop; // Round up
  while(TWCR & _BV(TWSTO)){
    if(twi_timeout_us > 0ul){
    2060:	40 91 9b 02 	lds	r20, 0x029B	; 0x80029b <twi_timeout_us>
    2064:	50 91 9c 02 	lds	r21, 0x029C	; 0x80029c <twi_timeout_us+0x1>
    2068:	60 91 9d 02 	lds	r22, 0x029D	; 0x80029d <twi_timeout_us+0x2>
    206c:	70 91 9e 02 	lds	r23, 0x029E	; 0x80029e <twi_timeout_us+0x3>
    2070:	45 2b       	or	r20, r21
    2072:	46 2b       	or	r20, r22
    2074:	47 2b       	or	r20, r23
    2076:	69 f3       	breq	.-38     	; 0x2052 <twi_stop+0x2a>
      if (counter > 0ul){
    2078:	00 97       	sbiw	r24, 0x00	; 0
    207a:	a1 05       	cpc	r26, r1
    207c:	b1 05       	cpc	r27, r1
    207e:	41 f0       	breq	.+16     	; 0x2090 <twi_stop+0x68>
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
    2080:	2a e2       	ldi	r18, 0x2A	; 42
    2082:	2a 95       	dec	r18
    2084:	f1 f7       	brne	.-4      	; 0x2082 <twi_stop+0x5a>
    2086:	00 c0       	rjmp	.+0      	; 0x2088 <twi_stop+0x60>
        _delay_us(us_per_loop);
        counter--;
    2088:	01 97       	sbiw	r24, 0x01	; 1
    208a:	a1 09       	sbc	r26, r1
    208c:	b1 09       	sbc	r27, r1
    208e:	e1 cf       	rjmp	.-62     	; 0x2052 <twi_stop+0x2a>
      } else {
        twi_handleTimeout(twi_do_reset_on_timeout);
    2090:	80 91 9a 02 	lds	r24, 0x029A	; 0x80029a <twi_do_reset_on_timeout>
    2094:	0c 94 7a 05 	jmp	0xaf4	; 0xaf4 <twi_handleTimeout>

00002098 <_ZN21Adafruit_MPU6050_Temp8getEventEP15sensors_event_t>:
    @brief  Gets the temperature as a standard sensor event
    @param  event Sensor event object that will be populated
    @returns True
*/
/**************************************************************************/
bool Adafruit_MPU6050_Temp::getEvent(sensors_event_t* event) {
    2098:	0f 93       	push	r16
    209a:	1f 93       	push	r17
    209c:	cf 93       	push	r28
    209e:	df 93       	push	r29
    20a0:	8c 01       	movw	r16, r24
    20a2:	eb 01       	movw	r28, r22
  _theMPU6050->_read();
    20a4:	dc 01       	movw	r26, r24
    20a6:	14 96       	adiw	r26, 0x04	; 4
    20a8:	8d 91       	ld	r24, X+
    20aa:	9c 91       	ld	r25, X
    20ac:	0e 94 82 0c 	call	0x1904	; 0x1904 <_ZN16Adafruit_MPU60505_readEv>
  _theMPU6050->fillTempEvent(event, millis());
    20b0:	f8 01       	movw	r30, r16
    20b2:	04 81       	ldd	r16, Z+4	; 0x04
    20b4:	15 81       	ldd	r17, Z+5	; 0x05
    20b6:	0e 94 14 02 	call	0x428	; 0x428 <millis>
    20ba:	ab 01       	movw	r20, r22
    20bc:	bc 01       	movw	r22, r24
  accel->z = rawAccZ;
}

void Adafruit_MPU6050::fillTempEvent(sensors_event_t* temp,
                                     uint32_t timestamp) {
  memset(temp, 0, sizeof(sensors_event_t));
    20be:	fe 01       	movw	r30, r28
    20c0:	34 96       	adiw	r30, 0x04	; 4
    20c2:	80 e2       	ldi	r24, 0x20	; 32
    20c4:	df 01       	movw	r26, r30
    20c6:	1d 92       	st	X+, r1
    20c8:	8a 95       	dec	r24
    20ca:	e9 f7       	brne	.-6      	; 0x20c6 <_ZN21Adafruit_MPU6050_Temp8getEventEP15sensors_event_t+0x2e>
  temp->version = sizeof(sensors_event_t);
    20cc:	84 e2       	ldi	r24, 0x24	; 36
    20ce:	90 e0       	ldi	r25, 0x00	; 0
    20d0:	a0 e0       	ldi	r26, 0x00	; 0
    20d2:	b0 e0       	ldi	r27, 0x00	; 0
    20d4:	88 83       	st	Y, r24
    20d6:	99 83       	std	Y+1, r25	; 0x01
    20d8:	aa 83       	std	Y+2, r26	; 0x02
    20da:	bb 83       	std	Y+3, r27	; 0x03
  temp->sensor_id = _sensorid_temp;
    20dc:	f8 01       	movw	r30, r16
    20de:	82 a5       	ldd	r24, Z+42	; 0x2a
    20e0:	93 a5       	ldd	r25, Z+43	; 0x2b
    20e2:	b0 e0       	ldi	r27, 0x00	; 0
    20e4:	a0 e0       	ldi	r26, 0x00	; 0
    20e6:	8c 83       	std	Y+4, r24	; 0x04
    20e8:	9d 83       	std	Y+5, r25	; 0x05
    20ea:	ae 83       	std	Y+6, r26	; 0x06
    20ec:	bf 83       	std	Y+7, r27	; 0x07
  temp->type = SENSOR_TYPE_AMBIENT_TEMPERATURE;
    20ee:	8d e0       	ldi	r24, 0x0D	; 13
    20f0:	90 e0       	ldi	r25, 0x00	; 0
    20f2:	a0 e0       	ldi	r26, 0x00	; 0
    20f4:	b0 e0       	ldi	r27, 0x00	; 0
    20f6:	88 87       	std	Y+8, r24	; 0x08
    20f8:	99 87       	std	Y+9, r25	; 0x09
    20fa:	aa 87       	std	Y+10, r26	; 0x0a
    20fc:	bb 87       	std	Y+11, r27	; 0x0b
  temp->timestamp = timestamp;
    20fe:	48 8b       	std	Y+16, r20	; 0x10
    2100:	59 8b       	std	Y+17, r21	; 0x11
    2102:	6a 8b       	std	Y+18, r22	; 0x12
    2104:	7b 8b       	std	Y+19, r23	; 0x13
  temp->temperature = temperature;
    2106:	82 81       	ldd	r24, Z+2	; 0x02
    2108:	93 81       	ldd	r25, Z+3	; 0x03
    210a:	a4 81       	ldd	r26, Z+4	; 0x04
    210c:	b5 81       	ldd	r27, Z+5	; 0x05
    210e:	8c 8b       	std	Y+20, r24	; 0x14
    2110:	9d 8b       	std	Y+21, r25	; 0x15
    2112:	ae 8b       	std	Y+22, r26	; 0x16
    2114:	bf 8b       	std	Y+23, r27	; 0x17
bool Adafruit_MPU6050_Temp::getEvent(sensors_event_t* event) {
  _theMPU6050->_read();
  _theMPU6050->fillTempEvent(event, millis());

  return true;
}
    2116:	81 e0       	ldi	r24, 0x01	; 1
    2118:	df 91       	pop	r29
    211a:	cf 91       	pop	r28
    211c:	1f 91       	pop	r17
    211e:	0f 91       	pop	r16
    2120:	08 95       	ret

00002122 <_ZN30Adafruit_MPU6050_Accelerometer8getEventEP15sensors_event_t>:
    @brief  Gets the accelerometer as a standard sensor event
    @param  event Sensor event object that will be populatedx
    @returns True
*/
/**************************************************************************/
bool Adafruit_MPU6050_Accelerometer::getEvent(sensors_event_t* event) {
    2122:	8f 92       	push	r8
    2124:	9f 92       	push	r9
    2126:	af 92       	push	r10
    2128:	bf 92       	push	r11
    212a:	cf 92       	push	r12
    212c:	df 92       	push	r13
    212e:	ef 92       	push	r14
    2130:	ff 92       	push	r15
    2132:	0f 93       	push	r16
    2134:	1f 93       	push	r17
    2136:	cf 93       	push	r28
    2138:	df 93       	push	r29
    213a:	8c 01       	movw	r16, r24
    213c:	eb 01       	movw	r28, r22
  _theMPU6050->_read();
    213e:	dc 01       	movw	r26, r24
    2140:	14 96       	adiw	r26, 0x04	; 4
    2142:	8d 91       	ld	r24, X+
    2144:	9c 91       	ld	r25, X
    2146:	0e 94 82 0c 	call	0x1904	; 0x1904 <_ZN16Adafruit_MPU60505_readEv>
  _theMPU6050->fillAccelEvent(event, millis());
    214a:	f8 01       	movw	r30, r16
    214c:	04 81       	ldd	r16, Z+4	; 0x04
    214e:	15 81       	ldd	r17, Z+5	; 0x05
    2150:	0e 94 14 02 	call	0x428	; 0x428 <millis>
  temp->temperature = temperature;
}

void Adafruit_MPU6050::fillAccelEvent(sensors_event_t* accel,
                                      uint32_t timestamp) {
  memset(accel, 0, sizeof(sensors_event_t));
    2154:	fe 01       	movw	r30, r28
    2156:	34 96       	adiw	r30, 0x04	; 4
    2158:	20 e2       	ldi	r18, 0x20	; 32
    215a:	df 01       	movw	r26, r30
    215c:	1d 92       	st	X+, r1
    215e:	2a 95       	dec	r18
    2160:	e9 f7       	brne	.-6      	; 0x215c <_ZN30Adafruit_MPU6050_Accelerometer8getEventEP15sensors_event_t+0x3a>
  accel->version = 1;
    2162:	c1 2c       	mov	r12, r1
    2164:	d1 2c       	mov	r13, r1
    2166:	76 01       	movw	r14, r12
    2168:	c3 94       	inc	r12
    216a:	c8 82       	st	Y, r12
    216c:	d9 82       	std	Y+1, r13	; 0x01
    216e:	ea 82       	std	Y+2, r14	; 0x02
    2170:	fb 82       	std	Y+3, r15	; 0x03
  accel->sensor_id = _sensorid_accel;
    2172:	f8 01       	movw	r30, r16
    2174:	26 a1       	ldd	r18, Z+38	; 0x26
    2176:	37 a1       	ldd	r19, Z+39	; 0x27
    2178:	49 01       	movw	r8, r18
    217a:	b1 2c       	mov	r11, r1
    217c:	a1 2c       	mov	r10, r1
    217e:	8c 82       	std	Y+4, r8	; 0x04
    2180:	9d 82       	std	Y+5, r9	; 0x05
    2182:	ae 82       	std	Y+6, r10	; 0x06
    2184:	bf 82       	std	Y+7, r11	; 0x07
  accel->type = SENSOR_TYPE_ACCELEROMETER;
    2186:	c8 86       	std	Y+8, r12	; 0x08
    2188:	d9 86       	std	Y+9, r13	; 0x09
    218a:	ea 86       	std	Y+10, r14	; 0x0a
    218c:	fb 86       	std	Y+11, r15	; 0x0b
  accel->timestamp = timestamp;
    218e:	68 8b       	std	Y+16, r22	; 0x10
    2190:	79 8b       	std	Y+17, r23	; 0x11
    2192:	8a 8b       	std	Y+18, r24	; 0x12
    2194:	9b 8b       	std	Y+19, r25	; 0x13
  accel->acceleration.x = accX * SENSORS_GRAVITY_STANDARD;
    2196:	2a e0       	ldi	r18, 0x0A	; 10
    2198:	38 ee       	ldi	r19, 0xE8	; 232
    219a:	4c e1       	ldi	r20, 0x1C	; 28
    219c:	51 e4       	ldi	r21, 0x41	; 65
    219e:	66 81       	ldd	r22, Z+6	; 0x06
    21a0:	77 81       	ldd	r23, Z+7	; 0x07
    21a2:	80 85       	ldd	r24, Z+8	; 0x08
    21a4:	91 85       	ldd	r25, Z+9	; 0x09
    21a6:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    21aa:	6c 8b       	std	Y+20, r22	; 0x14
    21ac:	7d 8b       	std	Y+21, r23	; 0x15
    21ae:	8e 8b       	std	Y+22, r24	; 0x16
    21b0:	9f 8b       	std	Y+23, r25	; 0x17
  accel->acceleration.y = accY * SENSORS_GRAVITY_STANDARD;
    21b2:	2a e0       	ldi	r18, 0x0A	; 10
    21b4:	38 ee       	ldi	r19, 0xE8	; 232
    21b6:	4c e1       	ldi	r20, 0x1C	; 28
    21b8:	51 e4       	ldi	r21, 0x41	; 65
    21ba:	d8 01       	movw	r26, r16
    21bc:	1a 96       	adiw	r26, 0x0a	; 10
    21be:	6d 91       	ld	r22, X+
    21c0:	7d 91       	ld	r23, X+
    21c2:	8d 91       	ld	r24, X+
    21c4:	9c 91       	ld	r25, X
    21c6:	1d 97       	sbiw	r26, 0x0d	; 13
    21c8:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    21cc:	68 8f       	std	Y+24, r22	; 0x18
    21ce:	79 8f       	std	Y+25, r23	; 0x19
    21d0:	8a 8f       	std	Y+26, r24	; 0x1a
    21d2:	9b 8f       	std	Y+27, r25	; 0x1b
  accel->acceleration.z = accZ * SENSORS_GRAVITY_STANDARD;
    21d4:	2a e0       	ldi	r18, 0x0A	; 10
    21d6:	38 ee       	ldi	r19, 0xE8	; 232
    21d8:	4c e1       	ldi	r20, 0x1C	; 28
    21da:	51 e4       	ldi	r21, 0x41	; 65
    21dc:	f8 01       	movw	r30, r16
    21de:	66 85       	ldd	r22, Z+14	; 0x0e
    21e0:	77 85       	ldd	r23, Z+15	; 0x0f
    21e2:	80 89       	ldd	r24, Z+16	; 0x10
    21e4:	91 89       	ldd	r25, Z+17	; 0x11
    21e6:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    21ea:	6c 8f       	std	Y+28, r22	; 0x1c
    21ec:	7d 8f       	std	Y+29, r23	; 0x1d
    21ee:	8e 8f       	std	Y+30, r24	; 0x1e
    21f0:	9f 8f       	std	Y+31, r25	; 0x1f
bool Adafruit_MPU6050_Accelerometer::getEvent(sensors_event_t* event) {
  _theMPU6050->_read();
  _theMPU6050->fillAccelEvent(event, millis());

  return true;
}
    21f2:	81 e0       	ldi	r24, 0x01	; 1
    21f4:	df 91       	pop	r29
    21f6:	cf 91       	pop	r28
    21f8:	1f 91       	pop	r17
    21fa:	0f 91       	pop	r16
    21fc:	ff 90       	pop	r15
    21fe:	ef 90       	pop	r14
    2200:	df 90       	pop	r13
    2202:	cf 90       	pop	r12
    2204:	bf 90       	pop	r11
    2206:	af 90       	pop	r10
    2208:	9f 90       	pop	r9
    220a:	8f 90       	pop	r8
    220c:	08 95       	ret

0000220e <_ZN21Adafruit_MPU6050_Gyro8getEventEP15sensors_event_t>:
    @brief  Gets the gyroscope as a standard sensor event
    @param  event Sensor event object that will be populated
    @returns True
*/
/**************************************************************************/
bool Adafruit_MPU6050_Gyro::getEvent(sensors_event_t* event) {
    220e:	0f 93       	push	r16
    2210:	1f 93       	push	r17
    2212:	cf 93       	push	r28
    2214:	df 93       	push	r29
    2216:	8c 01       	movw	r16, r24
    2218:	eb 01       	movw	r28, r22
  _theMPU6050->_read();
    221a:	dc 01       	movw	r26, r24
    221c:	14 96       	adiw	r26, 0x04	; 4
    221e:	8d 91       	ld	r24, X+
    2220:	9c 91       	ld	r25, X
    2222:	0e 94 82 0c 	call	0x1904	; 0x1904 <_ZN16Adafruit_MPU60505_readEv>
  _theMPU6050->fillGyroEvent(event, millis());
    2226:	f8 01       	movw	r30, r16
    2228:	04 81       	ldd	r16, Z+4	; 0x04
    222a:	15 81       	ldd	r17, Z+5	; 0x05
    222c:	0e 94 14 02 	call	0x428	; 0x428 <millis>
    2230:	ab 01       	movw	r20, r22
    2232:	bc 01       	movw	r22, r24
  accel->acceleration.z = accZ * SENSORS_GRAVITY_STANDARD;
}

void Adafruit_MPU6050::fillGyroEvent(sensors_event_t* gyro,
                                     uint32_t timestamp) {
  memset(gyro, 0, sizeof(sensors_event_t));
    2234:	fe 01       	movw	r30, r28
    2236:	34 96       	adiw	r30, 0x04	; 4
    2238:	80 e2       	ldi	r24, 0x20	; 32
    223a:	df 01       	movw	r26, r30
    223c:	1d 92       	st	X+, r1
    223e:	8a 95       	dec	r24
    2240:	e9 f7       	brne	.-6      	; 0x223c <_ZN21Adafruit_MPU6050_Gyro8getEventEP15sensors_event_t+0x2e>
  gyro->version = 1;
    2242:	81 e0       	ldi	r24, 0x01	; 1
    2244:	90 e0       	ldi	r25, 0x00	; 0
    2246:	a0 e0       	ldi	r26, 0x00	; 0
    2248:	b0 e0       	ldi	r27, 0x00	; 0
    224a:	88 83       	st	Y, r24
    224c:	99 83       	std	Y+1, r25	; 0x01
    224e:	aa 83       	std	Y+2, r26	; 0x02
    2250:	bb 83       	std	Y+3, r27	; 0x03
  gyro->sensor_id = _sensorid_gyro;
    2252:	f8 01       	movw	r30, r16
    2254:	80 a5       	ldd	r24, Z+40	; 0x28
    2256:	91 a5       	ldd	r25, Z+41	; 0x29
    2258:	b0 e0       	ldi	r27, 0x00	; 0
    225a:	a0 e0       	ldi	r26, 0x00	; 0
    225c:	8c 83       	std	Y+4, r24	; 0x04
    225e:	9d 83       	std	Y+5, r25	; 0x05
    2260:	ae 83       	std	Y+6, r26	; 0x06
    2262:	bf 83       	std	Y+7, r27	; 0x07
  gyro->type = SENSOR_TYPE_GYROSCOPE;
    2264:	84 e0       	ldi	r24, 0x04	; 4
    2266:	90 e0       	ldi	r25, 0x00	; 0
    2268:	a0 e0       	ldi	r26, 0x00	; 0
    226a:	b0 e0       	ldi	r27, 0x00	; 0
    226c:	88 87       	std	Y+8, r24	; 0x08
    226e:	99 87       	std	Y+9, r25	; 0x09
    2270:	aa 87       	std	Y+10, r26	; 0x0a
    2272:	bb 87       	std	Y+11, r27	; 0x0b
  gyro->timestamp = timestamp;
    2274:	48 8b       	std	Y+16, r20	; 0x10
    2276:	59 8b       	std	Y+17, r21	; 0x11
    2278:	6a 8b       	std	Y+18, r22	; 0x12
    227a:	7b 8b       	std	Y+19, r23	; 0x13
  gyro->gyro.x = gyroX * SENSORS_DPS_TO_RADS;
    227c:	25 e3       	ldi	r18, 0x35	; 53
    227e:	3a ef       	ldi	r19, 0xFA	; 250
    2280:	4e e8       	ldi	r20, 0x8E	; 142
    2282:	5c e3       	ldi	r21, 0x3C	; 60
    2284:	62 89       	ldd	r22, Z+18	; 0x12
    2286:	73 89       	ldd	r23, Z+19	; 0x13
    2288:	84 89       	ldd	r24, Z+20	; 0x14
    228a:	95 89       	ldd	r25, Z+21	; 0x15
    228c:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    2290:	6c 8b       	std	Y+20, r22	; 0x14
    2292:	7d 8b       	std	Y+21, r23	; 0x15
    2294:	8e 8b       	std	Y+22, r24	; 0x16
    2296:	9f 8b       	std	Y+23, r25	; 0x17
  gyro->gyro.y = gyroY * SENSORS_DPS_TO_RADS;
    2298:	25 e3       	ldi	r18, 0x35	; 53
    229a:	3a ef       	ldi	r19, 0xFA	; 250
    229c:	4e e8       	ldi	r20, 0x8E	; 142
    229e:	5c e3       	ldi	r21, 0x3C	; 60
    22a0:	d8 01       	movw	r26, r16
    22a2:	56 96       	adiw	r26, 0x16	; 22
    22a4:	6d 91       	ld	r22, X+
    22a6:	7d 91       	ld	r23, X+
    22a8:	8d 91       	ld	r24, X+
    22aa:	9c 91       	ld	r25, X
    22ac:	59 97       	sbiw	r26, 0x19	; 25
    22ae:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    22b2:	68 8f       	std	Y+24, r22	; 0x18
    22b4:	79 8f       	std	Y+25, r23	; 0x19
    22b6:	8a 8f       	std	Y+26, r24	; 0x1a
    22b8:	9b 8f       	std	Y+27, r25	; 0x1b
  gyro->gyro.z = gyroZ * SENSORS_DPS_TO_RADS;
    22ba:	25 e3       	ldi	r18, 0x35	; 53
    22bc:	3a ef       	ldi	r19, 0xFA	; 250
    22be:	4e e8       	ldi	r20, 0x8E	; 142
    22c0:	5c e3       	ldi	r21, 0x3C	; 60
    22c2:	f8 01       	movw	r30, r16
    22c4:	62 8d       	ldd	r22, Z+26	; 0x1a
    22c6:	73 8d       	ldd	r23, Z+27	; 0x1b
    22c8:	84 8d       	ldd	r24, Z+28	; 0x1c
    22ca:	95 8d       	ldd	r25, Z+29	; 0x1d
    22cc:	0e 94 28 1c 	call	0x3850	; 0x3850 <__mulsf3>
    22d0:	6c 8f       	std	Y+28, r22	; 0x1c
    22d2:	7d 8f       	std	Y+29, r23	; 0x1d
    22d4:	8e 8f       	std	Y+30, r24	; 0x1e
    22d6:	9f 8f       	std	Y+31, r25	; 0x1f
bool Adafruit_MPU6050_Gyro::getEvent(sensors_event_t* event) {
  _theMPU6050->_read();
  _theMPU6050->fillGyroEvent(event, millis());

  return true;
}
    22d8:	81 e0       	ldi	r24, 0x01	; 1
    22da:	df 91       	pop	r29
    22dc:	cf 91       	pop	r28
    22de:	1f 91       	pop	r17
    22e0:	0f 91       	pop	r16
    22e2:	08 95       	ret

000022e4 <_ZN21Adafruit_MPU6050_Temp9getSensorEP8sensor_t>:
/**************************************************************************/
/*!
    @brief  Gets the sensor_t data for the MPU6050's tenperature
*/
/**************************************************************************/
void Adafruit_MPU6050_Temp::getSensor(sensor_t* sensor) {
    22e4:	0f 93       	push	r16
    22e6:	1f 93       	push	r17
    22e8:	cf 93       	push	r28
    22ea:	df 93       	push	r29
    22ec:	8c 01       	movw	r16, r24
    22ee:	eb 01       	movw	r28, r22
  /* Clear the sensor_t object */
  memset(sensor, 0, sizeof(sensor_t));
    22f0:	88 e2       	ldi	r24, 0x28	; 40
    22f2:	fb 01       	movw	r30, r22
    22f4:	11 92       	st	Z+, r1
    22f6:	8a 95       	dec	r24
    22f8:	e9 f7       	brne	.-6      	; 0x22f4 <_ZN21Adafruit_MPU6050_Temp9getSensorEP8sensor_t+0x10>

  /* Insert the sensor name in the fixed length char array */
  strncpy(sensor->name, "MPU6050_T", sizeof(sensor->name) - 1);
    22fa:	4b e0       	ldi	r20, 0x0B	; 11
    22fc:	50 e0       	ldi	r21, 0x00	; 0
    22fe:	6d e6       	ldi	r22, 0x6D	; 109
    2300:	71 e0       	ldi	r23, 0x01	; 1
    2302:	ce 01       	movw	r24, r28
    2304:	0e 94 15 1e 	call	0x3c2a	; 0x3c2a <strncpy>
  sensor->name[sizeof(sensor->name) - 1] = 0;
    2308:	1b 86       	std	Y+11, r1	; 0x0b
  sensor->version = 1;
    230a:	81 e0       	ldi	r24, 0x01	; 1
    230c:	90 e0       	ldi	r25, 0x00	; 0
    230e:	a0 e0       	ldi	r26, 0x00	; 0
    2310:	b0 e0       	ldi	r27, 0x00	; 0
    2312:	8c 87       	std	Y+12, r24	; 0x0c
    2314:	9d 87       	std	Y+13, r25	; 0x0d
    2316:	ae 87       	std	Y+14, r26	; 0x0e
    2318:	bf 87       	std	Y+15, r27	; 0x0f
  sensor->sensor_id = _sensorID;
    231a:	f8 01       	movw	r30, r16
    231c:	82 81       	ldd	r24, Z+2	; 0x02
    231e:	93 81       	ldd	r25, Z+3	; 0x03
    2320:	09 2e       	mov	r0, r25
    2322:	00 0c       	add	r0, r0
    2324:	aa 0b       	sbc	r26, r26
    2326:	bb 0b       	sbc	r27, r27
    2328:	88 8b       	std	Y+16, r24	; 0x10
    232a:	99 8b       	std	Y+17, r25	; 0x11
    232c:	aa 8b       	std	Y+18, r26	; 0x12
    232e:	bb 8b       	std	Y+19, r27	; 0x13
  sensor->type = SENSOR_TYPE_AMBIENT_TEMPERATURE;
    2330:	8d e0       	ldi	r24, 0x0D	; 13
    2332:	90 e0       	ldi	r25, 0x00	; 0
    2334:	a0 e0       	ldi	r26, 0x00	; 0
    2336:	b0 e0       	ldi	r27, 0x00	; 0
    2338:	8c 8b       	std	Y+20, r24	; 0x14
    233a:	9d 8b       	std	Y+21, r25	; 0x15
    233c:	ae 8b       	std	Y+22, r26	; 0x16
    233e:	bf 8b       	std	Y+23, r27	; 0x17
  sensor->min_delay = 0;
    2340:	1c a2       	std	Y+36, r1	; 0x24
    2342:	1d a2       	std	Y+37, r1	; 0x25
    2344:	1e a2       	std	Y+38, r1	; 0x26
    2346:	1f a2       	std	Y+39, r1	; 0x27
  sensor->min_value = -40;
    2348:	80 e0       	ldi	r24, 0x00	; 0
    234a:	90 e0       	ldi	r25, 0x00	; 0
    234c:	a0 e2       	ldi	r26, 0x20	; 32
    234e:	b2 ec       	ldi	r27, 0xC2	; 194
    2350:	8c 8f       	std	Y+28, r24	; 0x1c
    2352:	9d 8f       	std	Y+29, r25	; 0x1d
    2354:	ae 8f       	std	Y+30, r26	; 0x1e
    2356:	bf 8f       	std	Y+31, r27	; 0x1f
  sensor->max_value = 105;
    2358:	80 e0       	ldi	r24, 0x00	; 0
    235a:	90 e0       	ldi	r25, 0x00	; 0
    235c:	a2 ed       	ldi	r26, 0xD2	; 210
    235e:	b2 e4       	ldi	r27, 0x42	; 66
    2360:	88 8f       	std	Y+24, r24	; 0x18
    2362:	99 8f       	std	Y+25, r25	; 0x19
    2364:	aa 8f       	std	Y+26, r26	; 0x1a
    2366:	bb 8f       	std	Y+27, r27	; 0x1b
  sensor->resolution = 0.00294; /* 340 LSB/C => 1/340 C/LSB */
    2368:	84 e0       	ldi	r24, 0x04	; 4
    236a:	9d ea       	ldi	r25, 0xAD	; 173
    236c:	a0 e4       	ldi	r26, 0x40	; 64
    236e:	bb e3       	ldi	r27, 0x3B	; 59
    2370:	88 a3       	std	Y+32, r24	; 0x20
    2372:	99 a3       	std	Y+33, r25	; 0x21
    2374:	aa a3       	std	Y+34, r26	; 0x22
    2376:	bb a3       	std	Y+35, r27	; 0x23
}
    2378:	df 91       	pop	r29
    237a:	cf 91       	pop	r28
    237c:	1f 91       	pop	r17
    237e:	0f 91       	pop	r16
    2380:	08 95       	ret

00002382 <_ZN30Adafruit_MPU6050_Accelerometer9getSensorEP8sensor_t>:
/**************************************************************************/
/*!
    @brief  Gets the sensor_t data for the MPU6050's accelerometer
*/
/**************************************************************************/
void Adafruit_MPU6050_Accelerometer::getSensor(sensor_t* sensor) {
    2382:	0f 93       	push	r16
    2384:	1f 93       	push	r17
    2386:	cf 93       	push	r28
    2388:	df 93       	push	r29
    238a:	8c 01       	movw	r16, r24
    238c:	eb 01       	movw	r28, r22
  /* Clear the sensor_t object */
  memset(sensor, 0, sizeof(sensor_t));
    238e:	88 e2       	ldi	r24, 0x28	; 40
    2390:	fb 01       	movw	r30, r22
    2392:	11 92       	st	Z+, r1
    2394:	8a 95       	dec	r24
    2396:	e9 f7       	brne	.-6      	; 0x2392 <_ZN30Adafruit_MPU6050_Accelerometer9getSensorEP8sensor_t+0x10>

  /* Insert the sensor name in the fixed length char array */
  strncpy(sensor->name, "MPU6050_A", sizeof(sensor->name) - 1);
    2398:	4b e0       	ldi	r20, 0x0B	; 11
    239a:	50 e0       	ldi	r21, 0x00	; 0
    239c:	67 e7       	ldi	r22, 0x77	; 119
    239e:	71 e0       	ldi	r23, 0x01	; 1
    23a0:	ce 01       	movw	r24, r28
    23a2:	0e 94 15 1e 	call	0x3c2a	; 0x3c2a <strncpy>
  sensor->name[sizeof(sensor->name) - 1] = 0;
    23a6:	1b 86       	std	Y+11, r1	; 0x0b
  sensor->version = 1;
    23a8:	41 e0       	ldi	r20, 0x01	; 1
    23aa:	50 e0       	ldi	r21, 0x00	; 0
    23ac:	60 e0       	ldi	r22, 0x00	; 0
    23ae:	70 e0       	ldi	r23, 0x00	; 0
    23b0:	4c 87       	std	Y+12, r20	; 0x0c
    23b2:	5d 87       	std	Y+13, r21	; 0x0d
    23b4:	6e 87       	std	Y+14, r22	; 0x0e
    23b6:	7f 87       	std	Y+15, r23	; 0x0f
  sensor->sensor_id = _sensorID;
    23b8:	f8 01       	movw	r30, r16
    23ba:	82 81       	ldd	r24, Z+2	; 0x02
    23bc:	93 81       	ldd	r25, Z+3	; 0x03
    23be:	09 2e       	mov	r0, r25
    23c0:	00 0c       	add	r0, r0
    23c2:	aa 0b       	sbc	r26, r26
    23c4:	bb 0b       	sbc	r27, r27
    23c6:	88 8b       	std	Y+16, r24	; 0x10
    23c8:	99 8b       	std	Y+17, r25	; 0x11
    23ca:	aa 8b       	std	Y+18, r26	; 0x12
    23cc:	bb 8b       	std	Y+19, r27	; 0x13
  sensor->type = SENSOR_TYPE_ACCELEROMETER;
    23ce:	4c 8b       	std	Y+20, r20	; 0x14
    23d0:	5d 8b       	std	Y+21, r21	; 0x15
    23d2:	6e 8b       	std	Y+22, r22	; 0x16
    23d4:	7f 8b       	std	Y+23, r23	; 0x17
  sensor->min_delay = 0;
    23d6:	1c a2       	std	Y+36, r1	; 0x24
    23d8:	1d a2       	std	Y+37, r1	; 0x25
    23da:	1e a2       	std	Y+38, r1	; 0x26
    23dc:	1f a2       	std	Y+39, r1	; 0x27
  sensor->min_value = -156.9064F; /*  -16g = 156.9064 m/s^2  */
    23de:	8a e0       	ldi	r24, 0x0A	; 10
    23e0:	98 ee       	ldi	r25, 0xE8	; 232
    23e2:	ac e1       	ldi	r26, 0x1C	; 28
    23e4:	b3 ec       	ldi	r27, 0xC3	; 195
    23e6:	8c 8f       	std	Y+28, r24	; 0x1c
    23e8:	9d 8f       	std	Y+29, r25	; 0x1d
    23ea:	ae 8f       	std	Y+30, r26	; 0x1e
    23ec:	bf 8f       	std	Y+31, r27	; 0x1f
  sensor->max_value = 156.9064F;  /* 16g = 156.9064 m/s^2  */
    23ee:	8a e0       	ldi	r24, 0x0A	; 10
    23f0:	98 ee       	ldi	r25, 0xE8	; 232
    23f2:	ac e1       	ldi	r26, 0x1C	; 28
    23f4:	b3 e4       	ldi	r27, 0x43	; 67
    23f6:	88 8f       	std	Y+24, r24	; 0x18
    23f8:	99 8f       	std	Y+25, r25	; 0x19
    23fa:	aa 8f       	std	Y+26, r26	; 0x1a
    23fc:	bb 8f       	std	Y+27, r27	; 0x1b
  sensor->resolution = 0.061;     /* 0.061 mg/LSB at +-2g */
    23fe:	83 e2       	ldi	r24, 0x23	; 35
    2400:	9b ed       	ldi	r25, 0xDB	; 219
    2402:	a9 e7       	ldi	r26, 0x79	; 121
    2404:	bd e3       	ldi	r27, 0x3D	; 61
    2406:	88 a3       	std	Y+32, r24	; 0x20
    2408:	99 a3       	std	Y+33, r25	; 0x21
    240a:	aa a3       	std	Y+34, r26	; 0x22
    240c:	bb a3       	std	Y+35, r27	; 0x23
}
    240e:	df 91       	pop	r29
    2410:	cf 91       	pop	r28
    2412:	1f 91       	pop	r17
    2414:	0f 91       	pop	r16
    2416:	08 95       	ret

00002418 <_ZN21Adafruit_MPU6050_Gyro9getSensorEP8sensor_t>:
/**************************************************************************/
/*!
    @brief  Gets the sensor_t data for the MPU6050's gyroscope sensor
*/
/**************************************************************************/
void Adafruit_MPU6050_Gyro::getSensor(sensor_t* sensor) {
    2418:	0f 93       	push	r16
    241a:	1f 93       	push	r17
    241c:	cf 93       	push	r28
    241e:	df 93       	push	r29
    2420:	8c 01       	movw	r16, r24
    2422:	eb 01       	movw	r28, r22
  /* Clear the sensor_t object */
  memset(sensor, 0, sizeof(sensor_t));
    2424:	88 e2       	ldi	r24, 0x28	; 40
    2426:	fb 01       	movw	r30, r22
    2428:	11 92       	st	Z+, r1
    242a:	8a 95       	dec	r24
    242c:	e9 f7       	brne	.-6      	; 0x2428 <_ZN21Adafruit_MPU6050_Gyro9getSensorEP8sensor_t+0x10>

  /* Insert the sensor name in the fixed length char array */
  strncpy(sensor->name, "MPU6050_G", sizeof(sensor->name) - 1);
    242e:	4b e0       	ldi	r20, 0x0B	; 11
    2430:	50 e0       	ldi	r21, 0x00	; 0
    2432:	61 e8       	ldi	r22, 0x81	; 129
    2434:	71 e0       	ldi	r23, 0x01	; 1
    2436:	ce 01       	movw	r24, r28
    2438:	0e 94 15 1e 	call	0x3c2a	; 0x3c2a <strncpy>
  sensor->name[sizeof(sensor->name) - 1] = 0;
    243c:	1b 86       	std	Y+11, r1	; 0x0b
  sensor->version = 1;
    243e:	81 e0       	ldi	r24, 0x01	; 1
    2440:	90 e0       	ldi	r25, 0x00	; 0
    2442:	a0 e0       	ldi	r26, 0x00	; 0
    2444:	b0 e0       	ldi	r27, 0x00	; 0
    2446:	8c 87       	std	Y+12, r24	; 0x0c
    2448:	9d 87       	std	Y+13, r25	; 0x0d
    244a:	ae 87       	std	Y+14, r26	; 0x0e
    244c:	bf 87       	std	Y+15, r27	; 0x0f
  sensor->sensor_id = _sensorID;
    244e:	f8 01       	movw	r30, r16
    2450:	82 81       	ldd	r24, Z+2	; 0x02
    2452:	93 81       	ldd	r25, Z+3	; 0x03
    2454:	09 2e       	mov	r0, r25
    2456:	00 0c       	add	r0, r0
    2458:	aa 0b       	sbc	r26, r26
    245a:	bb 0b       	sbc	r27, r27
    245c:	88 8b       	std	Y+16, r24	; 0x10
    245e:	99 8b       	std	Y+17, r25	; 0x11
    2460:	aa 8b       	std	Y+18, r26	; 0x12
    2462:	bb 8b       	std	Y+19, r27	; 0x13
  sensor->type = SENSOR_TYPE_GYROSCOPE;
    2464:	84 e0       	ldi	r24, 0x04	; 4
    2466:	90 e0       	ldi	r25, 0x00	; 0
    2468:	a0 e0       	ldi	r26, 0x00	; 0
    246a:	b0 e0       	ldi	r27, 0x00	; 0
    246c:	8c 8b       	std	Y+20, r24	; 0x14
    246e:	9d 8b       	std	Y+21, r25	; 0x15
    2470:	ae 8b       	std	Y+22, r26	; 0x16
    2472:	bf 8b       	std	Y+23, r27	; 0x17
  sensor->min_delay = 0;
    2474:	1c a2       	std	Y+36, r1	; 0x24
    2476:	1d a2       	std	Y+37, r1	; 0x25
    2478:	1e a2       	std	Y+38, r1	; 0x26
    247a:	1f a2       	std	Y+39, r1	; 0x27
  sensor->min_value = -34.91; /* -000 dps -> rad/s (radians per second) */
    247c:	87 ed       	ldi	r24, 0xD7	; 215
    247e:	93 ea       	ldi	r25, 0xA3	; 163
    2480:	ab e0       	ldi	r26, 0x0B	; 11
    2482:	b2 ec       	ldi	r27, 0xC2	; 194
    2484:	8c 8f       	std	Y+28, r24	; 0x1c
    2486:	9d 8f       	std	Y+29, r25	; 0x1d
    2488:	ae 8f       	std	Y+30, r26	; 0x1e
    248a:	bf 8f       	std	Y+31, r27	; 0x1f
  sensor->max_value = +34.91;
    248c:	87 ed       	ldi	r24, 0xD7	; 215
    248e:	93 ea       	ldi	r25, 0xA3	; 163
    2490:	ab e0       	ldi	r26, 0x0B	; 11
    2492:	b2 e4       	ldi	r27, 0x42	; 66
    2494:	88 8f       	std	Y+24, r24	; 0x18
    2496:	99 8f       	std	Y+25, r25	; 0x19
    2498:	aa 8f       	std	Y+26, r26	; 0x1a
    249a:	bb 8f       	std	Y+27, r27	; 0x1b
  sensor->resolution = 1.332e-4; /* 131.5 LSB/DPS */
    249c:	8a e9       	ldi	r24, 0x9A	; 154
    249e:	9b ea       	ldi	r25, 0xAB	; 171
    24a0:	ab e0       	ldi	r26, 0x0B	; 11
    24a2:	b9 e3       	ldi	r27, 0x39	; 57
    24a4:	88 a3       	std	Y+32, r24	; 0x20
    24a6:	99 a3       	std	Y+33, r25	; 0x21
    24a8:	aa a3       	std	Y+34, r26	; 0x22
    24aa:	bb a3       	std	Y+35, r27	; 0x23
}
    24ac:	df 91       	pop	r29
    24ae:	cf 91       	pop	r28
    24b0:	1f 91       	pop	r17
    24b2:	0f 91       	pop	r16
    24b4:	08 95       	ret

000024b6 <__vector_23>:
#if defined(TIM0_OVF_vect)
ISR(TIM0_OVF_vect)
#else
ISR(TIMER0_OVF_vect)
#endif
{
    24b6:	1f 92       	push	r1
    24b8:	0f 92       	push	r0
    24ba:	0f b6       	in	r0, 0x3f	; 63
    24bc:	0f 92       	push	r0
    24be:	11 24       	eor	r1, r1
    24c0:	2f 93       	push	r18
    24c2:	3f 93       	push	r19
    24c4:	8f 93       	push	r24
    24c6:	9f 93       	push	r25
    24c8:	af 93       	push	r26
    24ca:	bf 93       	push	r27
	// copy these to local variables so they can be stored in registers
	// (volatile variables must be read from memory on every access)
	unsigned long m = timer0_millis;
    24cc:	80 91 5d 02 	lds	r24, 0x025D	; 0x80025d <timer0_millis>
    24d0:	90 91 5e 02 	lds	r25, 0x025E	; 0x80025e <timer0_millis+0x1>
    24d4:	a0 91 5f 02 	lds	r26, 0x025F	; 0x80025f <timer0_millis+0x2>
    24d8:	b0 91 60 02 	lds	r27, 0x0260	; 0x800260 <timer0_millis+0x3>
	unsigned char f = timer0_fract;
    24dc:	30 91 5c 02 	lds	r19, 0x025C	; 0x80025c <timer0_fract>

	m += MILLIS_INC;
	f += FRACT_INC;
    24e0:	23 e0       	ldi	r18, 0x03	; 3
    24e2:	23 0f       	add	r18, r19
	if (f >= FRACT_MAX) {
    24e4:	2d 37       	cpi	r18, 0x7D	; 125
    24e6:	58 f5       	brcc	.+86     	; 0x253e <__vector_23+0x88>
	// copy these to local variables so they can be stored in registers
	// (volatile variables must be read from memory on every access)
	unsigned long m = timer0_millis;
	unsigned char f = timer0_fract;

	m += MILLIS_INC;
    24e8:	01 96       	adiw	r24, 0x01	; 1
    24ea:	a1 1d       	adc	r26, r1
    24ec:	b1 1d       	adc	r27, r1
	if (f >= FRACT_MAX) {
		f -= FRACT_MAX;
		m += 1;
	}

	timer0_fract = f;
    24ee:	20 93 5c 02 	sts	0x025C, r18	; 0x80025c <timer0_fract>
	timer0_millis = m;
    24f2:	80 93 5d 02 	sts	0x025D, r24	; 0x80025d <timer0_millis>
    24f6:	90 93 5e 02 	sts	0x025E, r25	; 0x80025e <timer0_millis+0x1>
    24fa:	a0 93 5f 02 	sts	0x025F, r26	; 0x80025f <timer0_millis+0x2>
    24fe:	b0 93 60 02 	sts	0x0260, r27	; 0x800260 <timer0_millis+0x3>
	timer0_overflow_count++;
    2502:	80 91 61 02 	lds	r24, 0x0261	; 0x800261 <timer0_overflow_count>
    2506:	90 91 62 02 	lds	r25, 0x0262	; 0x800262 <timer0_overflow_count+0x1>
    250a:	a0 91 63 02 	lds	r26, 0x0263	; 0x800263 <timer0_overflow_count+0x2>
    250e:	b0 91 64 02 	lds	r27, 0x0264	; 0x800264 <timer0_overflow_count+0x3>
    2512:	01 96       	adiw	r24, 0x01	; 1
    2514:	a1 1d       	adc	r26, r1
    2516:	b1 1d       	adc	r27, r1
    2518:	80 93 61 02 	sts	0x0261, r24	; 0x800261 <timer0_overflow_count>
    251c:	90 93 62 02 	sts	0x0262, r25	; 0x800262 <timer0_overflow_count+0x1>
    2520:	a0 93 63 02 	sts	0x0263, r26	; 0x800263 <timer0_overflow_count+0x2>
    2524:	b0 93 64 02 	sts	0x0264, r27	; 0x800264 <timer0_overflow_count+0x3>
}
    2528:	bf 91       	pop	r27
    252a:	af 91       	pop	r26
    252c:	9f 91       	pop	r25
    252e:	8f 91       	pop	r24
    2530:	3f 91       	pop	r19
    2532:	2f 91       	pop	r18
    2534:	0f 90       	pop	r0
    2536:	0f be       	out	0x3f, r0	; 63
    2538:	0f 90       	pop	r0
    253a:	1f 90       	pop	r1
    253c:	18 95       	reti
	unsigned char f = timer0_fract;

	m += MILLIS_INC;
	f += FRACT_INC;
	if (f >= FRACT_MAX) {
		f -= FRACT_MAX;
    253e:	26 e8       	ldi	r18, 0x86	; 134
    2540:	23 0f       	add	r18, r19
		m += 1;
    2542:	02 96       	adiw	r24, 0x02	; 2
    2544:	a1 1d       	adc	r26, r1
    2546:	b1 1d       	adc	r27, r1
    2548:	d2 cf       	rjmp	.-92     	; 0x24ee <__vector_23+0x38>

0000254a <__vector_10>:
#endif
}

//	General interrupt
ISR(USB_GEN_vect)
{
    254a:	1f 92       	push	r1
    254c:	0f 92       	push	r0
    254e:	0f b6       	in	r0, 0x3f	; 63
    2550:	0f 92       	push	r0
    2552:	11 24       	eor	r1, r1
    2554:	8f 93       	push	r24
    2556:	9f 93       	push	r25
	u8 udint = UDINT;
    2558:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
	UDINT &= ~((1<<EORSTI) | (1<<SOFI)); // clear the IRQ flags for the IRQs which are handled here, except WAKEUPI and SUSPI (see below)
    255c:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
    2560:	93 7f       	andi	r25, 0xF3	; 243
    2562:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>

	//	End of Reset
	if (udint & (1<<EORSTI))
    2566:	83 ff       	sbrs	r24, 3
    2568:	0f c0       	rjmp	.+30     	; 0x2588 <__vector_10+0x3e>
#define EP_SINGLE_16 0x12

static
void InitEP(u8 index, u8 type, u8 size)
{
	UENUM = index;
    256a:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
	UECONX = (1<<EPEN);
    256e:	91 e0       	ldi	r25, 0x01	; 1
    2570:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__DATA_REGION_ORIGIN__+0x8b>
	UECFG0X = type;
    2574:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__DATA_REGION_ORIGIN__+0x8c>
	UECFG1X = size;
    2578:	92 e3       	ldi	r25, 0x32	; 50
    257a:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__DATA_REGION_ORIGIN__+0x8d>

	//	End of Reset
	if (udint & (1<<EORSTI))
	{
		InitEP(0,EP_TYPE_CONTROL,EP_SINGLE_64);	// init ep0
		_usbConfiguration = 0;			// not configured yet
    257e:	10 92 72 02 	sts	0x0272, r1	; 0x800272 <_usbConfiguration>
		UEIENX = 1 << RXSTPE;			// Enable interrupts for ep0
    2582:	98 e0       	ldi	r25, 0x08	; 8
    2584:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__DATA_REGION_ORIGIN__+0x90>
	}

	//	Start of Frame - happens every millisecond so we use it for TX and RX LED one-shot timing, too
	if (udint & (1<<SOFI))
    2588:	82 ff       	sbrs	r24, 2
    258a:	22 c0       	rjmp	.+68     	; 0x25d0 <__vector_10+0x86>
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
    258c:	93 e0       	ldi	r25, 0x03	; 3
    258e:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
}

static inline u8 FifoByteCount()
{
	return UEBCLX;
    2592:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__DATA_REGION_ORIGIN__+0x92>
}

void USB_Flush(u8 ep)
{
	SetEP(ep);
	if (FifoByteCount())
    2596:	99 23       	and	r25, r25
    2598:	19 f0       	breq	.+6      	; 0x25a0 <__vector_10+0x56>
	UEINTX = 0x6B;	// FIFOCON=0 NAKINI=1 RWAL=1 NAKOUTI=0 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=1
}

static inline void ReleaseTX()
{
	UEINTX = 0x3A;	// FIFOCON=0 NAKINI=0 RWAL=1 NAKOUTI=1 RXSTPI=1 RXOUTI=0 STALLEDI=1 TXINI=0
    259a:	9a e3       	ldi	r25, 0x3A	; 58
    259c:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
	if (udint & (1<<SOFI))
	{
		USB_Flush(CDC_TX);				// Send a tx frame if found
		
		// check whether the one-shot period has elapsed.  if so, turn off the LED
		if (TxLEDPulse && !(--TxLEDPulse))
    25a0:	90 91 4f 02 	lds	r25, 0x024F	; 0x80024f <TxLEDPulse>
    25a4:	99 23       	and	r25, r25
    25a6:	41 f0       	breq	.+16     	; 0x25b8 <__vector_10+0x6e>
    25a8:	90 91 4f 02 	lds	r25, 0x024F	; 0x80024f <TxLEDPulse>
    25ac:	91 50       	subi	r25, 0x01	; 1
    25ae:	90 93 4f 02 	sts	0x024F, r25	; 0x80024f <TxLEDPulse>
    25b2:	91 11       	cpse	r25, r1
    25b4:	01 c0       	rjmp	.+2      	; 0x25b8 <__vector_10+0x6e>
			TXLED0;
    25b6:	5d 9a       	sbi	0x0b, 5	; 11
		if (RxLEDPulse && !(--RxLEDPulse))
    25b8:	90 91 71 02 	lds	r25, 0x0271	; 0x800271 <RxLEDPulse>
    25bc:	99 23       	and	r25, r25
    25be:	41 f0       	breq	.+16     	; 0x25d0 <__vector_10+0x86>
    25c0:	90 91 71 02 	lds	r25, 0x0271	; 0x800271 <RxLEDPulse>
    25c4:	91 50       	subi	r25, 0x01	; 1
    25c6:	90 93 71 02 	sts	0x0271, r25	; 0x800271 <RxLEDPulse>
    25ca:	91 11       	cpse	r25, r1
    25cc:	01 c0       	rjmp	.+2      	; 0x25d0 <__vector_10+0x86>
			RXLED0;
    25ce:	28 9a       	sbi	0x05, 0	; 5
	}

	// the WAKEUPI interrupt is triggered as soon as there are non-idle patterns on the data
	// lines. Thus, the WAKEUPI interrupt can occur even if the controller is not in the "suspend" mode.
	// Therefore the we enable it only when USB is suspended
	if (udint & (1<<WAKEUPI))
    25d0:	84 ff       	sbrs	r24, 4
    25d2:	18 c0       	rjmp	.+48     	; 0x2604 <__vector_10+0xba>
	{
		UDIEN = (UDIEN & ~(1<<WAKEUPE)) | (1<<SUSPE); // Disable interrupts for WAKEUP and enable interrupts for SUSPEND
    25d4:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__DATA_REGION_ORIGIN__+0x82>
    25d8:	8e 7e       	andi	r24, 0xEE	; 238
    25da:	81 60       	ori	r24, 0x01	; 1
    25dc:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__DATA_REGION_ORIGIN__+0x82>

		//TODO
		// WAKEUPI shall be cleared by software (USB clock inputs must be enabled before).
		//USB_ClockEnable();
		UDINT &= ~(1<<WAKEUPI);
    25e0:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
    25e4:	8f 7e       	andi	r24, 0xEF	; 239
    25e6:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
		_usbSuspendState = (_usbSuspendState & ~(1<<SUSPI)) | (1<<WAKEUPI);
    25ea:	80 91 50 02 	lds	r24, 0x0250	; 0x800250 <_usbSuspendState>
    25ee:	8e 7e       	andi	r24, 0xEE	; 238
    25f0:	80 61       	ori	r24, 0x10	; 16

		//TODO
		//USB_ClockDisable();

		UDINT &= ~((1<<WAKEUPI) | (1<<SUSPI)); // clear any already pending WAKEUP IRQs and the SUSPI request
		_usbSuspendState = (_usbSuspendState & ~(1<<WAKEUPI)) | (1<<SUSPI);
    25f2:	80 93 50 02 	sts	0x0250, r24	; 0x800250 <_usbSuspendState>
	}
}
    25f6:	9f 91       	pop	r25
    25f8:	8f 91       	pop	r24
    25fa:	0f 90       	pop	r0
    25fc:	0f be       	out	0x3f, r0	; 63
    25fe:	0f 90       	pop	r0
    2600:	1f 90       	pop	r1
    2602:	18 95       	reti
		// WAKEUPI shall be cleared by software (USB clock inputs must be enabled before).
		//USB_ClockEnable();
		UDINT &= ~(1<<WAKEUPI);
		_usbSuspendState = (_usbSuspendState & ~(1<<SUSPI)) | (1<<WAKEUPI);
	}
	else if (udint & (1<<SUSPI)) // only one of the WAKEUPI / SUSPI bits can be active at time
    2604:	80 ff       	sbrs	r24, 0
    2606:	f7 cf       	rjmp	.-18     	; 0x25f6 <__vector_10+0xac>
	{
		UDIEN = (UDIEN & ~(1<<SUSPE)) | (1<<WAKEUPE); // Disable interrupts for SUSPEND and enable interrupts for WAKEUP
    2608:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__DATA_REGION_ORIGIN__+0x82>
    260c:	8e 7e       	andi	r24, 0xEE	; 238
    260e:	80 61       	ori	r24, 0x10	; 16
    2610:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__DATA_REGION_ORIGIN__+0x82>

		//TODO
		//USB_ClockDisable();

		UDINT &= ~((1<<WAKEUPI) | (1<<SUSPI)); // clear any already pending WAKEUP IRQs and the SUSPI request
    2614:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
    2618:	8e 7e       	andi	r24, 0xEE	; 238
    261a:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
		_usbSuspendState = (_usbSuspendState & ~(1<<WAKEUPI)) | (1<<SUSPI);
    261e:	80 91 50 02 	lds	r24, 0x0250	; 0x800250 <_usbSuspendState>
    2622:	8e 7e       	andi	r24, 0xEE	; 238
    2624:	81 60       	ori	r24, 0x01	; 1
    2626:	e5 cf       	rjmp	.-54     	; 0x25f2 <__vector_10+0xa8>

00002628 <__vector_11>:
	return true;
}

//	Endpoint 0 interrupt
ISR(USB_COM_vect)
{
    2628:	1f 92       	push	r1
    262a:	0f 92       	push	r0
    262c:	0f b6       	in	r0, 0x3f	; 63
    262e:	0f 92       	push	r0
    2630:	11 24       	eor	r1, r1
    2632:	cf 92       	push	r12
    2634:	df 92       	push	r13
    2636:	ef 92       	push	r14
    2638:	ff 92       	push	r15
    263a:	0f 93       	push	r16
    263c:	1f 93       	push	r17
    263e:	2f 93       	push	r18
    2640:	3f 93       	push	r19
    2642:	4f 93       	push	r20
    2644:	5f 93       	push	r21
    2646:	6f 93       	push	r22
    2648:	7f 93       	push	r23
    264a:	8f 93       	push	r24
    264c:	9f 93       	push	r25
    264e:	af 93       	push	r26
    2650:	bf 93       	push	r27
    2652:	ef 93       	push	r30
    2654:	ff 93       	push	r31
    2656:	cf 93       	push	r28
    2658:	df 93       	push	r29
    265a:	cd b7       	in	r28, 0x3d	; 61
    265c:	de b7       	in	r29, 0x3e	; 62
    265e:	6c 97       	sbiw	r28, 0x1c	; 28
    2660:	de bf       	out	0x3e, r29	; 62
    2662:	cd bf       	out	0x3d, r28	; 61
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
    2664:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
	return UEBCLX;
}

static inline u8 ReceivedSetupInt()
{
	return UEINTX & (1<<RXSTPI);
    2668:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>

//	Endpoint 0 interrupt
ISR(USB_COM_vect)
{
    SetEP(0);
	if (!ReceivedSetupInt())
    266c:	83 ff       	sbrs	r24, 3
    266e:	25 c0       	rjmp	.+74     	; 0x26ba <__vector_11+0x92>
		return;

	USBSetup setup;
	Recv((u8*)&setup,8);
    2670:	68 e0       	ldi	r22, 0x08	; 8
    2672:	ce 01       	movw	r24, r28
    2674:	45 96       	adiw	r24, 0x15	; 21
    2676:	0e 94 da 02 	call	0x5b4	; 0x5b4 <_ZL4RecvPVhh>
	return UEINTX & (1<<RXSTPI);
}

static inline void ClearSetupInt()
{
	UEINTX = ~((1<<RXSTPI) | (1<<RXOUTI) | (1<<TXINI));
    267a:	82 ef       	ldi	r24, 0xF2	; 242
    267c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>

	USBSetup setup;
	Recv((u8*)&setup,8);
	ClearSetupInt();

	u8 requestType = setup.bmRequestType;
    2680:	8d 89       	ldd	r24, Y+21	; 0x15
	if (requestType & REQUEST_DEVICETOHOST)
    2682:	87 ff       	sbrs	r24, 7
    2684:	39 c0       	rjmp	.+114    	; 0x26f8 <__vector_11+0xd0>
volatile u8 _usbCurrentStatus = 0; // meaning of bits see usb_20.pdf, Figure 9-4. Information Returned by a GetStatus() Request to a Device
volatile u8 _usbSuspendState = 0; // copy of UDINT to check SUSPI and WAKEUPI bits

static inline void WaitIN(void)
{
	while (!(UEINTX & (1<<TXINI)))
    2686:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
    268a:	90 ff       	sbrs	r25, 0
    268c:	fc cf       	rjmp	.-8      	; 0x2686 <__vector_11+0x5e>
		WaitIN();
	else
		ClearIN();

    bool ok = true;
	if (REQUEST_STANDARD == (requestType & REQUEST_TYPE))
    268e:	98 2f       	mov	r25, r24
    2690:	90 76       	andi	r25, 0x60	; 96
    2692:	09 f0       	breq	.+2      	; 0x2696 <__vector_11+0x6e>
    2694:	34 c1       	rjmp	.+616    	; 0x28fe <__vector_11+0x2d6>
	{
		//	Standard Requests
		u8 r = setup.bRequest;
    2696:	9e 89       	ldd	r25, Y+22	; 0x16
    2698:	4f 89       	ldd	r20, Y+23	; 0x17
    269a:	58 8d       	ldd	r21, Y+24	; 0x18
		u16 wValue = setup.wValueL | (setup.wValueH << 8);
    269c:	2f 89       	ldd	r18, Y+23	; 0x17
    269e:	f8 8c       	ldd	r15, Y+24	; 0x18
		if (GET_STATUS == r)
    26a0:	91 11       	cpse	r25, r1
    26a2:	31 c0       	rjmp	.+98     	; 0x2706 <__vector_11+0xde>
		{
			if (requestType == (REQUEST_DEVICETOHOST | REQUEST_STANDARD | REQUEST_DEVICE))
    26a4:	80 38       	cpi	r24, 0x80	; 128
    26a6:	61 f5       	brne	.+88     	; 0x2700 <__vector_11+0xd8>
			{
				Send8(_usbCurrentStatus);
    26a8:	80 91 51 02 	lds	r24, 0x0251	; 0x800251 <_usbCurrentStatus>
	return UEDATX;	
}

static inline void Send8(u8 d)
{
	UEDATX = d;
    26ac:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
    26b0:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
		;
}

static inline void ClearIN(void)
{
	UEINTX = ~(1<<TXINI);
    26b4:	8e ef       	ldi	r24, 0xFE	; 254
    26b6:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
		ClearIN();
	else
	{
		Stall();
	}
}
    26ba:	6c 96       	adiw	r28, 0x1c	; 28
    26bc:	0f b6       	in	r0, 0x3f	; 63
    26be:	f8 94       	cli
    26c0:	de bf       	out	0x3e, r29	; 62
    26c2:	0f be       	out	0x3f, r0	; 63
    26c4:	cd bf       	out	0x3d, r28	; 61
    26c6:	df 91       	pop	r29
    26c8:	cf 91       	pop	r28
    26ca:	ff 91       	pop	r31
    26cc:	ef 91       	pop	r30
    26ce:	bf 91       	pop	r27
    26d0:	af 91       	pop	r26
    26d2:	9f 91       	pop	r25
    26d4:	8f 91       	pop	r24
    26d6:	7f 91       	pop	r23
    26d8:	6f 91       	pop	r22
    26da:	5f 91       	pop	r21
    26dc:	4f 91       	pop	r20
    26de:	3f 91       	pop	r19
    26e0:	2f 91       	pop	r18
    26e2:	1f 91       	pop	r17
    26e4:	0f 91       	pop	r16
    26e6:	ff 90       	pop	r15
    26e8:	ef 90       	pop	r14
    26ea:	df 90       	pop	r13
    26ec:	cf 90       	pop	r12
    26ee:	0f 90       	pop	r0
    26f0:	0f be       	out	0x3f, r0	; 63
    26f2:	0f 90       	pop	r0
    26f4:	1f 90       	pop	r1
    26f6:	18 95       	reti
		;
}

static inline void ClearIN(void)
{
	UEINTX = ~(1<<TXINI);
    26f8:	9e ef       	ldi	r25, 0xFE	; 254
    26fa:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
    26fe:	c7 cf       	rjmp	.-114    	; 0x268e <__vector_11+0x66>
	return UEDATX;	
}

static inline void Send8(u8 d)
{
	UEDATX = d;
    2700:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
    2704:	d5 cf       	rjmp	.-86     	; 0x26b0 <__vector_11+0x88>
				// see "Figure 9-6. Information Returned by a GetStatus() Request to an Endpoint" in usb_20.pdf for more information
				Send8(0);
				Send8(0);
			}
		}
		else if (CLEAR_FEATURE == r)
    2706:	91 30       	cpi	r25, 0x01	; 1
    2708:	59 f4       	brne	.+22     	; 0x2720 <__vector_11+0xf8>
		{
			if((requestType == (REQUEST_HOSTTODEVICE | REQUEST_STANDARD | REQUEST_DEVICE))
    270a:	81 11       	cpse	r24, r1
    270c:	d3 cf       	rjmp	.-90     	; 0x26b4 <__vector_11+0x8c>
				&& (wValue == DEVICE_REMOTE_WAKEUP))
    270e:	41 30       	cpi	r20, 0x01	; 1
    2710:	51 05       	cpc	r21, r1
    2712:	81 f6       	brne	.-96     	; 0x26b4 <__vector_11+0x8c>
			{
				_usbCurrentStatus &= ~FEATURE_REMOTE_WAKEUP_ENABLED;
    2714:	80 91 51 02 	lds	r24, 0x0251	; 0x800251 <_usbCurrentStatus>
    2718:	8d 7f       	andi	r24, 0xFD	; 253
		else if (SET_FEATURE == r)
		{
			if((requestType == (REQUEST_HOSTTODEVICE | REQUEST_STANDARD | REQUEST_DEVICE))
				&& (wValue == DEVICE_REMOTE_WAKEUP))
			{
				_usbCurrentStatus |= FEATURE_REMOTE_WAKEUP_ENABLED;
    271a:	80 93 51 02 	sts	0x0251, r24	; 0x800251 <_usbCurrentStatus>
    271e:	ca cf       	rjmp	.-108    	; 0x26b4 <__vector_11+0x8c>
				&& (wValue == DEVICE_REMOTE_WAKEUP))
			{
				_usbCurrentStatus &= ~FEATURE_REMOTE_WAKEUP_ENABLED;
			}
		}
		else if (SET_FEATURE == r)
    2720:	93 30       	cpi	r25, 0x03	; 3
    2722:	49 f4       	brne	.+18     	; 0x2736 <__vector_11+0x10e>
		{
			if((requestType == (REQUEST_HOSTTODEVICE | REQUEST_STANDARD | REQUEST_DEVICE))
    2724:	81 11       	cpse	r24, r1
    2726:	c6 cf       	rjmp	.-116    	; 0x26b4 <__vector_11+0x8c>
				&& (wValue == DEVICE_REMOTE_WAKEUP))
    2728:	41 30       	cpi	r20, 0x01	; 1
    272a:	51 05       	cpc	r21, r1
    272c:	19 f6       	brne	.-122    	; 0x26b4 <__vector_11+0x8c>
			{
				_usbCurrentStatus |= FEATURE_REMOTE_WAKEUP_ENABLED;
    272e:	80 91 51 02 	lds	r24, 0x0251	; 0x800251 <_usbCurrentStatus>
    2732:	82 60       	ori	r24, 0x02	; 2
    2734:	f2 cf       	rjmp	.-28     	; 0x271a <__vector_11+0xf2>
			}
		}
		else if (SET_ADDRESS == r)
    2736:	95 30       	cpi	r25, 0x05	; 5
    2738:	41 f4       	brne	.+16     	; 0x274a <__vector_11+0x122>
volatile u8 _usbCurrentStatus = 0; // meaning of bits see usb_20.pdf, Figure 9-4. Information Returned by a GetStatus() Request to a Device
volatile u8 _usbSuspendState = 0; // copy of UDINT to check SUSPI and WAKEUPI bits

static inline void WaitIN(void)
{
	while (!(UEINTX & (1<<TXINI)))
    273a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
    273e:	80 ff       	sbrs	r24, 0
    2740:	fc cf       	rjmp	.-8      	; 0x273a <__vector_11+0x112>
			}
		}
		else if (SET_ADDRESS == r)
		{
			WaitIN();
			UDADDR = setup.wValueL | (1<<ADDEN);
    2742:	20 68       	ori	r18, 0x80	; 128
    2744:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__DATA_REGION_ORIGIN__+0x83>
    2748:	b5 cf       	rjmp	.-150    	; 0x26b4 <__vector_11+0x8c>
		}
		else if (GET_DESCRIPTOR == r)
    274a:	96 30       	cpi	r25, 0x06	; 6
    274c:	09 f0       	breq	.+2      	; 0x2750 <__vector_11+0x128>
    274e:	a9 c0       	rjmp	.+338    	; 0x28a2 <__vector_11+0x27a>
    2750:	0b 8d       	ldd	r16, Y+27	; 0x1b
    2752:	1c 8d       	ldd	r17, Y+28	; 0x1c

static
bool SendDescriptor(USBSetup& setup)
{
	u8 t = setup.wValueH;
	if (USB_CONFIGURATION_DESCRIPTOR_TYPE == t)
    2754:	22 e0       	ldi	r18, 0x02	; 2
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
    2756:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
static int _cmark;
static int _cend;
void InitControl(int end)
{
	SetEP(0);
	_cmark = 0;
    275a:	10 92 4d 02 	sts	0x024D, r1	; 0x80024d <_ZL6_cmark+0x1>
    275e:	10 92 4c 02 	sts	0x024C, r1	; 0x80024c <_ZL6_cmark>

static
bool SendDescriptor(USBSetup& setup)
{
	u8 t = setup.wValueH;
	if (USB_CONFIGURATION_DESCRIPTOR_TYPE == t)
    2762:	f2 12       	cpse	r15, r18
    2764:	2e c0       	rjmp	.+92     	; 0x27c2 <__vector_11+0x19a>
static int _cend;
void InitControl(int end)
{
	SetEP(0);
	_cmark = 0;
	_cend = end;
    2766:	10 92 4b 02 	sts	0x024B, r1	; 0x80024b <_ZL5_cend+0x1>
    276a:	10 92 4a 02 	sts	0x024A, r1	; 0x80024a <_ZL5_cend>
static
bool SendConfiguration(int maxlen)
{
	//	Count and measure interfaces
	InitControl(0);
	u8 interfaces = SendInterfaces();
    276e:	0e 94 a9 02 	call	0x552	; 0x552 <_ZL14SendInterfacesv>
	ConfigDescriptor config = D_CONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);
    2772:	1f 82       	std	Y+7, r1	; 0x07
    2774:	99 e0       	ldi	r25, 0x09	; 9
    2776:	99 83       	std	Y+1, r25	; 0x01
    2778:	fa 82       	std	Y+2, r15	; 0x02
    277a:	91 e0       	ldi	r25, 0x01	; 1
    277c:	9e 83       	std	Y+6, r25	; 0x06
    277e:	90 ea       	ldi	r25, 0xA0	; 160
    2780:	98 87       	std	Y+8, r25	; 0x08
    2782:	9a ef       	ldi	r25, 0xFA	; 250
    2784:	99 87       	std	Y+9, r25	; 0x09
    2786:	20 91 4c 02 	lds	r18, 0x024C	; 0x80024c <_ZL6_cmark>
    278a:	30 91 4d 02 	lds	r19, 0x024D	; 0x80024d <_ZL6_cmark+0x1>
    278e:	27 5f       	subi	r18, 0xF7	; 247
    2790:	3f 4f       	sbci	r19, 0xFF	; 255
    2792:	3c 83       	std	Y+4, r19	; 0x04
    2794:	2b 83       	std	Y+3, r18	; 0x03
    2796:	8d 83       	std	Y+5, r24	; 0x05
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
    2798:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
static int _cmark;
static int _cend;
void InitControl(int end)
{
	SetEP(0);
	_cmark = 0;
    279c:	10 92 4d 02 	sts	0x024D, r1	; 0x80024d <_ZL6_cmark+0x1>
    27a0:	10 92 4c 02 	sts	0x024C, r1	; 0x80024c <_ZL6_cmark>
	_cend = end;
    27a4:	10 93 4b 02 	sts	0x024B, r17	; 0x80024b <_ZL5_cend+0x1>
    27a8:	00 93 4a 02 	sts	0x024A, r16	; 0x80024a <_ZL5_cend>
	u8 interfaces = SendInterfaces();
	ConfigDescriptor config = D_CONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);

	//	Now send them
	InitControl(maxlen);
	USB_SendControl(0,&config,sizeof(ConfigDescriptor));
    27ac:	49 e0       	ldi	r20, 0x09	; 9
    27ae:	50 e0       	ldi	r21, 0x00	; 0
    27b0:	be 01       	movw	r22, r28
    27b2:	6f 5f       	subi	r22, 0xFF	; 255
    27b4:	7f 4f       	sbci	r23, 0xFF	; 255
    27b6:	80 e0       	ldi	r24, 0x00	; 0
    27b8:	0e 94 83 02 	call	0x506	; 0x506 <_Z15USB_SendControlhPKvi>
	SendInterfaces();
    27bc:	0e 94 a9 02 	call	0x552	; 0x552 <_ZL14SendInterfacesv>
    27c0:	79 cf       	rjmp	.-270    	; 0x26b4 <__vector_11+0x8c>
static int _cend;
void InitControl(int end)
{
	SetEP(0);
	_cmark = 0;
	_cend = end;
    27c2:	10 93 4b 02 	sts	0x024B, r17	; 0x80024b <_ZL5_cend+0x1>
    27c6:	00 93 4a 02 	sts	0x024A, r16	; 0x80024a <_ZL5_cend>
	if (USB_CONFIGURATION_DESCRIPTOR_TYPE == t)
		return SendConfiguration(setup.wLength);

	InitControl(setup.wLength);
#ifdef PLUGGABLE_USB_ENABLED
	int ret = PluggableUSB().getDescriptor(setup);
    27ca:	0e 94 2d 01 	call	0x25a	; 0x25a <_Z12PluggableUSBv>
}

int PluggableUSB_::getDescriptor(USBSetup& setup)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    27ce:	dc 01       	movw	r26, r24
    27d0:	12 96       	adiw	r26, 0x02	; 2
    27d2:	0d 91       	ld	r16, X+
    27d4:	1c 91       	ld	r17, X
    27d6:	01 15       	cp	r16, r1
    27d8:	11 05       	cpc	r17, r1
    27da:	09 f4       	brne	.+2      	; 0x27de <__vector_11+0x1b6>
    27dc:	51 c1       	rjmp	.+674    	; 0x2a80 <__vector_11+0x458>
		int ret = node->getDescriptor(setup);
    27de:	d8 01       	movw	r26, r16
    27e0:	ed 91       	ld	r30, X+
    27e2:	fc 91       	ld	r31, X
    27e4:	04 80       	ldd	r0, Z+4	; 0x04
    27e6:	f5 81       	ldd	r31, Z+5	; 0x05
    27e8:	e0 2d       	mov	r30, r0
    27ea:	be 01       	movw	r22, r28
    27ec:	6b 5e       	subi	r22, 0xEB	; 235
    27ee:	7f 4f       	sbci	r23, 0xFF	; 255
    27f0:	c8 01       	movw	r24, r16
    27f2:	09 95       	icall
		// ret!=0 -> request has been processed
		if (ret)
    27f4:	00 97       	sbiw	r24, 0x00	; 0
    27f6:	09 f0       	breq	.+2      	; 0x27fa <__vector_11+0x1d2>
    27f8:	3e c1       	rjmp	.+636    	; 0x2a76 <__vector_11+0x44e>
}

int PluggableUSB_::getDescriptor(USBSetup& setup)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    27fa:	f8 01       	movw	r30, r16
    27fc:	00 85       	ldd	r16, Z+8	; 0x08
    27fe:	11 85       	ldd	r17, Z+9	; 0x09
    2800:	ea cf       	rjmp	.-44     	; 0x27d6 <__vector_11+0x1ae>
	const u8* desc_addr = 0;
	if (USB_DEVICE_DESCRIPTOR_TYPE == t)
	{
		desc_addr = (const u8*)&USB_DeviceDescriptorIAD;
	}
	else if (USB_STRING_DESCRIPTOR_TYPE == t)
    2802:	f3 e0       	ldi	r31, 0x03	; 3
    2804:	ff 12       	cpse	r15, r31
    2806:	0e c0       	rjmp	.+28     	; 0x2824 <__vector_11+0x1fc>
	{
		if (setup.wValueL == 0) {
    2808:	8f 89       	ldd	r24, Y+23	; 0x17
    280a:	88 23       	and	r24, r24
    280c:	09 f4       	brne	.+2      	; 0x2810 <__vector_11+0x1e8>
    280e:	40 c0       	rjmp	.+128    	; 0x2890 <__vector_11+0x268>
			desc_addr = (const u8*)&STRING_LANGUAGE;
		}
		else if (setup.wValueL == IPRODUCT) {
    2810:	82 30       	cpi	r24, 0x02	; 2
    2812:	61 f4       	brne	.+24     	; 0x282c <__vector_11+0x204>
			return USB_SendStringDescriptor(STRING_PRODUCT, strlen(USB_PRODUCT), TRANSFER_PGM);
    2814:	40 e8       	ldi	r20, 0x80	; 128
    2816:	60 e1       	ldi	r22, 0x10	; 16
    2818:	80 e1       	ldi	r24, 0x10	; 16
    281a:	91 e0       	ldi	r25, 0x01	; 1
		}
		else if (setup.wValueL == ISERIAL) {
#ifdef PLUGGABLE_USB_ENABLED
			char name[ISERIAL_MAX_LEN];
			PluggableUSB().getShortName(name);
			return USB_SendStringDescriptor((uint8_t*)name, strlen(name), 0);
    281c:	0e 94 50 02 	call	0x4a0	; 0x4a0 <_ZL24USB_SendStringDescriptorPKhhh>
	{
		InitControl(setup.wLength);		//	Max length of transfer
		ok = ClassInterfaceRequest(setup);
	}

	if (ok)
    2820:	81 11       	cpse	r24, r1
    2822:	48 cf       	rjmp	.-368    	; 0x26b4 <__vector_11+0x8c>
	UEINTX = ~((1<<RXSTPI) | (1<<RXOUTI) | (1<<TXINI));
}

static inline void Stall()
{
	UECONX = (1<<STALLRQ) | (1<<EPEN);
    2824:	81 e2       	ldi	r24, 0x21	; 33
    2826:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__DATA_REGION_ORIGIN__+0x8b>
    282a:	47 cf       	rjmp	.-370    	; 0x26ba <__vector_11+0x92>
			desc_addr = (const u8*)&STRING_LANGUAGE;
		}
		else if (setup.wValueL == IPRODUCT) {
			return USB_SendStringDescriptor(STRING_PRODUCT, strlen(USB_PRODUCT), TRANSFER_PGM);
		}
		else if (setup.wValueL == IMANUFACTURER) {
    282c:	81 30       	cpi	r24, 0x01	; 1
    282e:	29 f4       	brne	.+10     	; 0x283a <__vector_11+0x212>
			return USB_SendStringDescriptor(STRING_MANUFACTURER, strlen(USB_MANUFACTURER), TRANSFER_PGM);
    2830:	40 e8       	ldi	r20, 0x80	; 128
    2832:	6b e0       	ldi	r22, 0x0B	; 11
    2834:	84 e0       	ldi	r24, 0x04	; 4
    2836:	91 e0       	ldi	r25, 0x01	; 1
    2838:	f1 cf       	rjmp	.-30     	; 0x281c <__vector_11+0x1f4>
		}
		else if (setup.wValueL == ISERIAL) {
    283a:	83 30       	cpi	r24, 0x03	; 3
    283c:	99 f7       	brne	.-26     	; 0x2824 <__vector_11+0x1fc>
#ifdef PLUGGABLE_USB_ENABLED
			char name[ISERIAL_MAX_LEN];
			PluggableUSB().getShortName(name);
    283e:	0e 94 2d 01 	call	0x25a	; 0x25a <_Z12PluggableUSBv>
}

void PluggableUSB_::getShortName(char *iSerialNum)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    2842:	dc 01       	movw	r26, r24
    2844:	12 96       	adiw	r26, 0x02	; 2
    2846:	ed 90       	ld	r14, X+
    2848:	fc 90       	ld	r15, X
    284a:	8e 01       	movw	r16, r28
    284c:	0f 5f       	subi	r16, 0xFF	; 255
    284e:	1f 4f       	sbci	r17, 0xFF	; 255
    2850:	68 01       	movw	r12, r16
    2852:	e1 14       	cp	r14, r1
    2854:	f1 04       	cpc	r15, r1
    2856:	79 f0       	breq	.+30     	; 0x2876 <__vector_11+0x24e>
		iSerialNum += node->getShortName(iSerialNum);
    2858:	d7 01       	movw	r26, r14
    285a:	ed 91       	ld	r30, X+
    285c:	fc 91       	ld	r31, X
    285e:	06 80       	ldd	r0, Z+6	; 0x06
    2860:	f7 81       	ldd	r31, Z+7	; 0x07
    2862:	e0 2d       	mov	r30, r0
    2864:	b8 01       	movw	r22, r16
    2866:	c7 01       	movw	r24, r14
    2868:	09 95       	icall
    286a:	08 0f       	add	r16, r24
    286c:	11 1d       	adc	r17, r1
}

void PluggableUSB_::getShortName(char *iSerialNum)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    286e:	f7 01       	movw	r30, r14
    2870:	e0 84       	ldd	r14, Z+8	; 0x08
    2872:	f1 84       	ldd	r15, Z+9	; 0x09
    2874:	ee cf       	rjmp	.-36     	; 0x2852 <__vector_11+0x22a>
		iSerialNum += node->getShortName(iSerialNum);
	}
	*iSerialNum = 0;
    2876:	d8 01       	movw	r26, r16
    2878:	1c 92       	st	X, r1
			return USB_SendStringDescriptor((uint8_t*)name, strlen(name), 0);
    287a:	f6 01       	movw	r30, r12
    287c:	01 90       	ld	r0, Z+
    287e:	00 20       	and	r0, r0
    2880:	e9 f7       	brne	.-6      	; 0x287c <__vector_11+0x254>
    2882:	31 97       	sbiw	r30, 0x01	; 1
    2884:	bf 01       	movw	r22, r30
    2886:	6c 19       	sub	r22, r12
    2888:	7d 09       	sbc	r23, r13
    288a:	40 e0       	ldi	r20, 0x00	; 0
    288c:	c6 01       	movw	r24, r12
    288e:	c6 cf       	rjmp	.-116    	; 0x281c <__vector_11+0x1f4>
		desc_addr = (const u8*)&USB_DeviceDescriptorIAD;
	}
	else if (USB_STRING_DESCRIPTOR_TYPE == t)
	{
		if (setup.wValueL == 0) {
			desc_addr = (const u8*)&STRING_LANGUAGE;
    2890:	6e ee       	ldi	r22, 0xEE	; 238
    2892:	70 e0       	ldi	r23, 0x00	; 0
			return false;
	}

	if (desc_addr == 0)
		return false;
	u8 desc_length = pgm_read_byte(desc_addr);
    2894:	fb 01       	movw	r30, r22
    2896:	44 91       	lpm	r20, Z

	USB_SendControl(TRANSFER_PGM,desc_addr,desc_length);
    2898:	50 e0       	ldi	r21, 0x00	; 0
    289a:	80 e8       	ldi	r24, 0x80	; 128

	if (REQUEST_DEVICETOHOST_CLASS_INTERFACE == requestType)
	{
		if (CDC_GET_LINE_CODING == r)
		{
			USB_SendControl(0,(void*)&_usbLineInfo,7);
    289c:	0e 94 83 02 	call	0x506	; 0x506 <_Z15USB_SendControlhPKvi>
    28a0:	09 cf       	rjmp	.-494    	; 0x26b4 <__vector_11+0x8c>
		}
		else if (GET_DESCRIPTOR == r)
		{
			ok = SendDescriptor(setup);
		}
		else if (SET_DESCRIPTOR == r)
    28a2:	97 30       	cpi	r25, 0x07	; 7
    28a4:	09 f4       	brne	.+2      	; 0x28a8 <__vector_11+0x280>
    28a6:	be cf       	rjmp	.-132    	; 0x2824 <__vector_11+0x1fc>
		{
			ok = false;
		}
		else if (GET_CONFIGURATION == r)
    28a8:	98 30       	cpi	r25, 0x08	; 8
    28aa:	21 f4       	brne	.+8      	; 0x28b4 <__vector_11+0x28c>
	return UEDATX;	
}

static inline void Send8(u8 d)
{
	UEDATX = d;
    28ac:	81 e0       	ldi	r24, 0x01	; 1
    28ae:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__DATA_REGION_ORIGIN__+0x91>
    28b2:	00 cf       	rjmp	.-512    	; 0x26b4 <__vector_11+0x8c>
		}
		else if (GET_CONFIGURATION == r)
		{
			Send8(1);
		}
		else if (SET_CONFIGURATION == r)
    28b4:	99 30       	cpi	r25, 0x09	; 9
    28b6:	09 f0       	breq	.+2      	; 0x28ba <__vector_11+0x292>
    28b8:	fd ce       	rjmp	.-518    	; 0x26b4 <__vector_11+0x8c>
		{
			if (REQUEST_DEVICE == (requestType & REQUEST_RECIPIENT))
    28ba:	83 70       	andi	r24, 0x03	; 3
    28bc:	09 f0       	breq	.+2      	; 0x28c0 <__vector_11+0x298>
    28be:	b2 cf       	rjmp	.-156    	; 0x2824 <__vector_11+0x1fc>
    28c0:	ed e3       	ldi	r30, 0x3D	; 61
    28c2:	f1 e0       	ldi	r31, 0x01	; 1
}

static
void InitEndpoints()
{
	for (u8 i = 1; i < sizeof(_initEndpoints) && _initEndpoints[i] != 0; i++)
    28c4:	81 e0       	ldi	r24, 0x01	; 1
	{
		UENUM = i;
		UECONX = (1<<EPEN);
    28c6:	31 e0       	ldi	r19, 0x01	; 1
		UECFG0X = _initEndpoints[i];
#if USB_EP_SIZE == 16
		UECFG1X = EP_SINGLE_16;
#elif USB_EP_SIZE == 64
		UECFG1X = EP_DOUBLE_64;
    28c8:	96 e3       	ldi	r25, 0x36	; 54
}

static
void InitEndpoints()
{
	for (u8 i = 1; i < sizeof(_initEndpoints) && _initEndpoints[i] != 0; i++)
    28ca:	21 91       	ld	r18, Z+
    28cc:	22 23       	and	r18, r18
    28ce:	71 f0       	breq	.+28     	; 0x28ec <__vector_11+0x2c4>
	{
		UENUM = i;
    28d0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
		UECONX = (1<<EPEN);
    28d4:	30 93 eb 00 	sts	0x00EB, r19	; 0x8000eb <__DATA_REGION_ORIGIN__+0x8b>
		UECFG0X = _initEndpoints[i];
    28d8:	df 01       	movw	r26, r30
    28da:	11 97       	sbiw	r26, 0x01	; 1
    28dc:	2c 91       	ld	r18, X
    28de:	20 93 ec 00 	sts	0x00EC, r18	; 0x8000ec <__DATA_REGION_ORIGIN__+0x8c>
#if USB_EP_SIZE == 16
		UECFG1X = EP_SINGLE_16;
#elif USB_EP_SIZE == 64
		UECFG1X = EP_DOUBLE_64;
    28e2:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__DATA_REGION_ORIGIN__+0x8d>
}

static
void InitEndpoints()
{
	for (u8 i = 1; i < sizeof(_initEndpoints) && _initEndpoints[i] != 0; i++)
    28e6:	8f 5f       	subi	r24, 0xFF	; 255
    28e8:	87 30       	cpi	r24, 0x07	; 7
    28ea:	79 f7       	brne	.-34     	; 0x28ca <__vector_11+0x2a2>
		UECFG1X = EP_DOUBLE_64;
#else
#error Unsupported value for USB_EP_SIZE
#endif
	}
	UERST = 0x7E;	// And reset them
    28ec:	8e e7       	ldi	r24, 0x7E	; 126
    28ee:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__DATA_REGION_ORIGIN__+0x8a>
	UERST = 0;
    28f2:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__DATA_REGION_ORIGIN__+0x8a>
		else if (SET_CONFIGURATION == r)
		{
			if (REQUEST_DEVICE == (requestType & REQUEST_RECIPIENT))
			{
				InitEndpoints();
				_usbConfiguration = setup.wValueL;
    28f6:	8f 89       	ldd	r24, Y+23	; 0x17
    28f8:	80 93 72 02 	sts	0x0272, r24	; 0x800272 <_usbConfiguration>
    28fc:	db ce       	rjmp	.-586    	; 0x26b4 <__vector_11+0x8c>
		{
		}
	}
	else
	{
		InitControl(setup.wLength);		//	Max length of transfer
    28fe:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2900:	9c 8d       	ldd	r25, Y+28	; 0x1c
	UEDATX = d;
}

static inline void SetEP(u8 ep)
{
	UENUM = ep;
    2902:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__DATA_REGION_ORIGIN__+0x89>
static int _cmark;
static int _cend;
void InitControl(int end)
{
	SetEP(0);
	_cmark = 0;
    2906:	10 92 4d 02 	sts	0x024D, r1	; 0x80024d <_ZL6_cmark+0x1>
    290a:	10 92 4c 02 	sts	0x024C, r1	; 0x80024c <_ZL6_cmark>
	_cend = end;
    290e:	90 93 4b 02 	sts	0x024B, r25	; 0x80024b <_ZL5_cend+0x1>
    2912:	80 93 4a 02 	sts	0x024A, r24	; 0x80024a <_ZL5_cend>
bool ClassInterfaceRequest(USBSetup& setup)
{
#ifdef CDC_ENABLED
	u8 i = setup.wIndex;

	if (CDC_ACM_INTERFACE == i)
    2916:	89 8d       	ldd	r24, Y+25	; 0x19
    2918:	81 11       	cpse	r24, r1
    291a:	92 c0       	rjmp	.+292    	; 0x2a40 <__vector_11+0x418>
	return USB_SendControl(TRANSFER_PGM,&_cdcInterface,sizeof(_cdcInterface));
}

bool CDC_Setup(USBSetup& setup)
{
	u8 r = setup.bRequest;
    291c:	8e 89       	ldd	r24, Y+22	; 0x16
	u8 requestType = setup.bmRequestType;
    291e:	9d 89       	ldd	r25, Y+21	; 0x15

	if (REQUEST_DEVICETOHOST_CLASS_INTERFACE == requestType)
    2920:	91 3a       	cpi	r25, 0xA1	; 161
    2922:	49 f4       	brne	.+18     	; 0x2936 <__vector_11+0x30e>
	{
		if (CDC_GET_LINE_CODING == r)
    2924:	81 32       	cpi	r24, 0x21	; 33
    2926:	09 f0       	breq	.+2      	; 0x292a <__vector_11+0x302>
    2928:	7d cf       	rjmp	.-262    	; 0x2824 <__vector_11+0x1fc>
		{
			USB_SendControl(0,(void*)&_usbLineInfo,7);
    292a:	47 e0       	ldi	r20, 0x07	; 7
    292c:	50 e0       	ldi	r21, 0x00	; 0
    292e:	64 e0       	ldi	r22, 0x04	; 4
    2930:	71 e0       	ldi	r23, 0x01	; 1
    2932:	80 e0       	ldi	r24, 0x00	; 0
    2934:	b3 cf       	rjmp	.-154    	; 0x289c <__vector_11+0x274>
			return true;
		}
	}

	if (REQUEST_HOSTTODEVICE_CLASS_INTERFACE == requestType)
    2936:	91 32       	cpi	r25, 0x21	; 33
    2938:	09 f0       	breq	.+2      	; 0x293c <__vector_11+0x314>
    293a:	74 cf       	rjmp	.-280    	; 0x2824 <__vector_11+0x1fc>
	{
		if (CDC_SEND_BREAK == r)
    293c:	83 32       	cpi	r24, 0x23	; 35
    293e:	69 f4       	brne	.+26     	; 0x295a <__vector_11+0x332>
		{
			breakValue = ((uint16_t)setup.wValueH << 8) | setup.wValueL;
    2940:	8f 89       	ldd	r24, Y+23	; 0x17
    2942:	98 8d       	ldd	r25, Y+24	; 0x18
    2944:	b0 e0       	ldi	r27, 0x00	; 0
    2946:	a0 e0       	ldi	r26, 0x00	; 0
    2948:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    294c:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    2950:	a0 93 02 01 	sts	0x0102, r26	; 0x800102 <__data_start+0x2>
    2954:	b0 93 03 01 	sts	0x0103, r27	; 0x800103 <__data_start+0x3>
    2958:	ad ce       	rjmp	.-678    	; 0x26b4 <__vector_11+0x8c>
		}

		if (CDC_SET_LINE_CODING == r)
    295a:	80 32       	cpi	r24, 0x20	; 32
    295c:	69 f4       	brne	.+26     	; 0x2978 <__vector_11+0x350>
	UEINTX = ~(1<<TXINI);
}

static inline void WaitOUT(void)
{
	while (!(UEINTX & (1<<RXOUTI)))
    295e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
    2962:	82 ff       	sbrs	r24, 2
    2964:	fc cf       	rjmp	.-8      	; 0x295e <__vector_11+0x336>
			recvLength = 64;
		}

		// Write data to fit to the end (not the beginning) of the array
		WaitOUT();
		Recv((u8*)d + len - length, recvLength);
    2966:	67 e0       	ldi	r22, 0x07	; 7
    2968:	84 e0       	ldi	r24, 0x04	; 4
    296a:	91 e0       	ldi	r25, 0x01	; 1
    296c:	0e 94 da 02 	call	0x5b4	; 0x5b4 <_ZL4RecvPVhh>
	return (UEINTX & (1<<RXOUTI)) == 0;
}

static inline void ClearOUT(void)
{
	UEINTX = ~(1<<RXOUTI);
    2970:	8b ef       	ldi	r24, 0xFB	; 251
    2972:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__DATA_REGION_ORIGIN__+0x88>
    2976:	9e ce       	rjmp	.-708    	; 0x26b4 <__vector_11+0x8c>
		{
			USB_RecvControl((void*)&_usbLineInfo,7);
		}

		if (CDC_SET_CONTROL_LINE_STATE == r)
    2978:	82 32       	cpi	r24, 0x22	; 34
    297a:	09 f0       	breq	.+2      	; 0x297e <__vector_11+0x356>
    297c:	9b ce       	rjmp	.-714    	; 0x26b4 <__vector_11+0x8c>
		{
			_usbLineInfo.lineState = setup.wValueL;
    297e:	8f 89       	ldd	r24, Y+23	; 0x17
    2980:	80 93 0b 01 	sts	0x010B, r24	; 0x80010b <_ZL12_usbLineInfo+0x7>
	D_ENDPOINT(USB_ENDPOINT_IN (CDC_ENDPOINT_IN ),USB_ENDPOINT_TYPE_BULK,USB_EP_SIZE,0)
};

bool isLUFAbootloader()
{
	return pgm_read_word(FLASHEND - 1) == NEW_LUFA_SIGNATURE;
    2984:	ee ef       	ldi	r30, 0xFE	; 254
    2986:	ff e7       	ldi	r31, 0x7F	; 127
    2988:	85 91       	lpm	r24, Z+
    298a:	94 91       	lpm	r25, Z
// This is used to keep compatible with the old leonardo bootloaders.
// You are still able to set the magic key position manually to RAMEND-1 to save a few bytes for this check.
#if MAGIC_KEY_POS != (RAMEND-1)
			// For future boards save the key in the inproblematic RAMEND
			// Which is reserved for the main() return value (which will never return)
			if (isLUFAbootloader()) {
    298c:	8b 3f       	cpi	r24, 0xFB	; 251
    298e:	9c 4d       	sbci	r25, 0xDC	; 220
    2990:	51 f1       	breq	.+84     	; 0x29e6 <__vector_11+0x3be>
			// auto-reset into the bootloader is triggered when the port, already 
			// open at 1200 bps, is closed.  this is the signal to start the watchdog
			// with a relatively long period so it can finish housekeeping tasks
			// like servicing endpoints before the sketch ends

			uint16_t magic_key_pos = MAGIC_KEY_POS;
    2992:	e0 e0       	ldi	r30, 0x00	; 0
    2994:	f8 e0       	ldi	r31, 0x08	; 8
				magic_key_pos = (RAMEND-1);
			}
#endif

			// We check DTR state to determine if host port is open (bit 0 of lineState).
			if (1200 == _usbLineInfo.dwDTERate && (_usbLineInfo.lineState & 0x01) == 0)
    2996:	80 91 04 01 	lds	r24, 0x0104	; 0x800104 <_ZL12_usbLineInfo>
    299a:	90 91 05 01 	lds	r25, 0x0105	; 0x800105 <_ZL12_usbLineInfo+0x1>
    299e:	a0 91 06 01 	lds	r26, 0x0106	; 0x800106 <_ZL12_usbLineInfo+0x2>
    29a2:	b0 91 07 01 	lds	r27, 0x0107	; 0x800107 <_ZL12_usbLineInfo+0x3>
    29a6:	80 3b       	cpi	r24, 0xB0	; 176
    29a8:	94 40       	sbci	r25, 0x04	; 4
    29aa:	a1 05       	cpc	r26, r1
    29ac:	b1 05       	cpc	r27, r1
    29ae:	f1 f4       	brne	.+60     	; 0x29ec <__vector_11+0x3c4>
    29b0:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_ZL12_usbLineInfo+0x7>
    29b4:	80 fd       	sbrc	r24, 0
    29b6:	1a c0       	rjmp	.+52     	; 0x29ec <__vector_11+0x3c4>
			{
#if MAGIC_KEY_POS != (RAMEND-1)
				// Backup ram value if its not a newer bootloader and it hasn't already been saved.
				// This should avoid memory corruption at least a bit, not fully
				if (magic_key_pos != (RAMEND-1) && *(uint16_t *)magic_key_pos != MAGIC_KEY) {
    29b8:	ee 3f       	cpi	r30, 0xFE	; 254
    29ba:	8a e0       	ldi	r24, 0x0A	; 10
    29bc:	f8 07       	cpc	r31, r24
    29be:	89 f5       	brne	.+98     	; 0x2a22 <__vector_11+0x3fa>
					*(uint16_t *)(RAMEND-1) = *(uint16_t *)magic_key_pos;
				}
#endif
				// Store boot key
				*(uint16_t *)magic_key_pos = MAGIC_KEY;
    29c0:	87 e7       	ldi	r24, 0x77	; 119
    29c2:	97 e7       	ldi	r25, 0x77	; 119
    29c4:	91 83       	std	Z+1, r25	; 0x01
    29c6:	80 83       	st	Z, r24
				// Save the watchdog state in case the reset is aborted.
				wdtcsr_save = WDTCSR;
    29c8:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
    29cc:	80 93 4e 02 	sts	0x024E, r24	; 0x80024e <_ZL11wdtcsr_save>
				: "n" (_SFR_MEM_ADDR(_WD_CONTROL_REG)),
				"r" ((uint8_t)(_BV(_WD_CHANGE_BIT) | _BV(WDE))),
				"r" ((uint8_t) ((value & 0x08 ? _WD_PS3_MASK : 0x00) |
						_BV(WDE) | (value & 0x07)) )
				: "r0"
		);
    29d0:	88 e1       	ldi	r24, 0x18	; 24
    29d2:	9b e0       	ldi	r25, 0x0B	; 11
    29d4:	0f b6       	in	r0, 0x3f	; 63
    29d6:	f8 94       	cli
    29d8:	a8 95       	wdr
    29da:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
    29de:	0f be       	out	0x3f, r0	; 63
    29e0:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__DATA_REGION_ORIGIN__>
    29e4:	67 ce       	rjmp	.-818    	; 0x26b4 <__vector_11+0x8c>
#if MAGIC_KEY_POS != (RAMEND-1)
			// For future boards save the key in the inproblematic RAMEND
			// Which is reserved for the main() return value (which will never return)
			if (isLUFAbootloader()) {
				// hooray, we got a new bootloader!
				magic_key_pos = (RAMEND-1);
    29e6:	ee ef       	ldi	r30, 0xFE	; 254
    29e8:	fa e0       	ldi	r31, 0x0A	; 10
    29ea:	d5 cf       	rjmp	.-86     	; 0x2996 <__vector_11+0x36e>
				*(uint16_t *)magic_key_pos = MAGIC_KEY;
				// Save the watchdog state in case the reset is aborted.
				wdtcsr_save = WDTCSR;
				wdt_enable(WDTO_120MS);
			}
			else if (*(uint16_t *)magic_key_pos == MAGIC_KEY)
    29ec:	80 81       	ld	r24, Z
    29ee:	91 81       	ldd	r25, Z+1	; 0x01
    29f0:	87 37       	cpi	r24, 0x77	; 119
    29f2:	97 47       	sbci	r25, 0x77	; 119
    29f4:	09 f0       	breq	.+2      	; 0x29f8 <__vector_11+0x3d0>
    29f6:	5e ce       	rjmp	.-836    	; 0x26b4 <__vector_11+0x8c>
				// To avoid spurious resets we set the watchdog to 120ms and eventually
				// cancel if DTR goes back high.
				// Cancellation is only done if an auto-reset was started, which is
				// indicated by the magic key having been set.

				wdt_reset();
    29f8:	a8 95       	wdr
				// Restore the watchdog state in case the sketch was using it.
				WDTCSR |= (1<<WDCE) | (1<<WDE);
    29fa:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
    29fe:	88 61       	ori	r24, 0x18	; 24
    2a00:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
				WDTCSR = wdtcsr_save;
    2a04:	80 91 4e 02 	lds	r24, 0x024E	; 0x80024e <_ZL11wdtcsr_save>
    2a08:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
#if MAGIC_KEY_POS != (RAMEND-1)
				// Restore backed up (old bootloader) magic key data
				if (magic_key_pos != (RAMEND-1)) {
    2a0c:	ee 3f       	cpi	r30, 0xFE	; 254
    2a0e:	2a e0       	ldi	r18, 0x0A	; 10
    2a10:	f2 07       	cpc	r31, r18
    2a12:	89 f0       	breq	.+34     	; 0x2a36 <__vector_11+0x40e>
					*(uint16_t *)magic_key_pos = *(uint16_t *)(RAMEND-1);
    2a14:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x76b>
    2a18:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x76c>
    2a1c:	91 83       	std	Z+1, r25	; 0x01
    2a1e:	80 83       	st	Z, r24
    2a20:	49 ce       	rjmp	.-878    	; 0x26b4 <__vector_11+0x8c>
			if (1200 == _usbLineInfo.dwDTERate && (_usbLineInfo.lineState & 0x01) == 0)
			{
#if MAGIC_KEY_POS != (RAMEND-1)
				// Backup ram value if its not a newer bootloader and it hasn't already been saved.
				// This should avoid memory corruption at least a bit, not fully
				if (magic_key_pos != (RAMEND-1) && *(uint16_t *)magic_key_pos != MAGIC_KEY) {
    2a22:	80 81       	ld	r24, Z
    2a24:	91 81       	ldd	r25, Z+1	; 0x01
    2a26:	87 37       	cpi	r24, 0x77	; 119
    2a28:	98 07       	cpc	r25, r24
    2a2a:	51 f2       	breq	.-108    	; 0x29c0 <__vector_11+0x398>
					*(uint16_t *)(RAMEND-1) = *(uint16_t *)magic_key_pos;
    2a2c:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x76c>
    2a30:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x76b>
    2a34:	c5 cf       	rjmp	.-118    	; 0x29c0 <__vector_11+0x398>
					*(uint16_t *)magic_key_pos = *(uint16_t *)(RAMEND-1);
				} else
#endif
				{
				// Clean up RAMEND key
					*(uint16_t *)magic_key_pos = 0x0000;
    2a36:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x76c>
    2a3a:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x76b>
    2a3e:	3a ce       	rjmp	.-908    	; 0x26b4 <__vector_11+0x8c>
	if (CDC_ACM_INTERFACE == i)
		return CDC_Setup(setup);
#endif

#ifdef PLUGGABLE_USB_ENABLED
	return PluggableUSB().setup(setup);
    2a40:	0e 94 2d 01 	call	0x25a	; 0x25a <_Z12PluggableUSBv>
}

bool PluggableUSB_::setup(USBSetup& setup)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    2a44:	dc 01       	movw	r26, r24
    2a46:	12 96       	adiw	r26, 0x02	; 2
    2a48:	0d 91       	ld	r16, X+
    2a4a:	1c 91       	ld	r17, X
    2a4c:	01 15       	cp	r16, r1
    2a4e:	11 05       	cpc	r17, r1
    2a50:	09 f4       	brne	.+2      	; 0x2a54 <__vector_11+0x42c>
    2a52:	e8 ce       	rjmp	.-560    	; 0x2824 <__vector_11+0x1fc>
		if (node->setup(setup)) {
    2a54:	d8 01       	movw	r26, r16
    2a56:	ed 91       	ld	r30, X+
    2a58:	fc 91       	ld	r31, X
    2a5a:	01 90       	ld	r0, Z+
    2a5c:	f0 81       	ld	r31, Z
    2a5e:	e0 2d       	mov	r30, r0
    2a60:	be 01       	movw	r22, r28
    2a62:	6b 5e       	subi	r22, 0xEB	; 235
    2a64:	7f 4f       	sbci	r23, 0xFF	; 255
    2a66:	c8 01       	movw	r24, r16
    2a68:	09 95       	icall
    2a6a:	81 11       	cpse	r24, r1
    2a6c:	23 ce       	rjmp	.-954    	; 0x26b4 <__vector_11+0x8c>
}

bool PluggableUSB_::setup(USBSetup& setup)
{
	PluggableUSBModule* node;
	for (node = rootNode; node; node = node->next) {
    2a6e:	f8 01       	movw	r30, r16
    2a70:	00 85       	ldd	r16, Z+8	; 0x08
    2a72:	11 85       	ldd	r17, Z+9	; 0x09
    2a74:	eb cf       	rjmp	.-42     	; 0x2a4c <__vector_11+0x424>

	InitControl(setup.wLength);
#ifdef PLUGGABLE_USB_ENABLED
	int ret = PluggableUSB().getDescriptor(setup);
	if (ret != 0) {
		return (ret > 0 ? true : false);
    2a76:	18 16       	cp	r1, r24
    2a78:	19 06       	cpc	r1, r25
    2a7a:	0c f4       	brge	.+2      	; 0x2a7e <__vector_11+0x456>
    2a7c:	1b ce       	rjmp	.-970    	; 0x26b4 <__vector_11+0x8c>
    2a7e:	d2 ce       	rjmp	.-604    	; 0x2824 <__vector_11+0x1fc>
	}
#endif

	const u8* desc_addr = 0;
	if (USB_DEVICE_DESCRIPTOR_TYPE == t)
    2a80:	f1 e0       	ldi	r31, 0x01	; 1
    2a82:	ff 12       	cpse	r15, r31
    2a84:	be ce       	rjmp	.-644    	; 0x2802 <__vector_11+0x1da>
	{
		desc_addr = (const u8*)&USB_DeviceDescriptorIAD;
    2a86:	62 ef       	ldi	r22, 0xF2	; 242
    2a88:	70 e0       	ldi	r23, 0x00	; 0
    2a8a:	04 cf       	rjmp	.-504    	; 0x2894 <__vector_11+0x26c>

00002a8c <__vector_36>:
  }
  return(flag);
}

ISR(TWI_vect)
{
    2a8c:	1f 92       	push	r1
    2a8e:	0f 92       	push	r0
    2a90:	0f b6       	in	r0, 0x3f	; 63
    2a92:	0f 92       	push	r0
    2a94:	11 24       	eor	r1, r1
    2a96:	2f 93       	push	r18
    2a98:	3f 93       	push	r19
    2a9a:	4f 93       	push	r20
    2a9c:	5f 93       	push	r21
    2a9e:	6f 93       	push	r22
    2aa0:	7f 93       	push	r23
    2aa2:	8f 93       	push	r24
    2aa4:	9f 93       	push	r25
    2aa6:	af 93       	push	r26
    2aa8:	bf 93       	push	r27
    2aaa:	ef 93       	push	r30
    2aac:	ff 93       	push	r31
  switch(TW_STATUS){
    2aae:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
    2ab2:	88 7f       	andi	r24, 0xF8	; 248
    2ab4:	80 36       	cpi	r24, 0x60	; 96
    2ab6:	09 f4       	brne	.+2      	; 0x2aba <__vector_36+0x2e>
    2ab8:	4a c0       	rjmp	.+148    	; 0x2b4e <__vector_36+0xc2>
    2aba:	f0 f5       	brcc	.+124    	; 0x2b38 <__vector_36+0xac>
    2abc:	88 32       	cpi	r24, 0x28	; 40
    2abe:	09 f4       	brne	.+2      	; 0x2ac2 <__vector_36+0x36>
    2ac0:	a7 c0       	rjmp	.+334    	; 0x2c10 <__vector_36+0x184>
    2ac2:	18 f5       	brcc	.+70     	; 0x2b0a <__vector_36+0x7e>
    2ac4:	80 31       	cpi	r24, 0x10	; 16
    2ac6:	09 f4       	brne	.+2      	; 0x2aca <__vector_36+0x3e>
    2ac8:	9b c0       	rjmp	.+310    	; 0x2c00 <__vector_36+0x174>
    2aca:	b8 f4       	brcc	.+46     	; 0x2afa <__vector_36+0x6e>
    2acc:	88 23       	and	r24, r24
    2ace:	09 f4       	brne	.+2      	; 0x2ad2 <__vector_36+0x46>
    2ad0:	f9 c0       	rjmp	.+498    	; 0x2cc4 <__vector_36+0x238>
    2ad2:	88 30       	cpi	r24, 0x08	; 8
    2ad4:	09 f4       	brne	.+2      	; 0x2ad8 <__vector_36+0x4c>
    2ad6:	94 c0       	rjmp	.+296    	; 0x2c00 <__vector_36+0x174>
    case TW_BUS_ERROR: // bus error, illegal stop/start
      twi_error = TW_BUS_ERROR;
      twi_stop();
      break;
  }
}
    2ad8:	ff 91       	pop	r31
    2ada:	ef 91       	pop	r30
    2adc:	bf 91       	pop	r27
    2ade:	af 91       	pop	r26
    2ae0:	9f 91       	pop	r25
    2ae2:	8f 91       	pop	r24
    2ae4:	7f 91       	pop	r23
    2ae6:	6f 91       	pop	r22
    2ae8:	5f 91       	pop	r21
    2aea:	4f 91       	pop	r20
    2aec:	3f 91       	pop	r19
    2aee:	2f 91       	pop	r18
    2af0:	0f 90       	pop	r0
    2af2:	0f be       	out	0x3f, r0	; 63
    2af4:	0f 90       	pop	r0
    2af6:	1f 90       	pop	r1
    2af8:	18 95       	reti
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2afa:	88 31       	cpi	r24, 0x18	; 24
    2afc:	09 f4       	brne	.+2      	; 0x2b00 <__vector_36+0x74>
    2afe:	88 c0       	rjmp	.+272    	; 0x2c10 <__vector_36+0x184>
    2b00:	80 32       	cpi	r24, 0x20	; 32
    2b02:	51 f7       	brne	.-44     	; 0x2ad8 <__vector_36+0x4c>
    case TW_MT_SLA_NACK:  // address sent, nack received
      twi_error = TW_MT_SLA_NACK;
      twi_stop();
      break;
    case TW_MT_DATA_NACK: // data sent, nack received
      twi_error = TW_MT_DATA_NACK;
    2b04:	80 93 97 02 	sts	0x0297, r24	; 0x800297 <twi_error>
    2b08:	14 c0       	rjmp	.+40     	; 0x2b32 <__vector_36+0xa6>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2b0a:	80 34       	cpi	r24, 0x40	; 64
    2b0c:	09 f4       	brne	.+2      	; 0x2b10 <__vector_36+0x84>
    2b0e:	9d c0       	rjmp	.+314    	; 0x2c4a <__vector_36+0x1be>
    2b10:	40 f4       	brcc	.+16     	; 0x2b22 <__vector_36+0x96>
    2b12:	80 33       	cpi	r24, 0x30	; 48
    2b14:	b9 f3       	breq	.-18     	; 0x2b04 <__vector_36+0x78>
    2b16:	88 33       	cpi	r24, 0x38	; 56
    2b18:	f9 f6       	brne	.-66     	; 0x2ad8 <__vector_36+0x4c>
    case TW_MT_DATA_NACK: // data sent, nack received
      twi_error = TW_MT_DATA_NACK;
      twi_stop();
      break;
    case TW_MT_ARB_LOST: // lost bus arbitration
      twi_error = TW_MT_ARB_LOST;
    2b1a:	80 93 97 02 	sts	0x0297, r24	; 0x800297 <twi_error>
 */
void twi_reply(uint8_t ack)
{
  // transmit master read ready signal, with or without ack
  if(ack){
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    2b1e:	85 ec       	ldi	r24, 0xC5	; 197
    2b20:	b0 c0       	rjmp	.+352    	; 0x2c82 <__vector_36+0x1f6>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2b22:	80 35       	cpi	r24, 0x50	; 80
    2b24:	09 f4       	brne	.+2      	; 0x2b28 <__vector_36+0x9c>
    2b26:	85 c0       	rjmp	.+266    	; 0x2c32 <__vector_36+0x1a6>
    2b28:	88 35       	cpi	r24, 0x58	; 88
    2b2a:	09 f4       	brne	.+2      	; 0x2b2e <__vector_36+0xa2>
    2b2c:	96 c0       	rjmp	.+300    	; 0x2c5a <__vector_36+0x1ce>
    2b2e:	88 34       	cpi	r24, 0x48	; 72
    2b30:	99 f6       	brne	.-90     	; 0x2ad8 <__vector_36+0x4c>
    // All
    case TW_NO_INFO:   // no state information
      break;
    case TW_BUS_ERROR: // bus error, illegal stop/start
      twi_error = TW_BUS_ERROR;
      twi_stop();
    2b32:	0e 94 14 10 	call	0x2028	; 0x2028 <twi_stop>
    2b36:	d0 cf       	rjmp	.-96     	; 0x2ad8 <__vector_36+0x4c>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2b38:	88 39       	cpi	r24, 0x98	; 152
    2b3a:	09 f4       	brne	.+2      	; 0x2b3e <__vector_36+0xb2>
    2b3c:	8c c0       	rjmp	.+280    	; 0x2c56 <__vector_36+0x1ca>
    2b3e:	38 f5       	brcc	.+78     	; 0x2b8e <__vector_36+0x102>
    2b40:	88 37       	cpi	r24, 0x78	; 120
    2b42:	29 f0       	breq	.+10     	; 0x2b4e <__vector_36+0xc2>
    2b44:	50 f4       	brcc	.+20     	; 0x2b5a <__vector_36+0xce>
    2b46:	88 36       	cpi	r24, 0x68	; 104
    2b48:	11 f0       	breq	.+4      	; 0x2b4e <__vector_36+0xc2>
    2b4a:	80 37       	cpi	r24, 0x70	; 112
    2b4c:	29 f6       	brne	.-118    	; 0x2ad8 <__vector_36+0x4c>
    case TW_SR_SLA_ACK:   // addressed, returned ack
    case TW_SR_GCALL_ACK: // addressed generally, returned ack
    case TW_SR_ARB_LOST_SLA_ACK:   // lost arbitration, returned ack
    case TW_SR_ARB_LOST_GCALL_ACK: // lost arbitration, returned ack
      // enter slave receiver mode
      twi_state = TWI_SRX;
    2b4e:	83 e0       	ldi	r24, 0x03	; 3
    2b50:	80 93 99 02 	sts	0x0299, r24	; 0x800299 <twi_state>
      // indicate that rx buffer can be overwritten and ack
      twi_rxBufferIndex = 0;
    2b54:	10 92 29 02 	sts	0x0229, r1	; 0x800229 <twi_rxBufferIndex>
    2b58:	57 c0       	rjmp	.+174    	; 0x2c08 <__vector_36+0x17c>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2b5a:	88 38       	cpi	r24, 0x88	; 136
    2b5c:	09 f4       	brne	.+2      	; 0x2b60 <__vector_36+0xd4>
    2b5e:	7b c0       	rjmp	.+246    	; 0x2c56 <__vector_36+0x1ca>
    2b60:	80 39       	cpi	r24, 0x90	; 144
    2b62:	19 f0       	breq	.+6      	; 0x2b6a <__vector_36+0xde>
    2b64:	80 38       	cpi	r24, 0x80	; 128
    2b66:	09 f0       	breq	.+2      	; 0x2b6a <__vector_36+0xde>
    2b68:	b7 cf       	rjmp	.-146    	; 0x2ad8 <__vector_36+0x4c>
      twi_reply(1);
      break;
    case TW_SR_DATA_ACK:       // data received, returned ack
    case TW_SR_GCALL_DATA_ACK: // data received generally, returned ack
      // if there is still room in the rx buffer
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH){
    2b6a:	80 91 29 02 	lds	r24, 0x0229	; 0x800229 <twi_rxBufferIndex>
    2b6e:	80 32       	cpi	r24, 0x20	; 32
    2b70:	08 f0       	brcs	.+2      	; 0x2b74 <__vector_36+0xe8>
    2b72:	71 c0       	rjmp	.+226    	; 0x2c56 <__vector_36+0x1ca>
        // put byte in buffer and ack
        twi_rxBuffer[twi_rxBufferIndex++] = TWDR;
    2b74:	e0 91 29 02 	lds	r30, 0x0229	; 0x800229 <twi_rxBufferIndex>
    2b78:	81 e0       	ldi	r24, 0x01	; 1
    2b7a:	8e 0f       	add	r24, r30
    2b7c:	80 93 29 02 	sts	0x0229, r24	; 0x800229 <twi_rxBufferIndex>
    2b80:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    2b84:	f0 e0       	ldi	r31, 0x00	; 0
    2b86:	e7 5f       	subi	r30, 0xF7	; 247
    2b88:	fd 4f       	sbci	r31, 0xFD	; 253
    2b8a:	80 83       	st	Z, r24
    2b8c:	3d c0       	rjmp	.+122    	; 0x2c08 <__vector_36+0x17c>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2b8e:	80 3b       	cpi	r24, 0xB0	; 176
    2b90:	39 f0       	breq	.+14     	; 0x2ba0 <__vector_36+0x114>
    2b92:	e0 f4       	brcc	.+56     	; 0x2bcc <__vector_36+0x140>
    2b94:	80 3a       	cpi	r24, 0xA0	; 160
    2b96:	09 f4       	brne	.+2      	; 0x2b9a <__vector_36+0x10e>
    2b98:	79 c0       	rjmp	.+242    	; 0x2c8c <__vector_36+0x200>
    2b9a:	88 3a       	cpi	r24, 0xA8	; 168
    2b9c:	09 f0       	breq	.+2      	; 0x2ba0 <__vector_36+0x114>
    2b9e:	9c cf       	rjmp	.-200    	; 0x2ad8 <__vector_36+0x4c>
    
    // Slave Transmitter
    case TW_ST_SLA_ACK:          // addressed, returned ack
    case TW_ST_ARB_LOST_SLA_ACK: // arbitration lost, returned ack
      // enter slave transmitter mode
      twi_state = TWI_STX;
    2ba0:	84 e0       	ldi	r24, 0x04	; 4
    2ba2:	80 93 99 02 	sts	0x0299, r24	; 0x800299 <twi_state>
      // ready the tx buffer index for iteration
      twi_txBufferIndex = 0;
    2ba6:	10 92 08 02 	sts	0x0208, r1	; 0x800208 <twi_txBufferIndex>
      // set tx buffer length to be zero, to verify if user changes it
      twi_txBufferLength = 0;
    2baa:	10 92 07 02 	sts	0x0207, r1	; 0x800207 <twi_txBufferLength>
      // request for txBuffer to be filled and length to be set
      // note: user must call twi_transmit(bytes, length) to do this
      twi_onSlaveTransmit();
    2bae:	e0 91 52 02 	lds	r30, 0x0252	; 0x800252 <twi_onSlaveTransmit>
    2bb2:	f0 91 53 02 	lds	r31, 0x0253	; 0x800253 <twi_onSlaveTransmit+0x1>
    2bb6:	09 95       	icall
      // if they didn't change buffer & length, initialize it
      if(0 == twi_txBufferLength){
    2bb8:	80 91 07 02 	lds	r24, 0x0207	; 0x800207 <twi_txBufferLength>
    2bbc:	81 11       	cpse	r24, r1
    2bbe:	0f c0       	rjmp	.+30     	; 0x2bde <__vector_36+0x152>
        twi_txBufferLength = 1;
    2bc0:	81 e0       	ldi	r24, 0x01	; 1
    2bc2:	80 93 07 02 	sts	0x0207, r24	; 0x800207 <twi_txBufferLength>
        twi_txBuffer[0] = 0x00;
    2bc6:	10 92 e7 01 	sts	0x01E7, r1	; 0x8001e7 <twi_txBuffer>
    2bca:	09 c0       	rjmp	.+18     	; 0x2bde <__vector_36+0x152>
  return(flag);
}

ISR(TWI_vect)
{
  switch(TW_STATUS){
    2bcc:	80 3c       	cpi	r24, 0xC0	; 192
    2bce:	09 f4       	brne	.+2      	; 0x2bd2 <__vector_36+0x146>
    2bd0:	a6 cf       	rjmp	.-180    	; 0x2b1e <__vector_36+0x92>
    2bd2:	88 3c       	cpi	r24, 0xC8	; 200
    2bd4:	09 f4       	brne	.+2      	; 0x2bd8 <__vector_36+0x14c>
    2bd6:	a3 cf       	rjmp	.-186    	; 0x2b1e <__vector_36+0x92>
    2bd8:	88 3b       	cpi	r24, 0xB8	; 184
    2bda:	09 f0       	breq	.+2      	; 0x2bde <__vector_36+0x152>
    2bdc:	7d cf       	rjmp	.-262    	; 0x2ad8 <__vector_36+0x4c>
      }
      __attribute__ ((fallthrough));		  
      // transmit first byte from buffer, fall
    case TW_ST_DATA_ACK: // byte sent, ack returned
      // copy data to output register
      TWDR = twi_txBuffer[twi_txBufferIndex++];
    2bde:	e0 91 08 02 	lds	r30, 0x0208	; 0x800208 <twi_txBufferIndex>
    2be2:	81 e0       	ldi	r24, 0x01	; 1
    2be4:	8e 0f       	add	r24, r30
    2be6:	80 93 08 02 	sts	0x0208, r24	; 0x800208 <twi_txBufferIndex>
    2bea:	f0 e0       	ldi	r31, 0x00	; 0
    2bec:	e9 51       	subi	r30, 0x19	; 25
    2bee:	fe 4f       	sbci	r31, 0xFE	; 254
    2bf0:	80 81       	ld	r24, Z
    2bf2:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
      // if there is more to send, ack, otherwise nack
      if(twi_txBufferIndex < twi_txBufferLength){
    2bf6:	90 91 08 02 	lds	r25, 0x0208	; 0x800208 <twi_txBufferIndex>
    2bfa:	80 91 07 02 	lds	r24, 0x0207	; 0x800207 <twi_txBufferLength>
    2bfe:	29 c0       	rjmp	.+82     	; 0x2c52 <__vector_36+0x1c6>
  switch(TW_STATUS){
    // All Master
    case TW_START:     // sent start condition
    case TW_REP_START: // sent repeated start condition
      // copy device address and r/w bit to output register and ack
      TWDR = twi_slarw;
    2c00:	80 91 74 02 	lds	r24, 0x0274	; 0x800274 <twi_slarw>
    case TW_MT_SLA_ACK:  // slave receiver acked address
    case TW_MT_DATA_ACK: // slave receiver acked data
      // if there is data to send, send it, otherwise stop 
      if(twi_masterBufferIndex < twi_masterBufferLength){
        // copy data to output register and ack
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    2c04:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
 */
void twi_reply(uint8_t ack)
{
  // transmit master read ready signal, with or without ack
  if(ack){
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    2c08:	85 ec       	ldi	r24, 0xC5	; 197
  }else{
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    2c0a:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    2c0e:	64 cf       	rjmp	.-312    	; 0x2ad8 <__vector_36+0x4c>

    // Master Transmitter
    case TW_MT_SLA_ACK:  // slave receiver acked address
    case TW_MT_DATA_ACK: // slave receiver acked data
      // if there is data to send, send it, otherwise stop 
      if(twi_masterBufferIndex < twi_masterBufferLength){
    2c10:	90 91 96 02 	lds	r25, 0x0296	; 0x800296 <twi_masterBufferIndex>
    2c14:	80 91 95 02 	lds	r24, 0x0295	; 0x800295 <twi_masterBufferLength>
    2c18:	98 17       	cp	r25, r24
    2c1a:	58 f5       	brcc	.+86     	; 0x2c72 <__vector_36+0x1e6>
        // copy data to output register and ack
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    2c1c:	e0 91 96 02 	lds	r30, 0x0296	; 0x800296 <twi_masterBufferIndex>
    2c20:	81 e0       	ldi	r24, 0x01	; 1
    2c22:	8e 0f       	add	r24, r30
    2c24:	80 93 96 02 	sts	0x0296, r24	; 0x800296 <twi_masterBufferIndex>
    2c28:	f0 e0       	ldi	r31, 0x00	; 0
    2c2a:	eb 58       	subi	r30, 0x8B	; 139
    2c2c:	fd 4f       	sbci	r31, 0xFD	; 253
    2c2e:	80 81       	ld	r24, Z
    2c30:	e9 cf       	rjmp	.-46     	; 0x2c04 <__vector_36+0x178>
      break;

    // Master Receiver
    case TW_MR_DATA_ACK: // data received, ack sent
      // put byte into buffer
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    2c32:	e0 91 96 02 	lds	r30, 0x0296	; 0x800296 <twi_masterBufferIndex>
    2c36:	81 e0       	ldi	r24, 0x01	; 1
    2c38:	8e 0f       	add	r24, r30
    2c3a:	80 93 96 02 	sts	0x0296, r24	; 0x800296 <twi_masterBufferIndex>
    2c3e:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    2c42:	f0 e0       	ldi	r31, 0x00	; 0
    2c44:	eb 58       	subi	r30, 0x8B	; 139
    2c46:	fd 4f       	sbci	r31, 0xFD	; 253
    2c48:	80 83       	st	Z, r24
      __attribute__ ((fallthrough));
    case TW_MR_SLA_ACK:  // address sent, ack received
      // ack if more bytes are expected, otherwise nack
      if(twi_masterBufferIndex < twi_masterBufferLength){
    2c4a:	90 91 96 02 	lds	r25, 0x0296	; 0x800296 <twi_masterBufferIndex>
    2c4e:	80 91 95 02 	lds	r24, 0x0295	; 0x800295 <twi_masterBufferLength>
      // transmit first byte from buffer, fall
    case TW_ST_DATA_ACK: // byte sent, ack returned
      // copy data to output register
      TWDR = twi_txBuffer[twi_txBufferIndex++];
      // if there is more to send, ack, otherwise nack
      if(twi_txBufferIndex < twi_txBufferLength){
    2c52:	98 17       	cp	r25, r24
    2c54:	c8 f2       	brcs	.-78     	; 0x2c08 <__vector_36+0x17c>
{
  // transmit master read ready signal, with or without ack
  if(ack){
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
  }else{
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    2c56:	85 e8       	ldi	r24, 0x85	; 133
    2c58:	d8 cf       	rjmp	.-80     	; 0x2c0a <__vector_36+0x17e>
        twi_reply(0);
      }
      break;
    case TW_MR_DATA_NACK: // data received, nack sent
      // put final byte into buffer
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    2c5a:	e0 91 96 02 	lds	r30, 0x0296	; 0x800296 <twi_masterBufferIndex>
    2c5e:	81 e0       	ldi	r24, 0x01	; 1
    2c60:	8e 0f       	add	r24, r30
    2c62:	80 93 96 02 	sts	0x0296, r24	; 0x800296 <twi_masterBufferIndex>
    2c66:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    2c6a:	f0 e0       	ldi	r31, 0x00	; 0
    2c6c:	eb 58       	subi	r30, 0x8B	; 139
    2c6e:	fd 4f       	sbci	r31, 0xFD	; 253
    2c70:	80 83       	st	Z, r24
      if (twi_sendStop){
    2c72:	80 91 98 02 	lds	r24, 0x0298	; 0x800298 <twi_sendStop>
    2c76:	81 11       	cpse	r24, r1
    2c78:	5c cf       	rjmp	.-328    	; 0x2b32 <__vector_36+0xa6>
        twi_stop();
      } else {
        twi_inRepStart = true;	// we're gonna send the START
    2c7a:	81 e0       	ldi	r24, 0x01	; 1
    2c7c:	80 93 73 02 	sts	0x0273, r24	; 0x800273 <twi_inRepStart>
        // don't enable the interrupt. We'll generate the start, but we
        // avoid handling the interrupt until we're in the next transaction,
        // at the point where we would normally issue the start.
        TWCR = _BV(TWINT) | _BV(TWSTA)| _BV(TWEN) ;
    2c80:	84 ea       	ldi	r24, 0xA4	; 164
 */
void twi_reply(uint8_t ack)
{
  // transmit master read ready signal, with or without ack
  if(ack){
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    2c82:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    case TW_ST_DATA_NACK: // received nack, we are done 
    case TW_ST_LAST_DATA: // received ack, but we are done already!
      // ack future responses
      twi_reply(1);
      // leave slave receiver state
      twi_state = TWI_READY;
    2c86:	10 92 99 02 	sts	0x0299, r1	; 0x800299 <twi_state>
    2c8a:	26 cf       	rjmp	.-436    	; 0x2ad8 <__vector_36+0x4c>
 * Output   none
 */
void twi_releaseBus(void)
{
  // release bus
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT);
    2c8c:	85 ec       	ldi	r24, 0xC5	; 197
    2c8e:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

  // update twi state
  twi_state = TWI_READY;
    2c92:	10 92 99 02 	sts	0x0299, r1	; 0x800299 <twi_state>
      break;
    case TW_SR_STOP: // stop or repeated start condition received
      // ack future responses and leave slave receiver state
      twi_releaseBus();
      // put a null char after data if there's room
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH){
    2c96:	80 91 29 02 	lds	r24, 0x0229	; 0x800229 <twi_rxBufferIndex>
    2c9a:	80 32       	cpi	r24, 0x20	; 32
    2c9c:	30 f4       	brcc	.+12     	; 0x2caa <__vector_36+0x21e>
        twi_rxBuffer[twi_rxBufferIndex] = '\0';
    2c9e:	e0 91 29 02 	lds	r30, 0x0229	; 0x800229 <twi_rxBufferIndex>
    2ca2:	f0 e0       	ldi	r31, 0x00	; 0
    2ca4:	e7 5f       	subi	r30, 0xF7	; 247
    2ca6:	fd 4f       	sbci	r31, 0xFD	; 253
    2ca8:	10 82       	st	Z, r1
      }
      // callback to user defined callback
      twi_onSlaveReceive(twi_rxBuffer, twi_rxBufferIndex);
    2caa:	60 91 29 02 	lds	r22, 0x0229	; 0x800229 <twi_rxBufferIndex>
    2cae:	70 e0       	ldi	r23, 0x00	; 0
    2cb0:	e0 91 54 02 	lds	r30, 0x0254	; 0x800254 <twi_onSlaveReceive>
    2cb4:	f0 91 55 02 	lds	r31, 0x0255	; 0x800255 <twi_onSlaveReceive+0x1>
    2cb8:	89 e0       	ldi	r24, 0x09	; 9
    2cba:	92 e0       	ldi	r25, 0x02	; 2
    2cbc:	09 95       	icall
      // since we submit rx buffer to "wire" library, we can reset it
      twi_rxBufferIndex = 0;
    2cbe:	10 92 29 02 	sts	0x0229, r1	; 0x800229 <twi_rxBufferIndex>
    2cc2:	0a cf       	rjmp	.-492    	; 0x2ad8 <__vector_36+0x4c>

    // All
    case TW_NO_INFO:   // no state information
      break;
    case TW_BUS_ERROR: // bus error, illegal stop/start
      twi_error = TW_BUS_ERROR;
    2cc4:	10 92 97 02 	sts	0x0297, r1	; 0x800297 <twi_error>
    2cc8:	34 cf       	rjmp	.-408    	; 0x2b32 <__vector_36+0xa6>

00002cca <_ZN8SmoothedIiED1Ev>:
}

// Destructor
template <typename T>
Smoothed<T>::~Smoothed () { // Destructor
  delete[] smoothReading;
    2cca:	fc 01       	movw	r30, r24
    2ccc:	87 81       	ldd	r24, Z+7	; 0x07
    2cce:	90 85       	ldd	r25, Z+8	; 0x08
    2cd0:	00 97       	sbiw	r24, 0x00	; 0
    2cd2:	11 f0       	breq	.+4      	; 0x2cd8 <_ZN8SmoothedIiED1Ev+0xe>
    2cd4:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>
}
    2cd8:	08 95       	ret

00002cda <_ZN8SmoothedIlED1Ev>:
}

// Destructor
template <typename T>
Smoothed<T>::~Smoothed () { // Destructor
  delete[] smoothReading;
    2cda:	fc 01       	movw	r30, r24
    2cdc:	87 81       	ldd	r24, Z+7	; 0x07
    2cde:	90 85       	ldd	r25, Z+8	; 0x08
    2ce0:	00 97       	sbiw	r24, 0x00	; 0
    2ce2:	11 f0       	breq	.+4      	; 0x2ce8 <_ZN8SmoothedIlED1Ev+0xe>
    2ce4:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>
}
    2ce8:	08 95       	ret

00002cea <_GLOBAL__sub_D_mpu>:
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
Smoothed<int16_t> accelZExp;
Smoothed<long> accelX;
Smoothed<long> accelY;
Smoothed<long> accelZ;
    2cea:	8f e1       	ldi	r24, 0x1F	; 31
    2cec:	93 e0       	ldi	r25, 0x03	; 3
    2cee:	0e 94 6d 16 	call	0x2cda	; 0x2cda <_ZN8SmoothedIlED1Ev>
Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
Smoothed<int16_t> accelZExp;
Smoothed<long> accelX;
Smoothed<long> accelY;
    2cf2:	88 e2       	ldi	r24, 0x28	; 40
    2cf4:	93 e0       	ldi	r25, 0x03	; 3
    2cf6:	0e 94 6d 16 	call	0x2cda	; 0x2cda <_ZN8SmoothedIlED1Ev>

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
Smoothed<int16_t> accelZExp;
Smoothed<long> accelX;
    2cfa:	81 e3       	ldi	r24, 0x31	; 49
    2cfc:	93 e0       	ldi	r25, 0x03	; 3
    2cfe:	0e 94 6d 16 	call	0x2cda	; 0x2cda <_ZN8SmoothedIlED1Ev>
} fmtVals;

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
Smoothed<int16_t> accelZExp;
    2d02:	8a e3       	ldi	r24, 0x3A	; 58
    2d04:	93 e0       	ldi	r25, 0x03	; 3
    2d06:	0e 94 65 16 	call	0x2cca	; 0x2cca <_ZN8SmoothedIiED1Ev>
  char z[8] = { 0 };
} fmtVals;

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
    2d0a:	83 e4       	ldi	r24, 0x43	; 67
    2d0c:	93 e0       	ldi	r25, 0x03	; 3
    2d0e:	0e 94 65 16 	call	0x2cca	; 0x2cca <_ZN8SmoothedIiED1Ev>
  char y[8] = { 0 };
  char z[8] = { 0 };
} fmtVals;

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
    2d12:	8c e4       	ldi	r24, 0x4C	; 76
    2d14:	93 e0       	ldi	r25, 0x03	; 3
    2d16:	0e 94 65 16 	call	0x2cca	; 0x2cca <_ZN8SmoothedIiED1Ev>
Adafruit_MPU6050::Adafruit_MPU6050(void) {}

/*!
 *    @brief  Cleans up the MPU6050 class
 */
Adafruit_MPU6050::~Adafruit_MPU6050(void) {
    2d1a:	8b e6       	ldi	r24, 0x6B	; 107
    2d1c:	91 e0       	ldi	r25, 0x01	; 1
    2d1e:	90 93 56 03 	sts	0x0356, r25	; 0x800356 <mpu+0x1>
    2d22:	80 93 55 03 	sts	0x0355, r24	; 0x800355 <mpu>
  if (temp_sensor)
    2d26:	80 91 75 03 	lds	r24, 0x0375	; 0x800375 <mpu+0x20>
    2d2a:	90 91 76 03 	lds	r25, 0x0376	; 0x800376 <mpu+0x21>
    2d2e:	00 97       	sbiw	r24, 0x00	; 0
    2d30:	39 f0       	breq	.+14     	; 0x2d40 <_GLOBAL__sub_D_mpu+0x56>
    delete temp_sensor;
    2d32:	dc 01       	movw	r26, r24
    2d34:	ed 91       	ld	r30, X+
    2d36:	fc 91       	ld	r31, X
    2d38:	02 80       	ldd	r0, Z+2	; 0x02
    2d3a:	f3 81       	ldd	r31, Z+3	; 0x03
    2d3c:	e0 2d       	mov	r30, r0
    2d3e:	09 95       	icall
  if (accel_sensor)
    2d40:	80 91 77 03 	lds	r24, 0x0377	; 0x800377 <mpu+0x22>
    2d44:	90 91 78 03 	lds	r25, 0x0378	; 0x800378 <mpu+0x23>
    2d48:	00 97       	sbiw	r24, 0x00	; 0
    2d4a:	39 f0       	breq	.+14     	; 0x2d5a <_GLOBAL__sub_D_mpu+0x70>
    delete accel_sensor;
    2d4c:	dc 01       	movw	r26, r24
    2d4e:	ed 91       	ld	r30, X+
    2d50:	fc 91       	ld	r31, X
    2d52:	02 80       	ldd	r0, Z+2	; 0x02
    2d54:	f3 81       	ldd	r31, Z+3	; 0x03
    2d56:	e0 2d       	mov	r30, r0
    2d58:	09 95       	icall
  if (gyro_sensor)
    2d5a:	80 91 79 03 	lds	r24, 0x0379	; 0x800379 <mpu+0x24>
    2d5e:	90 91 7a 03 	lds	r25, 0x037A	; 0x80037a <mpu+0x25>
    2d62:	00 97       	sbiw	r24, 0x00	; 0
    2d64:	39 f0       	breq	.+14     	; 0x2d74 <_GLOBAL__sub_D_mpu+0x8a>
    delete gyro_sensor;
    2d66:	dc 01       	movw	r26, r24
    2d68:	ed 91       	ld	r30, X+
    2d6a:	fc 91       	ld	r31, X
    2d6c:	02 80       	ldd	r0, Z+2	; 0x02
    2d6e:	f3 81       	ldd	r31, Z+3	; 0x03
    2d70:	e0 2d       	mov	r30, r0
    2d72:	09 95       	icall
  if (i2c_dev)
    2d74:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    2d78:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
    2d7c:	00 97       	sbiw	r24, 0x00	; 0
    2d7e:	11 f0       	breq	.+4      	; 0x2d84 <_GLOBAL__sub_D_mpu+0x9a>
    2d80:	0c 94 8c 1d 	jmp	0x3b18	; 0x3b18 <free>
if (millis() - prevPrint>=PRINT_INTERVAL) {
  prevPrint = millis();
  printFast();
}
  //delay(33);
}
    2d84:	08 95       	ret

00002d86 <_GLOBAL__I_65535_0_Adafruit_MPU6050.cpp.o.3254>:
    2d86:	e3 ec       	ldi	r30, 0xC3	; 195
    2d88:	f2 e0       	ldi	r31, 0x02	; 2
    2d8a:	13 82       	std	Z+3, r1	; 0x03
    2d8c:	12 82       	std	Z+2, r1	; 0x02
    2d8e:	88 ee       	ldi	r24, 0xE8	; 232
    2d90:	93 e0       	ldi	r25, 0x03	; 3
    2d92:	a0 e0       	ldi	r26, 0x00	; 0
    2d94:	b0 e0       	ldi	r27, 0x00	; 0
    2d96:	84 83       	std	Z+4, r24	; 0x04
    2d98:	95 83       	std	Z+5, r25	; 0x05
    2d9a:	a6 83       	std	Z+6, r26	; 0x06
    2d9c:	b7 83       	std	Z+7, r27	; 0x07
    2d9e:	27 e4       	ldi	r18, 0x47	; 71
    2da0:	31 e0       	ldi	r19, 0x01	; 1
    2da2:	31 83       	std	Z+1, r19	; 0x01
    2da4:	20 83       	st	Z, r18
    2da6:	2f ef       	ldi	r18, 0xFF	; 255
    2da8:	3f ef       	ldi	r19, 0xFF	; 255
    2daa:	35 87       	std	Z+13, r19	; 0x0d
    2dac:	24 87       	std	Z+12, r18	; 0x0c
    2dae:	e3 e1       	ldi	r30, 0x13	; 19
    2db0:	f3 e0       	ldi	r31, 0x03	; 3
    2db2:	13 82       	std	Z+3, r1	; 0x03
    2db4:	12 82       	std	Z+2, r1	; 0x02
    2db6:	84 83       	std	Z+4, r24	; 0x04
    2db8:	95 83       	std	Z+5, r25	; 0x05
    2dba:	a6 83       	std	Z+6, r26	; 0x06
    2dbc:	b7 83       	std	Z+7, r27	; 0x07
    2dbe:	89 e5       	ldi	r24, 0x59	; 89
    2dc0:	91 e0       	ldi	r25, 0x01	; 1
    2dc2:	91 83       	std	Z+1, r25	; 0x01
    2dc4:	80 83       	st	Z, r24
    2dc6:	e5 e5       	ldi	r30, 0x55	; 85
    2dc8:	f3 e0       	ldi	r31, 0x03	; 3
    2dca:	8b e6       	ldi	r24, 0x6B	; 107
    2dcc:	91 e0       	ldi	r25, 0x01	; 1
    2dce:	91 83       	std	Z+1, r25	; 0x01
    2dd0:	80 83       	st	Z, r24
    2dd2:	17 8e       	std	Z+31, r1	; 0x1f
    2dd4:	16 8e       	std	Z+30, r1	; 0x1e
    2dd6:	11 a2       	std	Z+33, r1	; 0x21
    2dd8:	10 a2       	std	Z+32, r1	; 0x20
    2dda:	13 a2       	std	Z+35, r1	; 0x23
    2ddc:	12 a2       	std	Z+34, r1	; 0x22
    2dde:	15 a2       	std	Z+37, r1	; 0x25
    2de0:	14 a2       	std	Z+36, r1	; 0x24
    2de2:	ec e4       	ldi	r30, 0x4C	; 76
    2de4:	f3 e0       	ldi	r31, 0x03	; 3
    2de6:	8a e0       	ldi	r24, 0x0A	; 10
    2de8:	90 e0       	ldi	r25, 0x00	; 0
    2dea:	92 83       	std	Z+2, r25	; 0x02
    2dec:	81 83       	std	Z+1, r24	; 0x01
    2dee:	14 82       	std	Z+4, r1	; 0x04
    2df0:	13 82       	std	Z+3, r1	; 0x03
    2df2:	16 82       	std	Z+6, r1	; 0x06
    2df4:	15 82       	std	Z+5, r1	; 0x05
    2df6:	e3 e4       	ldi	r30, 0x43	; 67
    2df8:	f3 e0       	ldi	r31, 0x03	; 3
    2dfa:	92 83       	std	Z+2, r25	; 0x02
    2dfc:	81 83       	std	Z+1, r24	; 0x01
    2dfe:	14 82       	std	Z+4, r1	; 0x04
    2e00:	13 82       	std	Z+3, r1	; 0x03
    2e02:	16 82       	std	Z+6, r1	; 0x06
    2e04:	15 82       	std	Z+5, r1	; 0x05
    2e06:	ea e3       	ldi	r30, 0x3A	; 58
    2e08:	f3 e0       	ldi	r31, 0x03	; 3
    2e0a:	92 83       	std	Z+2, r25	; 0x02
    2e0c:	81 83       	std	Z+1, r24	; 0x01
    2e0e:	14 82       	std	Z+4, r1	; 0x04
    2e10:	13 82       	std	Z+3, r1	; 0x03
    2e12:	16 82       	std	Z+6, r1	; 0x06
    2e14:	15 82       	std	Z+5, r1	; 0x05
    2e16:	e1 e3       	ldi	r30, 0x31	; 49
    2e18:	f3 e0       	ldi	r31, 0x03	; 3
    2e1a:	92 83       	std	Z+2, r25	; 0x02
    2e1c:	81 83       	std	Z+1, r24	; 0x01
    2e1e:	14 82       	std	Z+4, r1	; 0x04
    2e20:	13 82       	std	Z+3, r1	; 0x03
    2e22:	16 82       	std	Z+6, r1	; 0x06
    2e24:	15 82       	std	Z+5, r1	; 0x05
    2e26:	e8 e2       	ldi	r30, 0x28	; 40
    2e28:	f3 e0       	ldi	r31, 0x03	; 3
    2e2a:	92 83       	std	Z+2, r25	; 0x02
    2e2c:	81 83       	std	Z+1, r24	; 0x01
    2e2e:	14 82       	std	Z+4, r1	; 0x04
    2e30:	13 82       	std	Z+3, r1	; 0x03
    2e32:	16 82       	std	Z+6, r1	; 0x06
    2e34:	15 82       	std	Z+5, r1	; 0x05
    2e36:	ef e1       	ldi	r30, 0x1F	; 31
    2e38:	f3 e0       	ldi	r31, 0x03	; 3
    2e3a:	92 83       	std	Z+2, r25	; 0x02
    2e3c:	81 83       	std	Z+1, r24	; 0x01
    2e3e:	14 82       	std	Z+4, r1	; 0x04
    2e40:	13 82       	std	Z+3, r1	; 0x03
    2e42:	16 82       	std	Z+6, r1	; 0x06
    2e44:	15 82       	std	Z+5, r1	; 0x05
    2e46:	08 95       	ret

00002e48 <main>:

void setupUSB() __attribute__((weak));
void setupUSB() { }

int main(void)
{
    2e48:	cf 93       	push	r28
    2e4a:	df 93       	push	r29
    2e4c:	cd b7       	in	r28, 0x3d	; 61
    2e4e:	de b7       	in	r29, 0x3e	; 62
    2e50:	69 97       	sbiw	r28, 0x19	; 25
    2e52:	0f b6       	in	r0, 0x3f	; 63
    2e54:	f8 94       	cli
    2e56:	de bf       	out	0x3e, r29	; 62
    2e58:	0f be       	out	0x3f, r0	; 63
    2e5a:	cd bf       	out	0x3d, r28	; 61

void init()
{
	// this needs to be called before setup() or some functions won't
	// work there
	sei();
    2e5c:	78 94       	sei
	
	// on the ATmega168, timer 0 is also used for fast hardware pwm
	// (using phase-correct PWM would mean that timer 0 overflowed half as often
	// resulting in different millis() behavior on the ATmega8 and ATmega168)
#if defined(TCCR0A) && defined(WGM01)
	sbi(TCCR0A, WGM01);
    2e5e:	84 b5       	in	r24, 0x24	; 36
    2e60:	82 60       	ori	r24, 0x02	; 2
    2e62:	84 bd       	out	0x24, r24	; 36
	sbi(TCCR0A, WGM00);
    2e64:	84 b5       	in	r24, 0x24	; 36
    2e66:	81 60       	ori	r24, 0x01	; 1
    2e68:	84 bd       	out	0x24, r24	; 36
	// this combination is for the standard atmega8
	sbi(TCCR0, CS01);
	sbi(TCCR0, CS00);
#elif defined(TCCR0B) && defined(CS01) && defined(CS00)
	// this combination is for the standard 168/328/1280/2560
	sbi(TCCR0B, CS01);
    2e6a:	85 b5       	in	r24, 0x25	; 37
    2e6c:	82 60       	ori	r24, 0x02	; 2
    2e6e:	85 bd       	out	0x25, r24	; 37
	sbi(TCCR0B, CS00);
    2e70:	85 b5       	in	r24, 0x25	; 37
    2e72:	81 60       	ori	r24, 0x01	; 1
    2e74:	85 bd       	out	0x25, r24	; 37

	// enable timer 0 overflow interrupt
#if defined(TIMSK) && defined(TOIE0)
	sbi(TIMSK, TOIE0);
#elif defined(TIMSK0) && defined(TOIE0)
	sbi(TIMSK0, TOIE0);
    2e76:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
    2e7a:	81 60       	ori	r24, 0x01	; 1
    2e7c:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
	// this is better for motors as it ensures an even waveform
	// note, however, that fast pwm mode can achieve a frequency of up
	// 8 MHz (with a 16 MHz clock) at 50% duty cycle

#if defined(TCCR1B) && defined(CS11) && defined(CS10)
	TCCR1B = 0;
    2e80:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>

	// set timer 1 prescale factor to 64
	sbi(TCCR1B, CS11);
    2e84:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    2e88:	82 60       	ori	r24, 0x02	; 2
    2e8a:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
#if F_CPU >= 8000000L
	sbi(TCCR1B, CS10);
    2e8e:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    2e92:	81 60       	ori	r24, 0x01	; 1
    2e94:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
	sbi(TCCR1, CS10);
#endif
#endif
	// put timer 1 in 8-bit phase correct pwm mode
#if defined(TCCR1A) && defined(WGM10)
	sbi(TCCR1A, WGM10);
    2e98:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
    2e9c:	81 60       	ori	r24, 0x01	; 1
    2e9e:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
//#else
	// Timer 2 not finished (may not be present on this CPU)
#endif

#if defined(TCCR3B) && defined(CS31) && defined(WGM30)
	sbi(TCCR3B, CS31);		// set timer 3 prescale factor to 64
    2ea2:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__DATA_REGION_ORIGIN__+0x31>
    2ea6:	82 60       	ori	r24, 0x02	; 2
    2ea8:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__DATA_REGION_ORIGIN__+0x31>
	sbi(TCCR3B, CS30);
    2eac:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__DATA_REGION_ORIGIN__+0x31>
    2eb0:	81 60       	ori	r24, 0x01	; 1
    2eb2:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__DATA_REGION_ORIGIN__+0x31>
	sbi(TCCR3A, WGM30);		// put timer 3 in 8-bit phase correct pwm mode
    2eb6:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
    2eba:	81 60       	ori	r24, 0x01	; 1
    2ebc:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__DATA_REGION_ORIGIN__+0x30>
#endif

#if defined(TCCR4A) && defined(TCCR4B) && defined(TCCR4D) /* beginning of timer4 block for 32U4 and similar */
	sbi(TCCR4B, CS42);		// set timer4 prescale factor to 64
    2ec0:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
    2ec4:	84 60       	ori	r24, 0x04	; 4
    2ec6:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
	sbi(TCCR4B, CS41);
    2eca:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
    2ece:	82 60       	ori	r24, 0x02	; 2
    2ed0:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
	sbi(TCCR4B, CS40);
    2ed4:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
    2ed8:	81 60       	ori	r24, 0x01	; 1
    2eda:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
	sbi(TCCR4D, WGM40);		// put timer 4 in phase- and frequency-correct PWM mode	
    2ede:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__DATA_REGION_ORIGIN__+0x63>
    2ee2:	81 60       	ori	r24, 0x01	; 1
    2ee4:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__DATA_REGION_ORIGIN__+0x63>
	sbi(TCCR4A, PWM4A);		// enable PWM mode for comparator OCR4A
    2ee8:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__DATA_REGION_ORIGIN__+0x60>
    2eec:	82 60       	ori	r24, 0x02	; 2
    2eee:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__DATA_REGION_ORIGIN__+0x60>
	sbi(TCCR4C, PWM4D);		// enable PWM mode for comparator OCR4D
    2ef2:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__DATA_REGION_ORIGIN__+0x62>
    2ef6:	81 60       	ori	r24, 0x01	; 1
    2ef8:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__DATA_REGION_ORIGIN__+0x62>
#endif

#if defined(ADCSRA)
	// set a2d prescaler so we are inside the desired 50-200 KHz range.
	#if F_CPU >= 16000000 // 16 MHz / 128 = 125 KHz
		sbi(ADCSRA, ADPS2);
    2efc:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    2f00:	84 60       	ori	r24, 0x04	; 4
    2f02:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
		sbi(ADCSRA, ADPS1);
    2f06:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    2f0a:	82 60       	ori	r24, 0x02	; 2
    2f0c:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
		sbi(ADCSRA, ADPS0);
    2f10:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    2f14:	81 60       	ori	r24, 0x01	; 1
    2f16:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
		cbi(ADCSRA, ADPS2);
		cbi(ADCSRA, ADPS1);
		sbi(ADCSRA, ADPS0);
	#endif
	// enable a2d conversions
	sbi(ADCSRA, ADEN);
    2f1a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    2f1e:	80 68       	ori	r24, 0x80	; 128
    2f20:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
{
}

void USBDevice_::attach()
{
	_usbConfiguration = 0;
    2f24:	10 92 72 02 	sts	0x0272, r1	; 0x800272 <_usbConfiguration>
	_usbCurrentStatus = 0;
    2f28:	10 92 51 02 	sts	0x0251, r1	; 0x800251 <_usbCurrentStatus>
	_usbSuspendState = 0;
    2f2c:	10 92 50 02 	sts	0x0250, r1	; 0x800250 <_usbSuspendState>
}

static inline void USB_ClockEnable()
{
#if defined(UHWCON)
	UHWCON |= (1<<UVREGE);			// power internal reg
    2f30:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__DATA_REGION_ORIGIN__+0x77>
    2f34:	81 60       	ori	r24, 0x01	; 1
    2f36:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__DATA_REGION_ORIGIN__+0x77>
#endif
	USBCON = (1<<USBE) | (1<<FRZCLK);	// clock frozen, usb enabled
    2f3a:	80 ea       	ldi	r24, 0xA0	; 160
    2f3c:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__DATA_REGION_ORIGIN__+0x78>

// ATmega32U4
#if defined(PINDIV)
#if F_CPU == 16000000UL
	PLLCSR |= (1<<PINDIV);                   // Need 16 MHz xtal
    2f40:	89 b5       	in	r24, 0x29	; 41
    2f42:	80 61       	ori	r24, 0x10	; 16
    2f44:	89 bd       	out	0x29, r24	; 41
#endif
#else
#error "USB Chip not supported, please defined method of USB PLL initialization"
#endif

	PLLCSR |= (1<<PLLE);
    2f46:	89 b5       	in	r24, 0x29	; 41
    2f48:	82 60       	ori	r24, 0x02	; 2
    2f4a:	89 bd       	out	0x29, r24	; 41
	while (!(PLLCSR & (1<<PLOCK)))		// wait for lock pll
    2f4c:	09 b4       	in	r0, 0x29	; 41
    2f4e:	00 fe       	sbrs	r0, 0
    2f50:	fd cf       	rjmp	.-6      	; 0x2f4c <main+0x104>
	}

	// Some tests on specific versions of macosx (10.7.3), reported some
	// strange behaviors when the board is reset using the serial
	// port touch at 1200 bps. This delay fixes this behavior.
	delay(1);
    2f52:	61 e0       	ldi	r22, 0x01	; 1
    2f54:	70 e0       	ldi	r23, 0x00	; 0
    2f56:	80 e0       	ldi	r24, 0x00	; 0
    2f58:	90 e0       	ldi	r25, 0x00	; 0
    2f5a:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
#if defined(OTGPADE)
	USBCON = (USBCON & ~(1<<FRZCLK)) | (1<<OTGPADE);	// start USB clock, enable VBUS Pad
    2f5e:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__DATA_REGION_ORIGIN__+0x78>
    2f62:	8f 7c       	andi	r24, 0xCF	; 207
    2f64:	80 61       	ori	r24, 0x10	; 16
    2f66:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__DATA_REGION_ORIGIN__+0x78>
	USBCON &= ~(1 << FRZCLK);	// start USB clock
#endif

#if defined(RSTCPU)
#if defined(LSM)
	UDCON &= ~((1<<RSTCPU) | (1<<LSM) | (1<<RMWKUP) | (1<<DETACH));	// enable attach resistor, set full speed mode
    2f6a:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__DATA_REGION_ORIGIN__+0x80>
    2f6e:	80 7f       	andi	r24, 0xF0	; 240
    2f70:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__DATA_REGION_ORIGIN__+0x80>
	_usbConfiguration = 0;
	_usbCurrentStatus = 0;
	_usbSuspendState = 0;
	USB_ClockEnable();

	UDINT &= ~((1<<WAKEUPI) | (1<<SUSPI)); // clear already pending WAKEUP / SUSPEND requests
    2f74:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
    2f78:	8e 7e       	andi	r24, 0xEE	; 238
    2f7a:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__DATA_REGION_ORIGIN__+0x81>
	UDIEN = (1<<EORSTE) | (1<<SOFE) | (1<<SUSPE);	// Enable interrupts for EOR (End of Reset), SOF (start of frame) and SUSPEND
    2f7e:	8d e0       	ldi	r24, 0x0D	; 13
    2f80:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__DATA_REGION_ORIGIN__+0x82>
	
	TX_RX_LED_INIT;
    2f84:	55 9a       	sbi	0x0a, 5	; 10
    2f86:	20 9a       	sbi	0x04, 0	; 4
}


void Serial_::begin(unsigned long /* baud_count */)
{
	peek_buffer = -1;
    2f88:	8f ef       	ldi	r24, 0xFF	; 255
    2f8a:	9f ef       	ldi	r25, 0xFF	; 255
    2f8c:	90 93 d0 02 	sts	0x02D0, r25	; 0x8002d0 <Serial+0xd>
    2f90:	80 93 cf 02 	sts	0x02CF, r24	; 0x8002cf <Serial+0xc>
// actually ready to receive and display the data.
// We add a short delay before returning to fix a bug observed by Federico
// where the port is configured (lineState != 0) but not quite opened.
Serial_::operator bool() {
	bool result = false;
	if (_usbLineInfo.lineState > 0) 
    2f94:	10 91 0b 01 	lds	r17, 0x010B	; 0x80010b <_ZL12_usbLineInfo+0x7>
		result = true;
	delay(10);
    2f98:	6a e0       	ldi	r22, 0x0A	; 10
    2f9a:	70 e0       	ldi	r23, 0x00	; 0
    2f9c:	80 e0       	ldi	r24, 0x00	; 0
    2f9e:	90 e0       	ldi	r25, 0x00	; 0
    2fa0:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
  dtostrf(gyroData.z, -7, 3, intGyroData->z);
}

void setup(void) {
  Serial.begin(115200);
  while (!Serial) {
    2fa4:	11 11       	cpse	r17, r1
    2fa6:	07 c0       	rjmp	.+14     	; 0x2fb6 <main+0x16e>
    delay(10);  // will pause Zero, Leonardo, etc until serial console opens
    2fa8:	6a e0       	ldi	r22, 0x0A	; 10
    2faa:	70 e0       	ldi	r23, 0x00	; 0
    2fac:	80 e0       	ldi	r24, 0x00	; 0
    2fae:	90 e0       	ldi	r25, 0x00	; 0
    2fb0:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
    2fb4:	ef cf       	rjmp	.-34     	; 0x2f94 <main+0x14c>
 */

bool Adafruit_MPU6050::begin(uint8_t i2c_address,
                             TwoWire* wire,
                             int32_t sensor_id) {
  if (i2c_dev) {
    2fb6:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    2fba:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
    2fbe:	00 97       	sbiw	r24, 0x00	; 0
    2fc0:	11 f0       	breq	.+4      	; 0x2fc6 <main+0x17e>
    2fc2:	0e 94 8c 1d 	call	0x3b18	; 0x3b18 <free>
static void * new_helper(std::size_t size) {
  // Even zero-sized allocations should return a unique pointer, but
  // malloc does not guarantee this
  if (size == 0)
    size = 1;
  return malloc(size);
    2fc6:	86 e0       	ldi	r24, 0x06	; 6
    2fc8:	90 e0       	ldi	r25, 0x00	; 0
    2fca:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
    2fce:	fc 01       	movw	r30, r24
 *    @brief  Create an I2C device at a given address
 *    @param  addr The 7-bit I2C address for the device
 *    @param  theWire The I2C bus to use, defaults to &Wire
 */
Adafruit_I2CDevice::Adafruit_I2CDevice(uint8_t addr, TwoWire *theWire) {
  _addr = addr;
    2fd0:	88 e6       	ldi	r24, 0x68	; 104
    2fd2:	80 83       	st	Z, r24
  _wire = theWire;
    2fd4:	83 e1       	ldi	r24, 0x13	; 19
    2fd6:	93 e0       	ldi	r25, 0x03	; 3
    2fd8:	92 83       	std	Z+2, r25	; 0x02
    2fda:	81 83       	std	Z+1, r24	; 0x01
  _begun = false;
    2fdc:	13 82       	std	Z+3, r1	; 0x03
#ifdef ARDUINO_ARCH_SAMD
  _maxBufferSize = 250; // as defined in Wire.h's RingBuffer
#elif defined(ESP32)
  _maxBufferSize = I2C_BUFFER_LENGTH;
#else
  _maxBufferSize = 32;
    2fde:	80 e2       	ldi	r24, 0x20	; 32
    2fe0:	90 e0       	ldi	r25, 0x00	; 0
    2fe2:	95 83       	std	Z+5, r25	; 0x05
    2fe4:	84 83       	std	Z+4, r24	; 0x04
    delete i2c_dev;  // remove old interface
  }

  i2c_dev = new Adafruit_I2CDevice(i2c_address, wire);
    2fe6:	f0 93 74 03 	sts	0x0374, r31	; 0x800374 <mpu+0x1f>
    2fea:	e0 93 73 03 	sts	0x0373, r30	; 0x800373 <mpu+0x1e>
    2fee:	05 e0       	ldi	r16, 0x05	; 5
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveTxEvent( void (*function)(void) )
{
  twi_onSlaveTransmit = function;
    2ff0:	f0 e2       	ldi	r31, 0x20	; 32
    2ff2:	cf 2e       	mov	r12, r31
    2ff4:	f2 e0       	ldi	r31, 0x02	; 2
    2ff6:	df 2e       	mov	r13, r31
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveRxEvent( void (*function)(uint8_t*, int) )
{
  twi_onSlaveReceive = function;
    2ff8:	a1 e2       	ldi	r26, 0x21	; 33
    2ffa:	aa 2e       	mov	r10, r26
    2ffc:	a2 e0       	ldi	r26, 0x02	; 2
    2ffe:	ba 2e       	mov	r11, r26
 * don't respond well to a scan!
 *    @return True if I2C initialized and a device with the addr found
 */
bool Adafruit_I2CDevice::begin(bool addr_detect) {
  _wire->begin();
  _begun = true;
    3000:	11 e0       	ldi	r17, 0x01	; 1

  // For boards with I2C bus power control, may need to delay to allow
  // MPU6050 to come up after initial power.
  bool mpu_found = false;
  for (uint8_t tries = 0; tries < 5; tries++) {
    mpu_found = i2c_dev->begin();
    3002:	e0 90 73 03 	lds	r14, 0x0373	; 0x800373 <mpu+0x1e>
    3006:	f0 90 74 03 	lds	r15, 0x0374	; 0x800374 <mpu+0x1f>

// Public Methods //////////////////////////////////////////////////////////////

void TwoWire::begin(void)
{
  rxBufferIndex = 0;
    300a:	10 92 57 02 	sts	0x0257, r1	; 0x800257 <_ZN7TwoWire13rxBufferIndexE>
  rxBufferLength = 0;
    300e:	10 92 56 02 	sts	0x0256, r1	; 0x800256 <_ZN7TwoWire14rxBufferLengthE>

  txBufferIndex = 0;
    3012:	10 92 a0 02 	sts	0x02A0, r1	; 0x8002a0 <_ZN7TwoWire13txBufferIndexE>
  txBufferLength = 0;
    3016:	10 92 c2 02 	sts	0x02C2, r1	; 0x8002c2 <_ZN7TwoWire14txBufferLengthE>

  twi_init();
    301a:	0e 94 5c 05 	call	0xab8	; 0xab8 <twi_init>
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveTxEvent( void (*function)(void) )
{
  twi_onSlaveTransmit = function;
    301e:	d0 92 53 02 	sts	0x0253, r13	; 0x800253 <twi_onSlaveTransmit+0x1>
    3022:	c0 92 52 02 	sts	0x0252, r12	; 0x800252 <twi_onSlaveTransmit>
 * Input    function: callback function to use
 * Output   none
 */
void twi_attachSlaveRxEvent( void (*function)(uint8_t*, int) )
{
  twi_onSlaveReceive = function;
    3026:	b0 92 55 02 	sts	0x0255, r11	; 0x800255 <twi_onSlaveReceive+0x1>
    302a:	a0 92 54 02 	sts	0x0254, r10	; 0x800254 <twi_onSlaveReceive>
    302e:	f7 01       	movw	r30, r14
    3030:	13 83       	std	Z+3, r17	; 0x03

  if (addr_detect) {
    return detected();
    3032:	c7 01       	movw	r24, r14
    3034:	0e 94 65 07 	call	0xeca	; 0xeca <_ZN18Adafruit_I2CDevice8detectedEv>
    if (mpu_found)
    3038:	81 11       	cpse	r24, r1
    303a:	17 c0       	rjmp	.+46     	; 0x306a <main+0x222>
      break;
    delay(10);
    303c:	6a e0       	ldi	r22, 0x0A	; 10
    303e:	70 e0       	ldi	r23, 0x00	; 0
    3040:	80 e0       	ldi	r24, 0x00	; 0
    3042:	90 e0       	ldi	r25, 0x00	; 0
    3044:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
    3048:	01 50       	subi	r16, 0x01	; 1
  i2c_dev = new Adafruit_I2CDevice(i2c_address, wire);

  // For boards with I2C bus power control, may need to delay to allow
  // MPU6050 to come up after initial power.
  bool mpu_found = false;
  for (uint8_t tries = 0; tries < 5; tries++) {
    304a:	d9 f6       	brne	.-74     	; 0x3002 <main+0x1ba>
    304c:	8b e8       	ldi	r24, 0x8B	; 139
    304e:	91 e0       	ldi	r25, 0x01	; 1
    3050:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>
    3054:	87 ea       	ldi	r24, 0xA7	; 167
    3056:	91 e0       	ldi	r25, 0x01	; 1
    3058:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>

  // Try to initialize!
  if (!mpu.begin()) {
    Serial.println("Failed to find MPU6050 chip");
    while (1) {
      delay(10);
    305c:	6a e0       	ldi	r22, 0x0A	; 10
    305e:	70 e0       	ldi	r23, 0x00	; 0
    3060:	80 e0       	ldi	r24, 0x00	; 0
    3062:	90 e0       	ldi	r25, 0x00	; 0
    3064:	0e 94 e2 01 	call	0x3c4	; 0x3c4 <delay>
    3068:	f9 cf       	rjmp	.-14     	; 0x305c <main+0x214>
  }
  if (!mpu_found)
    return false;

  Adafruit_BusIO_Register chip_id =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_WHO_AM_I, 1);
    306a:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    306e:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    3072:	18 8a       	std	Y+16, r1	; 0x10
    3074:	19 8a       	std	Y+17, r1	; 0x11
    3076:	1a 8a       	std	Y+18, r1	; 0x12
    3078:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    307a:	9a 83       	std	Y+2, r25	; 0x02
    307c:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    307e:	1c 82       	std	Y+4, r1	; 0x04
    3080:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    3082:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    3084:	85 e7       	ldi	r24, 0x75	; 117
    3086:	90 e0       	ldi	r25, 0x00	; 0
    3088:	98 87       	std	Y+8, r25	; 0x08
    308a:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    308c:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    308e:	19 87       	std	Y+9, r17	; 0x09

  // make sure we're talking to the right chip
  if (chip_id.read() != MPU6050_DEVICE_ID) {
    3090:	ce 01       	movw	r24, r28
    3092:	01 96       	adiw	r24, 0x01	; 1
    3094:	7c 01       	movw	r14, r24
    3096:	0e 94 9a 0b 	call	0x1734	; 0x1734 <_ZN23Adafruit_BusIO_Register4readEv>
    309a:	68 36       	cpi	r22, 0x68	; 104
    309c:	71 05       	cpc	r23, r1
    309e:	81 05       	cpc	r24, r1
    30a0:	91 05       	cpc	r25, r1
    30a2:	a1 f6       	brne	.-88     	; 0x304c <main+0x204>
    return false;
  }

  return _init(sensor_id);
    30a4:	40 e0       	ldi	r20, 0x00	; 0
    30a6:	50 e0       	ldi	r21, 0x00	; 0
    30a8:	ba 01       	movw	r22, r20
    30aa:	85 e5       	ldi	r24, 0x55	; 85
    30ac:	93 e0       	ldi	r25, 0x03	; 3
    30ae:	0e 94 fb 0d 	call	0x1bf6	; 0x1bf6 <_ZN16Adafruit_MPU60505_initEl>
  while (!Serial) {
    delay(10);  // will pause Zero, Leonardo, etc until serial console opens
  }

  // Try to initialize!
  if (!mpu.begin()) {
    30b2:	88 23       	and	r24, r24
    30b4:	59 f2       	breq	.-106    	; 0x304c <main+0x204>
 *    @param bandwidth the new `mpu6050_bandwidth_t` bandwidth
 */
/**************************************************************************/
void Adafruit_MPU6050::setFilterBandwidth(mpu6050_bandwidth_t bandwidth) {
  Adafruit_BusIO_Register config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_CONFIG, 1);
    30b6:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    30ba:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    30be:	18 8a       	std	Y+16, r1	; 0x10
    30c0:	19 8a       	std	Y+17, r1	; 0x11
    30c2:	1a 8a       	std	Y+18, r1	; 0x12
    30c4:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    30c6:	9a 83       	std	Y+2, r25	; 0x02
    30c8:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    30ca:	1c 82       	std	Y+4, r1	; 0x04
    30cc:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    30ce:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    30d0:	8a e1       	ldi	r24, 0x1A	; 26
    30d2:	90 e0       	ldi	r25, 0x00	; 0
    30d4:	98 87       	std	Y+8, r25	; 0x08
    30d6:	8f 83       	std	Y+7, r24	; 0x07
  _byteorder = byteorder;
    30d8:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    30da:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    30dc:	fd 8a       	std	Y+21, r15	; 0x15
    30de:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    30e0:	83 e0       	ldi	r24, 0x03	; 3
    30e2:	d8 2e       	mov	r13, r24
    30e4:	de 8a       	std	Y+22, r13	; 0x16
  _shift = shift;
    30e6:	1f 8a       	std	Y+23, r1	; 0x17

  Adafruit_BusIO_RegisterBits filter_config =
      Adafruit_BusIO_RegisterBits(&config, 3, 0);
  filter_config.write(bandwidth);
    30e8:	46 e0       	ldi	r20, 0x06	; 6
    30ea:	50 e0       	ldi	r21, 0x00	; 0
    30ec:	60 e0       	ldi	r22, 0x00	; 0
    30ee:	70 e0       	ldi	r23, 0x00	; 0
    30f0:	ce 01       	movw	r24, r28
    30f2:	44 96       	adiw	r24, 0x14	; 20
    30f4:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
 *    @param bandwidth the new `mpu6050_highpass_t` bandwidth
 */
/**************************************************************************/
void Adafruit_MPU6050::setHighPassFilter(mpu6050_highpass_t bandwidth) {
  Adafruit_BusIO_Register config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_CONFIG, 1);
    30f8:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    30fc:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    3100:	18 8a       	std	Y+16, r1	; 0x10
    3102:	19 8a       	std	Y+17, r1	; 0x11
    3104:	1a 8a       	std	Y+18, r1	; 0x12
    3106:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    3108:	9a 83       	std	Y+2, r25	; 0x02
    310a:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    310c:	1c 82       	std	Y+4, r1	; 0x04
    310e:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    3110:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    3112:	9c e1       	ldi	r25, 0x1C	; 28
    3114:	a9 2e       	mov	r10, r25
    3116:	b1 2c       	mov	r11, r1
    3118:	b8 86       	std	Y+8, r11	; 0x08
    311a:	af 82       	std	Y+7, r10	; 0x07
  _byteorder = byteorder;
    311c:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    311e:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    3120:	fd 8a       	std	Y+21, r15	; 0x15
    3122:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    3124:	de 8a       	std	Y+22, r13	; 0x16
  _shift = shift;
    3126:	1f 8a       	std	Y+23, r1	; 0x17

  Adafruit_BusIO_RegisterBits filter_config =
      Adafruit_BusIO_RegisterBits(&config, 3, 0);
  filter_config.write(bandwidth);
    3128:	40 e0       	ldi	r20, 0x00	; 0
    312a:	50 e0       	ldi	r21, 0x00	; 0
    312c:	ba 01       	movw	r22, r20
    312e:	ce 01       	movw	r24, r28
    3130:	44 96       	adiw	r24, 0x14	; 20
    3132:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
            The new range to set. Must be a `mpu6050_accel_range_t`
*/
/**************************************************************************/
void Adafruit_MPU6050::setAccelerometerRange(mpu6050_accel_range_t new_range) {
  Adafruit_BusIO_Register accel_config =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_CONFIG, 1);
    3136:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    313a:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    313e:	18 8a       	std	Y+16, r1	; 0x10
    3140:	19 8a       	std	Y+17, r1	; 0x11
    3142:	1a 8a       	std	Y+18, r1	; 0x12
    3144:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    3146:	9a 83       	std	Y+2, r25	; 0x02
    3148:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    314a:	1c 82       	std	Y+4, r1	; 0x04
    314c:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    314e:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    3150:	b8 86       	std	Y+8, r11	; 0x08
    3152:	af 82       	std	Y+7, r10	; 0x07
  _byteorder = byteorder;
    3154:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    3156:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    3158:	fd 8a       	std	Y+21, r15	; 0x15
    315a:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    315c:	02 e0       	ldi	r16, 0x02	; 2
    315e:	0e 8b       	std	Y+22, r16	; 0x16
  _shift = shift;
    3160:	df 8a       	std	Y+23, r13	; 0x17

  Adafruit_BusIO_RegisterBits accel_range =
      Adafruit_BusIO_RegisterBits(&accel_config, 2, 3);
  accel_range.write(new_range);
    3162:	43 e0       	ldi	r20, 0x03	; 3
    3164:	50 e0       	ldi	r21, 0x00	; 0
    3166:	60 e0       	ldi	r22, 0x00	; 0
    3168:	70 e0       	ldi	r23, 0x00	; 0
    316a:	ce 01       	movw	r24, r28
    316c:	44 96       	adiw	r24, 0x14	; 20
    316e:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
/**************************************************************************/
bool Adafruit_MPU6050::setGyroStandby(bool xAxisStandby,
                                      bool yAxisStandby,
                                      bool zAxisStandby) {
  Adafruit_BusIO_Register pwr_mgmt_2 =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_2, 1);
    3172:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    3176:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    317a:	18 8a       	std	Y+16, r1	; 0x10
    317c:	19 8a       	std	Y+17, r1	; 0x11
    317e:	1a 8a       	std	Y+18, r1	; 0x12
    3180:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    3182:	9a 83       	std	Y+2, r25	; 0x02
    3184:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    3186:	1c 82       	std	Y+4, r1	; 0x04
    3188:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    318a:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    318c:	2c e6       	ldi	r18, 0x6C	; 108
    318e:	a2 2e       	mov	r10, r18
    3190:	b1 2c       	mov	r11, r1
    3192:	b8 86       	std	Y+8, r11	; 0x08
    3194:	af 82       	std	Y+7, r10	; 0x07
  _byteorder = byteorder;
    3196:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    3198:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    319a:	fd 8a       	std	Y+21, r15	; 0x15
    319c:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    319e:	de 8a       	std	Y+22, r13	; 0x16
  _shift = shift;
    31a0:	1f 8a       	std	Y+23, r1	; 0x17

  Adafruit_BusIO_RegisterBits gyro_stdby =
      Adafruit_BusIO_RegisterBits(&pwr_mgmt_2, 3, 0);
  return gyro_stdby.write(xAxisStandby << 2 | yAxisStandby << 1 | zAxisStandby);
    31a2:	47 e0       	ldi	r20, 0x07	; 7
    31a4:	50 e0       	ldi	r21, 0x00	; 0
    31a6:	60 e0       	ldi	r22, 0x00	; 0
    31a8:	70 e0       	ldi	r23, 0x00	; 0
    31aa:	ce 01       	movw	r24, r28
    31ac:	44 96       	adiw	r24, 0x14	; 20
    31ae:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
 *     @return True if setting was successful, otherwise false.
 */
/**************************************************************************/
bool Adafruit_MPU6050::setTemperatureStandby(bool enable) {
  Adafruit_BusIO_Register pwr_mgmt =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_1, 1);
    31b2:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    31b6:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    31ba:	18 8a       	std	Y+16, r1	; 0x10
    31bc:	19 8a       	std	Y+17, r1	; 0x11
    31be:	1a 8a       	std	Y+18, r1	; 0x12
    31c0:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    31c2:	9a 83       	std	Y+2, r25	; 0x02
    31c4:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    31c6:	1c 82       	std	Y+4, r1	; 0x04
    31c8:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    31ca:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    31cc:	3b e6       	ldi	r19, 0x6B	; 107
    31ce:	83 2e       	mov	r8, r19
    31d0:	91 2c       	mov	r9, r1
    31d2:	98 86       	std	Y+8, r9	; 0x08
    31d4:	8f 82       	std	Y+7, r8	; 0x07
  _byteorder = byteorder;
    31d6:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    31d8:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    31da:	fd 8a       	std	Y+21, r15	; 0x15
    31dc:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    31de:	1e 8b       	std	Y+22, r17	; 0x16
  _shift = shift;
    31e0:	df 8a       	std	Y+23, r13	; 0x17

  Adafruit_BusIO_RegisterBits temp_stdby =
      Adafruit_BusIO_RegisterBits(&pwr_mgmt, 1, 3);
  return temp_stdby.write(enable);
    31e2:	41 e0       	ldi	r20, 0x01	; 1
    31e4:	50 e0       	ldi	r21, 0x00	; 0
    31e6:	60 e0       	ldi	r22, 0x00	; 0
    31e8:	70 e0       	ldi	r23, 0x00	; 0
    31ea:	ce 01       	movw	r24, r28
    31ec:	44 96       	adiw	r24, 0x14	; 20
    31ee:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
      @returns True or false on successful write
*/
/**************************************************************************/
bool Adafruit_MPU6050::enableSleep(bool enable) {
  Adafruit_BusIO_Register pwr_mgmt =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_1, 1);
    31f2:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    31f6:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    31fa:	18 8a       	std	Y+16, r1	; 0x10
    31fc:	19 8a       	std	Y+17, r1	; 0x11
    31fe:	1a 8a       	std	Y+18, r1	; 0x12
    3200:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    3202:	9a 83       	std	Y+2, r25	; 0x02
    3204:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    3206:	1c 82       	std	Y+4, r1	; 0x04
    3208:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    320a:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    320c:	98 86       	std	Y+8, r9	; 0x08
    320e:	8f 82       	std	Y+7, r8	; 0x07
  _byteorder = byteorder;
    3210:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    3212:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    3214:	fd 8a       	std	Y+21, r15	; 0x15
    3216:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    3218:	1e 8b       	std	Y+22, r17	; 0x16
  _shift = shift;
    321a:	46 e0       	ldi	r20, 0x06	; 6
    321c:	d4 2e       	mov	r13, r20
    321e:	df 8a       	std	Y+23, r13	; 0x17

  Adafruit_BusIO_RegisterBits sleep =
      Adafruit_BusIO_RegisterBits(&pwr_mgmt, 1, 6);
  return sleep.write(enable);
    3220:	40 e0       	ldi	r20, 0x00	; 0
    3222:	50 e0       	ldi	r21, 0x00	; 0
    3224:	ba 01       	movw	r22, r20
    3226:	ce 01       	movw	r24, r28
    3228:	44 96       	adiw	r24, 0x14	; 20
    322a:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>
 *              measurement rate
 */
/**************************************************************************/
void Adafruit_MPU6050::setCycleRate(mpu6050_cycle_rate_t rate) {
  Adafruit_BusIO_Register pwr_mgmt_2 =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_PWR_MGMT_2, 1);
    322e:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    3232:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    3236:	18 8a       	std	Y+16, r1	; 0x10
    3238:	19 8a       	std	Y+17, r1	; 0x11
    323a:	1a 8a       	std	Y+18, r1	; 0x12
    323c:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    323e:	9a 83       	std	Y+2, r25	; 0x02
    3240:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    3242:	1c 82       	std	Y+4, r1	; 0x04
    3244:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    3246:	1a 87       	std	Y+10, r17	; 0x0a
  _address = reg_addr;
    3248:	b8 86       	std	Y+8, r11	; 0x08
    324a:	af 82       	std	Y+7, r10	; 0x07
  _byteorder = byteorder;
    324c:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    324e:	19 87       	std	Y+9, r17	; 0x09
 *    @param  bits The number of bits wide we are slicing
 *    @param  shift The number of bits that our bit-slice is shifted from LSB
 */
Adafruit_BusIO_RegisterBits::Adafruit_BusIO_RegisterBits(
    Adafruit_BusIO_Register *reg, uint8_t bits, uint8_t shift) {
  _register = reg;
    3250:	fd 8a       	std	Y+21, r15	; 0x15
    3252:	ec 8a       	std	Y+20, r14	; 0x14
  _bits = bits;
    3254:	0e 8b       	std	Y+22, r16	; 0x16
  _shift = shift;
    3256:	df 8a       	std	Y+23, r13	; 0x17

  Adafruit_BusIO_RegisterBits cycle_rate =
      Adafruit_BusIO_RegisterBits(&pwr_mgmt_2, 2, 6);
  cycle_rate.write(rate);
    3258:	42 e0       	ldi	r20, 0x02	; 2
    325a:	50 e0       	ldi	r21, 0x00	; 0
    325c:	60 e0       	ldi	r22, 0x00	; 0
    325e:	70 e0       	ldi	r23, 0x00	; 0
    3260:	ce 01       	movw	r24, r28
    3262:	44 96       	adiw	r24, 0x14	; 20
    3264:	0e 94 cb 0b 	call	0x1796	; 0x1796 <_ZN27Adafruit_BusIO_RegisterBits5writeEm>

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    3268:	00 93 4c 03 	sts	0x034C, r16	; 0x80034c <accelXExp>
  smoothReadingsFactor = smoothFactor; 
    326c:	5a e0       	ldi	r21, 0x0A	; 10
    326e:	c5 2e       	mov	r12, r21
    3270:	d1 2c       	mov	r13, r1
    3272:	d0 92 4e 03 	sts	0x034E, r13	; 0x80034e <accelXExp+0x2>
    3276:	c0 92 4d 03 	sts	0x034D, r12	; 0x80034d <accelXExp+0x1>
    327a:	84 e0       	ldi	r24, 0x04	; 4
    327c:	90 e0       	ldi	r25, 0x00	; 0
    327e:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
      return true;
      break;
      
    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL

      smoothReading = new T[2];
    3282:	90 93 54 03 	sts	0x0354, r25	; 0x800354 <accelXExp+0x8>
    3286:	80 93 53 03 	sts	0x0353, r24	; 0x800353 <accelXExp+0x7>
      smoothReading[0] = 0;
    328a:	fc 01       	movw	r30, r24
    328c:	11 82       	std	Z+1, r1	; 0x01
    328e:	10 82       	st	Z, r1
      smoothReading[1] = 0; // Second value in array used for storing last value added
    3290:	13 82       	std	Z+3, r1	; 0x03
    3292:	12 82       	std	Z+2, r1	; 0x02
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    3294:	00 93 43 03 	sts	0x0343, r16	; 0x800343 <accelYExp>
  smoothReadingsFactor = smoothFactor; 
    3298:	d0 92 45 03 	sts	0x0345, r13	; 0x800345 <accelYExp+0x2>
    329c:	c0 92 44 03 	sts	0x0344, r12	; 0x800344 <accelYExp+0x1>
    32a0:	84 e0       	ldi	r24, 0x04	; 4
    32a2:	90 e0       	ldi	r25, 0x00	; 0
    32a4:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
      return true;
      break;
      
    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL

      smoothReading = new T[2];
    32a8:	90 93 4b 03 	sts	0x034B, r25	; 0x80034b <accelYExp+0x8>
    32ac:	80 93 4a 03 	sts	0x034A, r24	; 0x80034a <accelYExp+0x7>
      smoothReading[0] = 0;
    32b0:	fc 01       	movw	r30, r24
    32b2:	11 82       	std	Z+1, r1	; 0x01
    32b4:	10 82       	st	Z, r1
      smoothReading[1] = 0; // Second value in array used for storing last value added
    32b6:	13 82       	std	Z+3, r1	; 0x03
    32b8:	12 82       	std	Z+2, r1	; 0x02
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    32ba:	00 93 3a 03 	sts	0x033A, r16	; 0x80033a <accelZExp>
  smoothReadingsFactor = smoothFactor; 
    32be:	d0 92 3c 03 	sts	0x033C, r13	; 0x80033c <accelZExp+0x2>
    32c2:	c0 92 3b 03 	sts	0x033B, r12	; 0x80033b <accelZExp+0x1>
    32c6:	84 e0       	ldi	r24, 0x04	; 4
    32c8:	90 e0       	ldi	r25, 0x00	; 0
    32ca:	0e 94 f0 1c 	call	0x39e0	; 0x39e0 <malloc>
      return true;
      break;
      
    case SMOOTHED_EXPONENTIAL : // SMOOTHED_EXPONENTIAL

      smoothReading = new T[2];
    32ce:	90 93 42 03 	sts	0x0342, r25	; 0x800342 <accelZExp+0x8>
    32d2:	80 93 41 03 	sts	0x0341, r24	; 0x800341 <accelZExp+0x7>
      smoothReading[0] = 0;
    32d6:	fc 01       	movw	r30, r24
    32d8:	11 82       	std	Z+1, r1	; 0x01
    32da:	10 82       	st	Z, r1
      smoothReading[1] = 0; // Second value in array used for storing last value added
    32dc:	13 82       	std	Z+3, r1	; 0x03
    32de:	12 82       	std	Z+2, r1	; 0x02
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    32e0:	10 93 31 03 	sts	0x0331, r17	; 0x800331 <accelX>
  smoothReadingsFactor = smoothFactor; 
    32e4:	6f e0       	ldi	r22, 0x0F	; 15
    32e6:	c6 2e       	mov	r12, r22
    32e8:	d1 2c       	mov	r13, r1
    32ea:	d0 92 33 03 	sts	0x0333, r13	; 0x800333 <accelX+0x2>
    32ee:	c0 92 32 03 	sts	0x0332, r12	; 0x800332 <accelX+0x1>
    32f2:	81 e3       	ldi	r24, 0x31	; 49
    32f4:	93 e0       	ldi	r25, 0x03	; 3
    32f6:	0e 94 e0 0d 	call	0x1bc0	; 0x1bc0 <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26>
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    32fa:	10 93 28 03 	sts	0x0328, r17	; 0x800328 <accelY>
  smoothReadingsFactor = smoothFactor; 
    32fe:	d0 92 2a 03 	sts	0x032A, r13	; 0x80032a <accelY+0x2>
    3302:	c0 92 29 03 	sts	0x0329, r12	; 0x800329 <accelY+0x1>
    3306:	88 e2       	ldi	r24, 0x28	; 40
    3308:	93 e0       	ldi	r25, 0x03	; 3
    330a:	0e 94 e0 0d 	call	0x1bc0	; 0x1bc0 <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26>
}

// Inintialise the array for storing sensor values
template <typename T>
bool Smoothed<T>::begin (byte mode, uint16_t smoothFactor) { 
  smoothMode = mode;
    330e:	10 93 1f 03 	sts	0x031F, r17	; 0x80031f <accelZ>
  smoothReadingsFactor = smoothFactor; 
    3312:	d0 92 21 03 	sts	0x0321, r13	; 0x800321 <accelZ+0x2>
    3316:	c0 92 20 03 	sts	0x0320, r12	; 0x800320 <accelZ+0x1>
    331a:	8f e1       	ldi	r24, 0x1F	; 31
    331c:	93 e0       	ldi	r25, 0x03	; 3
    331e:	0e 94 e0 0d 	call	0x1bc0	; 0x1bc0 <_ZN8SmoothedIlE5beginEhj.part.1.constprop.26>
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
  _i2cdevice = i2cdevice;
  _spidevice = nullptr;
  _addrwidth = address_width;
    3322:	77 24       	eor	r7, r7
    3324:	73 94       	inc	r7
  _address = reg_addr;
    3326:	7b e3       	ldi	r23, 0x3B	; 59
    3328:	a7 2e       	mov	r10, r23
    332a:	b1 2c       	mov	r11, r1
  mpu6050_accel_range_t accel_range = getAccelerometerRange();
  Adafruit_BusIO_Register data_reg =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_OUT);

  uint8_t buffer[6];
  data_reg.read(buffer, 6);
    332c:	6e 2c       	mov	r6, r14
    332e:	5f 2c       	mov	r5, r15
	
	setup();
    
	for (;;) {
		loop();
		if (serialEventRun) serialEventRun();
    3330:	e0 e0       	ldi	r30, 0x00	; 0
    3332:	8e 2e       	mov	r8, r30
    3334:	e0 e0       	ldi	r30, 0x00	; 0
    3336:	9e 2e       	mov	r9, r30

  fillAccelEvent(accel, timestamp);
}

void Adafruit_MPU6050::getAccelEventRaw(accel_t* accel) {
  uint32_t timestamp = millis();
    3338:	0e 94 14 02 	call	0x428	; 0x428 <millis>

  mpu6050_accel_range_t accel_range = getAccelerometerRange();
    333c:	85 e5       	ldi	r24, 0x55	; 85
    333e:	93 e0       	ldi	r25, 0x03	; 3
    3340:	0e 94 4f 0c 	call	0x189e	; 0x189e <_ZN16Adafruit_MPU605021getAccelerometerRangeEv>
  Adafruit_BusIO_Register data_reg =
      Adafruit_BusIO_Register(i2c_dev, MPU6050_ACCEL_OUT);
    3344:	80 91 73 03 	lds	r24, 0x0373	; 0x800373 <mpu+0x1e>
    3348:	90 91 74 03 	lds	r25, 0x0374	; 0x800374 <mpu+0x1f>
 */
Adafruit_BusIO_Register::Adafruit_BusIO_Register(Adafruit_I2CDevice *i2cdevice,
                                                 uint16_t reg_addr,
                                                 uint8_t width,
                                                 uint8_t byteorder,
                                                 uint8_t address_width) {
    334c:	18 8a       	std	Y+16, r1	; 0x10
    334e:	19 8a       	std	Y+17, r1	; 0x11
    3350:	1a 8a       	std	Y+18, r1	; 0x12
    3352:	1b 8a       	std	Y+19, r1	; 0x13
  _i2cdevice = i2cdevice;
    3354:	9a 83       	std	Y+2, r25	; 0x02
    3356:	89 83       	std	Y+1, r24	; 0x01
  _spidevice = nullptr;
    3358:	1c 82       	std	Y+4, r1	; 0x04
    335a:	1b 82       	std	Y+3, r1	; 0x03
  _addrwidth = address_width;
    335c:	7a 86       	std	Y+10, r7	; 0x0a
  _address = reg_addr;
    335e:	b8 86       	std	Y+8, r11	; 0x08
    3360:	af 82       	std	Y+7, r10	; 0x07
  _byteorder = byteorder;
    3362:	1b 86       	std	Y+11, r1	; 0x0b
  _width = width;
    3364:	79 86       	std	Y+9, r7	; 0x09

  uint8_t buffer[6];
  data_reg.read(buffer, 6);
    3366:	46 e0       	ldi	r20, 0x06	; 6
    3368:	be 01       	movw	r22, r28
    336a:	6c 5e       	subi	r22, 0xEC	; 236
    336c:	7f 4f       	sbci	r23, 0xFF	; 255
    336e:	86 2d       	mov	r24, r6
    3370:	95 2d       	mov	r25, r5
    3372:	0e 94 13 0a 	call	0x1426	; 0x1426 <_ZN23Adafruit_BusIO_Register4readEPhh>
    3376:	cc 88       	ldd	r12, Y+20	; 0x14
    3378:	dd 88       	ldd	r13, Y+21	; 0x15
    337a:	dc 24       	eor	r13, r12
    337c:	cd 24       	eor	r12, r13
    337e:	dc 24       	eor	r13, r12
  rawAccX = buffer[0] << 8 | buffer[1];
    3380:	d0 92 82 03 	sts	0x0382, r13	; 0x800382 <mpu+0x2d>
    3384:	c0 92 81 03 	sts	0x0381, r12	; 0x800381 <mpu+0x2c>
    3388:	0e 89       	ldd	r16, Y+22	; 0x16
    338a:	1f 89       	ldd	r17, Y+23	; 0x17
    338c:	10 27       	eor	r17, r16
    338e:	01 27       	eor	r16, r17
    3390:	10 27       	eor	r17, r16
  rawAccY = buffer[2] << 8 | buffer[3];
    3392:	10 93 84 03 	sts	0x0384, r17	; 0x800384 <mpu+0x2f>
    3396:	00 93 83 03 	sts	0x0383, r16	; 0x800383 <mpu+0x2e>
    339a:	e8 8c       	ldd	r14, Y+24	; 0x18
    339c:	f9 8c       	ldd	r15, Y+25	; 0x19
    339e:	fe 24       	eor	r15, r14
    33a0:	ef 24       	eor	r14, r15
    33a2:	fe 24       	eor	r15, r14
  rawAccZ = buffer[4] << 8 | buffer[5];
    33a4:	f0 92 86 03 	sts	0x0386, r15	; 0x800386 <mpu+0x31>
    33a8:	e0 92 85 03 	sts	0x0385, r14	; 0x800385 <mpu+0x30>
  // mpu.getEvent(&a, &g, &temp);
  // sensors_event_t accel = {0};
  accel_t accel_raw;

  mpu.getAccelEventRaw(&accel_raw);
  accelX.add(accel_raw.x);
    33ac:	a6 01       	movw	r20, r12
    33ae:	0d 2c       	mov	r0, r13
    33b0:	00 0c       	add	r0, r0
    33b2:	66 0b       	sbc	r22, r22
    33b4:	77 0b       	sbc	r23, r23
    33b6:	81 e3       	ldi	r24, 0x31	; 49
    33b8:	93 e0       	ldi	r25, 0x03	; 3
    33ba:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN8SmoothedIlE3addEl>
  accelY.add(accel_raw.y);
    33be:	a8 01       	movw	r20, r16
    33c0:	01 2e       	mov	r0, r17
    33c2:	00 0c       	add	r0, r0
    33c4:	66 0b       	sbc	r22, r22
    33c6:	77 0b       	sbc	r23, r23
    33c8:	88 e2       	ldi	r24, 0x28	; 40
    33ca:	93 e0       	ldi	r25, 0x03	; 3
    33cc:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN8SmoothedIlE3addEl>
  accelZ.add(accel_raw.z);
    33d0:	a7 01       	movw	r20, r14
    33d2:	0f 2c       	mov	r0, r15
    33d4:	00 0c       	add	r0, r0
    33d6:	66 0b       	sbc	r22, r22
    33d8:	77 0b       	sbc	r23, r23
    33da:	8f e1       	ldi	r24, 0x1F	; 31
    33dc:	93 e0       	ldi	r25, 0x03	; 3
    33de:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN8SmoothedIlE3addEl>
  accelXExp.add(accel_raw.x);
    33e2:	b6 01       	movw	r22, r12
    33e4:	8c e4       	ldi	r24, 0x4C	; 76
    33e6:	93 e0       	ldi	r25, 0x03	; 3
    33e8:	0e 94 27 08 	call	0x104e	; 0x104e <_ZN8SmoothedIiE3addEi>
  accelYExp.add(accel_raw.y);
    33ec:	b8 01       	movw	r22, r16
    33ee:	83 e4       	ldi	r24, 0x43	; 67
    33f0:	93 e0       	ldi	r25, 0x03	; 3
    33f2:	0e 94 27 08 	call	0x104e	; 0x104e <_ZN8SmoothedIiE3addEi>
  accelZExp.add(accel_raw.z);
    33f6:	b7 01       	movw	r22, r14
    33f8:	8a e3       	ldi	r24, 0x3A	; 58
    33fa:	93 e0       	ldi	r25, 0x03	; 3
    33fc:	0e 94 27 08 	call	0x104e	; 0x104e <_ZN8SmoothedIiE3addEi>
  Serial.print(",");
  Serial.print("AccelZ:");
  Serial.print(a.acceleration.z);
  Serial.println();
*/
if (millis() - prevPrint>=PRINT_INTERVAL) {
    3400:	0e 94 14 02 	call	0x428	; 0x428 <millis>
    3404:	00 91 58 02 	lds	r16, 0x0258	; 0x800258 <prevPrint>
    3408:	10 91 59 02 	lds	r17, 0x0259	; 0x800259 <prevPrint+0x1>
    340c:	20 91 5a 02 	lds	r18, 0x025A	; 0x80025a <prevPrint+0x2>
    3410:	30 91 5b 02 	lds	r19, 0x025B	; 0x80025b <prevPrint+0x3>
    3414:	60 1b       	sub	r22, r16
    3416:	71 0b       	sbc	r23, r17
    3418:	82 0b       	sbc	r24, r18
    341a:	93 0b       	sbc	r25, r19
    341c:	60 35       	cpi	r22, 0x50	; 80
    341e:	71 05       	cpc	r23, r1
    3420:	81 05       	cpc	r24, r1
    3422:	91 05       	cpc	r25, r1
    3424:	08 f4       	brcc	.+2      	; 0x3428 <main+0x5e0>
    3426:	6a c0       	rjmp	.+212    	; 0x34fc <main+0x6b4>
  prevPrint = millis();
    3428:	0e 94 14 02 	call	0x428	; 0x428 <millis>
    342c:	60 93 58 02 	sts	0x0258, r22	; 0x800258 <prevPrint>
    3430:	70 93 59 02 	sts	0x0259, r23	; 0x800259 <prevPrint+0x1>
    3434:	80 93 5a 02 	sts	0x025A, r24	; 0x80025a <prevPrint+0x2>
    3438:	90 93 5b 02 	sts	0x025B, r25	; 0x80025b <prevPrint+0x3>
  char* buf = strcat(printBuffer, printBuffer2);
  Serial.println(buf);
}

void printFast() {
  Serial.print("AccelX:");
    343c:	8a ea       	ldi	r24, 0xAA	; 170
    343e:	91 e0       	ldi	r25, 0x01	; 1
    3440:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelX.get());
    3444:	81 e3       	ldi	r24, 0x31	; 49
    3446:	93 e0       	ldi	r25, 0x03	; 3
    3448:	0e 94 9c 09 	call	0x1338	; 0x1338 <_ZN8SmoothedIlE3getEv>
    344c:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
  Serial.print(",");
    3450:	82 eb       	ldi	r24, 0xB2	; 178
    3452:	91 e0       	ldi	r25, 0x01	; 1
    3454:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print("AccelY:");
    3458:	84 eb       	ldi	r24, 0xB4	; 180
    345a:	91 e0       	ldi	r25, 0x01	; 1
    345c:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelY.get());
    3460:	88 e2       	ldi	r24, 0x28	; 40
    3462:	93 e0       	ldi	r25, 0x03	; 3
    3464:	0e 94 9c 09 	call	0x1338	; 0x1338 <_ZN8SmoothedIlE3getEv>
    3468:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
  Serial.print(",");
    346c:	82 eb       	ldi	r24, 0xB2	; 178
    346e:	91 e0       	ldi	r25, 0x01	; 1
    3470:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print("AccelZ:");
    3474:	8c eb       	ldi	r24, 0xBC	; 188
    3476:	91 e0       	ldi	r25, 0x01	; 1
    3478:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelZ.get());
    347c:	8f e1       	ldi	r24, 0x1F	; 31
    347e:	93 e0       	ldi	r25, 0x03	; 3
    3480:	0e 94 9c 09 	call	0x1338	; 0x1338 <_ZN8SmoothedIlE3getEv>
    3484:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
  Serial.print(",");
    3488:	82 eb       	ldi	r24, 0xB2	; 178
    348a:	91 e0       	ldi	r25, 0x01	; 1
    348c:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print("AccelXExp:");
    3490:	84 ec       	ldi	r24, 0xC4	; 196
    3492:	91 e0       	ldi	r25, 0x01	; 1
    3494:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelXExp.get());
    3498:	8c e4       	ldi	r24, 0x4C	; 76
    349a:	93 e0       	ldi	r25, 0x03	; 3
    349c:	0e 94 59 09 	call	0x12b2	; 0x12b2 <_ZN8SmoothedIiE3getEv>
  return print((unsigned long) b, base);
}

size_t Print::print(int n, int base)
{
  return print((long) n, base);
    34a0:	bc 01       	movw	r22, r24
    34a2:	99 0f       	add	r25, r25
    34a4:	88 0b       	sbc	r24, r24
    34a6:	99 0b       	sbc	r25, r25
    34a8:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
  Serial.print(",");
    34ac:	82 eb       	ldi	r24, 0xB2	; 178
    34ae:	91 e0       	ldi	r25, 0x01	; 1
    34b0:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print("AccelYExp:");
    34b4:	8f ec       	ldi	r24, 0xCF	; 207
    34b6:	91 e0       	ldi	r25, 0x01	; 1
    34b8:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelYExp.get());
    34bc:	83 e4       	ldi	r24, 0x43	; 67
    34be:	93 e0       	ldi	r25, 0x03	; 3
    34c0:	0e 94 59 09 	call	0x12b2	; 0x12b2 <_ZN8SmoothedIiE3getEv>
    34c4:	bc 01       	movw	r22, r24
    34c6:	99 0f       	add	r25, r25
    34c8:	88 0b       	sbc	r24, r24
    34ca:	99 0b       	sbc	r25, r25
    34cc:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
  Serial.print(",");
    34d0:	82 eb       	ldi	r24, 0xB2	; 178
    34d2:	91 e0       	ldi	r25, 0x01	; 1
    34d4:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print("AccelZExp:");
    34d8:	8a ed       	ldi	r24, 0xDA	; 218
    34da:	91 e0       	ldi	r25, 0x01	; 1
    34dc:	0e 94 0c 10 	call	0x2018	; 0x2018 <_ZN5Print5printEPKc.constprop.12>
  Serial.print(accelZExp.get());
    34e0:	8a e3       	ldi	r24, 0x3A	; 58
    34e2:	93 e0       	ldi	r25, 0x03	; 3
    34e4:	0e 94 59 09 	call	0x12b2	; 0x12b2 <_ZN8SmoothedIiE3getEv>
    34e8:	bc 01       	movw	r22, r24
    34ea:	99 0f       	add	r25, r25
    34ec:	88 0b       	sbc	r24, r24
    34ee:	99 0b       	sbc	r25, r25
    34f0:	0e 94 91 0f 	call	0x1f22	; 0x1f22 <_ZN5Print5printEli.constprop.14>
    34f4:	87 ea       	ldi	r24, 0xA7	; 167
    34f6:	91 e0       	ldi	r25, 0x01	; 1
    34f8:	0e 94 84 0f 	call	0x1f08	; 0x1f08 <_ZN5Print5writeEPKc.part.2.constprop.23>
    34fc:	81 14       	cp	r8, r1
    34fe:	91 04       	cpc	r9, r1
    3500:	09 f4       	brne	.+2      	; 0x3504 <main+0x6bc>
    3502:	1a cf       	rjmp	.-460    	; 0x3338 <main+0x4f0>
    3504:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    3508:	17 cf       	rjmp	.-466    	; 0x3338 <main+0x4f0>

0000350a <__subsf3>:
    350a:	50 58       	subi	r21, 0x80	; 128

0000350c <__addsf3>:
    350c:	bb 27       	eor	r27, r27
    350e:	aa 27       	eor	r26, r26
    3510:	0e 94 9d 1a 	call	0x353a	; 0x353a <__addsf3x>
    3514:	0c 94 ee 1b 	jmp	0x37dc	; 0x37dc <__fp_round>
    3518:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <__fp_pscA>
    351c:	38 f0       	brcs	.+14     	; 0x352c <__addsf3+0x20>
    351e:	0e 94 e7 1b 	call	0x37ce	; 0x37ce <__fp_pscB>
    3522:	20 f0       	brcs	.+8      	; 0x352c <__addsf3+0x20>
    3524:	39 f4       	brne	.+14     	; 0x3534 <__addsf3+0x28>
    3526:	9f 3f       	cpi	r25, 0xFF	; 255
    3528:	19 f4       	brne	.+6      	; 0x3530 <__addsf3+0x24>
    352a:	26 f4       	brtc	.+8      	; 0x3534 <__addsf3+0x28>
    352c:	0c 94 dd 1b 	jmp	0x37ba	; 0x37ba <__fp_nan>
    3530:	0e f4       	brtc	.+2      	; 0x3534 <__addsf3+0x28>
    3532:	e0 95       	com	r30
    3534:	e7 fb       	bst	r30, 7
    3536:	0c 94 d7 1b 	jmp	0x37ae	; 0x37ae <__fp_inf>

0000353a <__addsf3x>:
    353a:	e9 2f       	mov	r30, r25
    353c:	0e 94 ff 1b 	call	0x37fe	; 0x37fe <__fp_split3>
    3540:	58 f3       	brcs	.-42     	; 0x3518 <__addsf3+0xc>
    3542:	ba 17       	cp	r27, r26
    3544:	62 07       	cpc	r22, r18
    3546:	73 07       	cpc	r23, r19
    3548:	84 07       	cpc	r24, r20
    354a:	95 07       	cpc	r25, r21
    354c:	20 f0       	brcs	.+8      	; 0x3556 <__addsf3x+0x1c>
    354e:	79 f4       	brne	.+30     	; 0x356e <__addsf3x+0x34>
    3550:	a6 f5       	brtc	.+104    	; 0x35ba <__addsf3x+0x80>
    3552:	0c 94 21 1c 	jmp	0x3842	; 0x3842 <__fp_zero>
    3556:	0e f4       	brtc	.+2      	; 0x355a <__addsf3x+0x20>
    3558:	e0 95       	com	r30
    355a:	0b 2e       	mov	r0, r27
    355c:	ba 2f       	mov	r27, r26
    355e:	a0 2d       	mov	r26, r0
    3560:	0b 01       	movw	r0, r22
    3562:	b9 01       	movw	r22, r18
    3564:	90 01       	movw	r18, r0
    3566:	0c 01       	movw	r0, r24
    3568:	ca 01       	movw	r24, r20
    356a:	a0 01       	movw	r20, r0
    356c:	11 24       	eor	r1, r1
    356e:	ff 27       	eor	r31, r31
    3570:	59 1b       	sub	r21, r25
    3572:	99 f0       	breq	.+38     	; 0x359a <__addsf3x+0x60>
    3574:	59 3f       	cpi	r21, 0xF9	; 249
    3576:	50 f4       	brcc	.+20     	; 0x358c <__addsf3x+0x52>
    3578:	50 3e       	cpi	r21, 0xE0	; 224
    357a:	68 f1       	brcs	.+90     	; 0x35d6 <__addsf3x+0x9c>
    357c:	1a 16       	cp	r1, r26
    357e:	f0 40       	sbci	r31, 0x00	; 0
    3580:	a2 2f       	mov	r26, r18
    3582:	23 2f       	mov	r18, r19
    3584:	34 2f       	mov	r19, r20
    3586:	44 27       	eor	r20, r20
    3588:	58 5f       	subi	r21, 0xF8	; 248
    358a:	f3 cf       	rjmp	.-26     	; 0x3572 <__addsf3x+0x38>
    358c:	46 95       	lsr	r20
    358e:	37 95       	ror	r19
    3590:	27 95       	ror	r18
    3592:	a7 95       	ror	r26
    3594:	f0 40       	sbci	r31, 0x00	; 0
    3596:	53 95       	inc	r21
    3598:	c9 f7       	brne	.-14     	; 0x358c <__addsf3x+0x52>
    359a:	7e f4       	brtc	.+30     	; 0x35ba <__addsf3x+0x80>
    359c:	1f 16       	cp	r1, r31
    359e:	ba 0b       	sbc	r27, r26
    35a0:	62 0b       	sbc	r22, r18
    35a2:	73 0b       	sbc	r23, r19
    35a4:	84 0b       	sbc	r24, r20
    35a6:	ba f0       	brmi	.+46     	; 0x35d6 <__addsf3x+0x9c>
    35a8:	91 50       	subi	r25, 0x01	; 1
    35aa:	a1 f0       	breq	.+40     	; 0x35d4 <__addsf3x+0x9a>
    35ac:	ff 0f       	add	r31, r31
    35ae:	bb 1f       	adc	r27, r27
    35b0:	66 1f       	adc	r22, r22
    35b2:	77 1f       	adc	r23, r23
    35b4:	88 1f       	adc	r24, r24
    35b6:	c2 f7       	brpl	.-16     	; 0x35a8 <__addsf3x+0x6e>
    35b8:	0e c0       	rjmp	.+28     	; 0x35d6 <__addsf3x+0x9c>
    35ba:	ba 0f       	add	r27, r26
    35bc:	62 1f       	adc	r22, r18
    35be:	73 1f       	adc	r23, r19
    35c0:	84 1f       	adc	r24, r20
    35c2:	48 f4       	brcc	.+18     	; 0x35d6 <__addsf3x+0x9c>
    35c4:	87 95       	ror	r24
    35c6:	77 95       	ror	r23
    35c8:	67 95       	ror	r22
    35ca:	b7 95       	ror	r27
    35cc:	f7 95       	ror	r31
    35ce:	9e 3f       	cpi	r25, 0xFE	; 254
    35d0:	08 f0       	brcs	.+2      	; 0x35d4 <__addsf3x+0x9a>
    35d2:	b0 cf       	rjmp	.-160    	; 0x3534 <__addsf3+0x28>
    35d4:	93 95       	inc	r25
    35d6:	88 0f       	add	r24, r24
    35d8:	08 f0       	brcs	.+2      	; 0x35dc <__addsf3x+0xa2>
    35da:	99 27       	eor	r25, r25
    35dc:	ee 0f       	add	r30, r30
    35de:	97 95       	ror	r25
    35e0:	87 95       	ror	r24
    35e2:	08 95       	ret

000035e4 <__divsf3>:
    35e4:	0e 94 06 1b 	call	0x360c	; 0x360c <__divsf3x>
    35e8:	0c 94 ee 1b 	jmp	0x37dc	; 0x37dc <__fp_round>
    35ec:	0e 94 e7 1b 	call	0x37ce	; 0x37ce <__fp_pscB>
    35f0:	58 f0       	brcs	.+22     	; 0x3608 <__divsf3+0x24>
    35f2:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <__fp_pscA>
    35f6:	40 f0       	brcs	.+16     	; 0x3608 <__divsf3+0x24>
    35f8:	29 f4       	brne	.+10     	; 0x3604 <__divsf3+0x20>
    35fa:	5f 3f       	cpi	r21, 0xFF	; 255
    35fc:	29 f0       	breq	.+10     	; 0x3608 <__divsf3+0x24>
    35fe:	0c 94 d7 1b 	jmp	0x37ae	; 0x37ae <__fp_inf>
    3602:	51 11       	cpse	r21, r1
    3604:	0c 94 22 1c 	jmp	0x3844	; 0x3844 <__fp_szero>
    3608:	0c 94 dd 1b 	jmp	0x37ba	; 0x37ba <__fp_nan>

0000360c <__divsf3x>:
    360c:	0e 94 ff 1b 	call	0x37fe	; 0x37fe <__fp_split3>
    3610:	68 f3       	brcs	.-38     	; 0x35ec <__divsf3+0x8>

00003612 <__divsf3_pse>:
    3612:	99 23       	and	r25, r25
    3614:	b1 f3       	breq	.-20     	; 0x3602 <__divsf3+0x1e>
    3616:	55 23       	and	r21, r21
    3618:	91 f3       	breq	.-28     	; 0x35fe <__divsf3+0x1a>
    361a:	95 1b       	sub	r25, r21
    361c:	55 0b       	sbc	r21, r21
    361e:	bb 27       	eor	r27, r27
    3620:	aa 27       	eor	r26, r26
    3622:	62 17       	cp	r22, r18
    3624:	73 07       	cpc	r23, r19
    3626:	84 07       	cpc	r24, r20
    3628:	38 f0       	brcs	.+14     	; 0x3638 <__divsf3_pse+0x26>
    362a:	9f 5f       	subi	r25, 0xFF	; 255
    362c:	5f 4f       	sbci	r21, 0xFF	; 255
    362e:	22 0f       	add	r18, r18
    3630:	33 1f       	adc	r19, r19
    3632:	44 1f       	adc	r20, r20
    3634:	aa 1f       	adc	r26, r26
    3636:	a9 f3       	breq	.-22     	; 0x3622 <__divsf3_pse+0x10>
    3638:	35 d0       	rcall	.+106    	; 0x36a4 <__divsf3_pse+0x92>
    363a:	0e 2e       	mov	r0, r30
    363c:	3a f0       	brmi	.+14     	; 0x364c <__divsf3_pse+0x3a>
    363e:	e0 e8       	ldi	r30, 0x80	; 128
    3640:	32 d0       	rcall	.+100    	; 0x36a6 <__divsf3_pse+0x94>
    3642:	91 50       	subi	r25, 0x01	; 1
    3644:	50 40       	sbci	r21, 0x00	; 0
    3646:	e6 95       	lsr	r30
    3648:	00 1c       	adc	r0, r0
    364a:	ca f7       	brpl	.-14     	; 0x363e <__divsf3_pse+0x2c>
    364c:	2b d0       	rcall	.+86     	; 0x36a4 <__divsf3_pse+0x92>
    364e:	fe 2f       	mov	r31, r30
    3650:	29 d0       	rcall	.+82     	; 0x36a4 <__divsf3_pse+0x92>
    3652:	66 0f       	add	r22, r22
    3654:	77 1f       	adc	r23, r23
    3656:	88 1f       	adc	r24, r24
    3658:	bb 1f       	adc	r27, r27
    365a:	26 17       	cp	r18, r22
    365c:	37 07       	cpc	r19, r23
    365e:	48 07       	cpc	r20, r24
    3660:	ab 07       	cpc	r26, r27
    3662:	b0 e8       	ldi	r27, 0x80	; 128
    3664:	09 f0       	breq	.+2      	; 0x3668 <__divsf3_pse+0x56>
    3666:	bb 0b       	sbc	r27, r27
    3668:	80 2d       	mov	r24, r0
    366a:	bf 01       	movw	r22, r30
    366c:	ff 27       	eor	r31, r31
    366e:	93 58       	subi	r25, 0x83	; 131
    3670:	5f 4f       	sbci	r21, 0xFF	; 255
    3672:	3a f0       	brmi	.+14     	; 0x3682 <__divsf3_pse+0x70>
    3674:	9e 3f       	cpi	r25, 0xFE	; 254
    3676:	51 05       	cpc	r21, r1
    3678:	78 f0       	brcs	.+30     	; 0x3698 <__divsf3_pse+0x86>
    367a:	0c 94 d7 1b 	jmp	0x37ae	; 0x37ae <__fp_inf>
    367e:	0c 94 22 1c 	jmp	0x3844	; 0x3844 <__fp_szero>
    3682:	5f 3f       	cpi	r21, 0xFF	; 255
    3684:	e4 f3       	brlt	.-8      	; 0x367e <__divsf3_pse+0x6c>
    3686:	98 3e       	cpi	r25, 0xE8	; 232
    3688:	d4 f3       	brlt	.-12     	; 0x367e <__divsf3_pse+0x6c>
    368a:	86 95       	lsr	r24
    368c:	77 95       	ror	r23
    368e:	67 95       	ror	r22
    3690:	b7 95       	ror	r27
    3692:	f7 95       	ror	r31
    3694:	9f 5f       	subi	r25, 0xFF	; 255
    3696:	c9 f7       	brne	.-14     	; 0x368a <__divsf3_pse+0x78>
    3698:	88 0f       	add	r24, r24
    369a:	91 1d       	adc	r25, r1
    369c:	96 95       	lsr	r25
    369e:	87 95       	ror	r24
    36a0:	97 f9       	bld	r25, 7
    36a2:	08 95       	ret
    36a4:	e1 e0       	ldi	r30, 0x01	; 1
    36a6:	66 0f       	add	r22, r22
    36a8:	77 1f       	adc	r23, r23
    36aa:	88 1f       	adc	r24, r24
    36ac:	bb 1f       	adc	r27, r27
    36ae:	62 17       	cp	r22, r18
    36b0:	73 07       	cpc	r23, r19
    36b2:	84 07       	cpc	r24, r20
    36b4:	ba 07       	cpc	r27, r26
    36b6:	20 f0       	brcs	.+8      	; 0x36c0 <__divsf3_pse+0xae>
    36b8:	62 1b       	sub	r22, r18
    36ba:	73 0b       	sbc	r23, r19
    36bc:	84 0b       	sbc	r24, r20
    36be:	ba 0b       	sbc	r27, r26
    36c0:	ee 1f       	adc	r30, r30
    36c2:	88 f7       	brcc	.-30     	; 0x36a6 <__divsf3_pse+0x94>
    36c4:	e0 95       	com	r30
    36c6:	08 95       	ret

000036c8 <__fixsfsi>:
    36c8:	0e 94 6b 1b 	call	0x36d6	; 0x36d6 <__fixunssfsi>
    36cc:	68 94       	set
    36ce:	b1 11       	cpse	r27, r1
    36d0:	0c 94 22 1c 	jmp	0x3844	; 0x3844 <__fp_szero>
    36d4:	08 95       	ret

000036d6 <__fixunssfsi>:
    36d6:	0e 94 07 1c 	call	0x380e	; 0x380e <__fp_splitA>
    36da:	88 f0       	brcs	.+34     	; 0x36fe <__fixunssfsi+0x28>
    36dc:	9f 57       	subi	r25, 0x7F	; 127
    36de:	98 f0       	brcs	.+38     	; 0x3706 <__fixunssfsi+0x30>
    36e0:	b9 2f       	mov	r27, r25
    36e2:	99 27       	eor	r25, r25
    36e4:	b7 51       	subi	r27, 0x17	; 23
    36e6:	b0 f0       	brcs	.+44     	; 0x3714 <__fixunssfsi+0x3e>
    36e8:	e1 f0       	breq	.+56     	; 0x3722 <__fixunssfsi+0x4c>
    36ea:	66 0f       	add	r22, r22
    36ec:	77 1f       	adc	r23, r23
    36ee:	88 1f       	adc	r24, r24
    36f0:	99 1f       	adc	r25, r25
    36f2:	1a f0       	brmi	.+6      	; 0x36fa <__fixunssfsi+0x24>
    36f4:	ba 95       	dec	r27
    36f6:	c9 f7       	brne	.-14     	; 0x36ea <__fixunssfsi+0x14>
    36f8:	14 c0       	rjmp	.+40     	; 0x3722 <__fixunssfsi+0x4c>
    36fa:	b1 30       	cpi	r27, 0x01	; 1
    36fc:	91 f0       	breq	.+36     	; 0x3722 <__fixunssfsi+0x4c>
    36fe:	0e 94 21 1c 	call	0x3842	; 0x3842 <__fp_zero>
    3702:	b1 e0       	ldi	r27, 0x01	; 1
    3704:	08 95       	ret
    3706:	0c 94 21 1c 	jmp	0x3842	; 0x3842 <__fp_zero>
    370a:	67 2f       	mov	r22, r23
    370c:	78 2f       	mov	r23, r24
    370e:	88 27       	eor	r24, r24
    3710:	b8 5f       	subi	r27, 0xF8	; 248
    3712:	39 f0       	breq	.+14     	; 0x3722 <__fixunssfsi+0x4c>
    3714:	b9 3f       	cpi	r27, 0xF9	; 249
    3716:	cc f3       	brlt	.-14     	; 0x370a <__fixunssfsi+0x34>
    3718:	86 95       	lsr	r24
    371a:	77 95       	ror	r23
    371c:	67 95       	ror	r22
    371e:	b3 95       	inc	r27
    3720:	d9 f7       	brne	.-10     	; 0x3718 <__fixunssfsi+0x42>
    3722:	3e f4       	brtc	.+14     	; 0x3732 <__fixunssfsi+0x5c>
    3724:	90 95       	com	r25
    3726:	80 95       	com	r24
    3728:	70 95       	com	r23
    372a:	61 95       	neg	r22
    372c:	7f 4f       	sbci	r23, 0xFF	; 255
    372e:	8f 4f       	sbci	r24, 0xFF	; 255
    3730:	9f 4f       	sbci	r25, 0xFF	; 255
    3732:	08 95       	ret

00003734 <__floatunsisf>:
    3734:	e8 94       	clt
    3736:	09 c0       	rjmp	.+18     	; 0x374a <__floatsisf+0x12>

00003738 <__floatsisf>:
    3738:	97 fb       	bst	r25, 7
    373a:	3e f4       	brtc	.+14     	; 0x374a <__floatsisf+0x12>
    373c:	90 95       	com	r25
    373e:	80 95       	com	r24
    3740:	70 95       	com	r23
    3742:	61 95       	neg	r22
    3744:	7f 4f       	sbci	r23, 0xFF	; 255
    3746:	8f 4f       	sbci	r24, 0xFF	; 255
    3748:	9f 4f       	sbci	r25, 0xFF	; 255
    374a:	99 23       	and	r25, r25
    374c:	a9 f0       	breq	.+42     	; 0x3778 <__floatsisf+0x40>
    374e:	f9 2f       	mov	r31, r25
    3750:	96 e9       	ldi	r25, 0x96	; 150
    3752:	bb 27       	eor	r27, r27
    3754:	93 95       	inc	r25
    3756:	f6 95       	lsr	r31
    3758:	87 95       	ror	r24
    375a:	77 95       	ror	r23
    375c:	67 95       	ror	r22
    375e:	b7 95       	ror	r27
    3760:	f1 11       	cpse	r31, r1
    3762:	f8 cf       	rjmp	.-16     	; 0x3754 <__floatsisf+0x1c>
    3764:	fa f4       	brpl	.+62     	; 0x37a4 <__floatsisf+0x6c>
    3766:	bb 0f       	add	r27, r27
    3768:	11 f4       	brne	.+4      	; 0x376e <__floatsisf+0x36>
    376a:	60 ff       	sbrs	r22, 0
    376c:	1b c0       	rjmp	.+54     	; 0x37a4 <__floatsisf+0x6c>
    376e:	6f 5f       	subi	r22, 0xFF	; 255
    3770:	7f 4f       	sbci	r23, 0xFF	; 255
    3772:	8f 4f       	sbci	r24, 0xFF	; 255
    3774:	9f 4f       	sbci	r25, 0xFF	; 255
    3776:	16 c0       	rjmp	.+44     	; 0x37a4 <__floatsisf+0x6c>
    3778:	88 23       	and	r24, r24
    377a:	11 f0       	breq	.+4      	; 0x3780 <__floatsisf+0x48>
    377c:	96 e9       	ldi	r25, 0x96	; 150
    377e:	11 c0       	rjmp	.+34     	; 0x37a2 <__floatsisf+0x6a>
    3780:	77 23       	and	r23, r23
    3782:	21 f0       	breq	.+8      	; 0x378c <__floatsisf+0x54>
    3784:	9e e8       	ldi	r25, 0x8E	; 142
    3786:	87 2f       	mov	r24, r23
    3788:	76 2f       	mov	r23, r22
    378a:	05 c0       	rjmp	.+10     	; 0x3796 <__floatsisf+0x5e>
    378c:	66 23       	and	r22, r22
    378e:	71 f0       	breq	.+28     	; 0x37ac <__floatsisf+0x74>
    3790:	96 e8       	ldi	r25, 0x86	; 134
    3792:	86 2f       	mov	r24, r22
    3794:	70 e0       	ldi	r23, 0x00	; 0
    3796:	60 e0       	ldi	r22, 0x00	; 0
    3798:	2a f0       	brmi	.+10     	; 0x37a4 <__floatsisf+0x6c>
    379a:	9a 95       	dec	r25
    379c:	66 0f       	add	r22, r22
    379e:	77 1f       	adc	r23, r23
    37a0:	88 1f       	adc	r24, r24
    37a2:	da f7       	brpl	.-10     	; 0x379a <__floatsisf+0x62>
    37a4:	88 0f       	add	r24, r24
    37a6:	96 95       	lsr	r25
    37a8:	87 95       	ror	r24
    37aa:	97 f9       	bld	r25, 7
    37ac:	08 95       	ret

000037ae <__fp_inf>:
    37ae:	97 f9       	bld	r25, 7
    37b0:	9f 67       	ori	r25, 0x7F	; 127
    37b2:	80 e8       	ldi	r24, 0x80	; 128
    37b4:	70 e0       	ldi	r23, 0x00	; 0
    37b6:	60 e0       	ldi	r22, 0x00	; 0
    37b8:	08 95       	ret

000037ba <__fp_nan>:
    37ba:	9f ef       	ldi	r25, 0xFF	; 255
    37bc:	80 ec       	ldi	r24, 0xC0	; 192
    37be:	08 95       	ret

000037c0 <__fp_pscA>:
    37c0:	00 24       	eor	r0, r0
    37c2:	0a 94       	dec	r0
    37c4:	16 16       	cp	r1, r22
    37c6:	17 06       	cpc	r1, r23
    37c8:	18 06       	cpc	r1, r24
    37ca:	09 06       	cpc	r0, r25
    37cc:	08 95       	ret

000037ce <__fp_pscB>:
    37ce:	00 24       	eor	r0, r0
    37d0:	0a 94       	dec	r0
    37d2:	12 16       	cp	r1, r18
    37d4:	13 06       	cpc	r1, r19
    37d6:	14 06       	cpc	r1, r20
    37d8:	05 06       	cpc	r0, r21
    37da:	08 95       	ret

000037dc <__fp_round>:
    37dc:	09 2e       	mov	r0, r25
    37de:	03 94       	inc	r0
    37e0:	00 0c       	add	r0, r0
    37e2:	11 f4       	brne	.+4      	; 0x37e8 <__fp_round+0xc>
    37e4:	88 23       	and	r24, r24
    37e6:	52 f0       	brmi	.+20     	; 0x37fc <__fp_round+0x20>
    37e8:	bb 0f       	add	r27, r27
    37ea:	40 f4       	brcc	.+16     	; 0x37fc <__fp_round+0x20>
    37ec:	bf 2b       	or	r27, r31
    37ee:	11 f4       	brne	.+4      	; 0x37f4 <__fp_round+0x18>
    37f0:	60 ff       	sbrs	r22, 0
    37f2:	04 c0       	rjmp	.+8      	; 0x37fc <__fp_round+0x20>
    37f4:	6f 5f       	subi	r22, 0xFF	; 255
    37f6:	7f 4f       	sbci	r23, 0xFF	; 255
    37f8:	8f 4f       	sbci	r24, 0xFF	; 255
    37fa:	9f 4f       	sbci	r25, 0xFF	; 255
    37fc:	08 95       	ret

000037fe <__fp_split3>:
    37fe:	57 fd       	sbrc	r21, 7
    3800:	90 58       	subi	r25, 0x80	; 128
    3802:	44 0f       	add	r20, r20
    3804:	55 1f       	adc	r21, r21
    3806:	59 f0       	breq	.+22     	; 0x381e <__fp_splitA+0x10>
    3808:	5f 3f       	cpi	r21, 0xFF	; 255
    380a:	71 f0       	breq	.+28     	; 0x3828 <__fp_splitA+0x1a>
    380c:	47 95       	ror	r20

0000380e <__fp_splitA>:
    380e:	88 0f       	add	r24, r24
    3810:	97 fb       	bst	r25, 7
    3812:	99 1f       	adc	r25, r25
    3814:	61 f0       	breq	.+24     	; 0x382e <__fp_splitA+0x20>
    3816:	9f 3f       	cpi	r25, 0xFF	; 255
    3818:	79 f0       	breq	.+30     	; 0x3838 <__fp_splitA+0x2a>
    381a:	87 95       	ror	r24
    381c:	08 95       	ret
    381e:	12 16       	cp	r1, r18
    3820:	13 06       	cpc	r1, r19
    3822:	14 06       	cpc	r1, r20
    3824:	55 1f       	adc	r21, r21
    3826:	f2 cf       	rjmp	.-28     	; 0x380c <__fp_split3+0xe>
    3828:	46 95       	lsr	r20
    382a:	f1 df       	rcall	.-30     	; 0x380e <__fp_splitA>
    382c:	08 c0       	rjmp	.+16     	; 0x383e <__fp_splitA+0x30>
    382e:	16 16       	cp	r1, r22
    3830:	17 06       	cpc	r1, r23
    3832:	18 06       	cpc	r1, r24
    3834:	99 1f       	adc	r25, r25
    3836:	f1 cf       	rjmp	.-30     	; 0x381a <__fp_splitA+0xc>
    3838:	86 95       	lsr	r24
    383a:	71 05       	cpc	r23, r1
    383c:	61 05       	cpc	r22, r1
    383e:	08 94       	sec
    3840:	08 95       	ret

00003842 <__fp_zero>:
    3842:	e8 94       	clt

00003844 <__fp_szero>:
    3844:	bb 27       	eor	r27, r27
    3846:	66 27       	eor	r22, r22
    3848:	77 27       	eor	r23, r23
    384a:	cb 01       	movw	r24, r22
    384c:	97 f9       	bld	r25, 7
    384e:	08 95       	ret

00003850 <__mulsf3>:
    3850:	0e 94 3b 1c 	call	0x3876	; 0x3876 <__mulsf3x>
    3854:	0c 94 ee 1b 	jmp	0x37dc	; 0x37dc <__fp_round>
    3858:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <__fp_pscA>
    385c:	38 f0       	brcs	.+14     	; 0x386c <__mulsf3+0x1c>
    385e:	0e 94 e7 1b 	call	0x37ce	; 0x37ce <__fp_pscB>
    3862:	20 f0       	brcs	.+8      	; 0x386c <__mulsf3+0x1c>
    3864:	95 23       	and	r25, r21
    3866:	11 f0       	breq	.+4      	; 0x386c <__mulsf3+0x1c>
    3868:	0c 94 d7 1b 	jmp	0x37ae	; 0x37ae <__fp_inf>
    386c:	0c 94 dd 1b 	jmp	0x37ba	; 0x37ba <__fp_nan>
    3870:	11 24       	eor	r1, r1
    3872:	0c 94 22 1c 	jmp	0x3844	; 0x3844 <__fp_szero>

00003876 <__mulsf3x>:
    3876:	0e 94 ff 1b 	call	0x37fe	; 0x37fe <__fp_split3>
    387a:	70 f3       	brcs	.-36     	; 0x3858 <__mulsf3+0x8>

0000387c <__mulsf3_pse>:
    387c:	95 9f       	mul	r25, r21
    387e:	c1 f3       	breq	.-16     	; 0x3870 <__mulsf3+0x20>
    3880:	95 0f       	add	r25, r21
    3882:	50 e0       	ldi	r21, 0x00	; 0
    3884:	55 1f       	adc	r21, r21
    3886:	62 9f       	mul	r22, r18
    3888:	f0 01       	movw	r30, r0
    388a:	72 9f       	mul	r23, r18
    388c:	bb 27       	eor	r27, r27
    388e:	f0 0d       	add	r31, r0
    3890:	b1 1d       	adc	r27, r1
    3892:	63 9f       	mul	r22, r19
    3894:	aa 27       	eor	r26, r26
    3896:	f0 0d       	add	r31, r0
    3898:	b1 1d       	adc	r27, r1
    389a:	aa 1f       	adc	r26, r26
    389c:	64 9f       	mul	r22, r20
    389e:	66 27       	eor	r22, r22
    38a0:	b0 0d       	add	r27, r0
    38a2:	a1 1d       	adc	r26, r1
    38a4:	66 1f       	adc	r22, r22
    38a6:	82 9f       	mul	r24, r18
    38a8:	22 27       	eor	r18, r18
    38aa:	b0 0d       	add	r27, r0
    38ac:	a1 1d       	adc	r26, r1
    38ae:	62 1f       	adc	r22, r18
    38b0:	73 9f       	mul	r23, r19
    38b2:	b0 0d       	add	r27, r0
    38b4:	a1 1d       	adc	r26, r1
    38b6:	62 1f       	adc	r22, r18
    38b8:	83 9f       	mul	r24, r19
    38ba:	a0 0d       	add	r26, r0
    38bc:	61 1d       	adc	r22, r1
    38be:	22 1f       	adc	r18, r18
    38c0:	74 9f       	mul	r23, r20
    38c2:	33 27       	eor	r19, r19
    38c4:	a0 0d       	add	r26, r0
    38c6:	61 1d       	adc	r22, r1
    38c8:	23 1f       	adc	r18, r19
    38ca:	84 9f       	mul	r24, r20
    38cc:	60 0d       	add	r22, r0
    38ce:	21 1d       	adc	r18, r1
    38d0:	82 2f       	mov	r24, r18
    38d2:	76 2f       	mov	r23, r22
    38d4:	6a 2f       	mov	r22, r26
    38d6:	11 24       	eor	r1, r1
    38d8:	9f 57       	subi	r25, 0x7F	; 127
    38da:	50 40       	sbci	r21, 0x00	; 0
    38dc:	9a f0       	brmi	.+38     	; 0x3904 <__mulsf3_pse+0x88>
    38de:	f1 f0       	breq	.+60     	; 0x391c <__mulsf3_pse+0xa0>
    38e0:	88 23       	and	r24, r24
    38e2:	4a f0       	brmi	.+18     	; 0x38f6 <__mulsf3_pse+0x7a>
    38e4:	ee 0f       	add	r30, r30
    38e6:	ff 1f       	adc	r31, r31
    38e8:	bb 1f       	adc	r27, r27
    38ea:	66 1f       	adc	r22, r22
    38ec:	77 1f       	adc	r23, r23
    38ee:	88 1f       	adc	r24, r24
    38f0:	91 50       	subi	r25, 0x01	; 1
    38f2:	50 40       	sbci	r21, 0x00	; 0
    38f4:	a9 f7       	brne	.-22     	; 0x38e0 <__mulsf3_pse+0x64>
    38f6:	9e 3f       	cpi	r25, 0xFE	; 254
    38f8:	51 05       	cpc	r21, r1
    38fa:	80 f0       	brcs	.+32     	; 0x391c <__mulsf3_pse+0xa0>
    38fc:	0c 94 d7 1b 	jmp	0x37ae	; 0x37ae <__fp_inf>
    3900:	0c 94 22 1c 	jmp	0x3844	; 0x3844 <__fp_szero>
    3904:	5f 3f       	cpi	r21, 0xFF	; 255
    3906:	e4 f3       	brlt	.-8      	; 0x3900 <__mulsf3_pse+0x84>
    3908:	98 3e       	cpi	r25, 0xE8	; 232
    390a:	d4 f3       	brlt	.-12     	; 0x3900 <__mulsf3_pse+0x84>
    390c:	86 95       	lsr	r24
    390e:	77 95       	ror	r23
    3910:	67 95       	ror	r22
    3912:	b7 95       	ror	r27
    3914:	f7 95       	ror	r31
    3916:	e7 95       	ror	r30
    3918:	9f 5f       	subi	r25, 0xFF	; 255
    391a:	c1 f7       	brne	.-16     	; 0x390c <__mulsf3_pse+0x90>
    391c:	fe 2b       	or	r31, r30
    391e:	88 0f       	add	r24, r24
    3920:	91 1d       	adc	r25, r1
    3922:	96 95       	lsr	r25
    3924:	87 95       	ror	r24
    3926:	97 f9       	bld	r25, 7
    3928:	08 95       	ret

0000392a <__udivmodhi4>:
    392a:	aa 1b       	sub	r26, r26
    392c:	bb 1b       	sub	r27, r27
    392e:	51 e1       	ldi	r21, 0x11	; 17
    3930:	07 c0       	rjmp	.+14     	; 0x3940 <__udivmodhi4_ep>

00003932 <__udivmodhi4_loop>:
    3932:	aa 1f       	adc	r26, r26
    3934:	bb 1f       	adc	r27, r27
    3936:	a6 17       	cp	r26, r22
    3938:	b7 07       	cpc	r27, r23
    393a:	10 f0       	brcs	.+4      	; 0x3940 <__udivmodhi4_ep>
    393c:	a6 1b       	sub	r26, r22
    393e:	b7 0b       	sbc	r27, r23

00003940 <__udivmodhi4_ep>:
    3940:	88 1f       	adc	r24, r24
    3942:	99 1f       	adc	r25, r25
    3944:	5a 95       	dec	r21
    3946:	a9 f7       	brne	.-22     	; 0x3932 <__udivmodhi4_loop>
    3948:	80 95       	com	r24
    394a:	90 95       	com	r25
    394c:	bc 01       	movw	r22, r24
    394e:	cd 01       	movw	r24, r26
    3950:	08 95       	ret

00003952 <__udivmodsi4>:
    3952:	a1 e2       	ldi	r26, 0x21	; 33
    3954:	1a 2e       	mov	r1, r26
    3956:	aa 1b       	sub	r26, r26
    3958:	bb 1b       	sub	r27, r27
    395a:	fd 01       	movw	r30, r26
    395c:	0d c0       	rjmp	.+26     	; 0x3978 <__udivmodsi4_ep>

0000395e <__udivmodsi4_loop>:
    395e:	aa 1f       	adc	r26, r26
    3960:	bb 1f       	adc	r27, r27
    3962:	ee 1f       	adc	r30, r30
    3964:	ff 1f       	adc	r31, r31
    3966:	a2 17       	cp	r26, r18
    3968:	b3 07       	cpc	r27, r19
    396a:	e4 07       	cpc	r30, r20
    396c:	f5 07       	cpc	r31, r21
    396e:	20 f0       	brcs	.+8      	; 0x3978 <__udivmodsi4_ep>
    3970:	a2 1b       	sub	r26, r18
    3972:	b3 0b       	sbc	r27, r19
    3974:	e4 0b       	sbc	r30, r20
    3976:	f5 0b       	sbc	r31, r21

00003978 <__udivmodsi4_ep>:
    3978:	66 1f       	adc	r22, r22
    397a:	77 1f       	adc	r23, r23
    397c:	88 1f       	adc	r24, r24
    397e:	99 1f       	adc	r25, r25
    3980:	1a 94       	dec	r1
    3982:	69 f7       	brne	.-38     	; 0x395e <__udivmodsi4_loop>
    3984:	60 95       	com	r22
    3986:	70 95       	com	r23
    3988:	80 95       	com	r24
    398a:	90 95       	com	r25
    398c:	9b 01       	movw	r18, r22
    398e:	ac 01       	movw	r20, r24
    3990:	bd 01       	movw	r22, r26
    3992:	cf 01       	movw	r24, r30
    3994:	08 95       	ret

00003996 <__divmodsi4>:
    3996:	05 2e       	mov	r0, r21
    3998:	97 fb       	bst	r25, 7
    399a:	1e f4       	brtc	.+6      	; 0x39a2 <__divmodsi4+0xc>
    399c:	00 94       	com	r0
    399e:	0e 94 e2 1c 	call	0x39c4	; 0x39c4 <__negsi2>
    39a2:	57 fd       	sbrc	r21, 7
    39a4:	07 d0       	rcall	.+14     	; 0x39b4 <__divmodsi4_neg2>
    39a6:	0e 94 a9 1c 	call	0x3952	; 0x3952 <__udivmodsi4>
    39aa:	07 fc       	sbrc	r0, 7
    39ac:	03 d0       	rcall	.+6      	; 0x39b4 <__divmodsi4_neg2>
    39ae:	4e f4       	brtc	.+18     	; 0x39c2 <__divmodsi4_exit>
    39b0:	0c 94 e2 1c 	jmp	0x39c4	; 0x39c4 <__negsi2>

000039b4 <__divmodsi4_neg2>:
    39b4:	50 95       	com	r21
    39b6:	40 95       	com	r20
    39b8:	30 95       	com	r19
    39ba:	21 95       	neg	r18
    39bc:	3f 4f       	sbci	r19, 0xFF	; 255
    39be:	4f 4f       	sbci	r20, 0xFF	; 255
    39c0:	5f 4f       	sbci	r21, 0xFF	; 255

000039c2 <__divmodsi4_exit>:
    39c2:	08 95       	ret

000039c4 <__negsi2>:
    39c4:	90 95       	com	r25
    39c6:	80 95       	com	r24
    39c8:	70 95       	com	r23
    39ca:	61 95       	neg	r22
    39cc:	7f 4f       	sbci	r23, 0xFF	; 255
    39ce:	8f 4f       	sbci	r24, 0xFF	; 255
    39d0:	9f 4f       	sbci	r25, 0xFF	; 255
    39d2:	08 95       	ret

000039d4 <__tablejump2__>:
    39d4:	ee 0f       	add	r30, r30
    39d6:	ff 1f       	adc	r31, r31
    39d8:	05 90       	lpm	r0, Z+
    39da:	f4 91       	lpm	r31, Z
    39dc:	e0 2d       	mov	r30, r0
    39de:	09 94       	ijmp

000039e0 <malloc>:
    39e0:	0f 93       	push	r16
    39e2:	1f 93       	push	r17
    39e4:	cf 93       	push	r28
    39e6:	df 93       	push	r29
    39e8:	82 30       	cpi	r24, 0x02	; 2
    39ea:	91 05       	cpc	r25, r1
    39ec:	10 f4       	brcc	.+4      	; 0x39f2 <malloc+0x12>
    39ee:	82 e0       	ldi	r24, 0x02	; 2
    39f0:	90 e0       	ldi	r25, 0x00	; 0
    39f2:	e0 91 91 03 	lds	r30, 0x0391	; 0x800391 <__flp>
    39f6:	f0 91 92 03 	lds	r31, 0x0392	; 0x800392 <__flp+0x1>
    39fa:	30 e0       	ldi	r19, 0x00	; 0
    39fc:	20 e0       	ldi	r18, 0x00	; 0
    39fe:	b0 e0       	ldi	r27, 0x00	; 0
    3a00:	a0 e0       	ldi	r26, 0x00	; 0
    3a02:	30 97       	sbiw	r30, 0x00	; 0
    3a04:	99 f4       	brne	.+38     	; 0x3a2c <malloc+0x4c>
    3a06:	21 15       	cp	r18, r1
    3a08:	31 05       	cpc	r19, r1
    3a0a:	09 f4       	brne	.+2      	; 0x3a0e <malloc+0x2e>
    3a0c:	4a c0       	rjmp	.+148    	; 0x3aa2 <malloc+0xc2>
    3a0e:	28 1b       	sub	r18, r24
    3a10:	39 0b       	sbc	r19, r25
    3a12:	24 30       	cpi	r18, 0x04	; 4
    3a14:	31 05       	cpc	r19, r1
    3a16:	d8 f5       	brcc	.+118    	; 0x3a8e <malloc+0xae>
    3a18:	8a 81       	ldd	r24, Y+2	; 0x02
    3a1a:	9b 81       	ldd	r25, Y+3	; 0x03
    3a1c:	61 15       	cp	r22, r1
    3a1e:	71 05       	cpc	r23, r1
    3a20:	89 f1       	breq	.+98     	; 0x3a84 <malloc+0xa4>
    3a22:	fb 01       	movw	r30, r22
    3a24:	93 83       	std	Z+3, r25	; 0x03
    3a26:	82 83       	std	Z+2, r24	; 0x02
    3a28:	fe 01       	movw	r30, r28
    3a2a:	11 c0       	rjmp	.+34     	; 0x3a4e <malloc+0x6e>
    3a2c:	40 81       	ld	r20, Z
    3a2e:	51 81       	ldd	r21, Z+1	; 0x01
    3a30:	02 81       	ldd	r16, Z+2	; 0x02
    3a32:	13 81       	ldd	r17, Z+3	; 0x03
    3a34:	48 17       	cp	r20, r24
    3a36:	59 07       	cpc	r21, r25
    3a38:	e0 f0       	brcs	.+56     	; 0x3a72 <malloc+0x92>
    3a3a:	48 17       	cp	r20, r24
    3a3c:	59 07       	cpc	r21, r25
    3a3e:	99 f4       	brne	.+38     	; 0x3a66 <malloc+0x86>
    3a40:	10 97       	sbiw	r26, 0x00	; 0
    3a42:	61 f0       	breq	.+24     	; 0x3a5c <malloc+0x7c>
    3a44:	12 96       	adiw	r26, 0x02	; 2
    3a46:	0c 93       	st	X, r16
    3a48:	12 97       	sbiw	r26, 0x02	; 2
    3a4a:	13 96       	adiw	r26, 0x03	; 3
    3a4c:	1c 93       	st	X, r17
    3a4e:	32 96       	adiw	r30, 0x02	; 2
    3a50:	cf 01       	movw	r24, r30
    3a52:	df 91       	pop	r29
    3a54:	cf 91       	pop	r28
    3a56:	1f 91       	pop	r17
    3a58:	0f 91       	pop	r16
    3a5a:	08 95       	ret
    3a5c:	00 93 91 03 	sts	0x0391, r16	; 0x800391 <__flp>
    3a60:	10 93 92 03 	sts	0x0392, r17	; 0x800392 <__flp+0x1>
    3a64:	f4 cf       	rjmp	.-24     	; 0x3a4e <malloc+0x6e>
    3a66:	21 15       	cp	r18, r1
    3a68:	31 05       	cpc	r19, r1
    3a6a:	51 f0       	breq	.+20     	; 0x3a80 <malloc+0xa0>
    3a6c:	42 17       	cp	r20, r18
    3a6e:	53 07       	cpc	r21, r19
    3a70:	38 f0       	brcs	.+14     	; 0x3a80 <malloc+0xa0>
    3a72:	a9 01       	movw	r20, r18
    3a74:	db 01       	movw	r26, r22
    3a76:	9a 01       	movw	r18, r20
    3a78:	bd 01       	movw	r22, r26
    3a7a:	df 01       	movw	r26, r30
    3a7c:	f8 01       	movw	r30, r16
    3a7e:	c1 cf       	rjmp	.-126    	; 0x3a02 <malloc+0x22>
    3a80:	ef 01       	movw	r28, r30
    3a82:	f9 cf       	rjmp	.-14     	; 0x3a76 <malloc+0x96>
    3a84:	90 93 92 03 	sts	0x0392, r25	; 0x800392 <__flp+0x1>
    3a88:	80 93 91 03 	sts	0x0391, r24	; 0x800391 <__flp>
    3a8c:	cd cf       	rjmp	.-102    	; 0x3a28 <malloc+0x48>
    3a8e:	fe 01       	movw	r30, r28
    3a90:	e2 0f       	add	r30, r18
    3a92:	f3 1f       	adc	r31, r19
    3a94:	81 93       	st	Z+, r24
    3a96:	91 93       	st	Z+, r25
    3a98:	22 50       	subi	r18, 0x02	; 2
    3a9a:	31 09       	sbc	r19, r1
    3a9c:	39 83       	std	Y+1, r19	; 0x01
    3a9e:	28 83       	st	Y, r18
    3aa0:	d7 cf       	rjmp	.-82     	; 0x3a50 <malloc+0x70>
    3aa2:	20 91 8f 03 	lds	r18, 0x038F	; 0x80038f <__brkval>
    3aa6:	30 91 90 03 	lds	r19, 0x0390	; 0x800390 <__brkval+0x1>
    3aaa:	23 2b       	or	r18, r19
    3aac:	41 f4       	brne	.+16     	; 0x3abe <malloc+0xde>
    3aae:	20 91 0e 01 	lds	r18, 0x010E	; 0x80010e <__malloc_heap_start>
    3ab2:	30 91 0f 01 	lds	r19, 0x010F	; 0x80010f <__malloc_heap_start+0x1>
    3ab6:	30 93 90 03 	sts	0x0390, r19	; 0x800390 <__brkval+0x1>
    3aba:	20 93 8f 03 	sts	0x038F, r18	; 0x80038f <__brkval>
    3abe:	20 91 0c 01 	lds	r18, 0x010C	; 0x80010c <__malloc_heap_end>
    3ac2:	30 91 0d 01 	lds	r19, 0x010D	; 0x80010d <__malloc_heap_end+0x1>
    3ac6:	21 15       	cp	r18, r1
    3ac8:	31 05       	cpc	r19, r1
    3aca:	41 f4       	brne	.+16     	; 0x3adc <malloc+0xfc>
    3acc:	2d b7       	in	r18, 0x3d	; 61
    3ace:	3e b7       	in	r19, 0x3e	; 62
    3ad0:	40 91 10 01 	lds	r20, 0x0110	; 0x800110 <__malloc_margin>
    3ad4:	50 91 11 01 	lds	r21, 0x0111	; 0x800111 <__malloc_margin+0x1>
    3ad8:	24 1b       	sub	r18, r20
    3ada:	35 0b       	sbc	r19, r21
    3adc:	e0 91 8f 03 	lds	r30, 0x038F	; 0x80038f <__brkval>
    3ae0:	f0 91 90 03 	lds	r31, 0x0390	; 0x800390 <__brkval+0x1>
    3ae4:	e2 17       	cp	r30, r18
    3ae6:	f3 07       	cpc	r31, r19
    3ae8:	a0 f4       	brcc	.+40     	; 0x3b12 <malloc+0x132>
    3aea:	2e 1b       	sub	r18, r30
    3aec:	3f 0b       	sbc	r19, r31
    3aee:	28 17       	cp	r18, r24
    3af0:	39 07       	cpc	r19, r25
    3af2:	78 f0       	brcs	.+30     	; 0x3b12 <malloc+0x132>
    3af4:	ac 01       	movw	r20, r24
    3af6:	4e 5f       	subi	r20, 0xFE	; 254
    3af8:	5f 4f       	sbci	r21, 0xFF	; 255
    3afa:	24 17       	cp	r18, r20
    3afc:	35 07       	cpc	r19, r21
    3afe:	48 f0       	brcs	.+18     	; 0x3b12 <malloc+0x132>
    3b00:	4e 0f       	add	r20, r30
    3b02:	5f 1f       	adc	r21, r31
    3b04:	50 93 90 03 	sts	0x0390, r21	; 0x800390 <__brkval+0x1>
    3b08:	40 93 8f 03 	sts	0x038F, r20	; 0x80038f <__brkval>
    3b0c:	81 93       	st	Z+, r24
    3b0e:	91 93       	st	Z+, r25
    3b10:	9f cf       	rjmp	.-194    	; 0x3a50 <malloc+0x70>
    3b12:	f0 e0       	ldi	r31, 0x00	; 0
    3b14:	e0 e0       	ldi	r30, 0x00	; 0
    3b16:	9c cf       	rjmp	.-200    	; 0x3a50 <malloc+0x70>

00003b18 <free>:
    3b18:	cf 93       	push	r28
    3b1a:	df 93       	push	r29
    3b1c:	00 97       	sbiw	r24, 0x00	; 0
    3b1e:	e9 f0       	breq	.+58     	; 0x3b5a <free+0x42>
    3b20:	fc 01       	movw	r30, r24
    3b22:	32 97       	sbiw	r30, 0x02	; 2
    3b24:	13 82       	std	Z+3, r1	; 0x03
    3b26:	12 82       	std	Z+2, r1	; 0x02
    3b28:	a0 91 91 03 	lds	r26, 0x0391	; 0x800391 <__flp>
    3b2c:	b0 91 92 03 	lds	r27, 0x0392	; 0x800392 <__flp+0x1>
    3b30:	ed 01       	movw	r28, r26
    3b32:	30 e0       	ldi	r19, 0x00	; 0
    3b34:	20 e0       	ldi	r18, 0x00	; 0
    3b36:	10 97       	sbiw	r26, 0x00	; 0
    3b38:	a1 f4       	brne	.+40     	; 0x3b62 <free+0x4a>
    3b3a:	20 81       	ld	r18, Z
    3b3c:	31 81       	ldd	r19, Z+1	; 0x01
    3b3e:	82 0f       	add	r24, r18
    3b40:	93 1f       	adc	r25, r19
    3b42:	20 91 8f 03 	lds	r18, 0x038F	; 0x80038f <__brkval>
    3b46:	30 91 90 03 	lds	r19, 0x0390	; 0x800390 <__brkval+0x1>
    3b4a:	28 17       	cp	r18, r24
    3b4c:	39 07       	cpc	r19, r25
    3b4e:	09 f0       	breq	.+2      	; 0x3b52 <free+0x3a>
    3b50:	61 c0       	rjmp	.+194    	; 0x3c14 <free+0xfc>
    3b52:	f0 93 90 03 	sts	0x0390, r31	; 0x800390 <__brkval+0x1>
    3b56:	e0 93 8f 03 	sts	0x038F, r30	; 0x80038f <__brkval>
    3b5a:	df 91       	pop	r29
    3b5c:	cf 91       	pop	r28
    3b5e:	08 95       	ret
    3b60:	ea 01       	movw	r28, r20
    3b62:	ce 17       	cp	r28, r30
    3b64:	df 07       	cpc	r29, r31
    3b66:	e8 f5       	brcc	.+122    	; 0x3be2 <free+0xca>
    3b68:	4a 81       	ldd	r20, Y+2	; 0x02
    3b6a:	5b 81       	ldd	r21, Y+3	; 0x03
    3b6c:	9e 01       	movw	r18, r28
    3b6e:	41 15       	cp	r20, r1
    3b70:	51 05       	cpc	r21, r1
    3b72:	b1 f7       	brne	.-20     	; 0x3b60 <free+0x48>
    3b74:	e9 01       	movw	r28, r18
    3b76:	fb 83       	std	Y+3, r31	; 0x03
    3b78:	ea 83       	std	Y+2, r30	; 0x02
    3b7a:	49 91       	ld	r20, Y+
    3b7c:	59 91       	ld	r21, Y+
    3b7e:	c4 0f       	add	r28, r20
    3b80:	d5 1f       	adc	r29, r21
    3b82:	ec 17       	cp	r30, r28
    3b84:	fd 07       	cpc	r31, r29
    3b86:	61 f4       	brne	.+24     	; 0x3ba0 <free+0x88>
    3b88:	80 81       	ld	r24, Z
    3b8a:	91 81       	ldd	r25, Z+1	; 0x01
    3b8c:	02 96       	adiw	r24, 0x02	; 2
    3b8e:	84 0f       	add	r24, r20
    3b90:	95 1f       	adc	r25, r21
    3b92:	e9 01       	movw	r28, r18
    3b94:	99 83       	std	Y+1, r25	; 0x01
    3b96:	88 83       	st	Y, r24
    3b98:	82 81       	ldd	r24, Z+2	; 0x02
    3b9a:	93 81       	ldd	r25, Z+3	; 0x03
    3b9c:	9b 83       	std	Y+3, r25	; 0x03
    3b9e:	8a 83       	std	Y+2, r24	; 0x02
    3ba0:	f0 e0       	ldi	r31, 0x00	; 0
    3ba2:	e0 e0       	ldi	r30, 0x00	; 0
    3ba4:	12 96       	adiw	r26, 0x02	; 2
    3ba6:	8d 91       	ld	r24, X+
    3ba8:	9c 91       	ld	r25, X
    3baa:	13 97       	sbiw	r26, 0x03	; 3
    3bac:	00 97       	sbiw	r24, 0x00	; 0
    3bae:	b9 f5       	brne	.+110    	; 0x3c1e <free+0x106>
    3bb0:	2d 91       	ld	r18, X+
    3bb2:	3c 91       	ld	r19, X
    3bb4:	11 97       	sbiw	r26, 0x01	; 1
    3bb6:	cd 01       	movw	r24, r26
    3bb8:	02 96       	adiw	r24, 0x02	; 2
    3bba:	82 0f       	add	r24, r18
    3bbc:	93 1f       	adc	r25, r19
    3bbe:	20 91 8f 03 	lds	r18, 0x038F	; 0x80038f <__brkval>
    3bc2:	30 91 90 03 	lds	r19, 0x0390	; 0x800390 <__brkval+0x1>
    3bc6:	28 17       	cp	r18, r24
    3bc8:	39 07       	cpc	r19, r25
    3bca:	39 f6       	brne	.-114    	; 0x3b5a <free+0x42>
    3bcc:	30 97       	sbiw	r30, 0x00	; 0
    3bce:	51 f5       	brne	.+84     	; 0x3c24 <free+0x10c>
    3bd0:	10 92 92 03 	sts	0x0392, r1	; 0x800392 <__flp+0x1>
    3bd4:	10 92 91 03 	sts	0x0391, r1	; 0x800391 <__flp>
    3bd8:	b0 93 90 03 	sts	0x0390, r27	; 0x800390 <__brkval+0x1>
    3bdc:	a0 93 8f 03 	sts	0x038F, r26	; 0x80038f <__brkval>
    3be0:	bc cf       	rjmp	.-136    	; 0x3b5a <free+0x42>
    3be2:	d3 83       	std	Z+3, r29	; 0x03
    3be4:	c2 83       	std	Z+2, r28	; 0x02
    3be6:	40 81       	ld	r20, Z
    3be8:	51 81       	ldd	r21, Z+1	; 0x01
    3bea:	84 0f       	add	r24, r20
    3bec:	95 1f       	adc	r25, r21
    3bee:	c8 17       	cp	r28, r24
    3bf0:	d9 07       	cpc	r29, r25
    3bf2:	61 f4       	brne	.+24     	; 0x3c0c <free+0xf4>
    3bf4:	4e 5f       	subi	r20, 0xFE	; 254
    3bf6:	5f 4f       	sbci	r21, 0xFF	; 255
    3bf8:	88 81       	ld	r24, Y
    3bfa:	99 81       	ldd	r25, Y+1	; 0x01
    3bfc:	48 0f       	add	r20, r24
    3bfe:	59 1f       	adc	r21, r25
    3c00:	51 83       	std	Z+1, r21	; 0x01
    3c02:	40 83       	st	Z, r20
    3c04:	8a 81       	ldd	r24, Y+2	; 0x02
    3c06:	9b 81       	ldd	r25, Y+3	; 0x03
    3c08:	93 83       	std	Z+3, r25	; 0x03
    3c0a:	82 83       	std	Z+2, r24	; 0x02
    3c0c:	21 15       	cp	r18, r1
    3c0e:	31 05       	cpc	r19, r1
    3c10:	09 f0       	breq	.+2      	; 0x3c14 <free+0xfc>
    3c12:	b0 cf       	rjmp	.-160    	; 0x3b74 <free+0x5c>
    3c14:	f0 93 92 03 	sts	0x0392, r31	; 0x800392 <__flp+0x1>
    3c18:	e0 93 91 03 	sts	0x0391, r30	; 0x800391 <__flp>
    3c1c:	9e cf       	rjmp	.-196    	; 0x3b5a <free+0x42>
    3c1e:	fd 01       	movw	r30, r26
    3c20:	dc 01       	movw	r26, r24
    3c22:	c0 cf       	rjmp	.-128    	; 0x3ba4 <free+0x8c>
    3c24:	13 82       	std	Z+3, r1	; 0x03
    3c26:	12 82       	std	Z+2, r1	; 0x02
    3c28:	d7 cf       	rjmp	.-82     	; 0x3bd8 <free+0xc0>

00003c2a <strncpy>:
    3c2a:	fb 01       	movw	r30, r22
    3c2c:	dc 01       	movw	r26, r24
    3c2e:	41 50       	subi	r20, 0x01	; 1
    3c30:	50 40       	sbci	r21, 0x00	; 0
    3c32:	48 f0       	brcs	.+18     	; 0x3c46 <strncpy+0x1c>
    3c34:	01 90       	ld	r0, Z+
    3c36:	0d 92       	st	X+, r0
    3c38:	00 20       	and	r0, r0
    3c3a:	c9 f7       	brne	.-14     	; 0x3c2e <strncpy+0x4>
    3c3c:	01 c0       	rjmp	.+2      	; 0x3c40 <strncpy+0x16>
    3c3e:	1d 92       	st	X+, r1
    3c40:	41 50       	subi	r20, 0x01	; 1
    3c42:	50 40       	sbci	r21, 0x00	; 0
    3c44:	e0 f7       	brcc	.-8      	; 0x3c3e <strncpy+0x14>
    3c46:	08 95       	ret

00003c48 <__do_global_dtors>:
    3c48:	10 e0       	ldi	r17, 0x00	; 0
    3c4a:	c7 ec       	ldi	r28, 0xC7	; 199
    3c4c:	d0 e0       	ldi	r29, 0x00	; 0
    3c4e:	04 c0       	rjmp	.+8      	; 0x3c58 <__do_global_dtors+0x10>
    3c50:	fe 01       	movw	r30, r28
    3c52:	0e 94 ea 1c 	call	0x39d4	; 0x39d4 <__tablejump2__>
    3c56:	21 96       	adiw	r28, 0x01	; 1
    3c58:	c8 3c       	cpi	r28, 0xC8	; 200
    3c5a:	d1 07       	cpc	r29, r17
    3c5c:	c9 f7       	brne	.-14     	; 0x3c50 <__do_global_dtors+0x8>
    3c5e:	f8 94       	cli

00003c60 <__stop_program>:
    3c60:	ff cf       	rjmp	.-2      	; 0x3c60 <__stop_program>
