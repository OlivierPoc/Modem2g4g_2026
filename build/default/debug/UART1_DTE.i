# 1 "UART1_DTE.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 295 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "UART1_DTE.c" 2
# 11 "UART1_DTE.c"
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdint.h" 2 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);
# 19 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/builtins.h" 3
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3



# 1 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 1 3
# 5 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 2 3






# 1 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic_chip_select.h" 1 3
# 250 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic_chip_select.h" 3
# 1 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 1 3
# 36 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned int INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 56 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned int INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 76 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned int PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 96 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned int C :1;
        unsigned int DC :1;
        unsigned int Z :1;
        unsigned int nPD :1;
        unsigned int nTO :1;
    };
    struct {
        unsigned int CARRY :1;
        unsigned int :1;
        unsigned int ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 155 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned int FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 179 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned int FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 199 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned int FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 223 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned int FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 243 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned int BSR :6;
    };
    struct {
        unsigned int BSR0 :1;
        unsigned int BSR1 :1;
        unsigned int BSR2 :1;
        unsigned int BSR3 :1;
        unsigned int BSR4 :1;
        unsigned int BSR5 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 301 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned int WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 321 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned int PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 341 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned int INTEDG :1;
        unsigned int :5;
        unsigned int PEIE :1;
        unsigned int GIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 374 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned int RA0 :1;
        unsigned int RA1 :1;
        unsigned int RA2 :1;
        unsigned int RA3 :1;
        unsigned int RA4 :1;
        unsigned int RA5 :1;
        unsigned int RA6 :1;
        unsigned int RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 436 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned int RB0 :1;
        unsigned int RB1 :1;
        unsigned int RB2 :1;
        unsigned int RB3 :1;
        unsigned int RB4 :1;
        unsigned int RB5 :1;
        unsigned int RB6 :1;
        unsigned int RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 498 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned int RC0 :1;
        unsigned int RC1 :1;
        unsigned int RC2 :1;
        unsigned int RC3 :1;
        unsigned int RC4 :1;
        unsigned int RC5 :1;
        unsigned int RC6 :1;
        unsigned int RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 560 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x010)));

__asm("PORTE equ 010h");


typedef union {
    struct {
        unsigned int :3;
        unsigned int RE3 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x010)));
# 581 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x012)));

__asm("TRISA equ 012h");


typedef union {
    struct {
        unsigned int TRISA0 :1;
        unsigned int TRISA1 :1;
        unsigned int TRISA2 :1;
        unsigned int TRISA3 :1;
        unsigned int TRISA4 :1;
        unsigned int TRISA5 :1;
        unsigned int TRISA6 :1;
        unsigned int TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x012)));
# 643 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x013)));

__asm("TRISB equ 013h");


typedef union {
    struct {
        unsigned int TRISB0 :1;
        unsigned int TRISB1 :1;
        unsigned int TRISB2 :1;
        unsigned int TRISB3 :1;
        unsigned int TRISB4 :1;
        unsigned int TRISB5 :1;
        unsigned int TRISB6 :1;
        unsigned int TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x013)));
# 705 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x014)));

__asm("TRISC equ 014h");


typedef union {
    struct {
        unsigned int TRISC0 :1;
        unsigned int TRISC1 :1;
        unsigned int TRISC2 :1;
        unsigned int TRISC3 :1;
        unsigned int TRISC4 :1;
        unsigned int TRISC5 :1;
        unsigned int TRISC6 :1;
        unsigned int TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x014)));
# 767 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x016)));

__asm("TRISE equ 016h");




extern volatile unsigned char LATA __attribute__((address(0x018)));

__asm("LATA equ 018h");


typedef union {
    struct {
        unsigned int LATA0 :1;
        unsigned int LATA1 :1;
        unsigned int LATA2 :1;
        unsigned int LATA3 :1;
        unsigned int LATA4 :1;
        unsigned int LATA5 :1;
        unsigned int LATA6 :1;
        unsigned int LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x018)));
# 836 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char LATB __attribute__((address(0x019)));

__asm("LATB equ 019h");


typedef union {
    struct {
        unsigned int LATB0 :1;
        unsigned int LATB1 :1;
        unsigned int LATB2 :1;
        unsigned int LATB3 :1;
        unsigned int LATB4 :1;
        unsigned int LATB5 :1;
        unsigned int LATB6 :1;
        unsigned int LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x019)));
# 898 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char LATC __attribute__((address(0x01A)));

__asm("LATC equ 01Ah");


typedef union {
    struct {
        unsigned int LATC0 :1;
        unsigned int LATC1 :1;
        unsigned int LATC2 :1;
        unsigned int LATC3 :1;
        unsigned int LATC4 :1;
        unsigned int LATC5 :1;
        unsigned int LATC6 :1;
        unsigned int LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x01A)));
# 960 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned int ADRESL :8;
    };
    struct {
        unsigned int ADRESL0 :1;
        unsigned int ADRESL1 :1;
        unsigned int ADRESL2 :1;
        unsigned int ADRESL3 :1;
        unsigned int ADRESL4 :1;
        unsigned int ADRESL5 :1;
        unsigned int ADRESL6 :1;
        unsigned int ADRESL7 :1;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1037 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned int ADRESH :8;
    };
    struct {
        unsigned int ADRESH0 :1;
        unsigned int ADRESH1 :1;
        unsigned int ADRESH2 :1;
        unsigned int ADRESH3 :1;
        unsigned int ADRESH4 :1;
        unsigned int ADRESH5 :1;
        unsigned int ADRESH6 :1;
        unsigned int ADRESH7 :1;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1107 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned int ADON :1;
        unsigned int GOnDONE :1;
        unsigned int CHS0 :1;
        unsigned int CHS1 :1;
        unsigned int CHS2 :1;
        unsigned int CHS3 :1;
        unsigned int CHS4 :1;
        unsigned int CHS5 :1;
    };
    struct {
        unsigned int :1;
        unsigned int GO :1;
        unsigned int CHS :6;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1184 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned int ADPREF0 :1;
        unsigned int ADPREF1 :1;
        unsigned int :2;
        unsigned int ADCS0 :1;
        unsigned int ADCS1 :1;
        unsigned int ADCS2 :1;
        unsigned int ADFM :1;
    };
    struct {
        unsigned int ADPREF :2;
        unsigned int :2;
        unsigned int ADCS :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1250 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ADACT __attribute__((address(0x09F)));

__asm("ADACT equ 09Fh");


typedef union {
    struct {
        unsigned int ADACT0 :1;
        unsigned int ADACT1 :1;
        unsigned int ADACT2 :1;
        unsigned int ADACT3 :1;
        unsigned int ADACT4 :1;
    };
    struct {
        unsigned int ADACT :5;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0x09F)));
# 1302 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x119)));

__asm("RC1REG equ 0119h");


extern volatile unsigned char RCREG __attribute__((address(0x119)));

__asm("RCREG equ 0119h");

extern volatile unsigned char RCREG1 __attribute__((address(0x119)));

__asm("RCREG1 equ 0119h");


typedef union {
    struct {
        unsigned int RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x119)));







typedef union {
    struct {
        unsigned int RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x119)));






typedef union {
    struct {
        unsigned int RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0x119)));
# 1356 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x11A)));

__asm("TX1REG equ 011Ah");


extern volatile unsigned char TXREG1 __attribute__((address(0x11A)));

__asm("TXREG1 equ 011Ah");

extern volatile unsigned char TXREG __attribute__((address(0x11A)));

__asm("TXREG equ 011Ah");


typedef union {
    struct {
        unsigned int TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x11A)));







typedef union {
    struct {
        unsigned int TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0x11A)));






typedef union {
    struct {
        unsigned int TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x11A)));
# 1410 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x11B)));

__asm("SP1BRG equ 011Bh");


extern volatile unsigned short SPBRG __attribute__((address(0x11B)));

__asm("SPBRG equ 011Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x11B)));

__asm("SP1BRGL equ 011Bh");


extern volatile unsigned char SPBRG1 __attribute__((address(0x11B)));

__asm("SPBRG1 equ 011Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x11B)));

__asm("SPBRGL equ 011Bh");


typedef union {
    struct {
        unsigned int SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x11B)));







typedef union {
    struct {
        unsigned int SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0x11B)));






typedef union {
    struct {
        unsigned int SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x11B)));
# 1476 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x11C)));

__asm("SP1BRGH equ 011Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x11C)));

__asm("SPBRGH equ 011Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0x11C)));

__asm("SPBRGH1 equ 011Ch");


typedef union {
    struct {
        unsigned int SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x11C)));







typedef union {
    struct {
        unsigned int SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x11C)));






typedef union {
    struct {
        unsigned int SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0x11C)));
# 1530 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x11D)));

__asm("RC1STA equ 011Dh");


extern volatile unsigned char RCSTA1 __attribute__((address(0x11D)));

__asm("RCSTA1 equ 011Dh");

extern volatile unsigned char RCSTA __attribute__((address(0x11D)));

__asm("RCSTA equ 011Dh");


typedef union {
    struct {
        unsigned int RX9D :1;
        unsigned int OERR :1;
        unsigned int FERR :1;
        unsigned int ADDEN :1;
        unsigned int CREN :1;
        unsigned int SREN :1;
        unsigned int RX9 :1;
        unsigned int SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x11D)));
# 1599 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int RX9D :1;
        unsigned int OERR :1;
        unsigned int FERR :1;
        unsigned int ADDEN :1;
        unsigned int CREN :1;
        unsigned int SREN :1;
        unsigned int RX9 :1;
        unsigned int SPEN :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0x11D)));
# 1653 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int RX9D :1;
        unsigned int OERR :1;
        unsigned int FERR :1;
        unsigned int ADDEN :1;
        unsigned int CREN :1;
        unsigned int SREN :1;
        unsigned int RX9 :1;
        unsigned int SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x11D)));
# 1710 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x11E)));

__asm("TX1STA equ 011Eh");


extern volatile unsigned char TXSTA1 __attribute__((address(0x11E)));

__asm("TXSTA1 equ 011Eh");

extern volatile unsigned char TXSTA __attribute__((address(0x11E)));

__asm("TXSTA equ 011Eh");


typedef union {
    struct {
        unsigned int TX9D :1;
        unsigned int TRMT :1;
        unsigned int BRGH :1;
        unsigned int SENDB :1;
        unsigned int SYNC :1;
        unsigned int TXEN :1;
        unsigned int TX9 :1;
        unsigned int CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x11E)));
# 1779 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TX9D :1;
        unsigned int TRMT :1;
        unsigned int BRGH :1;
        unsigned int SENDB :1;
        unsigned int SYNC :1;
        unsigned int TXEN :1;
        unsigned int TX9 :1;
        unsigned int CSRC :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0x11E)));
# 1833 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TX9D :1;
        unsigned int TRMT :1;
        unsigned int BRGH :1;
        unsigned int SENDB :1;
        unsigned int SYNC :1;
        unsigned int TXEN :1;
        unsigned int TX9 :1;
        unsigned int CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x11E)));
# 1890 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x11F)));

__asm("BAUD1CON equ 011Fh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0x11F)));

__asm("BAUDCON1 equ 011Fh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0x11F)));

__asm("BAUDCTL1 equ 011Fh");

extern volatile unsigned char BAUDCON __attribute__((address(0x11F)));

__asm("BAUDCON equ 011Fh");

extern volatile unsigned char BAUDCTL __attribute__((address(0x11F)));

__asm("BAUDCTL equ 011Fh");


typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x11F)));
# 1957 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0x11F)));
# 2001 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0x11F)));
# 2045 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x11F)));
# 2089 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0x11F)));
# 2136 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x18C)));

__asm("SSP1BUF equ 018Ch");


typedef union {
    struct {
        unsigned int SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x18C)));
# 2156 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x18D)));

__asm("SSP1ADD equ 018Dh");


typedef union {
    struct {
        unsigned int SSPADD :8;
    };
    struct {
        unsigned int MSK0 :1;
        unsigned int MSK1 :1;
        unsigned int MSK2 :1;
        unsigned int MSK3 :1;
        unsigned int MSK4 :1;
        unsigned int MSK5 :1;
        unsigned int MSK6 :1;
        unsigned int MSK7 :1;
    };
    struct {
        unsigned int MSK01 :1;
        unsigned int MSK11 :1;
        unsigned int MSK21 :1;
        unsigned int MSK31 :1;
        unsigned int MSK41 :1;
        unsigned int MSK51 :1;
        unsigned int MSK61 :1;
        unsigned int MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x18D)));
# 2276 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x18E)));

__asm("SSP1MSK equ 018Eh");


typedef union {
    struct {
        unsigned int SSPMSK :8;
    };
    struct {
        unsigned int MSK0 :1;
        unsigned int MSK1 :1;
        unsigned int MSK2 :1;
        unsigned int MSK3 :1;
        unsigned int MSK4 :1;
        unsigned int MSK5 :1;
        unsigned int MSK6 :1;
        unsigned int MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x18E)));
# 2346 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x18F)));

__asm("SSP1STAT equ 018Fh");


typedef union {
    struct {
        unsigned int BF :1;
        unsigned int UA :1;
        unsigned int R_nW :1;
        unsigned int S :1;
        unsigned int P :1;
        unsigned int D_nA :1;
        unsigned int CKE :1;
        unsigned int SMP :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_W :1;
        unsigned int :2;
        unsigned int D_A :1;
    };
    struct {
        unsigned int :2;
        unsigned int nW :1;
        unsigned int :2;
        unsigned int nA :1;
    };
    struct {
        unsigned int :2;
        unsigned int nWRITE :1;
        unsigned int :2;
        unsigned int nADDRESS :1;
    };
    struct {
        unsigned int :2;
        unsigned int READ_WRITE :1;
        unsigned int :2;
        unsigned int DATA_ADDRESS :1;
    };
    struct {
        unsigned int :2;
        unsigned int I2C_READ :1;
        unsigned int I2C_START :1;
        unsigned int I2C_STOP :1;
        unsigned int I2C_DAT :1;
    };
    struct {
        unsigned int BF1 :1;
        unsigned int UA1 :1;
        unsigned int R :1;
        unsigned int START :1;
        unsigned int STOP :1;
        unsigned int D :1;
        unsigned int CKE1 :1;
        unsigned int SMP1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int RW :1;
        unsigned int START1 :1;
        unsigned int STOP1 :1;
        unsigned int DA :1;
    };
    struct {
        unsigned int :2;
        unsigned int RW1 :1;
        unsigned int I2C_START1 :1;
        unsigned int I2C_STOP2 :1;
        unsigned int DA1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int I2C_READ1 :1;
        unsigned int S2 :1;
        unsigned int P2 :1;
        unsigned int DATA_ADDRESS1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int READ_WRITE1 :1;
        unsigned int :2;
        unsigned int D_A1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_W1 :1;
        unsigned int :2;
        unsigned int D_nA1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_nW1 :1;
        unsigned int :2;
        unsigned int I2C_DAT1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int nW2 :1;
        unsigned int :2;
        unsigned int nA2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int nWRITE1 :1;
        unsigned int :2;
        unsigned int nADDRESS1 :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x18F)));
# 2710 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x190)));

__asm("SSP1CON1 equ 0190h");


typedef union {
    struct {
        unsigned int SSPM :4;
        unsigned int CKP :1;
        unsigned int SSPEN :1;
        unsigned int SSPOV :1;
        unsigned int WCOL :1;
    };
    struct {
        unsigned int SSPM0 :1;
        unsigned int SSPM1 :1;
        unsigned int SSPM2 :1;
        unsigned int SSPM3 :1;
    };
    struct {
        unsigned int SSPM01 :1;
        unsigned int SSPM11 :1;
        unsigned int SSPM21 :1;
        unsigned int SSPM31 :1;
        unsigned int CKP1 :1;
        unsigned int SSPEN1 :1;
        unsigned int SSPOV1 :1;
        unsigned int WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x190)));
# 2830 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x191)));

__asm("SSP1CON2 equ 0191h");


typedef union {
    struct {
        unsigned int SEN :1;
        unsigned int RSEN :1;
        unsigned int PEN :1;
        unsigned int RCEN :1;
        unsigned int ACKEN :1;
        unsigned int ACKDT :1;
        unsigned int ACKSTAT :1;
        unsigned int GCEN :1;
    };
    struct {
        unsigned int :1;
        unsigned int ADMSK :5;
    };
    struct {
        unsigned int :1;
        unsigned int ADMSK1 :1;
        unsigned int ADMSK2 :1;
        unsigned int ADMSK3 :1;
        unsigned int ADMSK4 :1;
        unsigned int ADMSK5 :1;
    };
    struct {
        unsigned int SEN1 :1;
        unsigned int ADMSK11 :1;
        unsigned int ADMSK21 :1;
        unsigned int ADMSK31 :1;
        unsigned int ACKEN1 :1;
        unsigned int ACKDT1 :1;
        unsigned int ACKSTAT1 :1;
        unsigned int GCEN1 :1;
    };
    struct {
        unsigned int :1;
        unsigned int RSEN1 :1;
        unsigned int PEN1 :1;
        unsigned int RCEN1 :1;
        unsigned int ADMSK41 :1;
        unsigned int ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x191)));
# 3017 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x192)));

__asm("SSP1CON3 equ 0192h");


typedef union {
    struct {
        unsigned int DHEN :1;
        unsigned int AHEN :1;
        unsigned int SBCDE :1;
        unsigned int SDAHT :1;
        unsigned int BOEN :1;
        unsigned int SCIE :1;
        unsigned int PCIE :1;
        unsigned int ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x192)));
# 3079 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0x196)));

__asm("SSP2BUF equ 0196h");


typedef union {
    struct {
        unsigned int SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0x196)));
# 3099 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0x197)));

__asm("SSP2ADD equ 0197h");


typedef union {
    struct {
        unsigned int SSPADD :8;
    };
    struct {
        unsigned int MSK0 :1;
        unsigned int MSK1 :1;
        unsigned int MSK2 :1;
        unsigned int MSK3 :1;
        unsigned int MSK4 :1;
        unsigned int MSK5 :1;
        unsigned int MSK6 :1;
        unsigned int MSK7 :1;
    };
    struct {
        unsigned int MSK02 :1;
        unsigned int MSK12 :1;
        unsigned int MSK22 :1;
        unsigned int MSK32 :1;
        unsigned int MSK42 :1;
        unsigned int MSK52 :1;
        unsigned int MSK62 :1;
        unsigned int MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0x197)));
# 3219 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0x198)));

__asm("SSP2MSK equ 0198h");


typedef union {
    struct {
        unsigned int SSPMSK :8;
    };
    struct {
        unsigned int MSK0 :1;
        unsigned int MSK1 :1;
        unsigned int MSK2 :1;
        unsigned int MSK3 :1;
        unsigned int MSK4 :1;
        unsigned int MSK5 :1;
        unsigned int MSK6 :1;
        unsigned int MSK7 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0x198)));
# 3289 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0x199)));

__asm("SSP2STAT equ 0199h");


typedef union {
    struct {
        unsigned int BF :1;
        unsigned int UA :1;
        unsigned int R_nW :1;
        unsigned int S :1;
        unsigned int P :1;
        unsigned int D_nA :1;
        unsigned int CKE :1;
        unsigned int SMP :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_W :1;
        unsigned int :2;
        unsigned int D_A :1;
    };
    struct {
        unsigned int :2;
        unsigned int nW :1;
        unsigned int :2;
        unsigned int nA :1;
    };
    struct {
        unsigned int :2;
        unsigned int nWRITE :1;
        unsigned int :2;
        unsigned int nADDRESS :1;
    };
    struct {
        unsigned int :2;
        unsigned int READ_WRITE :1;
        unsigned int :2;
        unsigned int DATA_ADDRESS :1;
    };
    struct {
        unsigned int :2;
        unsigned int I2C_READ :1;
        unsigned int I2C_START :1;
        unsigned int I2C_STOP :1;
        unsigned int I2C_DAT :1;
    };
    struct {
        unsigned int BF2 :1;
        unsigned int UA2 :1;
        unsigned int R :1;
        unsigned int START :1;
        unsigned int STOP :1;
        unsigned int D :1;
        unsigned int CKE2 :1;
        unsigned int SMP2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int RW :1;
        unsigned int START2 :1;
        unsigned int STOP2 :1;
        unsigned int DA :1;
    };
    struct {
        unsigned int :2;
        unsigned int RW2 :1;
        unsigned int I2C_START2 :1;
        unsigned int I2C_STOP2 :1;
        unsigned int DA2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int I2C_READ2 :1;
        unsigned int S2 :1;
        unsigned int P2 :1;
        unsigned int DATA_ADDRESS2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int READ_WRITE2 :1;
        unsigned int :2;
        unsigned int D_A2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_W2 :1;
        unsigned int :2;
        unsigned int D_nA2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int R_nW2 :1;
        unsigned int :2;
        unsigned int I2C_DAT2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int nW2 :1;
        unsigned int :2;
        unsigned int nA2 :1;
    };
    struct {
        unsigned int :2;
        unsigned int nWRITE2 :1;
        unsigned int :2;
        unsigned int nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0x199)));
# 3653 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0x19A)));

__asm("SSP2CON1 equ 019Ah");


typedef union {
    struct {
        unsigned int SSPM :4;
        unsigned int CKP :1;
        unsigned int SSPEN :1;
        unsigned int SSPOV :1;
        unsigned int WCOL :1;
    };
    struct {
        unsigned int SSPM0 :1;
        unsigned int SSPM1 :1;
        unsigned int SSPM2 :1;
        unsigned int SSPM3 :1;
    };
    struct {
        unsigned int SSPM02 :1;
        unsigned int SSPM12 :1;
        unsigned int SSPM22 :1;
        unsigned int SSPM32 :1;
        unsigned int CKP2 :1;
        unsigned int SSPEN2 :1;
        unsigned int SSPOV2 :1;
        unsigned int WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0x19A)));
# 3773 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0x19B)));

__asm("SSP2CON2 equ 019Bh");


typedef union {
    struct {
        unsigned int SEN :1;
        unsigned int RSEN :1;
        unsigned int PEN :1;
        unsigned int RCEN :1;
        unsigned int ACKEN :1;
        unsigned int ACKDT :1;
        unsigned int ACKSTAT :1;
        unsigned int GCEN :1;
    };
    struct {
        unsigned int :1;
        unsigned int ADMSK :5;
    };
    struct {
        unsigned int :1;
        unsigned int ADMSK1 :1;
        unsigned int ADMSK2 :1;
        unsigned int ADMSK3 :1;
        unsigned int ADMSK4 :1;
        unsigned int ADMSK5 :1;
    };
    struct {
        unsigned int SEN2 :1;
        unsigned int ADMSK12 :1;
        unsigned int ADMSK22 :1;
        unsigned int ADMSK32 :1;
        unsigned int ACKEN2 :1;
        unsigned int ACKDT2 :1;
        unsigned int ACKSTAT2 :1;
        unsigned int GCEN2 :1;
    };
    struct {
        unsigned int :1;
        unsigned int RSEN2 :1;
        unsigned int PEN2 :1;
        unsigned int RCEN2 :1;
        unsigned int ADMSK42 :1;
        unsigned int ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0x19B)));
# 3960 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0x19C)));

__asm("SSP2CON3 equ 019Ch");


typedef union {
    struct {
        unsigned int DHEN :1;
        unsigned int AHEN :1;
        unsigned int SBCDE :1;
        unsigned int SDAHT :1;
        unsigned int BOEN :1;
        unsigned int SCIE :1;
        unsigned int PCIE :1;
        unsigned int ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0x19C)));
# 4022 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x20C)));

__asm("TMR1 equ 020Ch");




extern volatile unsigned char TMR1L __attribute__((address(0x20C)));

__asm("TMR1L equ 020Ch");


typedef union {
    struct {
        unsigned int TMR1L0 :1;
        unsigned int TMR1L1 :1;
        unsigned int TMR1L2 :1;
        unsigned int TMR1L3 :1;
        unsigned int TMR1L4 :1;
        unsigned int TMR1L5 :1;
        unsigned int TMR1L6 :1;
        unsigned int TMR1L7 :1;
    };
    struct {
        unsigned int TMR1L :8;
    };
    struct {
        unsigned int TMR10 :1;
        unsigned int TMR11 :1;
        unsigned int TMR12 :1;
        unsigned int TMR13 :1;
        unsigned int TMR14 :1;
        unsigned int TMR15 :1;
        unsigned int TMR16 :1;
        unsigned int TMR17 :1;
    };
    struct {
        unsigned int CAL01 :1;
        unsigned int CAL11 :1;
        unsigned int CAL21 :1;
        unsigned int CAL31 :1;
        unsigned int CAL41 :1;
        unsigned int CAL51 :1;
        unsigned int CAL61 :1;
        unsigned int CAL71 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x20C)));
# 4199 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x20D)));

__asm("TMR1H equ 020Dh");


typedef union {
    struct {
        unsigned int TMR1H0 :1;
        unsigned int TMR1H1 :1;
        unsigned int TMR1H2 :1;
        unsigned int TMR1H3 :1;
        unsigned int TMR1H4 :1;
        unsigned int TMR1H5 :1;
        unsigned int TMR1H6 :1;
        unsigned int TMR1H7 :1;
    };
    struct {
        unsigned int TMR1H :8;
    };
    struct {
        unsigned int TMR18 :1;
        unsigned int TMR19 :1;
        unsigned int TMR110 :1;
        unsigned int TMR111 :1;
        unsigned int TMR112 :1;
        unsigned int TMR113 :1;
        unsigned int TMR114 :1;
        unsigned int TMR115 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x20D)));
# 4319 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x20E)));

__asm("T1CON equ 020Eh");


typedef union {
    struct {
        unsigned int ON :1;
        unsigned int RD16 :1;
        unsigned int nSYNC :1;
        unsigned int :1;
        unsigned int CKPS :2;
    };
    struct {
        unsigned int TMR1ON :1;
        unsigned int T1RD16 :1;
        unsigned int nT1SYNC :1;
        unsigned int :1;
        unsigned int T1CKPS0 :1;
        unsigned int T1CKPS1 :1;
    };
    struct {
        unsigned int :4;
        unsigned int CKPS0 :1;
        unsigned int CKPS1 :1;
    };
    struct {
        unsigned int :1;
        unsigned int RD161 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x20E)));
# 4415 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x20F)));

__asm("T1GCON equ 020Fh");


extern volatile unsigned char PR1 __attribute__((address(0x20F)));

__asm("PR1 equ 020Fh");


typedef union {
    struct {
        unsigned int :2;
        unsigned int GVAL :1;
        unsigned int GGO_nDONE :1;
        unsigned int GSPM :1;
        unsigned int GTM :1;
        unsigned int GPOL :1;
        unsigned int GE :1;
    };
    struct {
        unsigned int :2;
        unsigned int T1GVAL :1;
        unsigned int T1GGO_nDONE :1;
        unsigned int T1GSPM :1;
        unsigned int T1GTM :1;
        unsigned int T1GPOL :1;
        unsigned int T1GE :1;
    };
    struct {
        unsigned int :3;
        unsigned int T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x20F)));
# 4517 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int :2;
        unsigned int GVAL :1;
        unsigned int GGO_nDONE :1;
        unsigned int GSPM :1;
        unsigned int GTM :1;
        unsigned int GPOL :1;
        unsigned int GE :1;
    };
    struct {
        unsigned int :2;
        unsigned int T1GVAL :1;
        unsigned int T1GGO_nDONE :1;
        unsigned int T1GSPM :1;
        unsigned int T1GTM :1;
        unsigned int T1GPOL :1;
        unsigned int T1GE :1;
    };
    struct {
        unsigned int :3;
        unsigned int T1GGO :1;
    };
} PR1bits_t;
extern volatile PR1bits_t PR1bits __attribute__((address(0x20F)));
# 4611 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0x210)));

__asm("T1GATE equ 0210h");


extern volatile unsigned char TMR1GATE __attribute__((address(0x210)));

__asm("TMR1GATE equ 0210h");


typedef union {
    struct {
        unsigned int GSS :5;
    };
    struct {
        unsigned int GSS0 :1;
        unsigned int GSS1 :1;
        unsigned int GSS2 :1;
        unsigned int GSS3 :1;
        unsigned int GSS4 :1;
    };
    struct {
        unsigned int T1GSS0 :1;
        unsigned int T1GSS1 :1;
        unsigned int T1GSS2 :1;
        unsigned int T1GSS3 :1;
        unsigned int T1GSS4 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0x210)));
# 4698 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int GSS :5;
    };
    struct {
        unsigned int GSS0 :1;
        unsigned int GSS1 :1;
        unsigned int GSS2 :1;
        unsigned int GSS3 :1;
        unsigned int GSS4 :1;
    };
    struct {
        unsigned int T1GSS0 :1;
        unsigned int T1GSS1 :1;
        unsigned int T1GSS2 :1;
        unsigned int T1GSS3 :1;
        unsigned int T1GSS4 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0x210)));
# 4777 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0x211)));

__asm("T1CLK equ 0211h");


extern volatile unsigned char TMR1CLK __attribute__((address(0x211)));

__asm("TMR1CLK equ 0211h");


typedef union {
    struct {
        unsigned int CS :4;
    };
    struct {
        unsigned int T1CS0 :1;
        unsigned int T1CS1 :1;
        unsigned int T1CS2 :1;
        unsigned int T1CS3 :1;
    };
    struct {
        unsigned int CS0 :1;
        unsigned int CS1 :1;
        unsigned int CS2 :1;
        unsigned int CS3 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0x211)));
# 4852 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int CS :4;
    };
    struct {
        unsigned int T1CS0 :1;
        unsigned int T1CS1 :1;
        unsigned int T1CS2 :1;
        unsigned int T1CS3 :1;
    };
    struct {
        unsigned int CS0 :1;
        unsigned int CS1 :1;
        unsigned int CS2 :1;
        unsigned int CS3 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0x211)));
# 4919 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x28C)));

__asm("T2TMR equ 028Ch");


extern volatile unsigned char TMR2 __attribute__((address(0x28C)));

__asm("TMR2 equ 028Ch");


typedef union {
    struct {
        unsigned int TMR :8;
    };
    struct {
        unsigned int TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x28C)));
# 4950 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TMR :8;
    };
    struct {
        unsigned int TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x28C)));
# 4973 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x28D)));

__asm("T2PR equ 028Dh");


extern volatile unsigned char PR2 __attribute__((address(0x28D)));

__asm("PR2 equ 028Dh");


typedef union {
    struct {
        unsigned int PR :8;
    };
    struct {
        unsigned int T2PR :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x28D)));
# 5004 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int PR :8;
    };
    struct {
        unsigned int T2PR :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x28D)));
# 5027 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x28E)));

__asm("T2CON equ 028Eh");


typedef union {
    struct {
        unsigned int OUTPS :4;
        unsigned int CKPS :3;
        unsigned int ON :1;
    };
    struct {
        unsigned int OUTPS0 :1;
        unsigned int OUTPS1 :1;
        unsigned int OUTPS2 :1;
        unsigned int OUTPS3 :1;
        unsigned int CKPS0 :1;
        unsigned int CKPS1 :1;
        unsigned int CKPS2 :1;
    };
    struct {
        unsigned int T2OUTPS :4;
        unsigned int T2CKPS :3;
        unsigned int T2ON :1;
    };
    struct {
        unsigned int T2OUTPS0 :1;
        unsigned int T2OUTPS1 :1;
        unsigned int T2OUTPS2 :1;
        unsigned int T2OUTPS3 :1;
        unsigned int T2CKPS0 :1;
        unsigned int T2CKPS1 :1;
        unsigned int T2CKPS2 :1;
        unsigned int TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x28E)));
# 5173 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x28F)));

__asm("T2HLT equ 028Fh");


typedef union {
    struct {
        unsigned int MODE :5;
        unsigned int CKSYNC :1;
        unsigned int CKPOL :1;
        unsigned int PSYNC :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
        unsigned int MODE3 :1;
        unsigned int MODE4 :1;
    };
    struct {
        unsigned int T2MODE :5;
        unsigned int T2CKSYNC :1;
        unsigned int T2CKPOL :1;
        unsigned int T2PSYNC :1;
    };
    struct {
        unsigned int T2MODE0 :1;
        unsigned int T2MODE1 :1;
        unsigned int T2MODE2 :1;
        unsigned int T2MODE3 :1;
        unsigned int T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x28F)));
# 5301 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x290)));

__asm("T2CLKCON equ 0290h");


typedef union {
    struct {
        unsigned int CS :4;
    };
    struct {
        unsigned int CS0 :1;
        unsigned int CS1 :1;
        unsigned int CS2 :1;
        unsigned int CS3 :1;
    };
    struct {
        unsigned int T2CS :4;
    };
    struct {
        unsigned int T2CS0 :1;
        unsigned int T2CS1 :1;
        unsigned int T2CS2 :1;
        unsigned int T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x290)));
# 5381 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x291)));

__asm("T2RST equ 0291h");


typedef union {
    struct {
        unsigned int RSEL :4;
    };
    struct {
        unsigned int RSEL0 :1;
        unsigned int RSEL1 :1;
        unsigned int RSEL2 :1;
        unsigned int RSEL3 :1;
    };
    struct {
        unsigned int T2RSEL :4;
    };
    struct {
        unsigned int T2RSEL0 :1;
        unsigned int T2RSEL1 :1;
        unsigned int T2RSEL2 :1;
        unsigned int T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x291)));
# 5461 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x30C)));

__asm("CCPR1 equ 030Ch");




extern volatile unsigned char CCPR1L __attribute__((address(0x30C)));

__asm("CCPR1L equ 030Ch");


typedef union {
    struct {
        unsigned int RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x30C)));
# 5488 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x30D)));

__asm("CCPR1H equ 030Dh");


typedef union {
    struct {
        unsigned int RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x30D)));
# 5508 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x30E)));

__asm("CCP1CON equ 030Eh");


typedef union {
    struct {
        unsigned int MODE :4;
        unsigned int FMT :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
        unsigned int MODE3 :1;
    };
    struct {
        unsigned int CCP1MODE :4;
        unsigned int CCP1FMT :1;
        unsigned int CCP1OUT :1;
        unsigned int :1;
        unsigned int CCP1EN :1;
    };
    struct {
        unsigned int CCP1MODE0 :1;
        unsigned int CCP1MODE1 :1;
        unsigned int CCP1MODE2 :1;
        unsigned int CCP1MODE3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x30E)));
# 5626 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x30F)));

__asm("CCP1CAP equ 030Fh");


typedef union {
    struct {
        unsigned int CTS :8;
    };
    struct {
        unsigned int CTS0 :1;
        unsigned int CTS1 :1;
        unsigned int CTS2 :1;
    };
    struct {
        unsigned int CCP1CTS :8;
    };
    struct {
        unsigned int CCP1CTS0 :1;
        unsigned int CCP1CTS1 :1;
        unsigned int CCP1CTS2 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x30F)));
# 5694 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x310)));

__asm("CCPR2 equ 0310h");




extern volatile unsigned char CCPR2L __attribute__((address(0x310)));

__asm("CCPR2L equ 0310h");


typedef union {
    struct {
        unsigned int RL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x310)));
# 5721 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x311)));

__asm("CCPR2H equ 0311h");


typedef union {
    struct {
        unsigned int RH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x311)));
# 5741 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x312)));

__asm("CCP2CON equ 0312h");


typedef union {
    struct {
        unsigned int MODE :4;
        unsigned int FMT :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
        unsigned int MODE3 :1;
    };
    struct {
        unsigned int CCP2MODE :4;
        unsigned int CCP2FMT :1;
        unsigned int CCP2OUT :1;
        unsigned int :1;
        unsigned int CCP2EN :1;
    };
    struct {
        unsigned int CCP2MODE0 :1;
        unsigned int CCP2MODE1 :1;
        unsigned int CCP2MODE2 :1;
        unsigned int CCP2MODE3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x312)));
# 5859 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x313)));

__asm("CCP2CAP equ 0313h");


typedef union {
    struct {
        unsigned int CTS :8;
    };
    struct {
        unsigned int CTS0 :1;
        unsigned int CTS1 :1;
        unsigned int CTS2 :1;
    };
    struct {
        unsigned int CCP2CTS :8;
    };
    struct {
        unsigned int CCP2CTS0 :1;
        unsigned int CCP2CTS1 :1;
        unsigned int CCP2CTS2 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x313)));
# 5927 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0x314)));

__asm("PWM3DC equ 0314h");




extern volatile unsigned char PWM3DCL __attribute__((address(0x314)));

__asm("PWM3DCL equ 0314h");


typedef union {
    struct {
        unsigned int :6;
        unsigned int DC :2;
    };
    struct {
        unsigned int :6;
        unsigned int DC0 :1;
        unsigned int DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWM3DC0 :1;
        unsigned int PWM3DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWMPW0 :1;
        unsigned int PWMPW1 :1;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0x314)));
# 6000 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0x315)));

__asm("PWM3DCH equ 0315h");


typedef union {
    struct {
        unsigned int DC :8;
    };
    struct {
        unsigned int DC2 :1;
        unsigned int DC3 :1;
        unsigned int DC4 :1;
        unsigned int DC5 :1;
        unsigned int DC6 :1;
        unsigned int DC7 :1;
        unsigned int DC8 :1;
        unsigned int DC9 :1;
    };
    struct {
        unsigned int PWM3DC2 :1;
        unsigned int PWM3DC3 :1;
        unsigned int PWM3DC4 :1;
        unsigned int PWM3DC5 :1;
        unsigned int PWM3DC6 :1;
        unsigned int PWM3DC7 :1;
        unsigned int PWM3DC8 :1;
        unsigned int PWM3DC9 :1;
    };
    struct {
        unsigned int PWMPW2 :1;
        unsigned int PWMPW3 :1;
        unsigned int PWMPW4 :1;
        unsigned int PWMPW5 :1;
        unsigned int PWMPW6 :1;
        unsigned int PWMPW7 :1;
        unsigned int PWMPW8 :1;
        unsigned int PWMPW9 :1;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0x315)));
# 6170 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x316)));

__asm("PWM3CON equ 0316h");


typedef union {
    struct {
        unsigned int :4;
        unsigned int POL :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int :4;
        unsigned int PWM3POL :1;
        unsigned int PWM3OUT :1;
        unsigned int :1;
        unsigned int PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x316)));
# 6226 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short PWM4DC __attribute__((address(0x318)));

__asm("PWM4DC equ 0318h");




extern volatile unsigned char PWM4DCL __attribute__((address(0x318)));

__asm("PWM4DCL equ 0318h");


typedef union {
    struct {
        unsigned int :6;
        unsigned int DC :2;
    };
    struct {
        unsigned int :6;
        unsigned int DC0 :1;
        unsigned int DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWM4DC0 :1;
        unsigned int PWM4DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWMPW0 :1;
        unsigned int PWMPW1 :1;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0x318)));
# 6299 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0x319)));

__asm("PWM4DCH equ 0319h");


typedef union {
    struct {
        unsigned int DC :8;
    };
    struct {
        unsigned int DC2 :1;
        unsigned int DC3 :1;
        unsigned int DC4 :1;
        unsigned int DC5 :1;
        unsigned int DC6 :1;
        unsigned int DC7 :1;
        unsigned int DC8 :1;
        unsigned int DC9 :1;
    };
    struct {
        unsigned int PWM4DC2 :1;
        unsigned int PWM4DC3 :1;
        unsigned int PWM4DC4 :1;
        unsigned int PWM4DC5 :1;
        unsigned int PWM4DC6 :1;
        unsigned int PWM4DC7 :1;
        unsigned int PWM4DC8 :1;
        unsigned int PWM4DC9 :1;
    };
    struct {
        unsigned int PWMPW2 :1;
        unsigned int PWMPW3 :1;
        unsigned int PWMPW4 :1;
        unsigned int PWMPW5 :1;
        unsigned int PWMPW6 :1;
        unsigned int PWMPW7 :1;
        unsigned int PWMPW8 :1;
        unsigned int PWMPW9 :1;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0x319)));
# 6469 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0x31A)));

__asm("PWM4CON equ 031Ah");


typedef union {
    struct {
        unsigned int :4;
        unsigned int POL :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int :4;
        unsigned int PWM4POL :1;
        unsigned int PWM4OUT :1;
        unsigned int :1;
        unsigned int PWM4EN :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0x31A)));
# 6525 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short PWM5DC __attribute__((address(0x31C)));

__asm("PWM5DC equ 031Ch");




extern volatile unsigned char PWM5DCL __attribute__((address(0x31C)));

__asm("PWM5DCL equ 031Ch");


typedef union {
    struct {
        unsigned int :6;
        unsigned int DC :2;
    };
    struct {
        unsigned int :6;
        unsigned int DC0 :1;
        unsigned int DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWM5DC0 :1;
        unsigned int PWM5DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWMPW0 :1;
        unsigned int PWMPW1 :1;
    };
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __attribute__((address(0x31C)));
# 6598 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM5DCH __attribute__((address(0x31D)));

__asm("PWM5DCH equ 031Dh");


typedef union {
    struct {
        unsigned int DC :8;
    };
    struct {
        unsigned int DC2 :1;
        unsigned int DC3 :1;
        unsigned int DC4 :1;
        unsigned int DC5 :1;
        unsigned int DC6 :1;
        unsigned int DC7 :1;
        unsigned int DC8 :1;
        unsigned int DC9 :1;
    };
    struct {
        unsigned int PWM5DC2 :1;
        unsigned int PWM5DC3 :1;
        unsigned int PWM5DC4 :1;
        unsigned int PWM5DC5 :1;
        unsigned int PWM5DC6 :1;
        unsigned int PWM5DC7 :1;
        unsigned int PWM5DC8 :1;
        unsigned int PWM5DC9 :1;
    };
    struct {
        unsigned int PWMPW2 :1;
        unsigned int PWMPW3 :1;
        unsigned int PWMPW4 :1;
        unsigned int PWMPW5 :1;
        unsigned int PWMPW6 :1;
        unsigned int PWMPW7 :1;
        unsigned int PWMPW8 :1;
        unsigned int PWMPW9 :1;
    };
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __attribute__((address(0x31D)));
# 6768 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM5CON __attribute__((address(0x31E)));

__asm("PWM5CON equ 031Eh");


typedef union {
    struct {
        unsigned int :4;
        unsigned int POL :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int :4;
        unsigned int PWM5POL :1;
        unsigned int PWM5OUT :1;
        unsigned int :1;
        unsigned int PWM5EN :1;
    };
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __attribute__((address(0x31E)));
# 6824 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short PWM6DC __attribute__((address(0x38C)));

__asm("PWM6DC equ 038Ch");




extern volatile unsigned char PWM6DCL __attribute__((address(0x38C)));

__asm("PWM6DCL equ 038Ch");


typedef union {
    struct {
        unsigned int :6;
        unsigned int DC :2;
    };
    struct {
        unsigned int :6;
        unsigned int DC0 :1;
        unsigned int DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWM6DC0 :1;
        unsigned int PWM6DC1 :1;
    };
    struct {
        unsigned int :6;
        unsigned int PWMPW0 :1;
        unsigned int PWMPW1 :1;
    };
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __attribute__((address(0x38C)));
# 6897 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM6DCH __attribute__((address(0x38D)));

__asm("PWM6DCH equ 038Dh");


typedef union {
    struct {
        unsigned int DC :8;
    };
    struct {
        unsigned int DC2 :1;
        unsigned int DC3 :1;
        unsigned int DC4 :1;
        unsigned int DC5 :1;
        unsigned int DC6 :1;
        unsigned int DC7 :1;
        unsigned int DC8 :1;
        unsigned int DC9 :1;
    };
    struct {
        unsigned int PWM6DC2 :1;
        unsigned int PWM6DC3 :1;
        unsigned int PWM6DC4 :1;
        unsigned int PWM6DC5 :1;
        unsigned int PWM6DC6 :1;
        unsigned int PWM6DC7 :1;
        unsigned int PWM6DC8 :1;
        unsigned int PWM6DC9 :1;
    };
    struct {
        unsigned int PWMPW2 :1;
        unsigned int PWMPW3 :1;
        unsigned int PWMPW4 :1;
        unsigned int PWMPW5 :1;
        unsigned int PWMPW6 :1;
        unsigned int PWMPW7 :1;
        unsigned int PWMPW8 :1;
        unsigned int PWMPW9 :1;
    };
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __attribute__((address(0x38D)));
# 7067 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PWM6CON __attribute__((address(0x38E)));

__asm("PWM6CON equ 038Eh");


typedef union {
    struct {
        unsigned int :4;
        unsigned int POL :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int :4;
        unsigned int PWM6POL :1;
        unsigned int PWM6OUT :1;
        unsigned int :1;
        unsigned int PWM6EN :1;
    };
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __attribute__((address(0x38E)));
# 7124 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile __uint24 NCO1ACC __attribute__((address(0x58C)));


__asm("NCO1ACC equ 058Ch");




extern volatile unsigned char NCO1ACCL __attribute__((address(0x58C)));

__asm("NCO1ACCL equ 058Ch");


typedef union {
    struct {
        unsigned int NCO1ACC0 :1;
        unsigned int NCO1ACC1 :1;
        unsigned int NCO1ACC2 :1;
        unsigned int NCO1ACC3 :1;
        unsigned int NCO1ACC4 :1;
        unsigned int NCO1ACC5 :1;
        unsigned int NCO1ACC6 :1;
        unsigned int NCO1ACC7 :1;
    };
    struct {
        unsigned int NCO1ACC :8;
    };
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __attribute__((address(0x58C)));
# 7202 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1ACCH __attribute__((address(0x58D)));

__asm("NCO1ACCH equ 058Dh");


typedef union {
    struct {
        unsigned int NCO1ACC8 :1;
        unsigned int NCO1ACC9 :1;
        unsigned int NCO1ACC10 :1;
        unsigned int NCO1ACC11 :1;
        unsigned int NCO1ACC12 :1;
        unsigned int NCO1ACC13 :1;
        unsigned int NCO1ACC14 :1;
        unsigned int NCO1ACC15 :1;
    };
    struct {
        unsigned int NCO1ACC :8;
    };
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __attribute__((address(0x58D)));
# 7272 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1ACCU __attribute__((address(0x58E)));

__asm("NCO1ACCU equ 058Eh");


typedef union {
    struct {
        unsigned int NCO1ACC16 :1;
        unsigned int NCO1ACC17 :1;
        unsigned int NCO1ACC18 :1;
        unsigned int NCO1ACC19 :1;
    };
    struct {
        unsigned int NCO1ACC :8;
    };
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __attribute__((address(0x58E)));
# 7319 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile __uint24 NCO1INC __attribute__((address(0x58F)));


__asm("NCO1INC equ 058Fh");




extern volatile unsigned char NCO1INCL __attribute__((address(0x58F)));

__asm("NCO1INCL equ 058Fh");


typedef union {
    struct {
        unsigned int NCO1INC0 :1;
        unsigned int NCO1INC1 :1;
        unsigned int NCO1INC2 :1;
        unsigned int NCO1INC3 :1;
        unsigned int NCO1INC4 :1;
        unsigned int NCO1INC5 :1;
        unsigned int NCO1INC6 :1;
        unsigned int NCO1INC7 :1;
    };
    struct {
        unsigned int NCO1INC :8;
    };
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __attribute__((address(0x58F)));
# 7397 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1INCH __attribute__((address(0x590)));

__asm("NCO1INCH equ 0590h");


typedef union {
    struct {
        unsigned int NCO1INC8 :1;
        unsigned int NCO1INC9 :1;
        unsigned int NCO1INC10 :1;
        unsigned int NCO1INC11 :1;
        unsigned int NCO1INC12 :1;
        unsigned int NCO1INC13 :1;
        unsigned int NCO1INC14 :1;
        unsigned int NCO1INC15 :1;
    };
    struct {
        unsigned int NCO1INC :8;
    };
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __attribute__((address(0x590)));
# 7467 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1INCU __attribute__((address(0x591)));

__asm("NCO1INCU equ 0591h");


typedef union {
    struct {
        unsigned int NCO1INC16 :1;
        unsigned int NCO1INC17 :1;
        unsigned int NCO1INC18 :1;
        unsigned int NCO1INC19 :1;
    };
    struct {
        unsigned int NCO1INC :8;
    };
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __attribute__((address(0x591)));
# 7513 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1CON __attribute__((address(0x592)));

__asm("NCO1CON equ 0592h");


typedef union {
    struct {
        unsigned int N1PFM :1;
        unsigned int :3;
        unsigned int N1POL :1;
        unsigned int N1OUT :1;
        unsigned int :1;
        unsigned int N1EN :1;
    };
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __attribute__((address(0x592)));
# 7553 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NCO1CLK __attribute__((address(0x593)));

__asm("NCO1CLK equ 0593h");


typedef union {
    struct {
        unsigned int N1CKS0 :1;
        unsigned int N1CKS1 :1;
        unsigned int N1CKS2 :1;
        unsigned int N1CKS3 :1;
        unsigned int :1;
        unsigned int N1PWS0 :1;
        unsigned int N1PWS1 :1;
        unsigned int N1PWS2 :1;
    };
    struct {
        unsigned int N1CKS :4;
        unsigned int :1;
        unsigned int N1PWS :3;
    };
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __attribute__((address(0x593)));
# 7625 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0x59C)));

__asm("TMR0L equ 059Ch");


extern volatile unsigned char TMR0 __attribute__((address(0x59C)));

__asm("TMR0 equ 059Ch");


typedef union {
    struct {
        unsigned int TMR0L :8;
    };
    struct {
        unsigned int TMR0L0 :1;
        unsigned int TMR0L1 :1;
        unsigned int TMR0L2 :1;
        unsigned int TMR0L3 :1;
        unsigned int TMR0L4 :1;
        unsigned int TMR0L5 :1;
        unsigned int TMR0L6 :1;
        unsigned int TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0x59C)));
# 7698 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TMR0L :8;
    };
    struct {
        unsigned int TMR0L0 :1;
        unsigned int TMR0L1 :1;
        unsigned int TMR0L2 :1;
        unsigned int TMR0L3 :1;
        unsigned int TMR0L4 :1;
        unsigned int TMR0L5 :1;
        unsigned int TMR0L6 :1;
        unsigned int TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x59C)));
# 7763 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0x59D)));

__asm("TMR0H equ 059Dh");


extern volatile unsigned char PR0 __attribute__((address(0x59D)));

__asm("PR0 equ 059Dh");


typedef union {
    struct {
        unsigned int TMR0H :8;
    };
    struct {
        unsigned int T0PR :8;
    };
    struct {
        unsigned int TMR0H0 :1;
        unsigned int TMR0H1 :1;
        unsigned int TMR0H2 :1;
        unsigned int TMR0H3 :1;
        unsigned int TMR0H4 :1;
        unsigned int TMR0H5 :1;
        unsigned int TMR0H6 :1;
        unsigned int TMR0H7 :1;
    };
    struct {
        unsigned int T0PR0 :1;
        unsigned int T0PR1 :1;
        unsigned int T0PR2 :1;
        unsigned int T0PR3 :1;
        unsigned int T0PR4 :1;
        unsigned int T0PR5 :1;
        unsigned int T0PR6 :1;
        unsigned int T0PR7 :1;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0x59D)));
# 7894 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TMR0H :8;
    };
    struct {
        unsigned int T0PR :8;
    };
    struct {
        unsigned int TMR0H0 :1;
        unsigned int TMR0H1 :1;
        unsigned int TMR0H2 :1;
        unsigned int TMR0H3 :1;
        unsigned int TMR0H4 :1;
        unsigned int TMR0H5 :1;
        unsigned int TMR0H6 :1;
        unsigned int TMR0H7 :1;
    };
    struct {
        unsigned int T0PR0 :1;
        unsigned int T0PR1 :1;
        unsigned int T0PR2 :1;
        unsigned int T0PR3 :1;
        unsigned int T0PR4 :1;
        unsigned int T0PR5 :1;
        unsigned int T0PR6 :1;
        unsigned int T0PR7 :1;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0x59D)));
# 8017 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0x59E)));

__asm("T0CON0 equ 059Eh");


typedef union {
    struct {
        unsigned int T0OUTPS :4;
        unsigned int T016BIT :1;
        unsigned int T0OUT :1;
        unsigned int T0OE :1;
        unsigned int T0EN :1;
    };
    struct {
        unsigned int T0OUTPS0 :1;
        unsigned int T0OUTPS1 :1;
        unsigned int T0OUTPS2 :1;
        unsigned int T0OUTPS3 :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0x59E)));
# 8087 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0x59F)));

__asm("T0CON1 equ 059Fh");


typedef union {
    struct {
        unsigned int T0CKPS :4;
        unsigned int T0ASYNC :1;
        unsigned int T0CS :3;
    };
    struct {
        unsigned int T0CKPS0 :1;
        unsigned int T0CKPS1 :1;
        unsigned int T0CKPS2 :1;
        unsigned int T0CKPS3 :1;
        unsigned int :1;
        unsigned int T0CS0 :1;
        unsigned int T0CS1 :1;
        unsigned int T0CS2 :1;
    };
    struct {
        unsigned int T0PS0 :1;
        unsigned int T0PS1 :1;
        unsigned int T0PS2 :1;
        unsigned int T0PS3 :1;
    };
    struct {
        unsigned int T0PS :4;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0x59F)));
# 8198 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1CLKCON __attribute__((address(0x60C)));

__asm("CWG1CLKCON equ 060Ch");


typedef union {
    struct {
        unsigned int CS :1;
    };
    struct {
        unsigned int CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0x60C)));
# 8226 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1DAT __attribute__((address(0x60D)));

__asm("CWG1DAT equ 060Dh");


typedef union {
    struct {
        unsigned int DAT :4;
    };
    struct {
        unsigned int CWG1DAT0 :1;
        unsigned int CWG1DAT1 :1;
        unsigned int CWG1DAT2 :1;
        unsigned int CWG1DAT3 :1;
    };
} CWG1DATbits_t;
extern volatile CWG1DATbits_t CWG1DATbits __attribute__((address(0x60D)));
# 8272 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x60E)));

__asm("CWG1DBR equ 060Eh");


typedef union {
    struct {
        unsigned int DBR :6;
    };
    struct {
        unsigned int DBR0 :1;
        unsigned int DBR1 :1;
        unsigned int DBR2 :1;
        unsigned int DBR3 :1;
        unsigned int DBR4 :1;
        unsigned int DBR5 :1;
    };
    struct {
        unsigned int CWG1DBR :6;
    };
    struct {
        unsigned int CWG1DBR0 :1;
        unsigned int CWG1DBR1 :1;
        unsigned int CWG1DBR2 :1;
        unsigned int CWG1DBR3 :1;
        unsigned int CWG1DBR4 :1;
        unsigned int CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x60E)));
# 8376 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x60F)));

__asm("CWG1DBF equ 060Fh");


typedef union {
    struct {
        unsigned int DBF :6;
    };
    struct {
        unsigned int DBF0 :1;
        unsigned int DBF1 :1;
        unsigned int DBF2 :1;
        unsigned int DBF3 :1;
        unsigned int DBF4 :1;
        unsigned int DBF5 :1;
    };
    struct {
        unsigned int CWG1DBF :6;
    };
    struct {
        unsigned int CWG1DBF0 :1;
        unsigned int CWG1DBF1 :1;
        unsigned int CWG1DBF2 :1;
        unsigned int CWG1DBF3 :1;
        unsigned int CWG1DBF4 :1;
        unsigned int CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x60F)));
# 8480 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x610)));

__asm("CWG1CON0 equ 0610h");


typedef union {
    struct {
        unsigned int MODE :3;
        unsigned int :3;
        unsigned int LD :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
        unsigned int :4;
        unsigned int G1EN :1;
    };
    struct {
        unsigned int CWG1MODE :3;
        unsigned int :3;
        unsigned int CWG1LD :1;
        unsigned int CWG1EN :1;
    };
    struct {
        unsigned int CWG1MODE0 :1;
        unsigned int CWG1MODE1 :1;
        unsigned int CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x610)));
# 8581 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x611)));

__asm("CWG1CON1 equ 0611h");


typedef union {
    struct {
        unsigned int POLA :1;
        unsigned int POLB :1;
        unsigned int POLC :1;
        unsigned int POLD :1;
        unsigned int :1;
        unsigned int IN :1;
    };
    struct {
        unsigned int CWG1POLA :1;
        unsigned int CWG1POLB :1;
        unsigned int CWG1POLC :1;
        unsigned int CWG1POLD :1;
        unsigned int :1;
        unsigned int CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x611)));
# 8659 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0x612)));

__asm("CWG1AS0 equ 0612h");


typedef union {
    struct {
        unsigned int :2;
        unsigned int LSAC :2;
        unsigned int LSBD :2;
        unsigned int REN :1;
        unsigned int SHUTDOWN :1;
    };
    struct {
        unsigned int :2;
        unsigned int LSAC0 :1;
        unsigned int LSAC1 :1;
        unsigned int LSBD0 :1;
        unsigned int LSBD1 :1;
    };
    struct {
        unsigned int :2;
        unsigned int CWG1LSAC :2;
        unsigned int CWG1LSBD :2;
        unsigned int CWG1REN :1;
        unsigned int CWG1SHUTDOWN :1;
    };
    struct {
        unsigned int :2;
        unsigned int CWG1LSAC0 :1;
        unsigned int CWG1LSAC1 :1;
        unsigned int CWG1LSBD0 :1;
        unsigned int CWG1LSBD1 :1;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0x612)));
# 8779 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0x613)));

__asm("CWG1AS1 equ 0613h");


typedef union {
    struct {
        unsigned int AS0E :1;
        unsigned int AS1E :1;
        unsigned int AS2E :1;
        unsigned int AS3E :1;
        unsigned int AS4E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0x613)));
# 8823 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0x614)));

__asm("CWG1STR equ 0614h");


typedef union {
    struct {
        unsigned int STRA :1;
        unsigned int STRB :1;
        unsigned int STRC :1;
        unsigned int STRD :1;
        unsigned int OVRA :1;
        unsigned int OVRB :1;
        unsigned int OVRC :1;
        unsigned int OVRD :1;
    };
    struct {
        unsigned int CWG1STRA :1;
        unsigned int CWG1STRB :1;
        unsigned int CWG1STRC :1;
        unsigned int CWG1STRD :1;
        unsigned int CWG1OVRA :1;
        unsigned int CWG1OVRB :1;
        unsigned int CWG1OVRC :1;
        unsigned int CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0x614)));
# 8935 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0x70C)));

__asm("PIR0 equ 070Ch");


typedef union {
    struct {
        unsigned int INTF :1;
        unsigned int :3;
        unsigned int IOCIF :1;
        unsigned int TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0x70C)));
# 8968 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x70D)));

__asm("PIR1 equ 070Dh");


typedef union {
    struct {
        unsigned int ADIF :1;
        unsigned int ADTIF :1;
        unsigned int :4;
        unsigned int CSWIF :1;
        unsigned int OSFIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x70D)));
# 9007 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x70E)));

__asm("PIR2 equ 070Eh");


typedef union {
    struct {
        unsigned int C1IF :1;
        unsigned int C2IF :1;
        unsigned int :4;
        unsigned int ZCDIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x70E)));
# 9040 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x70F)));

__asm("PIR3 equ 070Fh");


typedef union {
    struct {
        unsigned int SSP1IF :1;
        unsigned int BCL1IF :1;
        unsigned int SSP2IF :1;
        unsigned int BCL2IF :1;
        unsigned int TX1IF :1;
        unsigned int RC1IF :1;
        unsigned int TX2IF :1;
        unsigned int RC2IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x70F)));
# 9102 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x710)));

__asm("PIR4 equ 0710h");


typedef union {
    struct {
        unsigned int TMR1IF :1;
        unsigned int TMR2IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x710)));
# 9128 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0x711)));

__asm("PIR5 equ 0711h");


typedef union {
    struct {
        unsigned int TMR1GIF :1;
        unsigned int :3;
        unsigned int CLC1IF :1;
        unsigned int CLC2IF :1;
        unsigned int CLC3IF :1;
        unsigned int CLC4IF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0x711)));
# 9173 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0x712)));

__asm("PIR6 equ 0712h");


typedef union {
    struct {
        unsigned int CCP1IF :1;
        unsigned int CCP2IF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0x712)));
# 9199 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIR7 __attribute__((address(0x713)));

__asm("PIR7 equ 0713h");


typedef union {
    struct {
        unsigned int CWG1IF :1;
        unsigned int :3;
        unsigned int NCO1IF :1;
        unsigned int NVMIF :1;
    };
    struct {
        unsigned int :4;
        unsigned int NCOIF :1;
    };
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __attribute__((address(0x713)));
# 9241 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0x716)));

__asm("PIE0 equ 0716h");


typedef union {
    struct {
        unsigned int INTE :1;
        unsigned int :3;
        unsigned int IOCIE :1;
        unsigned int TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0x716)));
# 9274 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x717)));

__asm("PIE1 equ 0717h");


typedef union {
    struct {
        unsigned int ADIE :1;
        unsigned int ADTIE :1;
        unsigned int :4;
        unsigned int CSWIE :1;
        unsigned int OSFIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x717)));
# 9313 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x718)));

__asm("PIE2 equ 0718h");


typedef union {
    struct {
        unsigned int C1IE :1;
        unsigned int C2IE :1;
        unsigned int :4;
        unsigned int ZCDIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x718)));
# 9346 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x719)));

__asm("PIE3 equ 0719h");


typedef union {
    struct {
        unsigned int SSP1IE :1;
        unsigned int BCL1IE :1;
        unsigned int SSP2IE :1;
        unsigned int BCL2IE :1;
        unsigned int TX1IE :1;
        unsigned int RC1IE :1;
        unsigned int TX2IE :1;
        unsigned int RC2IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x719)));
# 9408 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x71A)));

__asm("PIE4 equ 071Ah");


typedef union {
    struct {
        unsigned int TMR1IE :1;
        unsigned int TMR2IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x71A)));
# 9434 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0x71B)));

__asm("PIE5 equ 071Bh");


typedef union {
    struct {
        unsigned int TMR1GIE :1;
        unsigned int :3;
        unsigned int CLC1IE :1;
        unsigned int CLC2IE :1;
        unsigned int CLC3IE :1;
        unsigned int CLC4IE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0x71B)));
# 9479 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0x71C)));

__asm("PIE6 equ 071Ch");


typedef union {
    struct {
        unsigned int CCP1IE :1;
        unsigned int CCP2IE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0x71C)));
# 9505 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PIE7 __attribute__((address(0x71D)));

__asm("PIE7 equ 071Dh");


typedef union {
    struct {
        unsigned int CWG1IE :1;
        unsigned int :3;
        unsigned int NCO1IE :1;
        unsigned int NVMIE :1;
    };
    struct {
        unsigned int :4;
        unsigned int NCOIE :1;
    };
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __attribute__((address(0x71D)));
# 9547 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0x796)));

__asm("PMD0 equ 0796h");


typedef union {
    struct {
        unsigned int IOCMD :1;
        unsigned int CLKRMD :1;
        unsigned int NVMMD :1;
        unsigned int :3;
        unsigned int FVRMD :1;
        unsigned int SYSCMD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0x796)));
# 9592 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0x797)));

__asm("PMD1 equ 0797h");


typedef union {
    struct {
        unsigned int TMR0MD :1;
        unsigned int TMR1MD :1;
        unsigned int TMR2MD :1;
        unsigned int :4;
        unsigned int NCO1MD :1;
    };
    struct {
        unsigned int :7;
        unsigned int NCOMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0x797)));
# 9640 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0x798)));

__asm("PMD2 equ 0798h");


typedef union {
    struct {
        unsigned int ZCDMD :1;
        unsigned int CMP1MD :1;
        unsigned int CMP2MD :1;
        unsigned int :2;
        unsigned int ADCMD :1;
        unsigned int DAC1MD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0x798)));
# 9685 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0x799)));

__asm("PMD3 equ 0799h");


typedef union {
    struct {
        unsigned int CCP1MD :1;
        unsigned int CCP2MD :1;
        unsigned int PWM3MD :1;
        unsigned int PWM4MD :1;
        unsigned int PWM5MD :1;
        unsigned int PWM6MD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0x799)));
# 9735 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0x79A)));

__asm("PMD4 equ 079Ah");


typedef union {
    struct {
        unsigned int CWG1MD :1;
        unsigned int :3;
        unsigned int MSSP1MD :1;
        unsigned int MSSP2MD :1;
        unsigned int UART1MD :1;
        unsigned int UART2MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0x79A)));
# 9780 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PMD5 __attribute__((address(0x79B)));

__asm("PMD5 equ 079Bh");


typedef union {
    struct {
        unsigned int :1;
        unsigned int CLC1MD :1;
        unsigned int CLC2MD :1;
        unsigned int CLC3MD :1;
        unsigned int CLC4MD :1;
    };
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __attribute__((address(0x79B)));
# 9819 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WDTCON0 __attribute__((address(0x80C)));

__asm("WDTCON0 equ 080Ch");


typedef union {
    struct {
        unsigned int SEN :1;
        unsigned int WDTPS :5;
    };
    struct {
        unsigned int SWDTEN :1;
    };
    struct {
        unsigned int WDTSEN :1;
    };
    struct {
        unsigned int :1;
        unsigned int WDTPS0 :1;
        unsigned int WDTPS1 :1;
        unsigned int WDTPS2 :1;
        unsigned int WDTPS3 :1;
        unsigned int WDTPS4 :1;
    };
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __attribute__((address(0x80C)));
# 9894 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WDTCON1 __attribute__((address(0x80D)));

__asm("WDTCON1 equ 080Dh");


typedef union {
    struct {
        unsigned int WINDOW :3;
        unsigned int :1;
        unsigned int WDTCS :3;
    };
    struct {
        unsigned int WINDOW0 :1;
        unsigned int WINDOW1 :1;
        unsigned int WINDOW2 :1;
    };
    struct {
        unsigned int WDTWINDOW :3;
    };
    struct {
        unsigned int WDTWINDOW0 :1;
        unsigned int WDTWINDOW1 :1;
        unsigned int WDTWINDOW2 :1;
        unsigned int :1;
        unsigned int WDTCS0 :1;
        unsigned int WDTCS1 :1;
        unsigned int WDTCS2 :1;
    };
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __attribute__((address(0x80D)));
# 9988 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WDTPSL __attribute__((address(0x80E)));

__asm("WDTPSL equ 080Eh");


typedef union {
    struct {
        unsigned int PSCNT :8;
    };
    struct {
        unsigned int PSCNT0 :1;
        unsigned int PSCNT1 :1;
        unsigned int PSCNT2 :1;
        unsigned int PSCNT3 :1;
        unsigned int PSCNT4 :1;
        unsigned int PSCNT5 :1;
        unsigned int PSCNT6 :1;
        unsigned int PSCNT7 :1;
    };
    struct {
        unsigned int WDTPSCNT :8;
    };
    struct {
        unsigned int WDTPSCNT0 :1;
        unsigned int WDTPSCNT1 :1;
        unsigned int WDTPSCNT2 :1;
        unsigned int WDTPSCNT3 :1;
        unsigned int WDTPSCNT4 :1;
        unsigned int WDTPSCNT5 :1;
        unsigned int WDTPSCNT6 :1;
        unsigned int WDTPSCNT7 :1;
    };
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __attribute__((address(0x80E)));
# 10116 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WDTPSH __attribute__((address(0x80F)));

__asm("WDTPSH equ 080Fh");


typedef union {
    struct {
        unsigned int PSCNT :8;
    };
    struct {
        unsigned int PSCNT8 :1;
        unsigned int PSCNT9 :1;
        unsigned int PSCNT10 :1;
        unsigned int PSCNT11 :1;
        unsigned int PSCNT12 :1;
        unsigned int PSCNT13 :1;
        unsigned int PSCNT14 :1;
        unsigned int PSCNT15 :1;
    };
    struct {
        unsigned int WDTPSCNT :8;
    };
    struct {
        unsigned int WDTPSCNT8 :1;
        unsigned int WDTPSCNT9 :1;
        unsigned int WDTPSCNT10 :1;
        unsigned int WDTPSCNT11 :1;
        unsigned int WDTPSCNT12 :1;
        unsigned int WDTPSCNT13 :1;
        unsigned int WDTPSCNT14 :1;
        unsigned int WDTPSCNT15 :1;
    };
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __attribute__((address(0x80F)));
# 10244 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WDTTMR __attribute__((address(0x810)));

__asm("WDTTMR equ 0810h");


typedef union {
    struct {
        unsigned int PSCNT16 :1;
        unsigned int PSCNT17 :1;
        unsigned int STATE :1;
        unsigned int WDTTMR :5;
    };
    struct {
        unsigned int WDTPSCNT16 :1;
        unsigned int WDTPSCNT17 :1;
        unsigned int WDTSTATE :1;
        unsigned int WDTTMR0 :1;
        unsigned int WDTTMR1 :1;
        unsigned int WDTTMR2 :1;
        unsigned int WDTTMR3 :1;
    };
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __attribute__((address(0x810)));
# 10326 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x811)));

__asm("BORCON equ 0811h");


typedef union {
    struct {
        unsigned int BORRDY :1;
        unsigned int :6;
        unsigned int SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x811)));
# 10353 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x812)));

__asm("VREGCON equ 0812h");


typedef union {
    struct {
        unsigned int :1;
        unsigned int VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x812)));
# 10374 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0x813)));

__asm("PCON0 equ 0813h");


typedef union {
    struct {
        unsigned int nBOR :1;
        unsigned int nPOR :1;
        unsigned int nRI :1;
        unsigned int nRMCLR :1;
        unsigned int nRWDT :1;
        unsigned int nWDTWV :1;
        unsigned int STKUNF :1;
        unsigned int STKOVF :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0x813)));
# 10436 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PCON1 __attribute__((address(0x814)));

__asm("PCON1 equ 0814h");


typedef union {
    struct {
        unsigned int :1;
        unsigned int nMEMV :1;
    };
} PCON1bits_t;
extern volatile PCON1bits_t PCON1bits __attribute__((address(0x814)));
# 10457 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short NVMADR __attribute__((address(0x81A)));

__asm("NVMADR equ 081Ah");




extern volatile unsigned char NVMADRL __attribute__((address(0x81A)));

__asm("NVMADRL equ 081Ah");


typedef union {
    struct {
        unsigned int NVMADRL0 :1;
        unsigned int NVMADRL1 :1;
        unsigned int NVMADRL2 :1;
        unsigned int NVMADRL3 :1;
        unsigned int NVMADRL4 :1;
        unsigned int NVMADRL5 :1;
        unsigned int NVMADRL6 :1;
        unsigned int NVMADRL7 :1;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0x81A)));
# 10526 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0x81B)));

__asm("NVMADRH equ 081Bh");


typedef union {
    struct {
        unsigned int NVMADRH0 :1;
        unsigned int NVMADRH1 :1;
        unsigned int NVMADRH2 :1;
        unsigned int NVMADRH3 :1;
        unsigned int NVMADRH4 :1;
        unsigned int NVMADRH5 :1;
        unsigned int NVMADRH6 :1;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0x81B)));
# 10582 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short NVMDAT __attribute__((address(0x81C)));

__asm("NVMDAT equ 081Ch");




extern volatile unsigned char NVMDATL __attribute__((address(0x81C)));

__asm("NVMDATL equ 081Ch");


typedef union {
    struct {
        unsigned int NVMDATL0 :1;
        unsigned int NVMDATL1 :1;
        unsigned int NVMDATL2 :1;
        unsigned int NVMDATL3 :1;
        unsigned int NVMDATL4 :1;
        unsigned int NVMDATL5 :1;
        unsigned int NVMDATL6 :1;
        unsigned int NVMDATL7 :1;
    };
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __attribute__((address(0x81C)));
# 10651 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NVMDATH __attribute__((address(0x81D)));

__asm("NVMDATH equ 081Dh");


typedef union {
    struct {
        unsigned int NVMDATH0 :1;
        unsigned int NVMDATH1 :1;
        unsigned int NVMDATH2 :1;
        unsigned int NVMDATH3 :1;
        unsigned int NVMDATH4 :1;
        unsigned int NVMDATH5 :1;
    };
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __attribute__((address(0x81D)));
# 10701 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0x81E)));

__asm("NVMCON1 equ 081Eh");


typedef union {
    struct {
        unsigned int RD :1;
        unsigned int WR :1;
        unsigned int WREN :1;
        unsigned int WRERR :1;
        unsigned int FREE :1;
        unsigned int LWLO :1;
        unsigned int NVMREGS :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0x81E)));
# 10757 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0x81F)));

__asm("NVMCON2 equ 081Fh");


typedef union {
    struct {
        unsigned int NVMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0x81F)));
# 10777 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CPUDOZE __attribute__((address(0x88C)));

__asm("CPUDOZE equ 088Ch");


typedef union {
    struct {
        unsigned int DOZE :3;
        unsigned int :1;
        unsigned int DOE :1;
        unsigned int ROI :1;
        unsigned int DOZEN :1;
        unsigned int IDLEN :1;
    };
    struct {
        unsigned int DOZE0 :1;
        unsigned int DOZE1 :1;
        unsigned int DOZE2 :1;
    };
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __attribute__((address(0x88C)));
# 10842 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCCON1 __attribute__((address(0x88D)));

__asm("OSCCON1 equ 088Dh");


typedef union {
    struct {
        unsigned int NDIV :4;
        unsigned int NOSC :3;
    };
    struct {
        unsigned int NDIV0 :1;
        unsigned int NDIV1 :1;
        unsigned int NDIV2 :1;
        unsigned int NDIV3 :1;
        unsigned int NOSC0 :1;
        unsigned int NOSC1 :1;
        unsigned int NOSC2 :1;
    };
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __attribute__((address(0x88D)));
# 10912 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0x88E)));

__asm("OSCCON2 equ 088Eh");


typedef union {
    struct {
        unsigned int CDIV :4;
        unsigned int COSC :3;
    };
    struct {
        unsigned int CDIV0 :1;
        unsigned int CDIV1 :1;
        unsigned int CDIV2 :1;
        unsigned int CDIV3 :1;
        unsigned int COSC0 :1;
        unsigned int COSC1 :1;
        unsigned int COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0x88E)));
# 10982 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0x88F)));

__asm("OSCCON3 equ 088Fh");


typedef union {
    struct {
        unsigned int :3;
        unsigned int NOSCR :1;
        unsigned int ORDY :1;
        unsigned int :1;
        unsigned int SOSCPWR :1;
        unsigned int CSWHOLD :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0x88F)));
# 11022 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x890)));

__asm("OSCSTAT equ 0890h");


typedef union {
    struct {
        unsigned int PLLR :1;
        unsigned int :1;
        unsigned int ADOR :1;
        unsigned int SOR :1;
        unsigned int LFOR :1;
        unsigned int MFOR :1;
        unsigned int HFOR :1;
        unsigned int EXTOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x890)));
# 11079 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0x891)));

__asm("OSCEN equ 0891h");


typedef union {
    struct {
        unsigned int :2;
        unsigned int ADOEN :1;
        unsigned int SOSCEN :1;
        unsigned int LFOEN :1;
        unsigned int MFOEN :1;
        unsigned int HFOEN :1;
        unsigned int EXTOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0x891)));
# 11130 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x892)));

__asm("OSCTUNE equ 0892h");


typedef union {
    struct {
        unsigned int HFTUN :6;
    };
    struct {
        unsigned int HFTUN0 :1;
        unsigned int HFTUN1 :1;
        unsigned int HFTUN2 :1;
        unsigned int HFTUN3 :1;
        unsigned int HFTUN4 :1;
        unsigned int HFTUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x892)));
# 11188 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0x893)));

__asm("OSCFRQ equ 0893h");


typedef union {
    struct {
        unsigned int HFFRQ :3;
    };
    struct {
        unsigned int HFFRQ0 :1;
        unsigned int HFFRQ1 :1;
        unsigned int HFFRQ2 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0x893)));
# 11228 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0x895)));

__asm("CLKRCON equ 0895h");


typedef union {
    struct {
        unsigned int CLKRDIV :3;
        unsigned int CLKRDC :2;
        unsigned int :2;
        unsigned int CLKREN :1;
    };
    struct {
        unsigned int CLKRDIV0 :1;
        unsigned int CLKRDIV1 :1;
        unsigned int CLKRDIV2 :1;
        unsigned int CLKRDC0 :1;
        unsigned int CLKRDC1 :1;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0x895)));
# 11293 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLKRCLK __attribute__((address(0x896)));

__asm("CLKRCLK equ 0896h");


typedef union {
    struct {
        unsigned int CLKRCLK :4;
    };
    struct {
        unsigned int CLKRCLK0 :1;
        unsigned int CLKRCLK1 :1;
        unsigned int CLKRCLK2 :1;
        unsigned int CLKRCLK3 :1;
    };
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __attribute__((address(0x896)));
# 11339 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x90C)));

__asm("FVRCON equ 090Ch");


typedef union {
    struct {
        unsigned int ADFVR :2;
        unsigned int CDAFVR :2;
        unsigned int TSRNG :1;
        unsigned int TSEN :1;
        unsigned int FVRRDY :1;
        unsigned int FVREN :1;
    };
    struct {
        unsigned int ADFVR0 :1;
        unsigned int ADFVR1 :1;
        unsigned int CDAFVR0 :1;
        unsigned int CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x90C)));
# 11415 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0x90E)));

__asm("DAC1CON0 equ 090Eh");


typedef union {
    struct {
        unsigned int NSS :1;
        unsigned int :1;
        unsigned int PSS :2;
        unsigned int OE2 :1;
        unsigned int OE1 :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int DAC1NSS :1;
        unsigned int :1;
        unsigned int DAC1PSS0 :1;
        unsigned int DAC1PSS1 :1;
        unsigned int DAC1OE2 :1;
        unsigned int DAC1OE1 :1;
        unsigned int :1;
        unsigned int DAC1EN :1;
    };
    struct {
        unsigned int :2;
        unsigned int PSS0 :1;
        unsigned int PSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0x90E)));
# 11516 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char DAC1CON1 __attribute__((address(0x90F)));

__asm("DAC1CON1 equ 090Fh");


typedef union {
    struct {
        unsigned int DAC1R :5;
    };
    struct {
        unsigned int DAC1R0 :1;
        unsigned int DAC1R1 :1;
        unsigned int DAC1R2 :1;
        unsigned int DAC1R3 :1;
        unsigned int DAC1R4 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0x90F)));
# 11568 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ZCDCON __attribute__((address(0x91F)));

__asm("ZCDCON equ 091Fh");


typedef union {
    struct {
        unsigned int ZCDINTN :1;
        unsigned int ZCDINTP :1;
        unsigned int :2;
        unsigned int ZCDPOL :1;
        unsigned int ZCDOUT :1;
        unsigned int :1;
        unsigned int ZCDSEN :1;
    };
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __attribute__((address(0x91F)));
# 11614 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x98F)));

__asm("CMOUT equ 098Fh");


extern volatile unsigned char CMSTAT __attribute__((address(0x98F)));

__asm("CMSTAT equ 098Fh");


typedef union {
    struct {
        unsigned int MC1OUT :1;
        unsigned int MC2OUT :1;
    };
    struct {
        unsigned int C1OUT :1;
        unsigned int C2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x98F)));
# 11657 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int MC1OUT :1;
        unsigned int MC2OUT :1;
    };
    struct {
        unsigned int C1OUT :1;
        unsigned int C2OUT :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0x98F)));
# 11692 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x990)));

__asm("CM1CON0 equ 0990h");


typedef union {
    struct {
        unsigned int SYNC :1;
        unsigned int HYS :1;
        unsigned int :2;
        unsigned int POL :1;
        unsigned int :1;
        unsigned int OUT :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int C1SYNC :1;
        unsigned int C1HYS :1;
        unsigned int :2;
        unsigned int C1POL :1;
        unsigned int :1;
        unsigned int C1OUT :1;
        unsigned int C1EN :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x990)));
# 11772 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x991)));

__asm("CM1CON1 equ 0991h");


typedef union {
    struct {
        unsigned int INTN :1;
        unsigned int INTP :1;
    };
    struct {
        unsigned int C1INTN :1;
        unsigned int C1INTP :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x991)));
# 11812 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM1NCH __attribute__((address(0x992)));

__asm("CM1NCH equ 0992h");


typedef union {
    struct {
        unsigned int NCH :3;
    };
    struct {
        unsigned int NCH0 :1;
        unsigned int NCH1 :1;
        unsigned int NCH2 :1;
    };
    struct {
        unsigned int C1NCH0 :1;
        unsigned int C1NCH1 :1;
        unsigned int C1NCH2 :1;
    };
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __attribute__((address(0x992)));
# 11872 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM1PCH __attribute__((address(0x993)));

__asm("CM1PCH equ 0993h");


typedef union {
    struct {
        unsigned int PCH :3;
    };
    struct {
        unsigned int PCH0 :1;
        unsigned int PCH1 :1;
        unsigned int PCH2 :1;
    };
    struct {
        unsigned int C1PCH0 :1;
        unsigned int C1PCH1 :1;
        unsigned int C1PCH2 :1;
    };
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __attribute__((address(0x993)));
# 11932 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x994)));

__asm("CM2CON0 equ 0994h");


typedef union {
    struct {
        unsigned int SYNC :1;
        unsigned int HYS :1;
        unsigned int :2;
        unsigned int POL :1;
        unsigned int :1;
        unsigned int OUT :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int C2SYNC :1;
        unsigned int C2HYS :1;
        unsigned int :2;
        unsigned int C2POL :1;
        unsigned int :1;
        unsigned int C2OUT :1;
        unsigned int C2EN :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x994)));
# 12012 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x995)));

__asm("CM2CON1 equ 0995h");


typedef union {
    struct {
        unsigned int INTN :1;
        unsigned int INTP :1;
    };
    struct {
        unsigned int C2INTN :1;
        unsigned int C2INTP :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x995)));
# 12052 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM2NCH __attribute__((address(0x996)));

__asm("CM2NCH equ 0996h");


typedef union {
    struct {
        unsigned int NCH :3;
    };
    struct {
        unsigned int NCH0 :1;
        unsigned int NCH1 :1;
        unsigned int NCH2 :1;
    };
    struct {
        unsigned int C2NCH0 :1;
        unsigned int C2NCH1 :1;
        unsigned int C2NCH2 :1;
    };
} CM2NCHbits_t;
extern volatile CM2NCHbits_t CM2NCHbits __attribute__((address(0x996)));
# 12112 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CM2PCH __attribute__((address(0x997)));

__asm("CM2PCH equ 0997h");


typedef union {
    struct {
        unsigned int PCH :3;
    };
    struct {
        unsigned int PCH0 :1;
        unsigned int PCH1 :1;
        unsigned int PCH2 :1;
    };
    struct {
        unsigned int C2PCH0 :1;
        unsigned int C2PCH1 :1;
        unsigned int C2PCH2 :1;
    };
} CM2PCHbits_t;
extern volatile CM2PCHbits_t CM2PCHbits __attribute__((address(0x997)));
# 12172 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC2REG __attribute__((address(0xA19)));

__asm("RC2REG equ 0A19h");


extern volatile unsigned char RCREG2 __attribute__((address(0xA19)));

__asm("RCREG2 equ 0A19h");


typedef union {
    struct {
        unsigned int RC2REG :8;
    };
} RC2REGbits_t;
extern volatile RC2REGbits_t RC2REGbits __attribute__((address(0xA19)));







typedef union {
    struct {
        unsigned int RC2REG :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xA19)));
# 12210 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX2REG __attribute__((address(0xA1A)));

__asm("TX2REG equ 0A1Ah");


extern volatile unsigned char TXREG2 __attribute__((address(0xA1A)));

__asm("TXREG2 equ 0A1Ah");


typedef union {
    struct {
        unsigned int TX2REG :8;
    };
} TX2REGbits_t;
extern volatile TX2REGbits_t TX2REGbits __attribute__((address(0xA1A)));







typedef union {
    struct {
        unsigned int TX2REG :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xA1A)));
# 12248 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short SP2BRG __attribute__((address(0xA1B)));

__asm("SP2BRG equ 0A1Bh");




extern volatile unsigned char SP2BRGL __attribute__((address(0xA1B)));

__asm("SP2BRGL equ 0A1Bh");


extern volatile unsigned char SPBRG2 __attribute__((address(0xA1B)));

__asm("SPBRG2 equ 0A1Bh");


typedef union {
    struct {
        unsigned int SP2BRGL :8;
    };
} SP2BRGLbits_t;
extern volatile SP2BRGLbits_t SP2BRGLbits __attribute__((address(0xA1B)));







typedef union {
    struct {
        unsigned int SP2BRGL :8;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xA1B)));
# 12293 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SP2BRGH __attribute__((address(0xA1C)));

__asm("SP2BRGH equ 0A1Ch");


extern volatile unsigned char SPBRGH2 __attribute__((address(0xA1C)));

__asm("SPBRGH2 equ 0A1Ch");


typedef union {
    struct {
        unsigned int SP2BRGH :8;
    };
} SP2BRGHbits_t;
extern volatile SP2BRGHbits_t SP2BRGHbits __attribute__((address(0xA1C)));







typedef union {
    struct {
        unsigned int SP2BRGH :8;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0xA1C)));
# 12331 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC2STA __attribute__((address(0xA1D)));

__asm("RC2STA equ 0A1Dh");


extern volatile unsigned char RCSTA2 __attribute__((address(0xA1D)));

__asm("RCSTA2 equ 0A1Dh");


typedef union {
    struct {
        unsigned int RX9D :1;
        unsigned int OERR :1;
        unsigned int FERR :1;
        unsigned int ADDEN :1;
        unsigned int CREN :1;
        unsigned int SREN :1;
        unsigned int RX9 :1;
        unsigned int SPEN :1;
    };
} RC2STAbits_t;
extern volatile RC2STAbits_t RC2STAbits __attribute__((address(0xA1D)));
# 12396 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int RX9D :1;
        unsigned int OERR :1;
        unsigned int FERR :1;
        unsigned int ADDEN :1;
        unsigned int CREN :1;
        unsigned int SREN :1;
        unsigned int RX9 :1;
        unsigned int SPEN :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xA1D)));
# 12453 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX2STA __attribute__((address(0xA1E)));

__asm("TX2STA equ 0A1Eh");


extern volatile unsigned char TXSTA2 __attribute__((address(0xA1E)));

__asm("TXSTA2 equ 0A1Eh");


typedef union {
    struct {
        unsigned int TX9D :1;
        unsigned int TRMT :1;
        unsigned int BRGH :1;
        unsigned int SENDB :1;
        unsigned int SYNC :1;
        unsigned int TXEN :1;
        unsigned int TX9 :1;
        unsigned int CSRC :1;
    };
} TX2STAbits_t;
extern volatile TX2STAbits_t TX2STAbits __attribute__((address(0xA1E)));
# 12518 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int TX9D :1;
        unsigned int TRMT :1;
        unsigned int BRGH :1;
        unsigned int SENDB :1;
        unsigned int SYNC :1;
        unsigned int TXEN :1;
        unsigned int TX9 :1;
        unsigned int CSRC :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xA1E)));
# 12575 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char BAUD2CON __attribute__((address(0xA1F)));

__asm("BAUD2CON equ 0A1Fh");


extern volatile unsigned char BAUDCON2 __attribute__((address(0xA1F)));

__asm("BAUDCON2 equ 0A1Fh");

extern volatile unsigned char BAUDCTL2 __attribute__((address(0xA1F)));

__asm("BAUDCTL2 equ 0A1Fh");


typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUD2CONbits_t;
extern volatile BAUD2CONbits_t BAUD2CONbits __attribute__((address(0xA1F)));
# 12634 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xA1F)));
# 12678 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
typedef union {
    struct {
        unsigned int ABDEN :1;
        unsigned int WUE :1;
        unsigned int :1;
        unsigned int BRG16 :1;
        unsigned int SCKP :1;
        unsigned int :1;
        unsigned int RCIDL :1;
        unsigned int ABDOVF :1;
    };
} BAUDCTL2bits_t;
extern volatile BAUDCTL2bits_t BAUDCTL2bits __attribute__((address(0xA1F)));
# 12725 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0x1E0F)));

__asm("CLCDATA equ 01E0Fh");


typedef union {
    struct {
        unsigned int MLC1OUT :1;
        unsigned int MLC2OUT :1;
        unsigned int MLC3OUT :1;
        unsigned int MLC4OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0x1E0F)));
# 12763 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1CON __attribute__((address(0x1E10)));

__asm("CLC1CON equ 01E10h");


typedef union {
    struct {
        unsigned int LC1MODE :3;
        unsigned int LC1INTN :1;
        unsigned int LC1INTP :1;
        unsigned int LC1OUT :1;
        unsigned int :1;
        unsigned int LC1EN :1;
    };
    struct {
        unsigned int LC1MODE0 :1;
        unsigned int LC1MODE1 :1;
        unsigned int LC1MODE2 :1;
    };
    struct {
        unsigned int MODE :3;
        unsigned int INTN :1;
        unsigned int INTP :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
    };
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __attribute__((address(0x1E10)));
# 12881 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1POL __attribute__((address(0x1E11)));

__asm("CLC1POL equ 01E11h");


typedef union {
    struct {
        unsigned int LC1G1POL :1;
        unsigned int LC1G2POL :1;
        unsigned int LC1G3POL :1;
        unsigned int LC1G4POL :1;
        unsigned int :3;
        unsigned int LC1POL :1;
    };
    struct {
        unsigned int G1POL :1;
        unsigned int G2POL :1;
        unsigned int G3POL :1;
        unsigned int G4POL :1;
        unsigned int :3;
        unsigned int POL :1;
    };
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __attribute__((address(0x1E11)));
# 12959 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1SEL0 __attribute__((address(0x1E12)));

__asm("CLC1SEL0 equ 01E12h");


typedef union {
    struct {
        unsigned int LC1D1S0 :1;
        unsigned int LC1D1S1 :1;
        unsigned int LC1D1S2 :1;
        unsigned int LC1D1S3 :1;
        unsigned int LC1D1S4 :1;
        unsigned int LC1D1S5 :1;
    };
    struct {
        unsigned int LC1D1S :8;
    };
    struct {
        unsigned int D1S :8;
    };
    struct {
        unsigned int D1S0 :1;
        unsigned int D1S1 :1;
        unsigned int D1S2 :1;
        unsigned int D1S3 :1;
        unsigned int D1S4 :1;
        unsigned int D1S5 :1;
    };
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __attribute__((address(0x1E12)));
# 13063 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1SEL1 __attribute__((address(0x1E13)));

__asm("CLC1SEL1 equ 01E13h");


typedef union {
    struct {
        unsigned int LC1D2S0 :1;
        unsigned int LC1D2S1 :1;
        unsigned int LC1D2S2 :1;
        unsigned int LC1D2S3 :1;
        unsigned int LC1D2S4 :1;
        unsigned int LC1D2S5 :1;
    };
    struct {
        unsigned int LC1D2S :8;
    };
    struct {
        unsigned int D2S :8;
    };
    struct {
        unsigned int D2S0 :1;
        unsigned int D2S1 :1;
        unsigned int D2S2 :1;
        unsigned int D2S3 :1;
        unsigned int D2S4 :1;
        unsigned int D2S5 :1;
    };
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __attribute__((address(0x1E13)));
# 13167 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1SEL2 __attribute__((address(0x1E14)));

__asm("CLC1SEL2 equ 01E14h");


typedef union {
    struct {
        unsigned int LC1D3S0 :1;
        unsigned int LC1D3S1 :1;
        unsigned int LC1D3S2 :1;
        unsigned int LC1D3S3 :1;
        unsigned int LC1D3S4 :1;
        unsigned int LC1D3S5 :1;
    };
    struct {
        unsigned int LC1D3S :8;
    };
    struct {
        unsigned int D3S :8;
    };
    struct {
        unsigned int D3S0 :1;
        unsigned int D3S1 :1;
        unsigned int D3S2 :1;
        unsigned int D3S3 :1;
        unsigned int D3S4 :1;
        unsigned int D3S5 :1;
    };
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __attribute__((address(0x1E14)));
# 13271 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1SEL3 __attribute__((address(0x1E15)));

__asm("CLC1SEL3 equ 01E15h");


typedef union {
    struct {
        unsigned int LC1D4S0 :1;
        unsigned int LC1D4S1 :1;
        unsigned int LC1D4S2 :1;
        unsigned int LC1D4S3 :1;
        unsigned int LC1D4S4 :1;
        unsigned int LC1D4S5 :1;
    };
    struct {
        unsigned int LC1D4S :8;
    };
    struct {
        unsigned int D4S :8;
    };
    struct {
        unsigned int D4S0 :1;
        unsigned int D4S1 :1;
        unsigned int D4S2 :1;
        unsigned int D4S3 :1;
        unsigned int D4S4 :1;
        unsigned int D4S5 :1;
    };
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __attribute__((address(0x1E15)));
# 13375 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1GLS0 __attribute__((address(0x1E16)));

__asm("CLC1GLS0 equ 01E16h");


typedef union {
    struct {
        unsigned int LC1G1D1N :1;
        unsigned int LC1G1D1T :1;
        unsigned int LC1G1D2N :1;
        unsigned int LC1G1D2T :1;
        unsigned int LC1G1D3N :1;
        unsigned int LC1G1D3T :1;
        unsigned int LC1G1D4N :1;
        unsigned int LC1G1D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __attribute__((address(0x1E16)));
# 13487 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1GLS1 __attribute__((address(0x1E17)));

__asm("CLC1GLS1 equ 01E17h");


typedef union {
    struct {
        unsigned int LC1G2D1N :1;
        unsigned int LC1G2D1T :1;
        unsigned int LC1G2D2N :1;
        unsigned int LC1G2D2T :1;
        unsigned int LC1G2D3N :1;
        unsigned int LC1G2D3T :1;
        unsigned int LC1G2D4N :1;
        unsigned int LC1G2D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __attribute__((address(0x1E17)));
# 13599 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1GLS2 __attribute__((address(0x1E18)));

__asm("CLC1GLS2 equ 01E18h");


typedef union {
    struct {
        unsigned int LC1G3D1N :1;
        unsigned int LC1G3D1T :1;
        unsigned int LC1G3D2N :1;
        unsigned int LC1G3D2T :1;
        unsigned int LC1G3D3N :1;
        unsigned int LC1G3D3T :1;
        unsigned int LC1G3D4N :1;
        unsigned int LC1G3D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __attribute__((address(0x1E18)));
# 13711 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC1GLS3 __attribute__((address(0x1E19)));

__asm("CLC1GLS3 equ 01E19h");


typedef union {
    struct {
        unsigned int LC1G4D1N :1;
        unsigned int LC1G4D1T :1;
        unsigned int LC1G4D2N :1;
        unsigned int LC1G4D2T :1;
        unsigned int LC1G4D3N :1;
        unsigned int LC1G4D3T :1;
        unsigned int LC1G4D4N :1;
        unsigned int LC1G4D4T :1;
    };
    struct {
        unsigned int G4D1N :1;
        unsigned int G4D1T :1;
        unsigned int G4D2N :1;
        unsigned int G4D2T :1;
        unsigned int G4D3N :1;
        unsigned int G4D3T :1;
        unsigned int G4D4N :1;
        unsigned int G4D4T :1;
    };
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __attribute__((address(0x1E19)));
# 13823 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2CON __attribute__((address(0x1E1A)));

__asm("CLC2CON equ 01E1Ah");


typedef union {
    struct {
        unsigned int LC2MODE :3;
        unsigned int LC2INTN :1;
        unsigned int LC2INTP :1;
        unsigned int LC2OUT :1;
        unsigned int :1;
        unsigned int LC2EN :1;
    };
    struct {
        unsigned int LC2MODE0 :1;
        unsigned int LC2MODE1 :1;
        unsigned int LC2MODE2 :1;
    };
    struct {
        unsigned int MODE :3;
        unsigned int INTN :1;
        unsigned int INTP :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
    };
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __attribute__((address(0x1E1A)));
# 13941 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2POL __attribute__((address(0x1E1B)));

__asm("CLC2POL equ 01E1Bh");


typedef union {
    struct {
        unsigned int LC2G1POL :1;
        unsigned int LC2G2POL :1;
        unsigned int LC2G3POL :1;
        unsigned int LC2G4POL :1;
        unsigned int :3;
        unsigned int LC2POL :1;
    };
    struct {
        unsigned int G1POL :1;
        unsigned int G2POL :1;
        unsigned int G3POL :1;
        unsigned int G4POL :1;
        unsigned int :3;
        unsigned int POL :1;
    };
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __attribute__((address(0x1E1B)));
# 14019 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2SEL0 __attribute__((address(0x1E1C)));

__asm("CLC2SEL0 equ 01E1Ch");


typedef union {
    struct {
        unsigned int LC2D1S0 :1;
        unsigned int LC2D1S1 :1;
        unsigned int LC2D1S2 :1;
        unsigned int LC2D1S3 :1;
        unsigned int LC2D1S4 :1;
        unsigned int LC2D1S5 :1;
    };
    struct {
        unsigned int LC2D1S :8;
    };
    struct {
        unsigned int D1S :8;
    };
    struct {
        unsigned int D1S0 :1;
        unsigned int D1S1 :1;
        unsigned int D1S2 :1;
        unsigned int D1S3 :1;
        unsigned int D1S4 :1;
        unsigned int D1S5 :1;
    };
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __attribute__((address(0x1E1C)));
# 14123 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2SEL1 __attribute__((address(0x1E1D)));

__asm("CLC2SEL1 equ 01E1Dh");


typedef union {
    struct {
        unsigned int LC2D2S0 :1;
        unsigned int LC2D2S1 :1;
        unsigned int LC2D2S2 :1;
        unsigned int LC2D2S3 :1;
        unsigned int LC2D2S4 :1;
        unsigned int LC2D2S5 :1;
    };
    struct {
        unsigned int LC2D2S :8;
    };
    struct {
        unsigned int D2S :8;
    };
    struct {
        unsigned int D2S0 :1;
        unsigned int D2S1 :1;
        unsigned int D2S2 :1;
        unsigned int D2S3 :1;
        unsigned int D2S4 :1;
        unsigned int D2S5 :1;
    };
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __attribute__((address(0x1E1D)));
# 14227 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2SEL2 __attribute__((address(0x1E1E)));

__asm("CLC2SEL2 equ 01E1Eh");


typedef union {
    struct {
        unsigned int LC2D3S0 :1;
        unsigned int LC2D3S1 :1;
        unsigned int LC2D3S2 :1;
        unsigned int LC2D3S3 :1;
        unsigned int LC2D3S4 :1;
        unsigned int LC2D3S5 :1;
    };
    struct {
        unsigned int LC2D3S :8;
    };
    struct {
        unsigned int D3S :8;
    };
    struct {
        unsigned int D3S0 :1;
        unsigned int D3S1 :1;
        unsigned int D3S2 :1;
        unsigned int D3S3 :1;
        unsigned int D3S4 :1;
        unsigned int D3S5 :1;
    };
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __attribute__((address(0x1E1E)));
# 14331 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2SEL3 __attribute__((address(0x1E1F)));

__asm("CLC2SEL3 equ 01E1Fh");


typedef union {
    struct {
        unsigned int LC2D4S0 :1;
        unsigned int LC2D4S1 :1;
        unsigned int LC2D4S2 :1;
        unsigned int LC2D4S3 :1;
        unsigned int LC2D4S4 :1;
        unsigned int LC2D4S5 :1;
    };
    struct {
        unsigned int LC2D4S :8;
    };
    struct {
        unsigned int D4S :8;
    };
    struct {
        unsigned int D4S0 :1;
        unsigned int D4S1 :1;
        unsigned int D4S2 :1;
        unsigned int D4S3 :1;
        unsigned int D4S4 :1;
        unsigned int D4S5 :1;
    };
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __attribute__((address(0x1E1F)));
# 14435 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2GLS0 __attribute__((address(0x1E20)));

__asm("CLC2GLS0 equ 01E20h");


typedef union {
    struct {
        unsigned int LC2G1D1N :1;
        unsigned int LC2G1D1T :1;
        unsigned int LC2G1D2N :1;
        unsigned int LC2G1D2T :1;
        unsigned int LC2G1D3N :1;
        unsigned int LC2G1D3T :1;
        unsigned int LC2G1D4N :1;
        unsigned int LC2G1D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __attribute__((address(0x1E20)));
# 14547 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2GLS1 __attribute__((address(0x1E21)));

__asm("CLC2GLS1 equ 01E21h");


typedef union {
    struct {
        unsigned int LC2G2D1N :1;
        unsigned int LC2G2D1T :1;
        unsigned int LC2G2D2N :1;
        unsigned int LC2G2D2T :1;
        unsigned int LC2G2D3N :1;
        unsigned int LC2G2D3T :1;
        unsigned int LC2G2D4N :1;
        unsigned int LC2G2D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __attribute__((address(0x1E21)));
# 14659 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2GLS2 __attribute__((address(0x1E22)));

__asm("CLC2GLS2 equ 01E22h");


typedef union {
    struct {
        unsigned int LC2G3D1N :1;
        unsigned int LC2G3D1T :1;
        unsigned int LC2G3D2N :1;
        unsigned int LC2G3D2T :1;
        unsigned int LC2G3D3N :1;
        unsigned int LC2G3D3T :1;
        unsigned int LC2G3D4N :1;
        unsigned int LC2G3D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __attribute__((address(0x1E22)));
# 14771 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC2GLS3 __attribute__((address(0x1E23)));

__asm("CLC2GLS3 equ 01E23h");


typedef union {
    struct {
        unsigned int LC2G4D1N :1;
        unsigned int LC2G4D1T :1;
        unsigned int LC2G4D2N :1;
        unsigned int LC2G4D2T :1;
        unsigned int LC2G4D3N :1;
        unsigned int LC2G4D3T :1;
        unsigned int LC2G4D4N :1;
        unsigned int LC2G4D4T :1;
    };
    struct {
        unsigned int G4D1N :1;
        unsigned int G4D1T :1;
        unsigned int G4D2N :1;
        unsigned int G4D2T :1;
        unsigned int G4D3N :1;
        unsigned int G4D3T :1;
        unsigned int G4D4N :1;
        unsigned int G4D4T :1;
    };
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __attribute__((address(0x1E23)));
# 14883 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3CON __attribute__((address(0x1E24)));

__asm("CLC3CON equ 01E24h");


typedef union {
    struct {
        unsigned int LC3MODE :3;
        unsigned int LC3INTN :1;
        unsigned int LC3INTP :1;
        unsigned int LC3OUT :1;
        unsigned int :1;
        unsigned int LC3EN :1;
    };
    struct {
        unsigned int LC3MODE0 :1;
        unsigned int LC3MODE1 :1;
        unsigned int LC3MODE2 :1;
    };
    struct {
        unsigned int MODE :3;
        unsigned int INTN :1;
        unsigned int INTP :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
    };
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __attribute__((address(0x1E24)));
# 15001 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3POL __attribute__((address(0x1E25)));

__asm("CLC3POL equ 01E25h");


typedef union {
    struct {
        unsigned int LC3G1POL :1;
        unsigned int LC3G2POL :1;
        unsigned int LC3G3POL :1;
        unsigned int LC3G4POL :1;
        unsigned int :3;
        unsigned int LC3POL :1;
    };
    struct {
        unsigned int G1POL :1;
        unsigned int G2POL :1;
        unsigned int G3POL :1;
        unsigned int G4POL :1;
        unsigned int :3;
        unsigned int POL :1;
    };
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __attribute__((address(0x1E25)));
# 15079 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3SEL0 __attribute__((address(0x1E26)));

__asm("CLC3SEL0 equ 01E26h");


typedef union {
    struct {
        unsigned int LC3D1S0 :1;
        unsigned int LC3D1S1 :1;
        unsigned int LC3D1S2 :1;
        unsigned int LC3D1S3 :1;
        unsigned int LC3D1S4 :1;
        unsigned int LC3D1S5 :1;
    };
    struct {
        unsigned int LC3D1S :8;
    };
    struct {
        unsigned int D1S :8;
    };
    struct {
        unsigned int D1S0 :1;
        unsigned int D1S1 :1;
        unsigned int D1S2 :1;
        unsigned int D1S3 :1;
        unsigned int D1S4 :1;
        unsigned int D1S5 :1;
    };
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __attribute__((address(0x1E26)));
# 15183 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3SEL1 __attribute__((address(0x1E27)));

__asm("CLC3SEL1 equ 01E27h");


typedef union {
    struct {
        unsigned int LC3D2S0 :1;
        unsigned int LC3D2S1 :1;
        unsigned int LC3D2S2 :1;
        unsigned int LC3D2S3 :1;
        unsigned int LC3D2S4 :1;
        unsigned int LC3D2S5 :1;
    };
    struct {
        unsigned int LC3D2S :8;
    };
    struct {
        unsigned int D2S :8;
    };
    struct {
        unsigned int D2S0 :1;
        unsigned int D2S1 :1;
        unsigned int D2S2 :1;
        unsigned int D2S3 :1;
        unsigned int D2S4 :1;
        unsigned int D2S5 :1;
    };
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __attribute__((address(0x1E27)));
# 15287 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3SEL2 __attribute__((address(0x1E28)));

__asm("CLC3SEL2 equ 01E28h");


typedef union {
    struct {
        unsigned int LC3D3S0 :1;
        unsigned int LC3D3S1 :1;
        unsigned int LC3D3S2 :1;
        unsigned int LC3D3S3 :1;
        unsigned int LC3D3S4 :1;
        unsigned int LC3D3S5 :1;
    };
    struct {
        unsigned int LC3D3S :8;
    };
    struct {
        unsigned int D3S :8;
    };
    struct {
        unsigned int D3S0 :1;
        unsigned int D3S1 :1;
        unsigned int D3S2 :1;
        unsigned int D3S3 :1;
        unsigned int D3S4 :1;
        unsigned int D3S5 :1;
    };
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __attribute__((address(0x1E28)));
# 15391 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3SEL3 __attribute__((address(0x1E29)));

__asm("CLC3SEL3 equ 01E29h");


typedef union {
    struct {
        unsigned int LC3D4S0 :1;
        unsigned int LC3D4S1 :1;
        unsigned int LC3D4S2 :1;
        unsigned int LC3D4S3 :1;
        unsigned int LC3D4S4 :1;
        unsigned int LC3D4S5 :1;
    };
    struct {
        unsigned int LC3D4S :8;
    };
    struct {
        unsigned int D4S :8;
    };
    struct {
        unsigned int D4S0 :1;
        unsigned int D4S1 :1;
        unsigned int D4S2 :1;
        unsigned int D4S3 :1;
        unsigned int D4S4 :1;
        unsigned int D4S5 :1;
    };
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __attribute__((address(0x1E29)));
# 15495 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3GLS0 __attribute__((address(0x1E2A)));

__asm("CLC3GLS0 equ 01E2Ah");


typedef union {
    struct {
        unsigned int LC3G1D1N :1;
        unsigned int LC3G1D1T :1;
        unsigned int LC3G1D2N :1;
        unsigned int LC3G1D2T :1;
        unsigned int LC3G1D3N :1;
        unsigned int LC3G1D3T :1;
        unsigned int LC3G1D4N :1;
        unsigned int LC3G1D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __attribute__((address(0x1E2A)));
# 15607 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3GLS1 __attribute__((address(0x1E2B)));

__asm("CLC3GLS1 equ 01E2Bh");


typedef union {
    struct {
        unsigned int LC3G2D1N :1;
        unsigned int LC3G2D1T :1;
        unsigned int LC3G2D2N :1;
        unsigned int LC3G2D2T :1;
        unsigned int LC3G2D3N :1;
        unsigned int LC3G2D3T :1;
        unsigned int LC3G2D4N :1;
        unsigned int LC3G2D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __attribute__((address(0x1E2B)));
# 15719 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3GLS2 __attribute__((address(0x1E2C)));

__asm("CLC3GLS2 equ 01E2Ch");


typedef union {
    struct {
        unsigned int LC3G3D1N :1;
        unsigned int LC3G3D1T :1;
        unsigned int LC3G3D2N :1;
        unsigned int LC3G3D2T :1;
        unsigned int LC3G3D3N :1;
        unsigned int LC3G3D3T :1;
        unsigned int LC3G3D4N :1;
        unsigned int LC3G3D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __attribute__((address(0x1E2C)));
# 15831 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC3GLS3 __attribute__((address(0x1E2D)));

__asm("CLC3GLS3 equ 01E2Dh");


typedef union {
    struct {
        unsigned int LC3G4D1N :1;
        unsigned int LC3G4D1T :1;
        unsigned int LC3G4D2N :1;
        unsigned int LC3G4D2T :1;
        unsigned int LC3G4D3N :1;
        unsigned int LC3G4D3T :1;
        unsigned int LC3G4D4N :1;
        unsigned int LC3G4D4T :1;
    };
    struct {
        unsigned int G4D1N :1;
        unsigned int G4D1T :1;
        unsigned int G4D2N :1;
        unsigned int G4D2T :1;
        unsigned int G4D3N :1;
        unsigned int G4D3T :1;
        unsigned int G4D4N :1;
        unsigned int G4D4T :1;
    };
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __attribute__((address(0x1E2D)));
# 15943 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4CON __attribute__((address(0x1E2E)));

__asm("CLC4CON equ 01E2Eh");


typedef union {
    struct {
        unsigned int LC4MODE :3;
        unsigned int LC4INTN :1;
        unsigned int LC4INTP :1;
        unsigned int LC4OUT :1;
        unsigned int :1;
        unsigned int LC4EN :1;
    };
    struct {
        unsigned int LC4MODE0 :1;
        unsigned int LC4MODE1 :1;
        unsigned int LC4MODE2 :1;
    };
    struct {
        unsigned int MODE :3;
        unsigned int INTN :1;
        unsigned int INTP :1;
        unsigned int OUT :1;
        unsigned int :1;
        unsigned int EN :1;
    };
    struct {
        unsigned int MODE0 :1;
        unsigned int MODE1 :1;
        unsigned int MODE2 :1;
    };
} CLC4CONbits_t;
extern volatile CLC4CONbits_t CLC4CONbits __attribute__((address(0x1E2E)));
# 16061 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4POL __attribute__((address(0x1E2F)));

__asm("CLC4POL equ 01E2Fh");


typedef union {
    struct {
        unsigned int LC4G1POL :1;
        unsigned int LC4G2POL :1;
        unsigned int LC4G3POL :1;
        unsigned int LC4G4POL :1;
        unsigned int :3;
        unsigned int LC4POL :1;
    };
    struct {
        unsigned int G1POL :1;
        unsigned int G2POL :1;
        unsigned int G3POL :1;
        unsigned int G4POL :1;
        unsigned int :3;
        unsigned int POL :1;
    };
} CLC4POLbits_t;
extern volatile CLC4POLbits_t CLC4POLbits __attribute__((address(0x1E2F)));
# 16139 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4SEL0 __attribute__((address(0x1E30)));

__asm("CLC4SEL0 equ 01E30h");


typedef union {
    struct {
        unsigned int LC4D1S0 :1;
        unsigned int LC4D1S1 :1;
        unsigned int LC4D1S2 :1;
        unsigned int LC4D1S3 :1;
        unsigned int LC4D1S4 :1;
        unsigned int LC4D1S5 :1;
    };
    struct {
        unsigned int LC4D1S :8;
    };
    struct {
        unsigned int D1S :8;
    };
    struct {
        unsigned int D1S0 :1;
        unsigned int D1S1 :1;
        unsigned int D1S2 :1;
        unsigned int D1S3 :1;
        unsigned int D1S4 :1;
        unsigned int D1S5 :1;
    };
} CLC4SEL0bits_t;
extern volatile CLC4SEL0bits_t CLC4SEL0bits __attribute__((address(0x1E30)));
# 16243 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4SEL1 __attribute__((address(0x1E31)));

__asm("CLC4SEL1 equ 01E31h");


typedef union {
    struct {
        unsigned int LC4D2S0 :1;
        unsigned int LC4D2S1 :1;
        unsigned int LC4D2S2 :1;
        unsigned int LC4D2S3 :1;
        unsigned int LC4D2S4 :1;
        unsigned int LC4D2S5 :1;
    };
    struct {
        unsigned int LC4D2S :8;
    };
    struct {
        unsigned int D2S :8;
    };
    struct {
        unsigned int D2S0 :1;
        unsigned int D2S1 :1;
        unsigned int D2S2 :1;
        unsigned int D2S3 :1;
        unsigned int D2S4 :1;
        unsigned int D2S5 :1;
    };
} CLC4SEL1bits_t;
extern volatile CLC4SEL1bits_t CLC4SEL1bits __attribute__((address(0x1E31)));
# 16347 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4SEL2 __attribute__((address(0x1E32)));

__asm("CLC4SEL2 equ 01E32h");


typedef union {
    struct {
        unsigned int LC4D3S0 :1;
        unsigned int LC4D3S1 :1;
        unsigned int LC4D3S2 :1;
        unsigned int LC4D3S3 :1;
        unsigned int LC4D3S4 :1;
        unsigned int LC4D3S5 :1;
    };
    struct {
        unsigned int LC4D3S :8;
    };
    struct {
        unsigned int D3S :8;
    };
    struct {
        unsigned int D3S0 :1;
        unsigned int D3S1 :1;
        unsigned int D3S2 :1;
        unsigned int D3S3 :1;
        unsigned int D3S4 :1;
        unsigned int D3S5 :1;
    };
} CLC4SEL2bits_t;
extern volatile CLC4SEL2bits_t CLC4SEL2bits __attribute__((address(0x1E32)));
# 16451 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4SEL3 __attribute__((address(0x1E33)));

__asm("CLC4SEL3 equ 01E33h");


typedef union {
    struct {
        unsigned int LC4D4S0 :1;
        unsigned int LC4D4S1 :1;
        unsigned int LC4D4S2 :1;
        unsigned int LC4D4S3 :1;
        unsigned int LC4D4S4 :1;
        unsigned int LC4D4S5 :1;
    };
    struct {
        unsigned int LC4D4S :8;
    };
    struct {
        unsigned int D4S :8;
    };
    struct {
        unsigned int D4S0 :1;
        unsigned int D4S1 :1;
        unsigned int D4S2 :1;
        unsigned int D4S3 :1;
        unsigned int D4S4 :1;
        unsigned int D4S5 :1;
    };
} CLC4SEL3bits_t;
extern volatile CLC4SEL3bits_t CLC4SEL3bits __attribute__((address(0x1E33)));
# 16555 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4GLS0 __attribute__((address(0x1E34)));

__asm("CLC4GLS0 equ 01E34h");


typedef union {
    struct {
        unsigned int LC4G1D1N :1;
        unsigned int LC4G1D1T :1;
        unsigned int LC4G1D2N :1;
        unsigned int LC4G1D2T :1;
        unsigned int LC4G1D3N :1;
        unsigned int LC4G1D3T :1;
        unsigned int LC4G1D4N :1;
        unsigned int LC4G1D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC4GLS0bits_t;
extern volatile CLC4GLS0bits_t CLC4GLS0bits __attribute__((address(0x1E34)));
# 16667 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4GLS1 __attribute__((address(0x1E35)));

__asm("CLC4GLS1 equ 01E35h");


typedef union {
    struct {
        unsigned int LC4G2D1N :1;
        unsigned int LC4G2D1T :1;
        unsigned int LC4G2D2N :1;
        unsigned int LC4G2D2T :1;
        unsigned int LC4G2D3N :1;
        unsigned int LC4G2D3T :1;
        unsigned int LC4G2D4N :1;
        unsigned int LC4G2D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC4GLS1bits_t;
extern volatile CLC4GLS1bits_t CLC4GLS1bits __attribute__((address(0x1E35)));
# 16779 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4GLS2 __attribute__((address(0x1E36)));

__asm("CLC4GLS2 equ 01E36h");


typedef union {
    struct {
        unsigned int LC4G3D1N :1;
        unsigned int LC4G3D1T :1;
        unsigned int LC4G3D2N :1;
        unsigned int LC4G3D2T :1;
        unsigned int LC4G3D3N :1;
        unsigned int LC4G3D3T :1;
        unsigned int LC4G3D4N :1;
        unsigned int LC4G3D4T :1;
    };
    struct {
        unsigned int D1N :1;
        unsigned int D1T :1;
        unsigned int D2N :1;
        unsigned int D2T :1;
        unsigned int D3N :1;
        unsigned int D3T :1;
        unsigned int D4N :1;
        unsigned int D4T :1;
    };
} CLC4GLS2bits_t;
extern volatile CLC4GLS2bits_t CLC4GLS2bits __attribute__((address(0x1E36)));
# 16891 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLC4GLS3 __attribute__((address(0x1E37)));

__asm("CLC4GLS3 equ 01E37h");


typedef union {
    struct {
        unsigned int LC4G4D1N :1;
        unsigned int LC4G4D1T :1;
        unsigned int LC4G4D2N :1;
        unsigned int LC4G4D2T :1;
        unsigned int LC4G4D3N :1;
        unsigned int LC4G4D3T :1;
        unsigned int LC4G4D4N :1;
        unsigned int LC4G4D4T :1;
    };
    struct {
        unsigned int G4D1N :1;
        unsigned int G4D1T :1;
        unsigned int G4D2N :1;
        unsigned int G4D2T :1;
        unsigned int G4D3N :1;
        unsigned int G4D3T :1;
        unsigned int G4D4N :1;
        unsigned int G4D4T :1;
    };
} CLC4GLS3bits_t;
extern volatile CLC4GLS3bits_t CLC4GLS3bits __attribute__((address(0x1E37)));
# 17003 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0x1E8F)));

__asm("PPSLOCK equ 01E8Fh");


typedef union {
    struct {
        unsigned int PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0x1E8F)));
# 17023 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0x1E90)));

__asm("INTPPS equ 01E90h");


typedef union {
    struct {
        unsigned int INTPPS :6;
    };
    struct {
        unsigned int INTPPS0 :1;
        unsigned int INTPPS1 :1;
        unsigned int INTPPS2 :1;
        unsigned int INTPPS3 :1;
        unsigned int INTPPS4 :1;
        unsigned int INTPPS5 :1;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0x1E90)));
# 17081 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0x1E91)));

__asm("T0CKIPPS equ 01E91h");


typedef union {
    struct {
        unsigned int T0CKIPPS :6;
    };
    struct {
        unsigned int T0CKIPPS0 :1;
        unsigned int T0CKIPPS1 :1;
        unsigned int T0CKIPPS2 :1;
        unsigned int T0CKIPPS3 :1;
        unsigned int T0CKIPPS4 :1;
        unsigned int T0CKIPPS5 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0x1E91)));
# 17139 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0x1E92)));

__asm("T1CKIPPS equ 01E92h");


typedef union {
    struct {
        unsigned int T1CKIPPS :6;
    };
    struct {
        unsigned int T1CKIPPS0 :1;
        unsigned int T1CKIPPS1 :1;
        unsigned int T1CKIPPS2 :1;
        unsigned int T1CKIPPS3 :1;
        unsigned int T1CKIPPS4 :1;
        unsigned int T1CKIPPS5 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0x1E92)));
# 17197 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0x1E93)));

__asm("T1GPPS equ 01E93h");


typedef union {
    struct {
        unsigned int T1GPPS :6;
    };
    struct {
        unsigned int T1GPPS0 :1;
        unsigned int T1GPPS1 :1;
        unsigned int T1GPPS2 :1;
        unsigned int T1GPPS3 :1;
        unsigned int T1GPPS4 :1;
        unsigned int T1GPPS5 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0x1E93)));
# 17255 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0x1E9C)));

__asm("T2INPPS equ 01E9Ch");


typedef union {
    struct {
        unsigned int T2INPPS :6;
    };
    struct {
        unsigned int T2INPPS0 :1;
        unsigned int T2INPPS1 :1;
        unsigned int T2INPPS2 :1;
        unsigned int T2INPPS3 :1;
        unsigned int T2INPPS4 :1;
        unsigned int T2INPPS5 :1;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0x1E9C)));
# 17313 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0x1EA1)));

__asm("CCP1PPS equ 01EA1h");


typedef union {
    struct {
        unsigned int CCP1PPS :6;
    };
    struct {
        unsigned int CCP1PPS0 :1;
        unsigned int CCP1PPS1 :1;
        unsigned int CCP1PPS2 :1;
        unsigned int CCP1PPS3 :1;
        unsigned int CCP1PPS4 :1;
        unsigned int CCP1PPS5 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0x1EA1)));
# 17371 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0x1EA2)));

__asm("CCP2PPS equ 01EA2h");


typedef union {
    struct {
        unsigned int CCP2PPS :6;
    };
    struct {
        unsigned int CCP2PPS0 :1;
        unsigned int CCP2PPS1 :1;
        unsigned int CCP2PPS2 :1;
        unsigned int CCP2PPS3 :1;
        unsigned int CCP2PPS4 :1;
        unsigned int CCP2PPS5 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0x1EA2)));
# 17429 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0x1EB1)));

__asm("CWG1PPS equ 01EB1h");


typedef union {
    struct {
        unsigned int CWG1PPS :6;
    };
    struct {
        unsigned int CWG1PPS0 :1;
        unsigned int CWG1PPS1 :1;
        unsigned int CWG1PPS2 :1;
        unsigned int CWG1PPS3 :1;
        unsigned int CWG1PPS4 :1;
        unsigned int CWG1PPS5 :1;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0x1EB1)));
# 17487 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0x1EBB)));

__asm("CLCIN0PPS equ 01EBBh");


typedef union {
    struct {
        unsigned int CLCIN0PPS :6;
    };
    struct {
        unsigned int CLCIN0PPS0 :1;
        unsigned int CLCIN0PPS1 :1;
        unsigned int CLCIN0PPS2 :1;
        unsigned int CLCIN0PPS3 :1;
        unsigned int CLCIN0PPS4 :1;
        unsigned int CLCIN0PPS5 :1;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0x1EBB)));
# 17545 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0x1EBC)));

__asm("CLCIN1PPS equ 01EBCh");


typedef union {
    struct {
        unsigned int CLCIN1PPS :6;
    };
    struct {
        unsigned int CLCIN1PPS0 :1;
        unsigned int CLCIN1PPS1 :1;
        unsigned int CLCIN1PPS2 :1;
        unsigned int CLCIN1PPS3 :1;
        unsigned int CLCIN1PPS4 :1;
        unsigned int CLCIN1PPS5 :1;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0x1EBC)));
# 17603 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0x1EBD)));

__asm("CLCIN2PPS equ 01EBDh");


typedef union {
    struct {
        unsigned int CLCIN2PPS :6;
    };
    struct {
        unsigned int CLCIN2PPS0 :1;
        unsigned int CLCIN2PPS1 :1;
        unsigned int CLCIN2PPS2 :1;
        unsigned int CLCIN2PPS3 :1;
        unsigned int CLCIN2PPS4 :1;
        unsigned int CLCIN2PPS5 :1;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0x1EBD)));
# 17661 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0x1EBE)));

__asm("CLCIN3PPS equ 01EBEh");


typedef union {
    struct {
        unsigned int CLCIN3PPS :6;
    };
    struct {
        unsigned int CLCIN3PPS0 :1;
        unsigned int CLCIN3PPS1 :1;
        unsigned int CLCIN3PPS2 :1;
        unsigned int CLCIN3PPS3 :1;
        unsigned int CLCIN3PPS4 :1;
        unsigned int CLCIN3PPS5 :1;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0x1EBE)));
# 17719 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0x1EC3)));

__asm("ADACTPPS equ 01EC3h");


typedef union {
    struct {
        unsigned int ADACTPPS :6;
    };
    struct {
        unsigned int ADACTPPS0 :1;
        unsigned int ADACTPPS1 :1;
        unsigned int ADACTPPS2 :1;
        unsigned int ADACTPPS3 :1;
        unsigned int ADACTPPS4 :1;
        unsigned int ADACTPPS5 :1;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0x1EC3)));
# 17777 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0x1EC5)));

__asm("SSP1CLKPPS equ 01EC5h");


typedef union {
    struct {
        unsigned int SSP1CLKPPS :6;
    };
    struct {
        unsigned int SSP1CLKPPS0 :1;
        unsigned int SSP1CLKPPS1 :1;
        unsigned int SSP1CLKPPS2 :1;
        unsigned int SSP1CLKPPS3 :1;
        unsigned int SSP1CLKPPS4 :1;
        unsigned int SSP1CLKPPS5 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0x1EC5)));
# 17835 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0x1EC6)));

__asm("SSP1DATPPS equ 01EC6h");


typedef union {
    struct {
        unsigned int SSP1DATPPS :6;
    };
    struct {
        unsigned int SSP1DATPPS0 :1;
        unsigned int SSP1DATPPS1 :1;
        unsigned int SSP1DATPPS2 :1;
        unsigned int SSP1DATPPS3 :1;
        unsigned int SSP1DATPPS4 :1;
        unsigned int SSP1DATPPS5 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0x1EC6)));
# 17893 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0x1EC7)));

__asm("SSP1SSPPS equ 01EC7h");


typedef union {
    struct {
        unsigned int SSP1SSPPS :6;
    };
    struct {
        unsigned int SSP1SSPPS0 :1;
        unsigned int SSP1SSPPS1 :1;
        unsigned int SSP1SSPPS2 :1;
        unsigned int SSP1SSPPS3 :1;
        unsigned int SSP1SSPPS4 :1;
        unsigned int SSP1SSPPS5 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0x1EC7)));
# 17951 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2CLKPPS __attribute__((address(0x1EC8)));

__asm("SSP2CLKPPS equ 01EC8h");


typedef union {
    struct {
        unsigned int SSP2CLKPPS :6;
    };
    struct {
        unsigned int SSP2CLKPPS0 :1;
        unsigned int SSP2CLKPPS1 :1;
        unsigned int SSP2CLKPPS2 :1;
        unsigned int SSP2CLKPPS3 :1;
        unsigned int SSP2CLKPPS4 :1;
        unsigned int SSP2CLKPPS5 :1;
    };
} SSP2CLKPPSbits_t;
extern volatile SSP2CLKPPSbits_t SSP2CLKPPSbits __attribute__((address(0x1EC8)));
# 18009 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2DATPPS __attribute__((address(0x1EC9)));

__asm("SSP2DATPPS equ 01EC9h");


typedef union {
    struct {
        unsigned int SSP2DATPPS :6;
    };
    struct {
        unsigned int SSP2DATPPS0 :1;
        unsigned int SSP2DATPPS1 :1;
        unsigned int SSP2DATPPS2 :1;
        unsigned int SSP2DATPPS3 :1;
        unsigned int SSP2DATPPS4 :1;
        unsigned int SSP2DATPPS5 :1;
    };
} SSP2DATPPSbits_t;
extern volatile SSP2DATPPSbits_t SSP2DATPPSbits __attribute__((address(0x1EC9)));
# 18067 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SSP2SSPPS __attribute__((address(0x1ECA)));

__asm("SSP2SSPPS equ 01ECAh");


typedef union {
    struct {
        unsigned int SSP2SSPPS :6;
    };
    struct {
        unsigned int SSP2SSPPS0 :1;
        unsigned int SSP2SSPPS1 :1;
        unsigned int SSP2SSPPS2 :1;
        unsigned int SSP2SSPPS3 :1;
        unsigned int SSP2SSPPS4 :1;
        unsigned int SSP2SSPPS5 :1;
    };
} SSP2SSPPSbits_t;
extern volatile SSP2SSPPSbits_t SSP2SSPPSbits __attribute__((address(0x1ECA)));
# 18125 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RX1DTPPS __attribute__((address(0x1ECB)));

__asm("RX1DTPPS equ 01ECBh");


typedef union {
    struct {
        unsigned int RX1DTPPS :6;
    };
    struct {
        unsigned int RX1DTPPS0 :1;
        unsigned int RX1DTPPS1 :1;
        unsigned int RX1DTPPS2 :1;
        unsigned int RX1DTPPS3 :1;
        unsigned int RX1DTPPS4 :1;
        unsigned int RX1DTPPS5 :1;
    };
} RX1DTPPSbits_t;
extern volatile RX1DTPPSbits_t RX1DTPPSbits __attribute__((address(0x1ECB)));
# 18183 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX1CKPPS __attribute__((address(0x1ECC)));

__asm("TX1CKPPS equ 01ECCh");


typedef union {
    struct {
        unsigned int TX1CKPPS :6;
    };
    struct {
        unsigned int TX1CKPPS0 :1;
        unsigned int TX1CKPPS1 :1;
        unsigned int TX1CKPPS2 :1;
        unsigned int TX1CKPPS3 :1;
        unsigned int TX1CKPPS4 :1;
        unsigned int TX1CKPPS5 :1;
    };
} TX1CKPPSbits_t;
extern volatile TX1CKPPSbits_t TX1CKPPSbits __attribute__((address(0x1ECC)));
# 18241 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RX2DTPPS __attribute__((address(0x1ECD)));

__asm("RX2DTPPS equ 01ECDh");


typedef union {
    struct {
        unsigned int RX2DTPPS :6;
    };
    struct {
        unsigned int RX2DTPPS0 :1;
        unsigned int RX2DTPPS1 :1;
        unsigned int RX2DTPPS2 :1;
        unsigned int RX2DTPPS3 :1;
        unsigned int RX2DTPPS4 :1;
        unsigned int RX2DTPPS5 :1;
    };
} RX2DTPPSbits_t;
extern volatile RX2DTPPSbits_t RX2DTPPSbits __attribute__((address(0x1ECD)));
# 18299 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TX2CKPPS __attribute__((address(0x1ECE)));

__asm("TX2CKPPS equ 01ECEh");


typedef union {
    struct {
        unsigned int TX2CKPPS :6;
    };
    struct {
        unsigned int TX2CKPPS0 :1;
        unsigned int TX2CKPPS1 :1;
        unsigned int TX2CKPPS2 :1;
        unsigned int TX2CKPPS3 :1;
        unsigned int TX2CKPPS4 :1;
        unsigned int TX2CKPPS5 :1;
    };
} TX2CKPPSbits_t;
extern volatile TX2CKPPSbits_t TX2CKPPSbits __attribute__((address(0x1ECE)));
# 18357 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0x1F10)));

__asm("RA0PPS equ 01F10h");


typedef union {
    struct {
        unsigned int RA0PPS0 :1;
        unsigned int RA0PPS1 :1;
        unsigned int RA0PPS2 :1;
        unsigned int RA0PPS3 :1;
        unsigned int RA0PPS4 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0x1F10)));
# 18401 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0x1F11)));

__asm("RA1PPS equ 01F11h");


typedef union {
    struct {
        unsigned int RA1PPS0 :1;
        unsigned int RA1PPS1 :1;
        unsigned int RA1PPS2 :1;
        unsigned int RA1PPS3 :1;
        unsigned int RA1PPS4 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0x1F11)));
# 18445 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0x1F12)));

__asm("RA2PPS equ 01F12h");


typedef union {
    struct {
        unsigned int RA2PPS0 :1;
        unsigned int RA2PPS1 :1;
        unsigned int RA2PPS2 :1;
        unsigned int RA2PPS3 :1;
        unsigned int RA2PPS4 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0x1F12)));
# 18489 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA3PPS __attribute__((address(0x1F13)));

__asm("RA3PPS equ 01F13h");


typedef union {
    struct {
        unsigned int RA3PPS0 :1;
        unsigned int RA3PPS1 :1;
        unsigned int RA3PPS2 :1;
        unsigned int RA3PPS3 :1;
        unsigned int RA3PPS4 :1;
    };
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __attribute__((address(0x1F13)));
# 18533 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0x1F14)));

__asm("RA4PPS equ 01F14h");


typedef union {
    struct {
        unsigned int RA4PPS0 :1;
        unsigned int RA4PPS1 :1;
        unsigned int RA4PPS2 :1;
        unsigned int RA4PPS3 :1;
        unsigned int RA4PPS4 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0x1F14)));
# 18577 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0x1F15)));

__asm("RA5PPS equ 01F15h");


typedef union {
    struct {
        unsigned int RA5PPS0 :1;
        unsigned int RA5PPS1 :1;
        unsigned int RA5PPS2 :1;
        unsigned int RA5PPS3 :1;
        unsigned int RA5PPS4 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0x1F15)));
# 18621 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA6PPS __attribute__((address(0x1F16)));

__asm("RA6PPS equ 01F16h");


typedef union {
    struct {
        unsigned int RA6PPS0 :1;
        unsigned int RA6PPS1 :1;
        unsigned int RA6PPS2 :1;
        unsigned int RA6PPS3 :1;
        unsigned int RA6PPS4 :1;
    };
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __attribute__((address(0x1F16)));
# 18665 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RA7PPS __attribute__((address(0x1F17)));

__asm("RA7PPS equ 01F17h");


typedef union {
    struct {
        unsigned int RA7PPS0 :1;
        unsigned int RA7PPS1 :1;
        unsigned int RA7PPS2 :1;
        unsigned int RA7PPS3 :1;
        unsigned int RA7PPS4 :1;
    };
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __attribute__((address(0x1F17)));
# 18709 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB0PPS __attribute__((address(0x1F18)));

__asm("RB0PPS equ 01F18h");


typedef union {
    struct {
        unsigned int RB0PPS0 :1;
        unsigned int RB0PPS1 :1;
        unsigned int RB0PPS2 :1;
        unsigned int RB0PPS3 :1;
        unsigned int RB0PPS4 :1;
    };
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __attribute__((address(0x1F18)));
# 18753 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB1PPS __attribute__((address(0x1F19)));

__asm("RB1PPS equ 01F19h");


typedef union {
    struct {
        unsigned int RB1PPS0 :1;
        unsigned int RB1PPS1 :1;
        unsigned int RB1PPS2 :1;
        unsigned int RB1PPS3 :1;
        unsigned int RB1PPS4 :1;
    };
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __attribute__((address(0x1F19)));
# 18797 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB2PPS __attribute__((address(0x1F1A)));

__asm("RB2PPS equ 01F1Ah");


typedef union {
    struct {
        unsigned int RB2PPS0 :1;
        unsigned int RB2PPS1 :1;
        unsigned int RB2PPS2 :1;
        unsigned int RB2PPS3 :1;
        unsigned int RB2PPS4 :1;
    };
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __attribute__((address(0x1F1A)));
# 18841 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB3PPS __attribute__((address(0x1F1B)));

__asm("RB3PPS equ 01F1Bh");


typedef union {
    struct {
        unsigned int RB3PPS0 :1;
        unsigned int RB3PPS1 :1;
        unsigned int RB3PPS2 :1;
        unsigned int RB3PPS3 :1;
        unsigned int RB3PPS4 :1;
    };
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __attribute__((address(0x1F1B)));
# 18885 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0x1F1C)));

__asm("RB4PPS equ 01F1Ch");


typedef union {
    struct {
        unsigned int RB4PPS0 :1;
        unsigned int RB4PPS1 :1;
        unsigned int RB4PPS2 :1;
        unsigned int RB4PPS3 :1;
        unsigned int RB4PPS4 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0x1F1C)));
# 18929 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0x1F1D)));

__asm("RB5PPS equ 01F1Dh");


typedef union {
    struct {
        unsigned int RB5PPS0 :1;
        unsigned int RB5PPS1 :1;
        unsigned int RB5PPS2 :1;
        unsigned int RB5PPS3 :1;
        unsigned int RB5PPS4 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0x1F1D)));
# 18973 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0x1F1E)));

__asm("RB6PPS equ 01F1Eh");


typedef union {
    struct {
        unsigned int RB6PPS0 :1;
        unsigned int RB6PPS1 :1;
        unsigned int RB6PPS2 :1;
        unsigned int RB6PPS3 :1;
        unsigned int RB6PPS4 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0x1F1E)));
# 19017 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0x1F1F)));

__asm("RB7PPS equ 01F1Fh");


typedef union {
    struct {
        unsigned int RB7PPS0 :1;
        unsigned int RB7PPS1 :1;
        unsigned int RB7PPS2 :1;
        unsigned int RB7PPS3 :1;
        unsigned int RB7PPS4 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0x1F1F)));
# 19061 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0x1F20)));

__asm("RC0PPS equ 01F20h");


typedef union {
    struct {
        unsigned int RC0PPS0 :1;
        unsigned int RC0PPS1 :1;
        unsigned int RC0PPS2 :1;
        unsigned int RC0PPS3 :1;
        unsigned int RC0PPS4 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0x1F20)));
# 19105 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0x1F21)));

__asm("RC1PPS equ 01F21h");


typedef union {
    struct {
        unsigned int RC1PPS0 :1;
        unsigned int RC1PPS1 :1;
        unsigned int RC1PPS2 :1;
        unsigned int RC1PPS3 :1;
        unsigned int RC1PPS4 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0x1F21)));
# 19149 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0x1F22)));

__asm("RC2PPS equ 01F22h");


typedef union {
    struct {
        unsigned int RC2PPS0 :1;
        unsigned int RC2PPS1 :1;
        unsigned int RC2PPS2 :1;
        unsigned int RC2PPS3 :1;
        unsigned int RC2PPS4 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0x1F22)));
# 19193 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0x1F23)));

__asm("RC3PPS equ 01F23h");


typedef union {
    struct {
        unsigned int RC3PPS0 :1;
        unsigned int RC3PPS1 :1;
        unsigned int RC3PPS2 :1;
        unsigned int RC3PPS3 :1;
        unsigned int RC3PPS4 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0x1F23)));
# 19237 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0x1F24)));

__asm("RC4PPS equ 01F24h");


typedef union {
    struct {
        unsigned int RC4PPS0 :1;
        unsigned int RC4PPS1 :1;
        unsigned int RC4PPS2 :1;
        unsigned int RC4PPS3 :1;
        unsigned int RC4PPS4 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0x1F24)));
# 19281 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0x1F25)));

__asm("RC5PPS equ 01F25h");


typedef union {
    struct {
        unsigned int RC5PPS0 :1;
        unsigned int RC5PPS1 :1;
        unsigned int RC5PPS2 :1;
        unsigned int RC5PPS3 :1;
        unsigned int RC5PPS4 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0x1F25)));
# 19325 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0x1F26)));

__asm("RC6PPS equ 01F26h");


typedef union {
    struct {
        unsigned int RC6PPS0 :1;
        unsigned int RC6PPS1 :1;
        unsigned int RC6PPS2 :1;
        unsigned int RC6PPS3 :1;
        unsigned int RC6PPS4 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0x1F26)));
# 19369 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0x1F27)));

__asm("RC7PPS equ 01F27h");


typedef union {
    struct {
        unsigned int RC7PPS0 :1;
        unsigned int RC7PPS1 :1;
        unsigned int RC7PPS2 :1;
        unsigned int RC7PPS3 :1;
        unsigned int RC7PPS4 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0x1F27)));
# 19413 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x1F38)));

__asm("ANSELA equ 01F38h");


typedef union {
    struct {
        unsigned int ANSA0 :1;
        unsigned int ANSA1 :1;
        unsigned int ANSA2 :1;
        unsigned int ANSA3 :1;
        unsigned int ANSA4 :1;
        unsigned int ANSA5 :1;
        unsigned int ANSA6 :1;
        unsigned int ANSA7 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x1F38)));
# 19475 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x1F39)));

__asm("WPUA equ 01F39h");


typedef union {
    struct {
        unsigned int WPUA0 :1;
        unsigned int WPUA1 :1;
        unsigned int WPUA2 :1;
        unsigned int WPUA3 :1;
        unsigned int WPUA4 :1;
        unsigned int WPUA5 :1;
        unsigned int WPUA6 :1;
        unsigned int WPUA7 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x1F39)));
# 19537 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x1F3A)));

__asm("ODCONA equ 01F3Ah");


typedef union {
    struct {
        unsigned int ODCA0 :1;
        unsigned int ODCA1 :1;
        unsigned int ODCA2 :1;
        unsigned int ODCA3 :1;
        unsigned int ODCA4 :1;
        unsigned int ODCA5 :1;
        unsigned int ODCA6 :1;
        unsigned int ODCA7 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x1F3A)));
# 19599 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x1F3B)));

__asm("SLRCONA equ 01F3Bh");


typedef union {
    struct {
        unsigned int SLRA0 :1;
        unsigned int SLRA1 :1;
        unsigned int SLRA2 :1;
        unsigned int SLRA3 :1;
        unsigned int SLRA4 :1;
        unsigned int SLRA5 :1;
        unsigned int SLRA6 :1;
        unsigned int SLRA7 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x1F3B)));
# 19661 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x1F3C)));

__asm("INLVLA equ 01F3Ch");


typedef union {
    struct {
        unsigned int INLVLA0 :1;
        unsigned int INLVLA1 :1;
        unsigned int INLVLA2 :1;
        unsigned int INLVLA3 :1;
        unsigned int INLVLA4 :1;
        unsigned int INLVLA5 :1;
        unsigned int INLVLA6 :1;
        unsigned int INLVLA7 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x1F3C)));
# 19723 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x1F3D)));

__asm("IOCAP equ 01F3Dh");


typedef union {
    struct {
        unsigned int IOCAP0 :1;
        unsigned int IOCAP1 :1;
        unsigned int IOCAP2 :1;
        unsigned int IOCAP3 :1;
        unsigned int IOCAP4 :1;
        unsigned int IOCAP5 :1;
        unsigned int IOCAP6 :1;
        unsigned int IOCAP7 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x1F3D)));
# 19785 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x1F3E)));

__asm("IOCAN equ 01F3Eh");


typedef union {
    struct {
        unsigned int IOCAN0 :1;
        unsigned int IOCAN1 :1;
        unsigned int IOCAN2 :1;
        unsigned int IOCAN3 :1;
        unsigned int IOCAN4 :1;
        unsigned int IOCAN5 :1;
        unsigned int IOCAN6 :1;
        unsigned int IOCAN7 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x1F3E)));
# 19847 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x1F3F)));

__asm("IOCAF equ 01F3Fh");


typedef union {
    struct {
        unsigned int IOCAF0 :1;
        unsigned int IOCAF1 :1;
        unsigned int IOCAF2 :1;
        unsigned int IOCAF3 :1;
        unsigned int IOCAF4 :1;
        unsigned int IOCAF5 :1;
        unsigned int IOCAF6 :1;
        unsigned int IOCAF7 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x1F3F)));
# 19909 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x1F43)));

__asm("ANSELB equ 01F43h");


typedef union {
    struct {
        unsigned int ANSB0 :1;
        unsigned int ANSB1 :1;
        unsigned int ANSB2 :1;
        unsigned int ANSB3 :1;
        unsigned int ANSB4 :1;
        unsigned int ANSB5 :1;
        unsigned int ANSB6 :1;
        unsigned int ANSB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x1F43)));
# 19971 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x1F44)));

__asm("WPUB equ 01F44h");


typedef union {
    struct {
        unsigned int WPUB0 :1;
        unsigned int WPUB1 :1;
        unsigned int WPUB2 :1;
        unsigned int WPUB3 :1;
        unsigned int WPUB4 :1;
        unsigned int WPUB5 :1;
        unsigned int WPUB6 :1;
        unsigned int WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x1F44)));
# 20033 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x1F45)));

__asm("ODCONB equ 01F45h");


typedef union {
    struct {
        unsigned int ODCB0 :1;
        unsigned int ODCB1 :1;
        unsigned int ODCB2 :1;
        unsigned int ODCB3 :1;
        unsigned int ODCB4 :1;
        unsigned int ODCB5 :1;
        unsigned int ODCB6 :1;
        unsigned int ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x1F45)));
# 20095 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x1F46)));

__asm("SLRCONB equ 01F46h");


typedef union {
    struct {
        unsigned int SLRB0 :1;
        unsigned int SLRB1 :1;
        unsigned int SLRB2 :1;
        unsigned int SLRB3 :1;
        unsigned int SLRB4 :1;
        unsigned int SLRB5 :1;
        unsigned int SLRB6 :1;
        unsigned int SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x1F46)));
# 20157 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x1F47)));

__asm("INLVLB equ 01F47h");


typedef union {
    struct {
        unsigned int INLVLB0 :1;
        unsigned int INLVLB1 :1;
        unsigned int INLVLB2 :1;
        unsigned int INLVLB3 :1;
        unsigned int INLVLB4 :1;
        unsigned int INLVLB5 :1;
        unsigned int INLVLB6 :1;
        unsigned int INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x1F47)));
# 20219 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x1F48)));

__asm("IOCBP equ 01F48h");


typedef union {
    struct {
        unsigned int IOCBP0 :1;
        unsigned int IOCBP1 :1;
        unsigned int IOCBP2 :1;
        unsigned int IOCBP3 :1;
        unsigned int IOCBP4 :1;
        unsigned int IOCBP5 :1;
        unsigned int IOCBP6 :1;
        unsigned int IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x1F48)));
# 20281 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x1F49)));

__asm("IOCBN equ 01F49h");


typedef union {
    struct {
        unsigned int IOCBN0 :1;
        unsigned int IOCBN1 :1;
        unsigned int IOCBN2 :1;
        unsigned int IOCBN3 :1;
        unsigned int IOCBN4 :1;
        unsigned int IOCBN5 :1;
        unsigned int IOCBN6 :1;
        unsigned int IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x1F49)));
# 20343 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x1F4A)));

__asm("IOCBF equ 01F4Ah");


typedef union {
    struct {
        unsigned int IOCBF0 :1;
        unsigned int IOCBF1 :1;
        unsigned int IOCBF2 :1;
        unsigned int IOCBF3 :1;
        unsigned int IOCBF4 :1;
        unsigned int IOCBF5 :1;
        unsigned int IOCBF6 :1;
        unsigned int IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x1F4A)));
# 20405 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x1F4E)));

__asm("ANSELC equ 01F4Eh");


typedef union {
    struct {
        unsigned int ANSC0 :1;
        unsigned int ANSC1 :1;
        unsigned int ANSC2 :1;
        unsigned int ANSC3 :1;
        unsigned int ANSC4 :1;
        unsigned int ANSC5 :1;
        unsigned int ANSC6 :1;
        unsigned int ANSC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x1F4E)));
# 20467 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x1F4F)));

__asm("WPUC equ 01F4Fh");


typedef union {
    struct {
        unsigned int WPUC0 :1;
        unsigned int WPUC1 :1;
        unsigned int WPUC2 :1;
        unsigned int WPUC3 :1;
        unsigned int WPUC4 :1;
        unsigned int WPUC5 :1;
        unsigned int WPUC6 :1;
        unsigned int WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x1F4F)));
# 20529 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x1F50)));

__asm("ODCONC equ 01F50h");


typedef union {
    struct {
        unsigned int ODCC0 :1;
        unsigned int ODCC1 :1;
        unsigned int ODCC2 :1;
        unsigned int ODCC3 :1;
        unsigned int ODCC4 :1;
        unsigned int ODCC5 :1;
        unsigned int ODCC6 :1;
        unsigned int ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x1F50)));
# 20591 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x1F51)));

__asm("SLRCONC equ 01F51h");


typedef union {
    struct {
        unsigned int SLRC0 :1;
        unsigned int SLRC1 :1;
        unsigned int SLRC2 :1;
        unsigned int SLRC3 :1;
        unsigned int SLRC4 :1;
        unsigned int SLRC5 :1;
        unsigned int SLRC6 :1;
        unsigned int SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x1F51)));
# 20653 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x1F52)));

__asm("INLVLC equ 01F52h");


typedef union {
    struct {
        unsigned int INLVLC0 :1;
        unsigned int INLVLC1 :1;
        unsigned int INLVLC2 :1;
        unsigned int INLVLC3 :1;
        unsigned int INLVLC4 :1;
        unsigned int INLVLC5 :1;
        unsigned int INLVLC6 :1;
        unsigned int INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x1F52)));
# 20715 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x1F53)));

__asm("IOCCP equ 01F53h");


typedef union {
    struct {
        unsigned int IOCCP0 :1;
        unsigned int IOCCP1 :1;
        unsigned int IOCCP2 :1;
        unsigned int IOCCP3 :1;
        unsigned int IOCCP4 :1;
        unsigned int IOCCP5 :1;
        unsigned int IOCCP6 :1;
        unsigned int IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x1F53)));
# 20777 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x1F54)));

__asm("IOCCN equ 01F54h");


typedef union {
    struct {
        unsigned int IOCCN0 :1;
        unsigned int IOCCN1 :1;
        unsigned int IOCCN2 :1;
        unsigned int IOCCN3 :1;
        unsigned int IOCCN4 :1;
        unsigned int IOCCN5 :1;
        unsigned int IOCCN6 :1;
        unsigned int IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x1F54)));
# 20839 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x1F55)));

__asm("IOCCF equ 01F55h");


typedef union {
    struct {
        unsigned int IOCCF0 :1;
        unsigned int IOCCF1 :1;
        unsigned int IOCCF2 :1;
        unsigned int IOCCF3 :1;
        unsigned int IOCCF4 :1;
        unsigned int IOCCF5 :1;
        unsigned int IOCCF6 :1;
        unsigned int IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x1F55)));
# 20901 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WPUE __attribute__((address(0x1F65)));

__asm("WPUE equ 01F65h");


typedef union {
    struct {
        unsigned int :3;
        unsigned int WPUE3 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0x1F65)));
# 20922 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char INLVLE __attribute__((address(0x1F68)));

__asm("INLVLE equ 01F68h");


typedef union {
    struct {
        unsigned int :3;
        unsigned int INLVLE3 :1;
    };
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __attribute__((address(0x1F68)));
# 20943 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCEP __attribute__((address(0x1F69)));

__asm("IOCEP equ 01F69h");


typedef union {
    struct {
        unsigned int :3;
        unsigned int IOCEP3 :1;
    };
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __attribute__((address(0x1F69)));
# 20964 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCEN __attribute__((address(0x1F6A)));

__asm("IOCEN equ 01F6Ah");


typedef union {
    struct {
        unsigned int :3;
        unsigned int IOCEN3 :1;
    };
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __attribute__((address(0x1F6A)));
# 20985 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char IOCEF __attribute__((address(0x1F6B)));

__asm("IOCEF equ 01F6Bh");


typedef union {
    struct {
        unsigned int :3;
        unsigned int IOCEF3 :1;
    };
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __attribute__((address(0x1F6B)));
# 21006 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0x1FE4)));

__asm("STATUS_SHAD equ 01FE4h");


typedef union {
    struct {
        unsigned int STATUS_SHAD :8;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0x1FE4)));
# 21026 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0x1FE5)));

__asm("WREG_SHAD equ 01FE5h");


typedef union {
    struct {
        unsigned int WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0x1FE5)));
# 21046 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0x1FE6)));

__asm("BSR_SHAD equ 01FE6h");


typedef union {
    struct {
        unsigned int BSR_SHAD :8;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0x1FE6)));
# 21066 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0x1FE7)));

__asm("PCLATH_SHAD equ 01FE7h");


typedef union {
    struct {
        unsigned int PCLATH_SHAD :8;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0x1FE7)));
# 21086 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned short FSR0_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0_SHAD equ 01FE8h");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0L_SHAD equ 01FE8h");


typedef union {
    struct {
        unsigned int FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0x1FE8)));
# 21113 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0x1FE9)));

__asm("FSR0H_SHAD equ 01FE9h");


typedef union {
    struct {
        unsigned int FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0x1FE9)));
# 21133 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0x1FEA)));

__asm("FSR1L_SHAD equ 01FEAh");


typedef union {
    struct {
        unsigned int FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0x1FEA)));
# 21153 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0x1FEB)));

__asm("FSR1H_SHAD equ 01FEBh");


typedef union {
    struct {
        unsigned int FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0x1FEB)));
# 21173 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0x1FED)));

__asm("STKPTR equ 01FEDh");


typedef union {
    struct {
        unsigned int STKPTR0 :1;
        unsigned int STKPTR1 :1;
        unsigned int STKPTR2 :1;
        unsigned int STKPTR3 :1;
        unsigned int STKPTR4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0x1FED)));
# 21217 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TOSL __attribute__((address(0x1FEE)));

__asm("TOSL equ 01FEEh");


typedef union {
    struct {
        unsigned int TOSL :8;
    };
    struct {
        unsigned int TOSL0 :1;
        unsigned int TOSL1 :1;
        unsigned int TOSL2 :1;
        unsigned int TOSL3 :1;
        unsigned int TOSL4 :1;
        unsigned int TOSL5 :1;
        unsigned int TOSL6 :1;
        unsigned int TOSL7 :1;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0x1FEE)));
# 21287 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile unsigned char TOSH __attribute__((address(0x1FEF)));

__asm("TOSH equ 01FEFh");


typedef union {
    struct {
        unsigned int TOSH :8;
    };
    struct {
        unsigned int TOSH0 :1;
        unsigned int TOSH1 :1;
        unsigned int TOSH2 :1;
        unsigned int TOSH3 :1;
        unsigned int TOSH4 :1;
        unsigned int TOSH5 :1;
        unsigned int TOSH6 :1;
        unsigned int TOSH7 :1;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0x1FEF)));
# 21423 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include\\proc/pic16f15356.h" 3
extern volatile __bit ACKDT1 __attribute__((address(0xC8D)));


extern volatile __bit ACKDT2 __attribute__((address(0xCDD)));


extern volatile __bit ACKEN1 __attribute__((address(0xC8C)));


extern volatile __bit ACKEN2 __attribute__((address(0xCDC)));


extern volatile __bit ACKSTAT1 __attribute__((address(0xC8E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0xCDE)));


extern volatile __bit ADACT0 __attribute__((address(0x4F8)));


extern volatile __bit ADACT1 __attribute__((address(0x4F9)));


extern volatile __bit ADACT2 __attribute__((address(0x4FA)));


extern volatile __bit ADACT3 __attribute__((address(0x4FB)));


extern volatile __bit ADACT4 __attribute__((address(0x4FC)));


extern volatile __bit ADACTPPS0 __attribute__((address(0xF618)));


extern volatile __bit ADACTPPS1 __attribute__((address(0xF619)));


extern volatile __bit ADACTPPS2 __attribute__((address(0xF61A)));


extern volatile __bit ADACTPPS3 __attribute__((address(0xF61B)));


extern volatile __bit ADACTPPS4 __attribute__((address(0xF61C)));


extern volatile __bit ADACTPPS5 __attribute__((address(0xF61D)));


extern volatile __bit ADCMD __attribute__((address(0x3CC5)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x4860)));


extern volatile __bit ADFVR1 __attribute__((address(0x4861)));


extern volatile __bit ADIE __attribute__((address(0x38B8)));


extern volatile __bit ADIF __attribute__((address(0x3868)));


extern volatile __bit ADMSK11 __attribute__((address(0xC89)));


extern volatile __bit ADMSK12 __attribute__((address(0xCD9)));


extern volatile __bit ADMSK21 __attribute__((address(0xC8A)));


extern volatile __bit ADMSK22 __attribute__((address(0xCDA)));


extern volatile __bit ADMSK31 __attribute__((address(0xC8B)));


extern volatile __bit ADMSK32 __attribute__((address(0xCDB)));


extern volatile __bit ADMSK41 __attribute__((address(0xC8C)));


extern volatile __bit ADMSK42 __attribute__((address(0xCDC)));


extern volatile __bit ADMSK51 __attribute__((address(0xC8D)));


extern volatile __bit ADMSK52 __attribute__((address(0xCDD)));


extern volatile __bit ADOEN __attribute__((address(0x448A)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADOR __attribute__((address(0x4482)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ADRESH0 __attribute__((address(0x4E0)));


extern volatile __bit ADRESH1 __attribute__((address(0x4E1)));


extern volatile __bit ADRESH2 __attribute__((address(0x4E2)));


extern volatile __bit ADRESH3 __attribute__((address(0x4E3)));


extern volatile __bit ADRESH4 __attribute__((address(0x4E4)));


extern volatile __bit ADRESH5 __attribute__((address(0x4E5)));


extern volatile __bit ADRESH6 __attribute__((address(0x4E6)));


extern volatile __bit ADRESH7 __attribute__((address(0x4E7)));


extern volatile __bit ADRESL0 __attribute__((address(0x4D8)));


extern volatile __bit ADRESL1 __attribute__((address(0x4D9)));


extern volatile __bit ADRESL2 __attribute__((address(0x4DA)));


extern volatile __bit ADRESL3 __attribute__((address(0x4DB)));


extern volatile __bit ADRESL4 __attribute__((address(0x4DC)));


extern volatile __bit ADRESL5 __attribute__((address(0x4DD)));


extern volatile __bit ADRESL6 __attribute__((address(0x4DE)));


extern volatile __bit ADRESL7 __attribute__((address(0x4DF)));


extern volatile __bit ADTIE __attribute__((address(0x38B9)));


extern volatile __bit ADTIF __attribute__((address(0x3869)));


extern volatile __bit ANSA0 __attribute__((address(0xF9C0)));


extern volatile __bit ANSA1 __attribute__((address(0xF9C1)));


extern volatile __bit ANSA2 __attribute__((address(0xF9C2)));


extern volatile __bit ANSA3 __attribute__((address(0xF9C3)));


extern volatile __bit ANSA4 __attribute__((address(0xF9C4)));


extern volatile __bit ANSA5 __attribute__((address(0xF9C5)));


extern volatile __bit ANSA6 __attribute__((address(0xF9C6)));


extern volatile __bit ANSA7 __attribute__((address(0xF9C7)));


extern volatile __bit ANSB0 __attribute__((address(0xFA18)));


extern volatile __bit ANSB1 __attribute__((address(0xFA19)));


extern volatile __bit ANSB2 __attribute__((address(0xFA1A)));


extern volatile __bit ANSB3 __attribute__((address(0xFA1B)));


extern volatile __bit ANSB4 __attribute__((address(0xFA1C)));


extern volatile __bit ANSB5 __attribute__((address(0xFA1D)));


extern volatile __bit ANSB6 __attribute__((address(0xFA1E)));


extern volatile __bit ANSB7 __attribute__((address(0xFA1F)));


extern volatile __bit ANSC0 __attribute__((address(0xFA70)));


extern volatile __bit ANSC1 __attribute__((address(0xFA71)));


extern volatile __bit ANSC2 __attribute__((address(0xFA72)));


extern volatile __bit ANSC3 __attribute__((address(0xFA73)));


extern volatile __bit ANSC4 __attribute__((address(0xFA74)));


extern volatile __bit ANSC5 __attribute__((address(0xFA75)));


extern volatile __bit ANSC6 __attribute__((address(0xFA76)));


extern volatile __bit ANSC7 __attribute__((address(0xFA77)));


extern volatile __bit AS0E __attribute__((address(0x3098)));


extern volatile __bit AS1E __attribute__((address(0x3099)));


extern volatile __bit AS2E __attribute__((address(0x309A)));


extern volatile __bit AS3E __attribute__((address(0x309B)));


extern volatile __bit AS4E __attribute__((address(0x309C)));


extern volatile __bit BCL1IE __attribute__((address(0x38C9)));


extern volatile __bit BCL1IF __attribute__((address(0x3879)));


extern volatile __bit BCL2IE __attribute__((address(0x38CB)));


extern volatile __bit BCL2IF __attribute__((address(0x387B)));


extern volatile __bit BF1 __attribute__((address(0xC78)));


extern volatile __bit BF2 __attribute__((address(0xCC8)));


extern volatile __bit BORRDY __attribute__((address(0x4088)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BSR5 __attribute__((address(0x45)));


extern volatile __bit C1EN __attribute__((address(0x4C87)));


extern volatile __bit C1HYS __attribute__((address(0x4C81)));


extern volatile __bit C1IE __attribute__((address(0x38C0)));


extern volatile __bit C1IF __attribute__((address(0x3870)));


extern volatile __bit C1INTN __attribute__((address(0x4C88)));


extern volatile __bit C1INTP __attribute__((address(0x4C89)));


extern volatile __bit C1NCH0 __attribute__((address(0x4C90)));


extern volatile __bit C1NCH1 __attribute__((address(0x4C91)));


extern volatile __bit C1NCH2 __attribute__((address(0x4C92)));


extern volatile __bit C1PCH0 __attribute__((address(0x4C98)));


extern volatile __bit C1PCH1 __attribute__((address(0x4C99)));


extern volatile __bit C1PCH2 __attribute__((address(0x4C9A)));


extern volatile __bit C1POL __attribute__((address(0x4C84)));


extern volatile __bit C1SYNC __attribute__((address(0x4C80)));


extern volatile __bit C2EN __attribute__((address(0x4CA7)));


extern volatile __bit C2HYS __attribute__((address(0x4CA1)));


extern volatile __bit C2IE __attribute__((address(0x38C1)));


extern volatile __bit C2IF __attribute__((address(0x3871)));


extern volatile __bit C2INTN __attribute__((address(0x4CA8)));


extern volatile __bit C2INTP __attribute__((address(0x4CA9)));


extern volatile __bit C2NCH0 __attribute__((address(0x4CB0)));


extern volatile __bit C2NCH1 __attribute__((address(0x4CB1)));


extern volatile __bit C2NCH2 __attribute__((address(0x4CB2)));


extern volatile __bit C2PCH0 __attribute__((address(0x4CB8)));


extern volatile __bit C2PCH1 __attribute__((address(0x4CB9)));


extern volatile __bit C2PCH2 __attribute__((address(0x4CBA)));


extern volatile __bit C2POL __attribute__((address(0x4CA4)));


extern volatile __bit C2SYNC __attribute__((address(0x4CA0)));


extern volatile __bit CAL01 __attribute__((address(0x1060)));


extern volatile __bit CAL11 __attribute__((address(0x1061)));


extern volatile __bit CAL21 __attribute__((address(0x1062)));


extern volatile __bit CAL31 __attribute__((address(0x1063)));


extern volatile __bit CAL41 __attribute__((address(0x1064)));


extern volatile __bit CAL51 __attribute__((address(0x1065)));


extern volatile __bit CAL61 __attribute__((address(0x1066)));


extern volatile __bit CAL71 __attribute__((address(0x1067)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x1878)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x1879)));


extern volatile __bit CCP1CTS2 __attribute__((address(0x187A)));


extern volatile __bit CCP1EN __attribute__((address(0x1877)));


extern volatile __bit CCP1FMT __attribute__((address(0x1874)));


extern volatile __bit CCP1IE __attribute__((address(0x38E0)));


extern volatile __bit CCP1IF __attribute__((address(0x3890)));


extern volatile __bit CCP1MD __attribute__((address(0x3CC8)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1870)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1871)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x1872)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x1873)));


extern volatile __bit CCP1OUT __attribute__((address(0x1875)));


extern volatile __bit CCP1PPS0 __attribute__((address(0xF508)));


extern volatile __bit CCP1PPS1 __attribute__((address(0xF509)));


extern volatile __bit CCP1PPS2 __attribute__((address(0xF50A)));


extern volatile __bit CCP1PPS3 __attribute__((address(0xF50B)));


extern volatile __bit CCP1PPS4 __attribute__((address(0xF50C)));


extern volatile __bit CCP1PPS5 __attribute__((address(0xF50D)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x1898)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x1899)));


extern volatile __bit CCP2CTS2 __attribute__((address(0x189A)));


extern volatile __bit CCP2EN __attribute__((address(0x1897)));


extern volatile __bit CCP2FMT __attribute__((address(0x1894)));


extern volatile __bit CCP2IE __attribute__((address(0x38E1)));


extern volatile __bit CCP2IF __attribute__((address(0x3891)));


extern volatile __bit CCP2MD __attribute__((address(0x3CC9)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x1890)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x1891)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x1892)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x1893)));


extern volatile __bit CCP2OUT __attribute__((address(0x1895)));


extern volatile __bit CCP2PPS0 __attribute__((address(0xF510)));


extern volatile __bit CCP2PPS1 __attribute__((address(0xF511)));


extern volatile __bit CCP2PPS2 __attribute__((address(0xF512)));


extern volatile __bit CCP2PPS3 __attribute__((address(0xF513)));


extern volatile __bit CCP2PPS4 __attribute__((address(0xF514)));


extern volatile __bit CCP2PPS5 __attribute__((address(0xF515)));


extern volatile __bit CDAFVR0 __attribute__((address(0x4862)));


extern volatile __bit CDAFVR1 __attribute__((address(0x4863)));


extern volatile __bit CDIV0 __attribute__((address(0x4470)));


extern volatile __bit CDIV1 __attribute__((address(0x4471)));


extern volatile __bit CDIV2 __attribute__((address(0x4472)));


extern volatile __bit CDIV3 __attribute__((address(0x4473)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CHS5 __attribute__((address(0x4EF)));


extern volatile __bit CKE1 __attribute__((address(0xC7E)));


extern volatile __bit CKE2 __attribute__((address(0xCCE)));


extern volatile __bit CKP1 __attribute__((address(0xC84)));


extern volatile __bit CKP2 __attribute__((address(0xCD4)));


extern volatile __bit CKPOL __attribute__((address(0x147E)));


extern volatile __bit CKPS2 __attribute__((address(0x1476)));


extern volatile __bit CKSYNC __attribute__((address(0x147D)));


extern volatile __bit CLC1IE __attribute__((address(0x38DC)));


extern volatile __bit CLC1IF __attribute__((address(0x388C)));


extern volatile __bit CLC1MD __attribute__((address(0x3CD9)));


extern volatile __bit CLC2IE __attribute__((address(0x38DD)));


extern volatile __bit CLC2IF __attribute__((address(0x388D)));


extern volatile __bit CLC2MD __attribute__((address(0x3CDA)));


extern volatile __bit CLC3IE __attribute__((address(0x38DE)));


extern volatile __bit CLC3IF __attribute__((address(0x388E)));


extern volatile __bit CLC3MD __attribute__((address(0x3CDB)));


extern volatile __bit CLC4IE __attribute__((address(0x38DF)));


extern volatile __bit CLC4IF __attribute__((address(0x388F)));


extern volatile __bit CLC4MD __attribute__((address(0x3CDC)));


extern volatile __bit CLCIN0PPS0 __attribute__((address(0xF5D8)));


extern volatile __bit CLCIN0PPS1 __attribute__((address(0xF5D9)));


extern volatile __bit CLCIN0PPS2 __attribute__((address(0xF5DA)));


extern volatile __bit CLCIN0PPS3 __attribute__((address(0xF5DB)));


extern volatile __bit CLCIN0PPS4 __attribute__((address(0xF5DC)));


extern volatile __bit CLCIN0PPS5 __attribute__((address(0xF5DD)));


extern volatile __bit CLCIN1PPS0 __attribute__((address(0xF5E0)));


extern volatile __bit CLCIN1PPS1 __attribute__((address(0xF5E1)));


extern volatile __bit CLCIN1PPS2 __attribute__((address(0xF5E2)));


extern volatile __bit CLCIN1PPS3 __attribute__((address(0xF5E3)));


extern volatile __bit CLCIN1PPS4 __attribute__((address(0xF5E4)));


extern volatile __bit CLCIN1PPS5 __attribute__((address(0xF5E5)));


extern volatile __bit CLCIN2PPS0 __attribute__((address(0xF5E8)));


extern volatile __bit CLCIN2PPS1 __attribute__((address(0xF5E9)));


extern volatile __bit CLCIN2PPS2 __attribute__((address(0xF5EA)));


extern volatile __bit CLCIN2PPS3 __attribute__((address(0xF5EB)));


extern volatile __bit CLCIN2PPS4 __attribute__((address(0xF5EC)));


extern volatile __bit CLCIN2PPS5 __attribute__((address(0xF5ED)));


extern volatile __bit CLCIN3PPS0 __attribute__((address(0xF5F0)));


extern volatile __bit CLCIN3PPS1 __attribute__((address(0xF5F1)));


extern volatile __bit CLCIN3PPS2 __attribute__((address(0xF5F2)));


extern volatile __bit CLCIN3PPS3 __attribute__((address(0xF5F3)));


extern volatile __bit CLCIN3PPS4 __attribute__((address(0xF5F4)));


extern volatile __bit CLCIN3PPS5 __attribute__((address(0xF5F5)));


extern volatile __bit CLKRCLK0 __attribute__((address(0x44B0)));


extern volatile __bit CLKRCLK1 __attribute__((address(0x44B1)));


extern volatile __bit CLKRCLK2 __attribute__((address(0x44B2)));


extern volatile __bit CLKRCLK3 __attribute__((address(0x44B3)));


extern volatile __bit CLKRDC0 __attribute__((address(0x44AB)));


extern volatile __bit CLKRDC1 __attribute__((address(0x44AC)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x44A8)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x44A9)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x44AA)));


extern volatile __bit CLKREN __attribute__((address(0x44AF)));


extern volatile __bit CLKRMD __attribute__((address(0x3CB1)));


extern volatile __bit CMP1MD __attribute__((address(0x3CC1)));


extern volatile __bit CMP2MD __attribute__((address(0x3CC2)));


extern volatile __bit COSC0 __attribute__((address(0x4474)));


extern volatile __bit COSC1 __attribute__((address(0x4475)));


extern volatile __bit COSC2 __attribute__((address(0x4476)));


extern volatile __bit CS __attribute__((address(0x3060)));


extern volatile __bit CSWHOLD __attribute__((address(0x447F)));


extern volatile __bit CSWIE __attribute__((address(0x38BE)));


extern volatile __bit CSWIF __attribute__((address(0x386E)));


extern volatile __bit CWG1CS __attribute__((address(0x3060)));


extern volatile __bit CWG1DAT0 __attribute__((address(0x3068)));


extern volatile __bit CWG1DAT1 __attribute__((address(0x3069)));


extern volatile __bit CWG1DAT2 __attribute__((address(0x306A)));


extern volatile __bit CWG1DAT3 __attribute__((address(0x306B)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x3078)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x3079)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x307A)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x307B)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x307C)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x307D)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3070)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3071)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x3072)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x3073)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x3074)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x3075)));


extern volatile __bit CWG1EN __attribute__((address(0x3087)));


extern volatile __bit CWG1IE __attribute__((address(0x38E8)));


extern volatile __bit CWG1IF __attribute__((address(0x3898)));


extern volatile __bit CWG1IN __attribute__((address(0x308D)));


extern volatile __bit CWG1LD __attribute__((address(0x3086)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x3092)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x3093)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x3094)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x3095)));


extern volatile __bit CWG1MD __attribute__((address(0x3CD0)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x3080)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x3081)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x3082)));


extern volatile __bit CWG1OVRA __attribute__((address(0x30A4)));


extern volatile __bit CWG1OVRB __attribute__((address(0x30A5)));


extern volatile __bit CWG1OVRC __attribute__((address(0x30A6)));


extern volatile __bit CWG1OVRD __attribute__((address(0x30A7)));


extern volatile __bit CWG1POLA __attribute__((address(0x3088)));


extern volatile __bit CWG1POLB __attribute__((address(0x3089)));


extern volatile __bit CWG1POLC __attribute__((address(0x308A)));


extern volatile __bit CWG1POLD __attribute__((address(0x308B)));


extern volatile __bit CWG1PPS0 __attribute__((address(0xF588)));


extern volatile __bit CWG1PPS1 __attribute__((address(0xF589)));


extern volatile __bit CWG1PPS2 __attribute__((address(0xF58A)));


extern volatile __bit CWG1PPS3 __attribute__((address(0xF58B)));


extern volatile __bit CWG1PPS4 __attribute__((address(0xF58C)));


extern volatile __bit CWG1PPS5 __attribute__((address(0xF58D)));


extern volatile __bit CWG1REN __attribute__((address(0x3096)));


extern volatile __bit CWG1SHUTDOWN __attribute__((address(0x3097)));


extern volatile __bit CWG1STRA __attribute__((address(0x30A0)));


extern volatile __bit CWG1STRB __attribute__((address(0x30A1)));


extern volatile __bit CWG1STRC __attribute__((address(0x30A2)));


extern volatile __bit CWG1STRD __attribute__((address(0x30A3)));


extern volatile __bit DA1 __attribute__((address(0xC7D)));


extern volatile __bit DA2 __attribute__((address(0xCCD)));


extern volatile __bit DAC1EN __attribute__((address(0x4877)));


extern volatile __bit DAC1MD __attribute__((address(0x3CC6)));


extern volatile __bit DAC1NSS __attribute__((address(0x4870)));


extern volatile __bit DAC1OE1 __attribute__((address(0x4875)));


extern volatile __bit DAC1OE2 __attribute__((address(0x4874)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x4872)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x4873)));


extern volatile __bit DAC1R0 __attribute__((address(0x4878)));


extern volatile __bit DAC1R1 __attribute__((address(0x4879)));


extern volatile __bit DAC1R2 __attribute__((address(0x487A)));


extern volatile __bit DAC1R3 __attribute__((address(0x487B)));


extern volatile __bit DAC1R4 __attribute__((address(0x487C)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0xC7D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0xCCD)));


extern volatile __bit DBF0 __attribute__((address(0x3078)));


extern volatile __bit DBF1 __attribute__((address(0x3079)));


extern volatile __bit DBF2 __attribute__((address(0x307A)));


extern volatile __bit DBF3 __attribute__((address(0x307B)));


extern volatile __bit DBF4 __attribute__((address(0x307C)));


extern volatile __bit DBF5 __attribute__((address(0x307D)));


extern volatile __bit DBR0 __attribute__((address(0x3070)));


extern volatile __bit DBR1 __attribute__((address(0x3071)));


extern volatile __bit DBR2 __attribute__((address(0x3072)));


extern volatile __bit DBR3 __attribute__((address(0x3073)));


extern volatile __bit DBR4 __attribute__((address(0x3074)));


extern volatile __bit DBR5 __attribute__((address(0x3075)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DOE __attribute__((address(0x4464)));


extern volatile __bit DOZE0 __attribute__((address(0x4460)));


extern volatile __bit DOZE1 __attribute__((address(0x4461)));


extern volatile __bit DOZE2 __attribute__((address(0x4462)));


extern volatile __bit DOZEN __attribute__((address(0x4466)));


extern volatile __bit D_A1 __attribute__((address(0xC7D)));


extern volatile __bit D_A2 __attribute__((address(0xCCD)));


extern volatile __bit D_nA1 __attribute__((address(0xC7D)));


extern volatile __bit D_nA2 __attribute__((address(0xCCD)));


extern volatile __bit EXTOEN __attribute__((address(0x448F)));


extern volatile __bit EXTOR __attribute__((address(0x4487)));


extern volatile __bit FREE __attribute__((address(0x40F4)));


extern volatile __bit FVREN __attribute__((address(0x4867)));


extern volatile __bit FVRMD __attribute__((address(0x3CB6)));


extern volatile __bit FVRRDY __attribute__((address(0x4866)));


extern volatile __bit G1EN __attribute__((address(0x3087)));


extern volatile __bit GCEN1 __attribute__((address(0xC8F)));


extern volatile __bit GCEN2 __attribute__((address(0xCDF)));


extern volatile __bit GE __attribute__((address(0x107F)));


extern volatile __bit GGO_nDONE __attribute__((address(0x107B)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GOnDONE __attribute__((address(0x4E9)));


extern volatile __bit GPOL __attribute__((address(0x107E)));


extern volatile __bit GSPM __attribute__((address(0x107C)));


extern volatile __bit GSS0 __attribute__((address(0x1080)));


extern volatile __bit GSS1 __attribute__((address(0x1081)));


extern volatile __bit GSS2 __attribute__((address(0x1082)));


extern volatile __bit GSS3 __attribute__((address(0x1083)));


extern volatile __bit GSS4 __attribute__((address(0x1084)));


extern volatile __bit GTM __attribute__((address(0x107D)));


extern volatile __bit GVAL __attribute__((address(0x107A)));


extern volatile __bit HFFRQ0 __attribute__((address(0x4498)));


extern volatile __bit HFFRQ1 __attribute__((address(0x4499)));


extern volatile __bit HFFRQ2 __attribute__((address(0x449A)));


extern volatile __bit HFOEN __attribute__((address(0x448E)));


extern volatile __bit HFOR __attribute__((address(0x4486)));


extern volatile __bit HFTUN0 __attribute__((address(0x4490)));


extern volatile __bit HFTUN1 __attribute__((address(0x4491)));


extern volatile __bit HFTUN2 __attribute__((address(0x4492)));


extern volatile __bit HFTUN3 __attribute__((address(0x4493)));


extern volatile __bit HFTUN4 __attribute__((address(0x4494)));


extern volatile __bit HFTUN5 __attribute__((address(0x4495)));


extern volatile __bit I2C_DAT1 __attribute__((address(0xC7D)));


extern volatile __bit I2C_DAT2 __attribute__((address(0xCCD)));


extern volatile __bit I2C_READ1 __attribute__((address(0xC7A)));


extern volatile __bit I2C_READ2 __attribute__((address(0xCCA)));


extern volatile __bit I2C_START1 __attribute__((address(0xC7B)));


extern volatile __bit I2C_START2 __attribute__((address(0xCCB)));


extern volatile __bit IDLEN __attribute__((address(0x4467)));


extern volatile __bit IN __attribute__((address(0x308D)));


extern volatile __bit INLVLA0 __attribute__((address(0xF9E0)));


extern volatile __bit INLVLA1 __attribute__((address(0xF9E1)));


extern volatile __bit INLVLA2 __attribute__((address(0xF9E2)));


extern volatile __bit INLVLA3 __attribute__((address(0xF9E3)));


extern volatile __bit INLVLA4 __attribute__((address(0xF9E4)));


extern volatile __bit INLVLA5 __attribute__((address(0xF9E5)));


extern volatile __bit INLVLA6 __attribute__((address(0xF9E6)));


extern volatile __bit INLVLA7 __attribute__((address(0xF9E7)));


extern volatile __bit INLVLB0 __attribute__((address(0xFA38)));


extern volatile __bit INLVLB1 __attribute__((address(0xFA39)));


extern volatile __bit INLVLB2 __attribute__((address(0xFA3A)));


extern volatile __bit INLVLB3 __attribute__((address(0xFA3B)));


extern volatile __bit INLVLB4 __attribute__((address(0xFA3C)));


extern volatile __bit INLVLB5 __attribute__((address(0xFA3D)));


extern volatile __bit INLVLB6 __attribute__((address(0xFA3E)));


extern volatile __bit INLVLB7 __attribute__((address(0xFA3F)));


extern volatile __bit INLVLC0 __attribute__((address(0xFA90)));


extern volatile __bit INLVLC1 __attribute__((address(0xFA91)));


extern volatile __bit INLVLC2 __attribute__((address(0xFA92)));


extern volatile __bit INLVLC3 __attribute__((address(0xFA93)));


extern volatile __bit INLVLC4 __attribute__((address(0xFA94)));


extern volatile __bit INLVLC5 __attribute__((address(0xFA95)));


extern volatile __bit INLVLC6 __attribute__((address(0xFA96)));


extern volatile __bit INLVLC7 __attribute__((address(0xFA97)));


extern volatile __bit INLVLE3 __attribute__((address(0xFB43)));


extern volatile __bit INTE __attribute__((address(0x38B0)));


extern volatile __bit INTEDG __attribute__((address(0x58)));


extern volatile __bit INTF __attribute__((address(0x3860)));


extern volatile __bit INTPPS0 __attribute__((address(0xF480)));


extern volatile __bit INTPPS1 __attribute__((address(0xF481)));


extern volatile __bit INTPPS2 __attribute__((address(0xF482)));


extern volatile __bit INTPPS3 __attribute__((address(0xF483)));


extern volatile __bit INTPPS4 __attribute__((address(0xF484)));


extern volatile __bit INTPPS5 __attribute__((address(0xF485)));


extern volatile __bit IOCAF0 __attribute__((address(0xF9F8)));


extern volatile __bit IOCAF1 __attribute__((address(0xF9F9)));


extern volatile __bit IOCAF2 __attribute__((address(0xF9FA)));


extern volatile __bit IOCAF3 __attribute__((address(0xF9FB)));


extern volatile __bit IOCAF4 __attribute__((address(0xF9FC)));


extern volatile __bit IOCAF5 __attribute__((address(0xF9FD)));


extern volatile __bit IOCAF6 __attribute__((address(0xF9FE)));


extern volatile __bit IOCAF7 __attribute__((address(0xF9FF)));


extern volatile __bit IOCAN0 __attribute__((address(0xF9F0)));


extern volatile __bit IOCAN1 __attribute__((address(0xF9F1)));


extern volatile __bit IOCAN2 __attribute__((address(0xF9F2)));


extern volatile __bit IOCAN3 __attribute__((address(0xF9F3)));


extern volatile __bit IOCAN4 __attribute__((address(0xF9F4)));


extern volatile __bit IOCAN5 __attribute__((address(0xF9F5)));


extern volatile __bit IOCAN6 __attribute__((address(0xF9F6)));


extern volatile __bit IOCAN7 __attribute__((address(0xF9F7)));


extern volatile __bit IOCAP0 __attribute__((address(0xF9E8)));


extern volatile __bit IOCAP1 __attribute__((address(0xF9E9)));


extern volatile __bit IOCAP2 __attribute__((address(0xF9EA)));


extern volatile __bit IOCAP3 __attribute__((address(0xF9EB)));


extern volatile __bit IOCAP4 __attribute__((address(0xF9EC)));


extern volatile __bit IOCAP5 __attribute__((address(0xF9ED)));


extern volatile __bit IOCAP6 __attribute__((address(0xF9EE)));


extern volatile __bit IOCAP7 __attribute__((address(0xF9EF)));


extern volatile __bit IOCBF0 __attribute__((address(0xFA50)));


extern volatile __bit IOCBF1 __attribute__((address(0xFA51)));


extern volatile __bit IOCBF2 __attribute__((address(0xFA52)));


extern volatile __bit IOCBF3 __attribute__((address(0xFA53)));


extern volatile __bit IOCBF4 __attribute__((address(0xFA54)));


extern volatile __bit IOCBF5 __attribute__((address(0xFA55)));


extern volatile __bit IOCBF6 __attribute__((address(0xFA56)));


extern volatile __bit IOCBF7 __attribute__((address(0xFA57)));


extern volatile __bit IOCBN0 __attribute__((address(0xFA48)));


extern volatile __bit IOCBN1 __attribute__((address(0xFA49)));


extern volatile __bit IOCBN2 __attribute__((address(0xFA4A)));


extern volatile __bit IOCBN3 __attribute__((address(0xFA4B)));


extern volatile __bit IOCBN4 __attribute__((address(0xFA4C)));


extern volatile __bit IOCBN5 __attribute__((address(0xFA4D)));


extern volatile __bit IOCBN6 __attribute__((address(0xFA4E)));


extern volatile __bit IOCBN7 __attribute__((address(0xFA4F)));


extern volatile __bit IOCBP0 __attribute__((address(0xFA40)));


extern volatile __bit IOCBP1 __attribute__((address(0xFA41)));


extern volatile __bit IOCBP2 __attribute__((address(0xFA42)));


extern volatile __bit IOCBP3 __attribute__((address(0xFA43)));


extern volatile __bit IOCBP4 __attribute__((address(0xFA44)));


extern volatile __bit IOCBP5 __attribute__((address(0xFA45)));


extern volatile __bit IOCBP6 __attribute__((address(0xFA46)));


extern volatile __bit IOCBP7 __attribute__((address(0xFA47)));


extern volatile __bit IOCCF0 __attribute__((address(0xFAA8)));


extern volatile __bit IOCCF1 __attribute__((address(0xFAA9)));


extern volatile __bit IOCCF2 __attribute__((address(0xFAAA)));


extern volatile __bit IOCCF3 __attribute__((address(0xFAAB)));


extern volatile __bit IOCCF4 __attribute__((address(0xFAAC)));


extern volatile __bit IOCCF5 __attribute__((address(0xFAAD)));


extern volatile __bit IOCCF6 __attribute__((address(0xFAAE)));


extern volatile __bit IOCCF7 __attribute__((address(0xFAAF)));


extern volatile __bit IOCCN0 __attribute__((address(0xFAA0)));


extern volatile __bit IOCCN1 __attribute__((address(0xFAA1)));


extern volatile __bit IOCCN2 __attribute__((address(0xFAA2)));


extern volatile __bit IOCCN3 __attribute__((address(0xFAA3)));


extern volatile __bit IOCCN4 __attribute__((address(0xFAA4)));


extern volatile __bit IOCCN5 __attribute__((address(0xFAA5)));


extern volatile __bit IOCCN6 __attribute__((address(0xFAA6)));


extern volatile __bit IOCCN7 __attribute__((address(0xFAA7)));


extern volatile __bit IOCCP0 __attribute__((address(0xFA98)));


extern volatile __bit IOCCP1 __attribute__((address(0xFA99)));


extern volatile __bit IOCCP2 __attribute__((address(0xFA9A)));


extern volatile __bit IOCCP3 __attribute__((address(0xFA9B)));


extern volatile __bit IOCCP4 __attribute__((address(0xFA9C)));


extern volatile __bit IOCCP5 __attribute__((address(0xFA9D)));


extern volatile __bit IOCCP6 __attribute__((address(0xFA9E)));


extern volatile __bit IOCCP7 __attribute__((address(0xFA9F)));


extern volatile __bit IOCEF3 __attribute__((address(0xFB5B)));


extern volatile __bit IOCEN3 __attribute__((address(0xFB53)));


extern volatile __bit IOCEP3 __attribute__((address(0xFB4B)));


extern volatile __bit IOCIE __attribute__((address(0x38B4)));


extern volatile __bit IOCIF __attribute__((address(0x3864)));


extern volatile __bit IOCMD __attribute__((address(0x3CB0)));


extern volatile __bit LATA0 __attribute__((address(0xC0)));


extern volatile __bit LATA1 __attribute__((address(0xC1)));


extern volatile __bit LATA2 __attribute__((address(0xC2)));


extern volatile __bit LATA3 __attribute__((address(0xC3)));


extern volatile __bit LATA4 __attribute__((address(0xC4)));


extern volatile __bit LATA5 __attribute__((address(0xC5)));


extern volatile __bit LATA6 __attribute__((address(0xC6)));


extern volatile __bit LATA7 __attribute__((address(0xC7)));


extern volatile __bit LATB0 __attribute__((address(0xC8)));


extern volatile __bit LATB1 __attribute__((address(0xC9)));


extern volatile __bit LATB2 __attribute__((address(0xCA)));


extern volatile __bit LATB3 __attribute__((address(0xCB)));


extern volatile __bit LATB4 __attribute__((address(0xCC)));


extern volatile __bit LATB5 __attribute__((address(0xCD)));


extern volatile __bit LATB6 __attribute__((address(0xCE)));


extern volatile __bit LATB7 __attribute__((address(0xCF)));


extern volatile __bit LATC0 __attribute__((address(0xD0)));


extern volatile __bit LATC1 __attribute__((address(0xD1)));


extern volatile __bit LATC2 __attribute__((address(0xD2)));


extern volatile __bit LATC3 __attribute__((address(0xD3)));


extern volatile __bit LATC4 __attribute__((address(0xD4)));


extern volatile __bit LATC5 __attribute__((address(0xD5)));


extern volatile __bit LATC6 __attribute__((address(0xD6)));


extern volatile __bit LATC7 __attribute__((address(0xD7)));


extern volatile __bit LC1D1S0 __attribute__((address(0xF090)));


extern volatile __bit LC1D1S1 __attribute__((address(0xF091)));


extern volatile __bit LC1D1S2 __attribute__((address(0xF092)));


extern volatile __bit LC1D1S3 __attribute__((address(0xF093)));


extern volatile __bit LC1D1S4 __attribute__((address(0xF094)));


extern volatile __bit LC1D1S5 __attribute__((address(0xF095)));


extern volatile __bit LC1D2S0 __attribute__((address(0xF098)));


extern volatile __bit LC1D2S1 __attribute__((address(0xF099)));


extern volatile __bit LC1D2S2 __attribute__((address(0xF09A)));


extern volatile __bit LC1D2S3 __attribute__((address(0xF09B)));


extern volatile __bit LC1D2S4 __attribute__((address(0xF09C)));


extern volatile __bit LC1D2S5 __attribute__((address(0xF09D)));


extern volatile __bit LC1D3S0 __attribute__((address(0xF0A0)));


extern volatile __bit LC1D3S1 __attribute__((address(0xF0A1)));


extern volatile __bit LC1D3S2 __attribute__((address(0xF0A2)));


extern volatile __bit LC1D3S3 __attribute__((address(0xF0A3)));


extern volatile __bit LC1D3S4 __attribute__((address(0xF0A4)));


extern volatile __bit LC1D3S5 __attribute__((address(0xF0A5)));


extern volatile __bit LC1D4S0 __attribute__((address(0xF0A8)));


extern volatile __bit LC1D4S1 __attribute__((address(0xF0A9)));


extern volatile __bit LC1D4S2 __attribute__((address(0xF0AA)));


extern volatile __bit LC1D4S3 __attribute__((address(0xF0AB)));


extern volatile __bit LC1D4S4 __attribute__((address(0xF0AC)));


extern volatile __bit LC1D4S5 __attribute__((address(0xF0AD)));


extern volatile __bit LC1EN __attribute__((address(0xF087)));


extern volatile __bit LC1G1D1N __attribute__((address(0xF0B0)));


extern volatile __bit LC1G1D1T __attribute__((address(0xF0B1)));


extern volatile __bit LC1G1D2N __attribute__((address(0xF0B2)));


extern volatile __bit LC1G1D2T __attribute__((address(0xF0B3)));


extern volatile __bit LC1G1D3N __attribute__((address(0xF0B4)));


extern volatile __bit LC1G1D3T __attribute__((address(0xF0B5)));


extern volatile __bit LC1G1D4N __attribute__((address(0xF0B6)));


extern volatile __bit LC1G1D4T __attribute__((address(0xF0B7)));


extern volatile __bit LC1G1POL __attribute__((address(0xF088)));


extern volatile __bit LC1G2D1N __attribute__((address(0xF0B8)));


extern volatile __bit LC1G2D1T __attribute__((address(0xF0B9)));


extern volatile __bit LC1G2D2N __attribute__((address(0xF0BA)));


extern volatile __bit LC1G2D2T __attribute__((address(0xF0BB)));


extern volatile __bit LC1G2D3N __attribute__((address(0xF0BC)));


extern volatile __bit LC1G2D3T __attribute__((address(0xF0BD)));


extern volatile __bit LC1G2D4N __attribute__((address(0xF0BE)));


extern volatile __bit LC1G2D4T __attribute__((address(0xF0BF)));


extern volatile __bit LC1G2POL __attribute__((address(0xF089)));


extern volatile __bit LC1G3D1N __attribute__((address(0xF0C0)));


extern volatile __bit LC1G3D1T __attribute__((address(0xF0C1)));


extern volatile __bit LC1G3D2N __attribute__((address(0xF0C2)));


extern volatile __bit LC1G3D2T __attribute__((address(0xF0C3)));


extern volatile __bit LC1G3D3N __attribute__((address(0xF0C4)));


extern volatile __bit LC1G3D3T __attribute__((address(0xF0C5)));


extern volatile __bit LC1G3D4N __attribute__((address(0xF0C6)));


extern volatile __bit LC1G3D4T __attribute__((address(0xF0C7)));


extern volatile __bit LC1G3POL __attribute__((address(0xF08A)));


extern volatile __bit LC1G4D1N __attribute__((address(0xF0C8)));


extern volatile __bit LC1G4D1T __attribute__((address(0xF0C9)));


extern volatile __bit LC1G4D2N __attribute__((address(0xF0CA)));


extern volatile __bit LC1G4D2T __attribute__((address(0xF0CB)));


extern volatile __bit LC1G4D3N __attribute__((address(0xF0CC)));


extern volatile __bit LC1G4D3T __attribute__((address(0xF0CD)));


extern volatile __bit LC1G4D4N __attribute__((address(0xF0CE)));


extern volatile __bit LC1G4D4T __attribute__((address(0xF0CF)));


extern volatile __bit LC1G4POL __attribute__((address(0xF08B)));


extern volatile __bit LC1INTN __attribute__((address(0xF083)));


extern volatile __bit LC1INTP __attribute__((address(0xF084)));


extern volatile __bit LC1MODE0 __attribute__((address(0xF080)));


extern volatile __bit LC1MODE1 __attribute__((address(0xF081)));


extern volatile __bit LC1MODE2 __attribute__((address(0xF082)));


extern volatile __bit LC1OUT __attribute__((address(0xF085)));


extern volatile __bit LC1POL __attribute__((address(0xF08F)));


extern volatile __bit LC2D1S0 __attribute__((address(0xF0E0)));


extern volatile __bit LC2D1S1 __attribute__((address(0xF0E1)));


extern volatile __bit LC2D1S2 __attribute__((address(0xF0E2)));


extern volatile __bit LC2D1S3 __attribute__((address(0xF0E3)));


extern volatile __bit LC2D1S4 __attribute__((address(0xF0E4)));


extern volatile __bit LC2D1S5 __attribute__((address(0xF0E5)));


extern volatile __bit LC2D2S0 __attribute__((address(0xF0E8)));


extern volatile __bit LC2D2S1 __attribute__((address(0xF0E9)));


extern volatile __bit LC2D2S2 __attribute__((address(0xF0EA)));


extern volatile __bit LC2D2S3 __attribute__((address(0xF0EB)));


extern volatile __bit LC2D2S4 __attribute__((address(0xF0EC)));


extern volatile __bit LC2D2S5 __attribute__((address(0xF0ED)));


extern volatile __bit LC2D3S0 __attribute__((address(0xF0F0)));


extern volatile __bit LC2D3S1 __attribute__((address(0xF0F1)));


extern volatile __bit LC2D3S2 __attribute__((address(0xF0F2)));


extern volatile __bit LC2D3S3 __attribute__((address(0xF0F3)));


extern volatile __bit LC2D3S4 __attribute__((address(0xF0F4)));


extern volatile __bit LC2D3S5 __attribute__((address(0xF0F5)));


extern volatile __bit LC2D4S0 __attribute__((address(0xF0F8)));


extern volatile __bit LC2D4S1 __attribute__((address(0xF0F9)));


extern volatile __bit LC2D4S2 __attribute__((address(0xF0FA)));


extern volatile __bit LC2D4S3 __attribute__((address(0xF0FB)));


extern volatile __bit LC2D4S4 __attribute__((address(0xF0FC)));


extern volatile __bit LC2D4S5 __attribute__((address(0xF0FD)));


extern volatile __bit LC2EN __attribute__((address(0xF0D7)));


extern volatile __bit LC2G1D1N __attribute__((address(0xF100)));


extern volatile __bit LC2G1D1T __attribute__((address(0xF101)));


extern volatile __bit LC2G1D2N __attribute__((address(0xF102)));


extern volatile __bit LC2G1D2T __attribute__((address(0xF103)));


extern volatile __bit LC2G1D3N __attribute__((address(0xF104)));


extern volatile __bit LC2G1D3T __attribute__((address(0xF105)));


extern volatile __bit LC2G1D4N __attribute__((address(0xF106)));


extern volatile __bit LC2G1D4T __attribute__((address(0xF107)));


extern volatile __bit LC2G1POL __attribute__((address(0xF0D8)));


extern volatile __bit LC2G2D1N __attribute__((address(0xF108)));


extern volatile __bit LC2G2D1T __attribute__((address(0xF109)));


extern volatile __bit LC2G2D2N __attribute__((address(0xF10A)));


extern volatile __bit LC2G2D2T __attribute__((address(0xF10B)));


extern volatile __bit LC2G2D3N __attribute__((address(0xF10C)));


extern volatile __bit LC2G2D3T __attribute__((address(0xF10D)));


extern volatile __bit LC2G2D4N __attribute__((address(0xF10E)));


extern volatile __bit LC2G2D4T __attribute__((address(0xF10F)));


extern volatile __bit LC2G2POL __attribute__((address(0xF0D9)));


extern volatile __bit LC2G3D1N __attribute__((address(0xF110)));


extern volatile __bit LC2G3D1T __attribute__((address(0xF111)));


extern volatile __bit LC2G3D2N __attribute__((address(0xF112)));


extern volatile __bit LC2G3D2T __attribute__((address(0xF113)));


extern volatile __bit LC2G3D3N __attribute__((address(0xF114)));


extern volatile __bit LC2G3D3T __attribute__((address(0xF115)));


extern volatile __bit LC2G3D4N __attribute__((address(0xF116)));


extern volatile __bit LC2G3D4T __attribute__((address(0xF117)));


extern volatile __bit LC2G3POL __attribute__((address(0xF0DA)));


extern volatile __bit LC2G4D1N __attribute__((address(0xF118)));


extern volatile __bit LC2G4D1T __attribute__((address(0xF119)));


extern volatile __bit LC2G4D2N __attribute__((address(0xF11A)));


extern volatile __bit LC2G4D2T __attribute__((address(0xF11B)));


extern volatile __bit LC2G4D3N __attribute__((address(0xF11C)));


extern volatile __bit LC2G4D3T __attribute__((address(0xF11D)));


extern volatile __bit LC2G4D4N __attribute__((address(0xF11E)));


extern volatile __bit LC2G4D4T __attribute__((address(0xF11F)));


extern volatile __bit LC2G4POL __attribute__((address(0xF0DB)));


extern volatile __bit LC2INTN __attribute__((address(0xF0D3)));


extern volatile __bit LC2INTP __attribute__((address(0xF0D4)));


extern volatile __bit LC2MODE0 __attribute__((address(0xF0D0)));


extern volatile __bit LC2MODE1 __attribute__((address(0xF0D1)));


extern volatile __bit LC2MODE2 __attribute__((address(0xF0D2)));


extern volatile __bit LC2OUT __attribute__((address(0xF0D5)));


extern volatile __bit LC2POL __attribute__((address(0xF0DF)));


extern volatile __bit LC3D1S0 __attribute__((address(0xF130)));


extern volatile __bit LC3D1S1 __attribute__((address(0xF131)));


extern volatile __bit LC3D1S2 __attribute__((address(0xF132)));


extern volatile __bit LC3D1S3 __attribute__((address(0xF133)));


extern volatile __bit LC3D1S4 __attribute__((address(0xF134)));


extern volatile __bit LC3D1S5 __attribute__((address(0xF135)));


extern volatile __bit LC3D2S0 __attribute__((address(0xF138)));


extern volatile __bit LC3D2S1 __attribute__((address(0xF139)));


extern volatile __bit LC3D2S2 __attribute__((address(0xF13A)));


extern volatile __bit LC3D2S3 __attribute__((address(0xF13B)));


extern volatile __bit LC3D2S4 __attribute__((address(0xF13C)));


extern volatile __bit LC3D2S5 __attribute__((address(0xF13D)));


extern volatile __bit LC3D3S0 __attribute__((address(0xF140)));


extern volatile __bit LC3D3S1 __attribute__((address(0xF141)));


extern volatile __bit LC3D3S2 __attribute__((address(0xF142)));


extern volatile __bit LC3D3S3 __attribute__((address(0xF143)));


extern volatile __bit LC3D3S4 __attribute__((address(0xF144)));


extern volatile __bit LC3D3S5 __attribute__((address(0xF145)));


extern volatile __bit LC3D4S0 __attribute__((address(0xF148)));


extern volatile __bit LC3D4S1 __attribute__((address(0xF149)));


extern volatile __bit LC3D4S2 __attribute__((address(0xF14A)));


extern volatile __bit LC3D4S3 __attribute__((address(0xF14B)));


extern volatile __bit LC3D4S4 __attribute__((address(0xF14C)));


extern volatile __bit LC3D4S5 __attribute__((address(0xF14D)));


extern volatile __bit LC3EN __attribute__((address(0xF127)));


extern volatile __bit LC3G1D1N __attribute__((address(0xF150)));


extern volatile __bit LC3G1D1T __attribute__((address(0xF151)));


extern volatile __bit LC3G1D2N __attribute__((address(0xF152)));


extern volatile __bit LC3G1D2T __attribute__((address(0xF153)));


extern volatile __bit LC3G1D3N __attribute__((address(0xF154)));


extern volatile __bit LC3G1D3T __attribute__((address(0xF155)));


extern volatile __bit LC3G1D4N __attribute__((address(0xF156)));


extern volatile __bit LC3G1D4T __attribute__((address(0xF157)));


extern volatile __bit LC3G1POL __attribute__((address(0xF128)));


extern volatile __bit LC3G2D1N __attribute__((address(0xF158)));


extern volatile __bit LC3G2D1T __attribute__((address(0xF159)));


extern volatile __bit LC3G2D2N __attribute__((address(0xF15A)));


extern volatile __bit LC3G2D2T __attribute__((address(0xF15B)));


extern volatile __bit LC3G2D3N __attribute__((address(0xF15C)));


extern volatile __bit LC3G2D3T __attribute__((address(0xF15D)));


extern volatile __bit LC3G2D4N __attribute__((address(0xF15E)));


extern volatile __bit LC3G2D4T __attribute__((address(0xF15F)));


extern volatile __bit LC3G2POL __attribute__((address(0xF129)));


extern volatile __bit LC3G3D1N __attribute__((address(0xF160)));


extern volatile __bit LC3G3D1T __attribute__((address(0xF161)));


extern volatile __bit LC3G3D2N __attribute__((address(0xF162)));


extern volatile __bit LC3G3D2T __attribute__((address(0xF163)));


extern volatile __bit LC3G3D3N __attribute__((address(0xF164)));


extern volatile __bit LC3G3D3T __attribute__((address(0xF165)));


extern volatile __bit LC3G3D4N __attribute__((address(0xF166)));


extern volatile __bit LC3G3D4T __attribute__((address(0xF167)));


extern volatile __bit LC3G3POL __attribute__((address(0xF12A)));


extern volatile __bit LC3G4D1N __attribute__((address(0xF168)));


extern volatile __bit LC3G4D1T __attribute__((address(0xF169)));


extern volatile __bit LC3G4D2N __attribute__((address(0xF16A)));


extern volatile __bit LC3G4D2T __attribute__((address(0xF16B)));


extern volatile __bit LC3G4D3N __attribute__((address(0xF16C)));


extern volatile __bit LC3G4D3T __attribute__((address(0xF16D)));


extern volatile __bit LC3G4D4N __attribute__((address(0xF16E)));


extern volatile __bit LC3G4D4T __attribute__((address(0xF16F)));


extern volatile __bit LC3G4POL __attribute__((address(0xF12B)));


extern volatile __bit LC3INTN __attribute__((address(0xF123)));


extern volatile __bit LC3INTP __attribute__((address(0xF124)));


extern volatile __bit LC3MODE0 __attribute__((address(0xF120)));


extern volatile __bit LC3MODE1 __attribute__((address(0xF121)));


extern volatile __bit LC3MODE2 __attribute__((address(0xF122)));


extern volatile __bit LC3OUT __attribute__((address(0xF125)));


extern volatile __bit LC3POL __attribute__((address(0xF12F)));


extern volatile __bit LC4D1S0 __attribute__((address(0xF180)));


extern volatile __bit LC4D1S1 __attribute__((address(0xF181)));


extern volatile __bit LC4D1S2 __attribute__((address(0xF182)));


extern volatile __bit LC4D1S3 __attribute__((address(0xF183)));


extern volatile __bit LC4D1S4 __attribute__((address(0xF184)));


extern volatile __bit LC4D1S5 __attribute__((address(0xF185)));


extern volatile __bit LC4D2S0 __attribute__((address(0xF188)));


extern volatile __bit LC4D2S1 __attribute__((address(0xF189)));


extern volatile __bit LC4D2S2 __attribute__((address(0xF18A)));


extern volatile __bit LC4D2S3 __attribute__((address(0xF18B)));


extern volatile __bit LC4D2S4 __attribute__((address(0xF18C)));


extern volatile __bit LC4D2S5 __attribute__((address(0xF18D)));


extern volatile __bit LC4D3S0 __attribute__((address(0xF190)));


extern volatile __bit LC4D3S1 __attribute__((address(0xF191)));


extern volatile __bit LC4D3S2 __attribute__((address(0xF192)));


extern volatile __bit LC4D3S3 __attribute__((address(0xF193)));


extern volatile __bit LC4D3S4 __attribute__((address(0xF194)));


extern volatile __bit LC4D3S5 __attribute__((address(0xF195)));


extern volatile __bit LC4D4S0 __attribute__((address(0xF198)));


extern volatile __bit LC4D4S1 __attribute__((address(0xF199)));


extern volatile __bit LC4D4S2 __attribute__((address(0xF19A)));


extern volatile __bit LC4D4S3 __attribute__((address(0xF19B)));


extern volatile __bit LC4D4S4 __attribute__((address(0xF19C)));


extern volatile __bit LC4D4S5 __attribute__((address(0xF19D)));


extern volatile __bit LC4EN __attribute__((address(0xF177)));


extern volatile __bit LC4G1D1N __attribute__((address(0xF1A0)));


extern volatile __bit LC4G1D1T __attribute__((address(0xF1A1)));


extern volatile __bit LC4G1D2N __attribute__((address(0xF1A2)));


extern volatile __bit LC4G1D2T __attribute__((address(0xF1A3)));


extern volatile __bit LC4G1D3N __attribute__((address(0xF1A4)));


extern volatile __bit LC4G1D3T __attribute__((address(0xF1A5)));


extern volatile __bit LC4G1D4N __attribute__((address(0xF1A6)));


extern volatile __bit LC4G1D4T __attribute__((address(0xF1A7)));


extern volatile __bit LC4G1POL __attribute__((address(0xF178)));


extern volatile __bit LC4G2D1N __attribute__((address(0xF1A8)));


extern volatile __bit LC4G2D1T __attribute__((address(0xF1A9)));


extern volatile __bit LC4G2D2N __attribute__((address(0xF1AA)));


extern volatile __bit LC4G2D2T __attribute__((address(0xF1AB)));


extern volatile __bit LC4G2D3N __attribute__((address(0xF1AC)));


extern volatile __bit LC4G2D3T __attribute__((address(0xF1AD)));


extern volatile __bit LC4G2D4N __attribute__((address(0xF1AE)));


extern volatile __bit LC4G2D4T __attribute__((address(0xF1AF)));


extern volatile __bit LC4G2POL __attribute__((address(0xF179)));


extern volatile __bit LC4G3D1N __attribute__((address(0xF1B0)));


extern volatile __bit LC4G3D1T __attribute__((address(0xF1B1)));


extern volatile __bit LC4G3D2N __attribute__((address(0xF1B2)));


extern volatile __bit LC4G3D2T __attribute__((address(0xF1B3)));


extern volatile __bit LC4G3D3N __attribute__((address(0xF1B4)));


extern volatile __bit LC4G3D3T __attribute__((address(0xF1B5)));


extern volatile __bit LC4G3D4N __attribute__((address(0xF1B6)));


extern volatile __bit LC4G3D4T __attribute__((address(0xF1B7)));


extern volatile __bit LC4G3POL __attribute__((address(0xF17A)));


extern volatile __bit LC4G4D1N __attribute__((address(0xF1B8)));


extern volatile __bit LC4G4D1T __attribute__((address(0xF1B9)));


extern volatile __bit LC4G4D2N __attribute__((address(0xF1BA)));


extern volatile __bit LC4G4D2T __attribute__((address(0xF1BB)));


extern volatile __bit LC4G4D3N __attribute__((address(0xF1BC)));


extern volatile __bit LC4G4D3T __attribute__((address(0xF1BD)));


extern volatile __bit LC4G4D4N __attribute__((address(0xF1BE)));


extern volatile __bit LC4G4D4T __attribute__((address(0xF1BF)));


extern volatile __bit LC4G4POL __attribute__((address(0xF17B)));


extern volatile __bit LC4INTN __attribute__((address(0xF173)));


extern volatile __bit LC4INTP __attribute__((address(0xF174)));


extern volatile __bit LC4MODE0 __attribute__((address(0xF170)));


extern volatile __bit LC4MODE1 __attribute__((address(0xF171)));


extern volatile __bit LC4MODE2 __attribute__((address(0xF172)));


extern volatile __bit LC4OUT __attribute__((address(0xF175)));


extern volatile __bit LC4POL __attribute__((address(0xF17F)));


extern volatile __bit LD __attribute__((address(0x3086)));


extern volatile __bit LFOEN __attribute__((address(0x448C)));


extern volatile __bit LFOR __attribute__((address(0x4484)));


extern volatile __bit LSAC0 __attribute__((address(0x3092)));


extern volatile __bit LSAC1 __attribute__((address(0x3093)));


extern volatile __bit LSBD0 __attribute__((address(0x3094)));


extern volatile __bit LSBD1 __attribute__((address(0x3095)));


extern volatile __bit LWLO __attribute__((address(0x40F5)));


extern volatile __bit MC1OUT __attribute__((address(0x4C78)));


extern volatile __bit MC2OUT __attribute__((address(0x4C79)));


extern volatile __bit MFOEN __attribute__((address(0x448D)));


extern volatile __bit MFOR __attribute__((address(0x4485)));


extern volatile __bit MLC1OUT __attribute__((address(0xF078)));


extern volatile __bit MLC2OUT __attribute__((address(0xF079)));


extern volatile __bit MLC3OUT __attribute__((address(0xF07A)));


extern volatile __bit MLC4OUT __attribute__((address(0xF07B)));


extern volatile __bit MODE4 __attribute__((address(0x147C)));


extern volatile __bit MSK01 __attribute__((address(0xC68)));


extern volatile __bit MSK02 __attribute__((address(0xCB8)));


extern volatile __bit MSK11 __attribute__((address(0xC69)));


extern volatile __bit MSK12 __attribute__((address(0xCB9)));


extern volatile __bit MSK21 __attribute__((address(0xC6A)));


extern volatile __bit MSK22 __attribute__((address(0xCBA)));


extern volatile __bit MSK31 __attribute__((address(0xC6B)));


extern volatile __bit MSK32 __attribute__((address(0xCBB)));


extern volatile __bit MSK41 __attribute__((address(0xC6C)));


extern volatile __bit MSK42 __attribute__((address(0xCBC)));


extern volatile __bit MSK51 __attribute__((address(0xC6D)));


extern volatile __bit MSK52 __attribute__((address(0xCBD)));


extern volatile __bit MSK61 __attribute__((address(0xC6E)));


extern volatile __bit MSK62 __attribute__((address(0xCBE)));


extern volatile __bit MSK71 __attribute__((address(0xC6F)));


extern volatile __bit MSK72 __attribute__((address(0xCBF)));


extern volatile __bit MSSP1MD __attribute__((address(0x3CD4)));


extern volatile __bit MSSP2MD __attribute__((address(0x3CD5)));


extern volatile __bit N1CKS0 __attribute__((address(0x2C98)));


extern volatile __bit N1CKS1 __attribute__((address(0x2C99)));


extern volatile __bit N1CKS2 __attribute__((address(0x2C9A)));


extern volatile __bit N1CKS3 __attribute__((address(0x2C9B)));


extern volatile __bit N1EN __attribute__((address(0x2C97)));


extern volatile __bit N1OUT __attribute__((address(0x2C95)));


extern volatile __bit N1PFM __attribute__((address(0x2C90)));


extern volatile __bit N1POL __attribute__((address(0x2C94)));


extern volatile __bit N1PWS0 __attribute__((address(0x2C9D)));


extern volatile __bit N1PWS1 __attribute__((address(0x2C9E)));


extern volatile __bit N1PWS2 __attribute__((address(0x2C9F)));


extern volatile __bit NCO1ACC0 __attribute__((address(0x2C60)));


extern volatile __bit NCO1ACC1 __attribute__((address(0x2C61)));


extern volatile __bit NCO1ACC10 __attribute__((address(0x2C6A)));


extern volatile __bit NCO1ACC11 __attribute__((address(0x2C6B)));


extern volatile __bit NCO1ACC12 __attribute__((address(0x2C6C)));


extern volatile __bit NCO1ACC13 __attribute__((address(0x2C6D)));


extern volatile __bit NCO1ACC14 __attribute__((address(0x2C6E)));


extern volatile __bit NCO1ACC15 __attribute__((address(0x2C6F)));


extern volatile __bit NCO1ACC16 __attribute__((address(0x2C70)));


extern volatile __bit NCO1ACC17 __attribute__((address(0x2C71)));


extern volatile __bit NCO1ACC18 __attribute__((address(0x2C72)));


extern volatile __bit NCO1ACC19 __attribute__((address(0x2C73)));


extern volatile __bit NCO1ACC2 __attribute__((address(0x2C62)));


extern volatile __bit NCO1ACC3 __attribute__((address(0x2C63)));


extern volatile __bit NCO1ACC4 __attribute__((address(0x2C64)));


extern volatile __bit NCO1ACC5 __attribute__((address(0x2C65)));


extern volatile __bit NCO1ACC6 __attribute__((address(0x2C66)));


extern volatile __bit NCO1ACC7 __attribute__((address(0x2C67)));


extern volatile __bit NCO1ACC8 __attribute__((address(0x2C68)));


extern volatile __bit NCO1ACC9 __attribute__((address(0x2C69)));


extern volatile __bit NCO1IE __attribute__((address(0x38EC)));


extern volatile __bit NCO1IF __attribute__((address(0x389C)));


extern volatile __bit NCO1INC0 __attribute__((address(0x2C78)));


extern volatile __bit NCO1INC1 __attribute__((address(0x2C79)));


extern volatile __bit NCO1INC10 __attribute__((address(0x2C82)));


extern volatile __bit NCO1INC11 __attribute__((address(0x2C83)));


extern volatile __bit NCO1INC12 __attribute__((address(0x2C84)));


extern volatile __bit NCO1INC13 __attribute__((address(0x2C85)));


extern volatile __bit NCO1INC14 __attribute__((address(0x2C86)));


extern volatile __bit NCO1INC15 __attribute__((address(0x2C87)));


extern volatile __bit NCO1INC16 __attribute__((address(0x2C88)));


extern volatile __bit NCO1INC17 __attribute__((address(0x2C89)));


extern volatile __bit NCO1INC18 __attribute__((address(0x2C8A)));


extern volatile __bit NCO1INC19 __attribute__((address(0x2C8B)));


extern volatile __bit NCO1INC2 __attribute__((address(0x2C7A)));


extern volatile __bit NCO1INC3 __attribute__((address(0x2C7B)));


extern volatile __bit NCO1INC4 __attribute__((address(0x2C7C)));


extern volatile __bit NCO1INC5 __attribute__((address(0x2C7D)));


extern volatile __bit NCO1INC6 __attribute__((address(0x2C7E)));


extern volatile __bit NCO1INC7 __attribute__((address(0x2C7F)));


extern volatile __bit NCO1INC8 __attribute__((address(0x2C80)));


extern volatile __bit NCO1INC9 __attribute__((address(0x2C81)));


extern volatile __bit NCO1MD __attribute__((address(0x3CBF)));


extern volatile __bit NCOIE __attribute__((address(0x38EC)));


extern volatile __bit NCOIF __attribute__((address(0x389C)));


extern volatile __bit NCOMD __attribute__((address(0x3CBF)));


extern volatile __bit NDIV0 __attribute__((address(0x4468)));


extern volatile __bit NDIV1 __attribute__((address(0x4469)));


extern volatile __bit NDIV2 __attribute__((address(0x446A)));


extern volatile __bit NDIV3 __attribute__((address(0x446B)));


extern volatile __bit NOSC0 __attribute__((address(0x446C)));


extern volatile __bit NOSC1 __attribute__((address(0x446D)));


extern volatile __bit NOSC2 __attribute__((address(0x446E)));


extern volatile __bit NOSCR __attribute__((address(0x447B)));


extern volatile __bit NSS __attribute__((address(0x4870)));


extern volatile __bit NVMADRH0 __attribute__((address(0x40D8)));


extern volatile __bit NVMADRH1 __attribute__((address(0x40D9)));


extern volatile __bit NVMADRH2 __attribute__((address(0x40DA)));


extern volatile __bit NVMADRH3 __attribute__((address(0x40DB)));


extern volatile __bit NVMADRH4 __attribute__((address(0x40DC)));


extern volatile __bit NVMADRH5 __attribute__((address(0x40DD)));


extern volatile __bit NVMADRH6 __attribute__((address(0x40DE)));


extern volatile __bit NVMADRL0 __attribute__((address(0x40D0)));


extern volatile __bit NVMADRL1 __attribute__((address(0x40D1)));


extern volatile __bit NVMADRL2 __attribute__((address(0x40D2)));


extern volatile __bit NVMADRL3 __attribute__((address(0x40D3)));


extern volatile __bit NVMADRL4 __attribute__((address(0x40D4)));


extern volatile __bit NVMADRL5 __attribute__((address(0x40D5)));


extern volatile __bit NVMADRL6 __attribute__((address(0x40D6)));


extern volatile __bit NVMADRL7 __attribute__((address(0x40D7)));


extern volatile __bit NVMDATH0 __attribute__((address(0x40E8)));


extern volatile __bit NVMDATH1 __attribute__((address(0x40E9)));


extern volatile __bit NVMDATH2 __attribute__((address(0x40EA)));


extern volatile __bit NVMDATH3 __attribute__((address(0x40EB)));


extern volatile __bit NVMDATH4 __attribute__((address(0x40EC)));


extern volatile __bit NVMDATH5 __attribute__((address(0x40ED)));


extern volatile __bit NVMDATL0 __attribute__((address(0x40E0)));


extern volatile __bit NVMDATL1 __attribute__((address(0x40E1)));


extern volatile __bit NVMDATL2 __attribute__((address(0x40E2)));


extern volatile __bit NVMDATL3 __attribute__((address(0x40E3)));


extern volatile __bit NVMDATL4 __attribute__((address(0x40E4)));


extern volatile __bit NVMDATL5 __attribute__((address(0x40E5)));


extern volatile __bit NVMDATL6 __attribute__((address(0x40E6)));


extern volatile __bit NVMDATL7 __attribute__((address(0x40E7)));


extern volatile __bit NVMIE __attribute__((address(0x38ED)));


extern volatile __bit NVMIF __attribute__((address(0x389D)));


extern volatile __bit NVMMD __attribute__((address(0x3CB2)));


extern volatile __bit NVMREGS __attribute__((address(0x40F6)));


extern volatile __bit ODCA0 __attribute__((address(0xF9D0)));


extern volatile __bit ODCA1 __attribute__((address(0xF9D1)));


extern volatile __bit ODCA2 __attribute__((address(0xF9D2)));


extern volatile __bit ODCA3 __attribute__((address(0xF9D3)));


extern volatile __bit ODCA4 __attribute__((address(0xF9D4)));


extern volatile __bit ODCA5 __attribute__((address(0xF9D5)));


extern volatile __bit ODCA6 __attribute__((address(0xF9D6)));


extern volatile __bit ODCA7 __attribute__((address(0xF9D7)));


extern volatile __bit ODCB0 __attribute__((address(0xFA28)));


extern volatile __bit ODCB1 __attribute__((address(0xFA29)));


extern volatile __bit ODCB2 __attribute__((address(0xFA2A)));


extern volatile __bit ODCB3 __attribute__((address(0xFA2B)));


extern volatile __bit ODCB4 __attribute__((address(0xFA2C)));


extern volatile __bit ODCB5 __attribute__((address(0xFA2D)));


extern volatile __bit ODCB6 __attribute__((address(0xFA2E)));


extern volatile __bit ODCB7 __attribute__((address(0xFA2F)));


extern volatile __bit ODCC0 __attribute__((address(0xFA80)));


extern volatile __bit ODCC1 __attribute__((address(0xFA81)));


extern volatile __bit ODCC2 __attribute__((address(0xFA82)));


extern volatile __bit ODCC3 __attribute__((address(0xFA83)));


extern volatile __bit ODCC4 __attribute__((address(0xFA84)));


extern volatile __bit ODCC5 __attribute__((address(0xFA85)));


extern volatile __bit ODCC6 __attribute__((address(0xFA86)));


extern volatile __bit ODCC7 __attribute__((address(0xFA87)));


extern volatile __bit OE1 __attribute__((address(0x4875)));


extern volatile __bit OE2 __attribute__((address(0x4874)));


extern volatile __bit ORDY __attribute__((address(0x447C)));


extern volatile __bit OSFIE __attribute__((address(0x38BF)));


extern volatile __bit OSFIF __attribute__((address(0x386F)));


extern volatile __bit OUTPS0 __attribute__((address(0x1470)));


extern volatile __bit OUTPS1 __attribute__((address(0x1471)));


extern volatile __bit OUTPS2 __attribute__((address(0x1472)));


extern volatile __bit OUTPS3 __attribute__((address(0x1473)));


extern volatile __bit OVRA __attribute__((address(0x30A4)));


extern volatile __bit OVRB __attribute__((address(0x30A5)));


extern volatile __bit OVRC __attribute__((address(0x30A6)));


extern volatile __bit OVRD __attribute__((address(0x30A7)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN1 __attribute__((address(0xC8A)));


extern volatile __bit PEN2 __attribute__((address(0xCDA)));


extern volatile __bit PLLR __attribute__((address(0x4480)));


extern volatile __bit POLA __attribute__((address(0x3088)));


extern volatile __bit POLB __attribute__((address(0x3089)));


extern volatile __bit POLC __attribute__((address(0x308A)));


extern volatile __bit POLD __attribute__((address(0x308B)));


extern volatile __bit PPSLOCKED __attribute__((address(0xF478)));


extern volatile __bit PSCNT0 __attribute__((address(0x4070)));


extern volatile __bit PSCNT1 __attribute__((address(0x4071)));


extern volatile __bit PSCNT10 __attribute__((address(0x407A)));


extern volatile __bit PSCNT11 __attribute__((address(0x407B)));


extern volatile __bit PSCNT12 __attribute__((address(0x407C)));


extern volatile __bit PSCNT13 __attribute__((address(0x407D)));


extern volatile __bit PSCNT14 __attribute__((address(0x407E)));


extern volatile __bit PSCNT15 __attribute__((address(0x407F)));


extern volatile __bit PSCNT16 __attribute__((address(0x4080)));


extern volatile __bit PSCNT17 __attribute__((address(0x4081)));


extern volatile __bit PSCNT2 __attribute__((address(0x4072)));


extern volatile __bit PSCNT3 __attribute__((address(0x4073)));


extern volatile __bit PSCNT4 __attribute__((address(0x4074)));


extern volatile __bit PSCNT5 __attribute__((address(0x4075)));


extern volatile __bit PSCNT6 __attribute__((address(0x4076)));


extern volatile __bit PSCNT7 __attribute__((address(0x4077)));


extern volatile __bit PSCNT8 __attribute__((address(0x4078)));


extern volatile __bit PSCNT9 __attribute__((address(0x4079)));


extern volatile __bit PSS0 __attribute__((address(0x4872)));


extern volatile __bit PSS1 __attribute__((address(0x4873)));


extern volatile __bit PSYNC __attribute__((address(0x147F)));


extern volatile __bit PWM3DC0 __attribute__((address(0x18A6)));


extern volatile __bit PWM3DC1 __attribute__((address(0x18A7)));


extern volatile __bit PWM3DC2 __attribute__((address(0x18A8)));


extern volatile __bit PWM3DC3 __attribute__((address(0x18A9)));


extern volatile __bit PWM3DC4 __attribute__((address(0x18AA)));


extern volatile __bit PWM3DC5 __attribute__((address(0x18AB)));


extern volatile __bit PWM3DC6 __attribute__((address(0x18AC)));


extern volatile __bit PWM3DC7 __attribute__((address(0x18AD)));


extern volatile __bit PWM3DC8 __attribute__((address(0x18AE)));


extern volatile __bit PWM3DC9 __attribute__((address(0x18AF)));


extern volatile __bit PWM3EN __attribute__((address(0x18B7)));


extern volatile __bit PWM3MD __attribute__((address(0x3CCA)));


extern volatile __bit PWM3OUT __attribute__((address(0x18B5)));


extern volatile __bit PWM3POL __attribute__((address(0x18B4)));


extern volatile __bit PWM4DC0 __attribute__((address(0x18C6)));


extern volatile __bit PWM4DC1 __attribute__((address(0x18C7)));


extern volatile __bit PWM4DC2 __attribute__((address(0x18C8)));


extern volatile __bit PWM4DC3 __attribute__((address(0x18C9)));


extern volatile __bit PWM4DC4 __attribute__((address(0x18CA)));


extern volatile __bit PWM4DC5 __attribute__((address(0x18CB)));


extern volatile __bit PWM4DC6 __attribute__((address(0x18CC)));


extern volatile __bit PWM4DC7 __attribute__((address(0x18CD)));


extern volatile __bit PWM4DC8 __attribute__((address(0x18CE)));


extern volatile __bit PWM4DC9 __attribute__((address(0x18CF)));


extern volatile __bit PWM4EN __attribute__((address(0x18D7)));


extern volatile __bit PWM4MD __attribute__((address(0x3CCB)));


extern volatile __bit PWM4OUT __attribute__((address(0x18D5)));


extern volatile __bit PWM4POL __attribute__((address(0x18D4)));


extern volatile __bit PWM5DC0 __attribute__((address(0x18E6)));


extern volatile __bit PWM5DC1 __attribute__((address(0x18E7)));


extern volatile __bit PWM5DC2 __attribute__((address(0x18E8)));


extern volatile __bit PWM5DC3 __attribute__((address(0x18E9)));


extern volatile __bit PWM5DC4 __attribute__((address(0x18EA)));


extern volatile __bit PWM5DC5 __attribute__((address(0x18EB)));


extern volatile __bit PWM5DC6 __attribute__((address(0x18EC)));


extern volatile __bit PWM5DC7 __attribute__((address(0x18ED)));


extern volatile __bit PWM5DC8 __attribute__((address(0x18EE)));


extern volatile __bit PWM5DC9 __attribute__((address(0x18EF)));


extern volatile __bit PWM5EN __attribute__((address(0x18F7)));


extern volatile __bit PWM5MD __attribute__((address(0x3CCC)));


extern volatile __bit PWM5OUT __attribute__((address(0x18F5)));


extern volatile __bit PWM5POL __attribute__((address(0x18F4)));


extern volatile __bit PWM6DC0 __attribute__((address(0x1C66)));


extern volatile __bit PWM6DC1 __attribute__((address(0x1C67)));


extern volatile __bit PWM6DC2 __attribute__((address(0x1C68)));


extern volatile __bit PWM6DC3 __attribute__((address(0x1C69)));


extern volatile __bit PWM6DC4 __attribute__((address(0x1C6A)));


extern volatile __bit PWM6DC5 __attribute__((address(0x1C6B)));


extern volatile __bit PWM6DC6 __attribute__((address(0x1C6C)));


extern volatile __bit PWM6DC7 __attribute__((address(0x1C6D)));


extern volatile __bit PWM6DC8 __attribute__((address(0x1C6E)));


extern volatile __bit PWM6DC9 __attribute__((address(0x1C6F)));


extern volatile __bit PWM6EN __attribute__((address(0x1C77)));


extern volatile __bit PWM6MD __attribute__((address(0x3CCD)));


extern volatile __bit PWM6OUT __attribute__((address(0x1C75)));


extern volatile __bit PWM6POL __attribute__((address(0x1C74)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA0PPS0 __attribute__((address(0xF880)));


extern volatile __bit RA0PPS1 __attribute__((address(0xF881)));


extern volatile __bit RA0PPS2 __attribute__((address(0xF882)));


extern volatile __bit RA0PPS3 __attribute__((address(0xF883)));


extern volatile __bit RA0PPS4 __attribute__((address(0xF884)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA1PPS0 __attribute__((address(0xF888)));


extern volatile __bit RA1PPS1 __attribute__((address(0xF889)));


extern volatile __bit RA1PPS2 __attribute__((address(0xF88A)));


extern volatile __bit RA1PPS3 __attribute__((address(0xF88B)));


extern volatile __bit RA1PPS4 __attribute__((address(0xF88C)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA2PPS0 __attribute__((address(0xF890)));


extern volatile __bit RA2PPS1 __attribute__((address(0xF891)));


extern volatile __bit RA2PPS2 __attribute__((address(0xF892)));


extern volatile __bit RA2PPS3 __attribute__((address(0xF893)));


extern volatile __bit RA2PPS4 __attribute__((address(0xF894)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA3PPS0 __attribute__((address(0xF898)));


extern volatile __bit RA3PPS1 __attribute__((address(0xF899)));


extern volatile __bit RA3PPS2 __attribute__((address(0xF89A)));


extern volatile __bit RA3PPS3 __attribute__((address(0xF89B)));


extern volatile __bit RA3PPS4 __attribute__((address(0xF89C)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA4PPS0 __attribute__((address(0xF8A0)));


extern volatile __bit RA4PPS1 __attribute__((address(0xF8A1)));


extern volatile __bit RA4PPS2 __attribute__((address(0xF8A2)));


extern volatile __bit RA4PPS3 __attribute__((address(0xF8A3)));


extern volatile __bit RA4PPS4 __attribute__((address(0xF8A4)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA5PPS0 __attribute__((address(0xF8A8)));


extern volatile __bit RA5PPS1 __attribute__((address(0xF8A9)));


extern volatile __bit RA5PPS2 __attribute__((address(0xF8AA)));


extern volatile __bit RA5PPS3 __attribute__((address(0xF8AB)));


extern volatile __bit RA5PPS4 __attribute__((address(0xF8AC)));


extern volatile __bit RA6 __attribute__((address(0x66)));


extern volatile __bit RA6PPS0 __attribute__((address(0xF8B0)));


extern volatile __bit RA6PPS1 __attribute__((address(0xF8B1)));


extern volatile __bit RA6PPS2 __attribute__((address(0xF8B2)));


extern volatile __bit RA6PPS3 __attribute__((address(0xF8B3)));


extern volatile __bit RA6PPS4 __attribute__((address(0xF8B4)));


extern volatile __bit RA7 __attribute__((address(0x67)));


extern volatile __bit RA7PPS0 __attribute__((address(0xF8B8)));


extern volatile __bit RA7PPS1 __attribute__((address(0xF8B9)));


extern volatile __bit RA7PPS2 __attribute__((address(0xF8BA)));


extern volatile __bit RA7PPS3 __attribute__((address(0xF8BB)));


extern volatile __bit RA7PPS4 __attribute__((address(0xF8BC)));


extern volatile __bit RB0 __attribute__((address(0x68)));


extern volatile __bit RB0PPS0 __attribute__((address(0xF8C0)));


extern volatile __bit RB0PPS1 __attribute__((address(0xF8C1)));


extern volatile __bit RB0PPS2 __attribute__((address(0xF8C2)));


extern volatile __bit RB0PPS3 __attribute__((address(0xF8C3)));


extern volatile __bit RB0PPS4 __attribute__((address(0xF8C4)));


extern volatile __bit RB1 __attribute__((address(0x69)));


extern volatile __bit RB1PPS0 __attribute__((address(0xF8C8)));


extern volatile __bit RB1PPS1 __attribute__((address(0xF8C9)));


extern volatile __bit RB1PPS2 __attribute__((address(0xF8CA)));


extern volatile __bit RB1PPS3 __attribute__((address(0xF8CB)));


extern volatile __bit RB1PPS4 __attribute__((address(0xF8CC)));


extern volatile __bit RB2 __attribute__((address(0x6A)));


extern volatile __bit RB2PPS0 __attribute__((address(0xF8D0)));


extern volatile __bit RB2PPS1 __attribute__((address(0xF8D1)));


extern volatile __bit RB2PPS2 __attribute__((address(0xF8D2)));


extern volatile __bit RB2PPS3 __attribute__((address(0xF8D3)));


extern volatile __bit RB2PPS4 __attribute__((address(0xF8D4)));


extern volatile __bit RB3 __attribute__((address(0x6B)));


extern volatile __bit RB3PPS0 __attribute__((address(0xF8D8)));


extern volatile __bit RB3PPS1 __attribute__((address(0xF8D9)));


extern volatile __bit RB3PPS2 __attribute__((address(0xF8DA)));


extern volatile __bit RB3PPS3 __attribute__((address(0xF8DB)));


extern volatile __bit RB3PPS4 __attribute__((address(0xF8DC)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB4PPS0 __attribute__((address(0xF8E0)));


extern volatile __bit RB4PPS1 __attribute__((address(0xF8E1)));


extern volatile __bit RB4PPS2 __attribute__((address(0xF8E2)));


extern volatile __bit RB4PPS3 __attribute__((address(0xF8E3)));


extern volatile __bit RB4PPS4 __attribute__((address(0xF8E4)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB5PPS0 __attribute__((address(0xF8E8)));


extern volatile __bit RB5PPS1 __attribute__((address(0xF8E9)));


extern volatile __bit RB5PPS2 __attribute__((address(0xF8EA)));


extern volatile __bit RB5PPS3 __attribute__((address(0xF8EB)));


extern volatile __bit RB5PPS4 __attribute__((address(0xF8EC)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB6PPS0 __attribute__((address(0xF8F0)));


extern volatile __bit RB6PPS1 __attribute__((address(0xF8F1)));


extern volatile __bit RB6PPS2 __attribute__((address(0xF8F2)));


extern volatile __bit RB6PPS3 __attribute__((address(0xF8F3)));


extern volatile __bit RB6PPS4 __attribute__((address(0xF8F4)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RB7PPS0 __attribute__((address(0xF8F8)));


extern volatile __bit RB7PPS1 __attribute__((address(0xF8F9)));


extern volatile __bit RB7PPS2 __attribute__((address(0xF8FA)));


extern volatile __bit RB7PPS3 __attribute__((address(0xF8FB)));


extern volatile __bit RB7PPS4 __attribute__((address(0xF8FC)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC0PPS0 __attribute__((address(0xF900)));


extern volatile __bit RC0PPS1 __attribute__((address(0xF901)));


extern volatile __bit RC0PPS2 __attribute__((address(0xF902)));


extern volatile __bit RC0PPS3 __attribute__((address(0xF903)));


extern volatile __bit RC0PPS4 __attribute__((address(0xF904)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1IE __attribute__((address(0x38CD)));


extern volatile __bit RC1IF __attribute__((address(0x387D)));


extern volatile __bit RC1PPS0 __attribute__((address(0xF908)));


extern volatile __bit RC1PPS1 __attribute__((address(0xF909)));


extern volatile __bit RC1PPS2 __attribute__((address(0xF90A)));


extern volatile __bit RC1PPS3 __attribute__((address(0xF90B)));


extern volatile __bit RC1PPS4 __attribute__((address(0xF90C)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2IE __attribute__((address(0x38CF)));


extern volatile __bit RC2IF __attribute__((address(0x387F)));


extern volatile __bit RC2PPS0 __attribute__((address(0xF910)));


extern volatile __bit RC2PPS1 __attribute__((address(0xF911)));


extern volatile __bit RC2PPS2 __attribute__((address(0xF912)));


extern volatile __bit RC2PPS3 __attribute__((address(0xF913)));


extern volatile __bit RC2PPS4 __attribute__((address(0xF914)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC3PPS0 __attribute__((address(0xF918)));


extern volatile __bit RC3PPS1 __attribute__((address(0xF919)));


extern volatile __bit RC3PPS2 __attribute__((address(0xF91A)));


extern volatile __bit RC3PPS3 __attribute__((address(0xF91B)));


extern volatile __bit RC3PPS4 __attribute__((address(0xF91C)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC4PPS0 __attribute__((address(0xF920)));


extern volatile __bit RC4PPS1 __attribute__((address(0xF921)));


extern volatile __bit RC4PPS2 __attribute__((address(0xF922)));


extern volatile __bit RC4PPS3 __attribute__((address(0xF923)));


extern volatile __bit RC4PPS4 __attribute__((address(0xF924)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC5PPS0 __attribute__((address(0xF928)));


extern volatile __bit RC5PPS1 __attribute__((address(0xF929)));


extern volatile __bit RC5PPS2 __attribute__((address(0xF92A)));


extern volatile __bit RC5PPS3 __attribute__((address(0xF92B)));


extern volatile __bit RC5PPS4 __attribute__((address(0xF92C)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC6PPS0 __attribute__((address(0xF930)));


extern volatile __bit RC6PPS1 __attribute__((address(0xF931)));


extern volatile __bit RC6PPS2 __attribute__((address(0xF932)));


extern volatile __bit RC6PPS3 __attribute__((address(0xF933)));


extern volatile __bit RC6PPS4 __attribute__((address(0xF934)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RC7PPS0 __attribute__((address(0xF938)));


extern volatile __bit RC7PPS1 __attribute__((address(0xF939)));


extern volatile __bit RC7PPS2 __attribute__((address(0xF93A)));


extern volatile __bit RC7PPS3 __attribute__((address(0xF93B)));


extern volatile __bit RC7PPS4 __attribute__((address(0xF93C)));


extern volatile __bit RCEN1 __attribute__((address(0xC8B)));


extern volatile __bit RCEN2 __attribute__((address(0xCDB)));


extern volatile __bit RD __attribute__((address(0x40F0)));


extern volatile __bit RD16 __attribute__((address(0x1071)));


extern volatile __bit RD161 __attribute__((address(0x1071)));


extern volatile __bit RE3 __attribute__((address(0x83)));


extern volatile __bit READ_WRITE1 __attribute__((address(0xC7A)));


extern volatile __bit READ_WRITE2 __attribute__((address(0xCCA)));


extern volatile __bit REN __attribute__((address(0x3096)));


extern volatile __bit ROI __attribute__((address(0x4465)));


extern volatile __bit RSEL0 __attribute__((address(0x1488)));


extern volatile __bit RSEL1 __attribute__((address(0x1489)));


extern volatile __bit RSEL2 __attribute__((address(0x148A)));


extern volatile __bit RSEL3 __attribute__((address(0x148B)));


extern volatile __bit RSEN1 __attribute__((address(0xC89)));


extern volatile __bit RSEN2 __attribute__((address(0xCD9)));


extern volatile __bit RW1 __attribute__((address(0xC7A)));


extern volatile __bit RW2 __attribute__((address(0xCCA)));


extern volatile __bit RX1DTPPS0 __attribute__((address(0xF658)));


extern volatile __bit RX1DTPPS1 __attribute__((address(0xF659)));


extern volatile __bit RX1DTPPS2 __attribute__((address(0xF65A)));


extern volatile __bit RX1DTPPS3 __attribute__((address(0xF65B)));


extern volatile __bit RX1DTPPS4 __attribute__((address(0xF65C)));


extern volatile __bit RX1DTPPS5 __attribute__((address(0xF65D)));


extern volatile __bit RX2DTPPS0 __attribute__((address(0xF668)));


extern volatile __bit RX2DTPPS1 __attribute__((address(0xF669)));


extern volatile __bit RX2DTPPS2 __attribute__((address(0xF66A)));


extern volatile __bit RX2DTPPS3 __attribute__((address(0xF66B)));


extern volatile __bit RX2DTPPS4 __attribute__((address(0xF66C)));


extern volatile __bit RX2DTPPS5 __attribute__((address(0xF66D)));


extern volatile __bit R_W1 __attribute__((address(0xC7A)));


extern volatile __bit R_W2 __attribute__((address(0xCCA)));


extern volatile __bit R_nW1 __attribute__((address(0xC7A)));


extern volatile __bit R_nW2 __attribute__((address(0xCCA)));


extern volatile __bit SBOREN __attribute__((address(0x408F)));


extern volatile __bit SEN1 __attribute__((address(0xC88)));


extern volatile __bit SEN2 __attribute__((address(0xCD8)));


extern volatile __bit SHUTDOWN __attribute__((address(0x3097)));


extern volatile __bit SLRA0 __attribute__((address(0xF9D8)));


extern volatile __bit SLRA1 __attribute__((address(0xF9D9)));


extern volatile __bit SLRA2 __attribute__((address(0xF9DA)));


extern volatile __bit SLRA3 __attribute__((address(0xF9DB)));


extern volatile __bit SLRA4 __attribute__((address(0xF9DC)));


extern volatile __bit SLRA5 __attribute__((address(0xF9DD)));


extern volatile __bit SLRA6 __attribute__((address(0xF9DE)));


extern volatile __bit SLRA7 __attribute__((address(0xF9DF)));


extern volatile __bit SLRB0 __attribute__((address(0xFA30)));


extern volatile __bit SLRB1 __attribute__((address(0xFA31)));


extern volatile __bit SLRB2 __attribute__((address(0xFA32)));


extern volatile __bit SLRB3 __attribute__((address(0xFA33)));


extern volatile __bit SLRB4 __attribute__((address(0xFA34)));


extern volatile __bit SLRB5 __attribute__((address(0xFA35)));


extern volatile __bit SLRB6 __attribute__((address(0xFA36)));


extern volatile __bit SLRB7 __attribute__((address(0xFA37)));


extern volatile __bit SLRC0 __attribute__((address(0xFA88)));


extern volatile __bit SLRC1 __attribute__((address(0xFA89)));


extern volatile __bit SLRC2 __attribute__((address(0xFA8A)));


extern volatile __bit SLRC3 __attribute__((address(0xFA8B)));


extern volatile __bit SLRC4 __attribute__((address(0xFA8C)));


extern volatile __bit SLRC5 __attribute__((address(0xFA8D)));


extern volatile __bit SLRC6 __attribute__((address(0xFA8E)));


extern volatile __bit SLRC7 __attribute__((address(0xFA8F)));


extern volatile __bit SMP1 __attribute__((address(0xC7F)));


extern volatile __bit SMP2 __attribute__((address(0xCCF)));


extern volatile __bit SOR __attribute__((address(0x4483)));


extern volatile __bit SOSCEN __attribute__((address(0x448B)));


extern volatile __bit SOSCPWR __attribute__((address(0x447E)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0xF628)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0xF629)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0xF62A)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0xF62B)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0xF62C)));


extern volatile __bit SSP1CLKPPS5 __attribute__((address(0xF62D)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0xF630)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0xF631)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0xF632)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0xF633)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0xF634)));


extern volatile __bit SSP1DATPPS5 __attribute__((address(0xF635)));


extern volatile __bit SSP1IE __attribute__((address(0x38C8)));


extern volatile __bit SSP1IF __attribute__((address(0x3878)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0xF638)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0xF639)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0xF63A)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0xF63B)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0xF63C)));


extern volatile __bit SSP1SSPPS5 __attribute__((address(0xF63D)));


extern volatile __bit SSP2CLKPPS0 __attribute__((address(0xF640)));


extern volatile __bit SSP2CLKPPS1 __attribute__((address(0xF641)));


extern volatile __bit SSP2CLKPPS2 __attribute__((address(0xF642)));


extern volatile __bit SSP2CLKPPS3 __attribute__((address(0xF643)));


extern volatile __bit SSP2CLKPPS4 __attribute__((address(0xF644)));


extern volatile __bit SSP2CLKPPS5 __attribute__((address(0xF645)));


extern volatile __bit SSP2DATPPS0 __attribute__((address(0xF648)));


extern volatile __bit SSP2DATPPS1 __attribute__((address(0xF649)));


extern volatile __bit SSP2DATPPS2 __attribute__((address(0xF64A)));


extern volatile __bit SSP2DATPPS3 __attribute__((address(0xF64B)));


extern volatile __bit SSP2DATPPS4 __attribute__((address(0xF64C)));


extern volatile __bit SSP2DATPPS5 __attribute__((address(0xF64D)));


extern volatile __bit SSP2IE __attribute__((address(0x38CA)));


extern volatile __bit SSP2IF __attribute__((address(0x387A)));


extern volatile __bit SSP2SSPPS0 __attribute__((address(0xF650)));


extern volatile __bit SSP2SSPPS1 __attribute__((address(0xF651)));


extern volatile __bit SSP2SSPPS2 __attribute__((address(0xF652)));


extern volatile __bit SSP2SSPPS3 __attribute__((address(0xF653)));


extern volatile __bit SSP2SSPPS4 __attribute__((address(0xF654)));


extern volatile __bit SSP2SSPPS5 __attribute__((address(0xF655)));


extern volatile __bit SSPEN1 __attribute__((address(0xC85)));


extern volatile __bit SSPEN2 __attribute__((address(0xCD5)));


extern volatile __bit SSPM01 __attribute__((address(0xC80)));


extern volatile __bit SSPM02 __attribute__((address(0xCD0)));


extern volatile __bit SSPM11 __attribute__((address(0xC81)));


extern volatile __bit SSPM12 __attribute__((address(0xCD1)));


extern volatile __bit SSPM21 __attribute__((address(0xC82)));


extern volatile __bit SSPM22 __attribute__((address(0xCD2)));


extern volatile __bit SSPM31 __attribute__((address(0xC83)));


extern volatile __bit SSPM32 __attribute__((address(0xCD3)));


extern volatile __bit SSPOV1 __attribute__((address(0xC86)));


extern volatile __bit SSPOV2 __attribute__((address(0xCD6)));


extern volatile __bit START1 __attribute__((address(0xC7B)));


extern volatile __bit START2 __attribute__((address(0xCCB)));


extern volatile __bit STATE __attribute__((address(0x4082)));


extern volatile __bit STKOVF __attribute__((address(0x409F)));


extern volatile __bit STKPTR0 __attribute__((address(0xFF68)));


extern volatile __bit STKPTR1 __attribute__((address(0xFF69)));


extern volatile __bit STKPTR2 __attribute__((address(0xFF6A)));


extern volatile __bit STKPTR3 __attribute__((address(0xFF6B)));


extern volatile __bit STKPTR4 __attribute__((address(0xFF6C)));


extern volatile __bit STKUNF __attribute__((address(0x409E)));


extern volatile __bit STOP1 __attribute__((address(0xC7C)));


extern volatile __bit STOP2 __attribute__((address(0xCCC)));


extern volatile __bit STRA __attribute__((address(0x30A0)));


extern volatile __bit STRB __attribute__((address(0x30A1)));


extern volatile __bit STRC __attribute__((address(0x30A2)));


extern volatile __bit STRD __attribute__((address(0x30A3)));


extern volatile __bit SWDTEN __attribute__((address(0x4060)));


extern volatile __bit SYSCMD __attribute__((address(0x3CB7)));


extern volatile __bit T016BIT __attribute__((address(0x2CF4)));


extern volatile __bit T0ASYNC __attribute__((address(0x2CFC)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0xF488)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0xF489)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0xF48A)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0xF48B)));


extern volatile __bit T0CKIPPS4 __attribute__((address(0xF48C)));


extern volatile __bit T0CKIPPS5 __attribute__((address(0xF48D)));


extern volatile __bit T0CKPS0 __attribute__((address(0x2CF8)));


extern volatile __bit T0CKPS1 __attribute__((address(0x2CF9)));


extern volatile __bit T0CKPS2 __attribute__((address(0x2CFA)));


extern volatile __bit T0CKPS3 __attribute__((address(0x2CFB)));


extern volatile __bit T0CS0 __attribute__((address(0x2CFD)));


extern volatile __bit T0CS1 __attribute__((address(0x2CFE)));


extern volatile __bit T0CS2 __attribute__((address(0x2CFF)));


extern volatile __bit T0EN __attribute__((address(0x2CF7)));


extern volatile __bit T0OE __attribute__((address(0x2CF6)));


extern volatile __bit T0OUT __attribute__((address(0x2CF5)));


extern volatile __bit T0OUTPS0 __attribute__((address(0x2CF0)));


extern volatile __bit T0OUTPS1 __attribute__((address(0x2CF1)));


extern volatile __bit T0OUTPS2 __attribute__((address(0x2CF2)));


extern volatile __bit T0OUTPS3 __attribute__((address(0x2CF3)));


extern volatile __bit T0PR0 __attribute__((address(0x2CE8)));


extern volatile __bit T0PR1 __attribute__((address(0x2CE9)));


extern volatile __bit T0PR2 __attribute__((address(0x2CEA)));


extern volatile __bit T0PR3 __attribute__((address(0x2CEB)));


extern volatile __bit T0PR4 __attribute__((address(0x2CEC)));


extern volatile __bit T0PR5 __attribute__((address(0x2CED)));


extern volatile __bit T0PR6 __attribute__((address(0x2CEE)));


extern volatile __bit T0PR7 __attribute__((address(0x2CEF)));


extern volatile __bit T0PS0 __attribute__((address(0x2CF8)));


extern volatile __bit T0PS1 __attribute__((address(0x2CF9)));


extern volatile __bit T0PS2 __attribute__((address(0x2CFA)));


extern volatile __bit T0PS3 __attribute__((address(0x2CFB)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0xF490)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0xF491)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0xF492)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0xF493)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0xF494)));


extern volatile __bit T1CKIPPS5 __attribute__((address(0xF495)));


extern volatile __bit T1CKPS0 __attribute__((address(0x1074)));


extern volatile __bit T1CKPS1 __attribute__((address(0x1075)));


extern volatile __bit T1CS0 __attribute__((address(0x1088)));


extern volatile __bit T1CS1 __attribute__((address(0x1089)));


extern volatile __bit T1CS2 __attribute__((address(0x108A)));


extern volatile __bit T1CS3 __attribute__((address(0x108B)));


extern volatile __bit T1GE __attribute__((address(0x107F)));


extern volatile __bit T1GGO __attribute__((address(0x107B)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x107B)));


extern volatile __bit T1GPOL __attribute__((address(0x107E)));


extern volatile __bit T1GPPS0 __attribute__((address(0xF498)));


extern volatile __bit T1GPPS1 __attribute__((address(0xF499)));


extern volatile __bit T1GPPS2 __attribute__((address(0xF49A)));


extern volatile __bit T1GPPS3 __attribute__((address(0xF49B)));


extern volatile __bit T1GPPS4 __attribute__((address(0xF49C)));


extern volatile __bit T1GPPS5 __attribute__((address(0xF49D)));


extern volatile __bit T1GSPM __attribute__((address(0x107C)));


extern volatile __bit T1GSS0 __attribute__((address(0x1080)));


extern volatile __bit T1GSS1 __attribute__((address(0x1081)));


extern volatile __bit T1GSS2 __attribute__((address(0x1082)));


extern volatile __bit T1GSS3 __attribute__((address(0x1083)));


extern volatile __bit T1GSS4 __attribute__((address(0x1084)));


extern volatile __bit T1GTM __attribute__((address(0x107D)));


extern volatile __bit T1GVAL __attribute__((address(0x107A)));


extern volatile __bit T1RD16 __attribute__((address(0x1071)));


extern volatile __bit T2CKPOL __attribute__((address(0x147E)));


extern volatile __bit T2CKPS0 __attribute__((address(0x1474)));


extern volatile __bit T2CKPS1 __attribute__((address(0x1475)));


extern volatile __bit T2CKPS2 __attribute__((address(0x1476)));


extern volatile __bit T2CKSYNC __attribute__((address(0x147D)));


extern volatile __bit T2CS0 __attribute__((address(0x1480)));


extern volatile __bit T2CS1 __attribute__((address(0x1481)));


extern volatile __bit T2CS2 __attribute__((address(0x1482)));


extern volatile __bit T2CS3 __attribute__((address(0x1483)));


extern volatile __bit T2INPPS0 __attribute__((address(0xF4E0)));


extern volatile __bit T2INPPS1 __attribute__((address(0xF4E1)));


extern volatile __bit T2INPPS2 __attribute__((address(0xF4E2)));


extern volatile __bit T2INPPS3 __attribute__((address(0xF4E3)));


extern volatile __bit T2INPPS4 __attribute__((address(0xF4E4)));


extern volatile __bit T2INPPS5 __attribute__((address(0xF4E5)));


extern volatile __bit T2MODE0 __attribute__((address(0x1478)));


extern volatile __bit T2MODE1 __attribute__((address(0x1479)));


extern volatile __bit T2MODE2 __attribute__((address(0x147A)));


extern volatile __bit T2MODE3 __attribute__((address(0x147B)));


extern volatile __bit T2MODE4 __attribute__((address(0x147C)));


extern volatile __bit T2ON __attribute__((address(0x1477)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x1470)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x1471)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x1472)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x1473)));


extern volatile __bit T2PSYNC __attribute__((address(0x147F)));


extern volatile __bit T2RSEL0 __attribute__((address(0x1488)));


extern volatile __bit T2RSEL1 __attribute__((address(0x1489)));


extern volatile __bit T2RSEL2 __attribute__((address(0x148A)));


extern volatile __bit T2RSEL3 __attribute__((address(0x148B)));


extern volatile __bit TMR0H0 __attribute__((address(0x2CE8)));


extern volatile __bit TMR0H1 __attribute__((address(0x2CE9)));


extern volatile __bit TMR0H2 __attribute__((address(0x2CEA)));


extern volatile __bit TMR0H3 __attribute__((address(0x2CEB)));


extern volatile __bit TMR0H4 __attribute__((address(0x2CEC)));


extern volatile __bit TMR0H5 __attribute__((address(0x2CED)));


extern volatile __bit TMR0H6 __attribute__((address(0x2CEE)));


extern volatile __bit TMR0H7 __attribute__((address(0x2CEF)));


extern volatile __bit TMR0IE __attribute__((address(0x38B5)));


extern volatile __bit TMR0IF __attribute__((address(0x3865)));


extern volatile __bit TMR0L0 __attribute__((address(0x2CE0)));


extern volatile __bit TMR0L1 __attribute__((address(0x2CE1)));


extern volatile __bit TMR0L2 __attribute__((address(0x2CE2)));


extern volatile __bit TMR0L3 __attribute__((address(0x2CE3)));


extern volatile __bit TMR0L4 __attribute__((address(0x2CE4)));


extern volatile __bit TMR0L5 __attribute__((address(0x2CE5)));


extern volatile __bit TMR0L6 __attribute__((address(0x2CE6)));


extern volatile __bit TMR0L7 __attribute__((address(0x2CE7)));


extern volatile __bit TMR0MD __attribute__((address(0x3CB8)));


extern volatile __bit TMR10 __attribute__((address(0x1060)));


extern volatile __bit TMR11 __attribute__((address(0x1061)));


extern volatile __bit TMR110 __attribute__((address(0x106A)));


extern volatile __bit TMR111 __attribute__((address(0x106B)));


extern volatile __bit TMR112 __attribute__((address(0x106C)));


extern volatile __bit TMR113 __attribute__((address(0x106D)));


extern volatile __bit TMR114 __attribute__((address(0x106E)));


extern volatile __bit TMR115 __attribute__((address(0x106F)));


extern volatile __bit TMR12 __attribute__((address(0x1062)));


extern volatile __bit TMR13 __attribute__((address(0x1063)));


extern volatile __bit TMR14 __attribute__((address(0x1064)));


extern volatile __bit TMR15 __attribute__((address(0x1065)));


extern volatile __bit TMR16 __attribute__((address(0x1066)));


extern volatile __bit TMR17 __attribute__((address(0x1067)));


extern volatile __bit TMR18 __attribute__((address(0x1068)));


extern volatile __bit TMR19 __attribute__((address(0x1069)));


extern volatile __bit TMR1GIE __attribute__((address(0x38D8)));


extern volatile __bit TMR1GIF __attribute__((address(0x3888)));


extern volatile __bit TMR1H0 __attribute__((address(0x1068)));


extern volatile __bit TMR1H1 __attribute__((address(0x1069)));


extern volatile __bit TMR1H2 __attribute__((address(0x106A)));


extern volatile __bit TMR1H3 __attribute__((address(0x106B)));


extern volatile __bit TMR1H4 __attribute__((address(0x106C)));


extern volatile __bit TMR1H5 __attribute__((address(0x106D)));


extern volatile __bit TMR1H6 __attribute__((address(0x106E)));


extern volatile __bit TMR1H7 __attribute__((address(0x106F)));


extern volatile __bit TMR1IE __attribute__((address(0x38D0)));


extern volatile __bit TMR1IF __attribute__((address(0x3880)));


extern volatile __bit TMR1L0 __attribute__((address(0x1060)));


extern volatile __bit TMR1L1 __attribute__((address(0x1061)));


extern volatile __bit TMR1L2 __attribute__((address(0x1062)));


extern volatile __bit TMR1L3 __attribute__((address(0x1063)));


extern volatile __bit TMR1L4 __attribute__((address(0x1064)));


extern volatile __bit TMR1L5 __attribute__((address(0x1065)));


extern volatile __bit TMR1L6 __attribute__((address(0x1066)));


extern volatile __bit TMR1L7 __attribute__((address(0x1067)));


extern volatile __bit TMR1MD __attribute__((address(0x3CB9)));


extern volatile __bit TMR1ON __attribute__((address(0x1070)));


extern volatile __bit TMR2IE __attribute__((address(0x38D1)));


extern volatile __bit TMR2IF __attribute__((address(0x3881)));


extern volatile __bit TMR2MD __attribute__((address(0x3CBA)));


extern volatile __bit TMR2ON __attribute__((address(0x1477)));


extern volatile __bit TOSH0 __attribute__((address(0xFF78)));


extern volatile __bit TOSH1 __attribute__((address(0xFF79)));


extern volatile __bit TOSH2 __attribute__((address(0xFF7A)));


extern volatile __bit TOSH3 __attribute__((address(0xFF7B)));


extern volatile __bit TOSH4 __attribute__((address(0xFF7C)));


extern volatile __bit TOSH5 __attribute__((address(0xFF7D)));


extern volatile __bit TOSH6 __attribute__((address(0xFF7E)));


extern volatile __bit TOSH7 __attribute__((address(0xFF7F)));


extern volatile __bit TOSL0 __attribute__((address(0xFF70)));


extern volatile __bit TOSL1 __attribute__((address(0xFF71)));


extern volatile __bit TOSL2 __attribute__((address(0xFF72)));


extern volatile __bit TOSL3 __attribute__((address(0xFF73)));


extern volatile __bit TOSL4 __attribute__((address(0xFF74)));


extern volatile __bit TOSL5 __attribute__((address(0xFF75)));


extern volatile __bit TOSL6 __attribute__((address(0xFF76)));


extern volatile __bit TOSL7 __attribute__((address(0xFF77)));


extern volatile __bit TRISA0 __attribute__((address(0x90)));


extern volatile __bit TRISA1 __attribute__((address(0x91)));


extern volatile __bit TRISA2 __attribute__((address(0x92)));


extern volatile __bit TRISA3 __attribute__((address(0x93)));


extern volatile __bit TRISA4 __attribute__((address(0x94)));


extern volatile __bit TRISA5 __attribute__((address(0x95)));


extern volatile __bit TRISA6 __attribute__((address(0x96)));


extern volatile __bit TRISA7 __attribute__((address(0x97)));


extern volatile __bit TRISB0 __attribute__((address(0x98)));


extern volatile __bit TRISB1 __attribute__((address(0x99)));


extern volatile __bit TRISB2 __attribute__((address(0x9A)));


extern volatile __bit TRISB3 __attribute__((address(0x9B)));


extern volatile __bit TRISB4 __attribute__((address(0x9C)));


extern volatile __bit TRISB5 __attribute__((address(0x9D)));


extern volatile __bit TRISB6 __attribute__((address(0x9E)));


extern volatile __bit TRISB7 __attribute__((address(0x9F)));


extern volatile __bit TRISC0 __attribute__((address(0xA0)));


extern volatile __bit TRISC1 __attribute__((address(0xA1)));


extern volatile __bit TRISC2 __attribute__((address(0xA2)));


extern volatile __bit TRISC3 __attribute__((address(0xA3)));


extern volatile __bit TRISC4 __attribute__((address(0xA4)));


extern volatile __bit TRISC5 __attribute__((address(0xA5)));


extern volatile __bit TRISC6 __attribute__((address(0xA6)));


extern volatile __bit TRISC7 __attribute__((address(0xA7)));


extern volatile __bit TSEN __attribute__((address(0x4865)));


extern volatile __bit TSRNG __attribute__((address(0x4864)));


extern volatile __bit TX1CKPPS0 __attribute__((address(0xF660)));


extern volatile __bit TX1CKPPS1 __attribute__((address(0xF661)));


extern volatile __bit TX1CKPPS2 __attribute__((address(0xF662)));


extern volatile __bit TX1CKPPS3 __attribute__((address(0xF663)));


extern volatile __bit TX1CKPPS4 __attribute__((address(0xF664)));


extern volatile __bit TX1CKPPS5 __attribute__((address(0xF665)));


extern volatile __bit TX1IE __attribute__((address(0x38CC)));


extern volatile __bit TX1IF __attribute__((address(0x387C)));


extern volatile __bit TX2CKPPS0 __attribute__((address(0xF670)));


extern volatile __bit TX2CKPPS1 __attribute__((address(0xF671)));


extern volatile __bit TX2CKPPS2 __attribute__((address(0xF672)));


extern volatile __bit TX2CKPPS3 __attribute__((address(0xF673)));


extern volatile __bit TX2CKPPS4 __attribute__((address(0xF674)));


extern volatile __bit TX2CKPPS5 __attribute__((address(0xF675)));


extern volatile __bit TX2IE __attribute__((address(0x38CE)));


extern volatile __bit TX2IF __attribute__((address(0x387E)));


extern volatile __bit UA1 __attribute__((address(0xC79)));


extern volatile __bit UA2 __attribute__((address(0xCC9)));


extern volatile __bit UART1MD __attribute__((address(0x3CD6)));


extern volatile __bit UART2MD __attribute__((address(0x3CD7)));


extern volatile __bit VREGPM __attribute__((address(0x4091)));


extern volatile __bit WCOL1 __attribute__((address(0xC87)));


extern volatile __bit WCOL2 __attribute__((address(0xCD7)));


extern volatile __bit WDTCS0 __attribute__((address(0x406C)));


extern volatile __bit WDTCS1 __attribute__((address(0x406D)));


extern volatile __bit WDTCS2 __attribute__((address(0x406E)));


extern volatile __bit WDTPS0 __attribute__((address(0x4061)));


extern volatile __bit WDTPS1 __attribute__((address(0x4062)));


extern volatile __bit WDTPS2 __attribute__((address(0x4063)));


extern volatile __bit WDTPS3 __attribute__((address(0x4064)));


extern volatile __bit WDTPS4 __attribute__((address(0x4065)));


extern volatile __bit WDTPSCNT0 __attribute__((address(0x4070)));


extern volatile __bit WDTPSCNT1 __attribute__((address(0x4071)));


extern volatile __bit WDTPSCNT10 __attribute__((address(0x407A)));


extern volatile __bit WDTPSCNT11 __attribute__((address(0x407B)));


extern volatile __bit WDTPSCNT12 __attribute__((address(0x407C)));


extern volatile __bit WDTPSCNT13 __attribute__((address(0x407D)));


extern volatile __bit WDTPSCNT14 __attribute__((address(0x407E)));


extern volatile __bit WDTPSCNT15 __attribute__((address(0x407F)));


extern volatile __bit WDTPSCNT16 __attribute__((address(0x4080)));


extern volatile __bit WDTPSCNT17 __attribute__((address(0x4081)));


extern volatile __bit WDTPSCNT2 __attribute__((address(0x4072)));


extern volatile __bit WDTPSCNT3 __attribute__((address(0x4073)));


extern volatile __bit WDTPSCNT4 __attribute__((address(0x4074)));


extern volatile __bit WDTPSCNT5 __attribute__((address(0x4075)));


extern volatile __bit WDTPSCNT6 __attribute__((address(0x4076)));


extern volatile __bit WDTPSCNT7 __attribute__((address(0x4077)));


extern volatile __bit WDTPSCNT8 __attribute__((address(0x4078)));


extern volatile __bit WDTPSCNT9 __attribute__((address(0x4079)));


extern volatile __bit WDTSEN __attribute__((address(0x4060)));


extern volatile __bit WDTSTATE __attribute__((address(0x4082)));


extern volatile __bit WDTTMR0 __attribute__((address(0x4083)));


extern volatile __bit WDTTMR1 __attribute__((address(0x4084)));


extern volatile __bit WDTTMR2 __attribute__((address(0x4085)));


extern volatile __bit WDTTMR3 __attribute__((address(0x4086)));


extern volatile __bit WDTWINDOW0 __attribute__((address(0x4068)));


extern volatile __bit WDTWINDOW1 __attribute__((address(0x4069)));


extern volatile __bit WDTWINDOW2 __attribute__((address(0x406A)));


extern volatile __bit WINDOW0 __attribute__((address(0x4068)));


extern volatile __bit WINDOW1 __attribute__((address(0x4069)));


extern volatile __bit WINDOW2 __attribute__((address(0x406A)));


extern volatile __bit WPUA0 __attribute__((address(0xF9C8)));


extern volatile __bit WPUA1 __attribute__((address(0xF9C9)));


extern volatile __bit WPUA2 __attribute__((address(0xF9CA)));


extern volatile __bit WPUA3 __attribute__((address(0xF9CB)));


extern volatile __bit WPUA4 __attribute__((address(0xF9CC)));


extern volatile __bit WPUA5 __attribute__((address(0xF9CD)));


extern volatile __bit WPUA6 __attribute__((address(0xF9CE)));


extern volatile __bit WPUA7 __attribute__((address(0xF9CF)));


extern volatile __bit WPUB0 __attribute__((address(0xFA20)));


extern volatile __bit WPUB1 __attribute__((address(0xFA21)));


extern volatile __bit WPUB2 __attribute__((address(0xFA22)));


extern volatile __bit WPUB3 __attribute__((address(0xFA23)));


extern volatile __bit WPUB4 __attribute__((address(0xFA24)));


extern volatile __bit WPUB5 __attribute__((address(0xFA25)));


extern volatile __bit WPUB6 __attribute__((address(0xFA26)));


extern volatile __bit WPUB7 __attribute__((address(0xFA27)));


extern volatile __bit WPUC0 __attribute__((address(0xFA78)));


extern volatile __bit WPUC1 __attribute__((address(0xFA79)));


extern volatile __bit WPUC2 __attribute__((address(0xFA7A)));


extern volatile __bit WPUC3 __attribute__((address(0xFA7B)));


extern volatile __bit WPUC4 __attribute__((address(0xFA7C)));


extern volatile __bit WPUC5 __attribute__((address(0xFA7D)));


extern volatile __bit WPUC6 __attribute__((address(0xFA7E)));


extern volatile __bit WPUC7 __attribute__((address(0xFA7F)));


extern volatile __bit WPUE3 __attribute__((address(0xFB2B)));


extern volatile __bit WR __attribute__((address(0x40F1)));


extern volatile __bit WREN __attribute__((address(0x40F2)));


extern volatile __bit WRERR __attribute__((address(0x40F3)));


extern volatile __bit ZCDIE __attribute__((address(0x38C6)));


extern volatile __bit ZCDIF __attribute__((address(0x3876)));


extern volatile __bit ZCDINTN __attribute__((address(0x48F8)));


extern volatile __bit ZCDINTP __attribute__((address(0x48F9)));


extern volatile __bit ZCDMD __attribute__((address(0x3CC0)));


extern volatile __bit ZCDOUT __attribute__((address(0x48FD)));


extern volatile __bit ZCDPOL __attribute__((address(0x48FC)));


extern volatile __bit ZCDSEN __attribute__((address(0x48FF)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nADDRESS1 __attribute__((address(0xC7D)));


extern volatile __bit nADDRESS2 __attribute__((address(0xCCD)));


extern volatile __bit nBOR __attribute__((address(0x4098)));


extern volatile __bit nMEMV __attribute__((address(0x40A1)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4099)));


extern volatile __bit nRI __attribute__((address(0x409A)));


extern volatile __bit nRMCLR __attribute__((address(0x409B)));


extern volatile __bit nRWDT __attribute__((address(0x409C)));


extern volatile __bit nSYNC __attribute__((address(0x1072)));


extern volatile __bit nT1SYNC __attribute__((address(0x1072)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWDTWV __attribute__((address(0x409D)));


extern volatile __bit nWRITE1 __attribute__((address(0xC7A)));


extern volatile __bit nWRITE2 __attribute__((address(0xCCA)));
# 251 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic_chip_select.h" 2 3
# 12 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 2 3
# 60 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/eeprom_routines.h" 1 3
# 69 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 2 3
# 103 "C:/Users/olive/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.32.471/xc8\\pic\\include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include/xc.h" 2 3
# 12 "UART1_DTE.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/stdbool.h" 1 3
# 13 "UART1_DTE.c" 2

# 1 "./UART1_DTE.h" 1
# 19 "./UART1_DTE.h"
# 1 "./main.h" 1
# 34 "./main.h"
_Bool displayStatus = 0;
_Bool modemStatus_OK = 0;
_Bool poeleStatus_OK = 0;



char bufferSMS[64];
_Bool uart2FrameReady=0;
_Bool smsToSend=0;
# 20 "./UART1_DTE.h" 2


char bufferUart_DTE[64] = {0};

void Uart1Init_DTE(void);
void Uart1Write_DTE(char data);
char Uart1Read_DTE(void);
void Uart1SendString_DTE(char *str);
void Uart1ISR_DTE(void);
# 15 "UART1_DTE.c" 2
# 1 "./SIM7600.h" 1
# 17 "./SIM7600.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/string.h" 1 3
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 1 3
# 421 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 26 "C:\\Program Files\\Microchip\\xc8\\v3.10\\pic\\include\\c99/string.h" 2 3

void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);




char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 18 "./SIM7600.h" 2

void SIM7600_Init(void);
void SIM7600_SendSMS(const char *text);
void DTE_CommandsReceive(void);
void SIM7600_CommandsReceive(void);
_Bool Uart2CopySMSCommand(void);
# 16 "UART1_DTE.c" 2








void Uart1Init_DTE(void)
{




    RC1STAbits.SPEN = 1;




    RC1STAbits.RX9 = 0;





    RC1STAbits.CREN = 1;






    TX1STAbits.TX9 = 0;




    TX1STAbits.TXEN = 1;






    TX1STAbits.SYNC = 0;





    TX1STAbits.BRGH = 1;




    BAUD1CONbits.BRG16 = 1;

    SP1BRGL = 68;
}
# 85 "UART1_DTE.c"
void Uart1Write_DTE(char data)
{
    while (PIR3bits.TX1IF == 0);

    TX1REG = data;

    while (TX1STAbits.TRMT == 0);
}
# 102 "UART1_DTE.c"
char Uart1Read_DTE(void)
{
    while (PIR3bits.RC1IF == 0);

    return RC1REG;
}
# 117 "UART1_DTE.c"
void Uart1SendString_DTE(char *str)
{
    while (*str != '\0')
    {
        Uart1Write_DTE(*str);
        str++;
    }
}
# 133 "UART1_DTE.c"
void Uart1ISR_DTE(void)
{
    static uint8_t indexBufferUart1 = 0;
    char caractere;

    volatile uint8_t uart1Overflow = 0;

    if (RC1STAbits.OERR)
    {
        uart1Overflow++;

        RC1STAbits.CREN = 0;
        RC1STAbits.CREN = 1;
    }

    caractere = Uart1Read_DTE();

    if (caractere == '\r')
    {
        bufferUart_DTE[indexBufferUart1] = '\0';

        if (indexBufferUart1 != 0)
        {
            DTE_CommandsReceive();
        }

        indexBufferUart1 = 0;
        bufferUart_DTE[0] = '\0';
    }
    else if (caractere != '\n')
    {

        if (indexBufferUart1 < sizeof (bufferUart_DTE) - 1)
        {
            bufferUart_DTE[indexBufferUart1++] = caractere;
        }
        else
        {
            indexBufferUart1 = 0;
            bufferUart_DTE[0] = '\0';
        }
    }
}
