#include <pic18f4550.h>

#include "config_header.h"


void servoRotate0() {
    unsigned int i;
    for (i = 0; i < 50; i++) {                  /* 7% Duty Cycle */
        LATCbits.LATC2 = 1;
        __delay_us(1500);
        LATCbits.LATC2 = 0;
        __delay_us(18500);
    }
}

void servoRotate90() {
    unsigned int i;
    for (i = 0; i < 50; i++) {                  /* 12% Duty Cycle */
        LATCbits.LATC2 = 1;
        __delay_us(2200);
        LATCbits.LATC2 = 0;
        __delay_us(17800);
    }
}