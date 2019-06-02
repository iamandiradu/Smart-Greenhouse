#include <pic18f4550.h>
#include "config_header.h"
#include "servo_header.h"
#include <xc.h>

void servoRotate0(void);
void servoRotate90(void);

void servoRotate0() //0 Degree
{
  unsigned int i;
  for(i=0;i<50;i++)
  {
    LATCbits.LATC2 = 1;
    __delay_us(1500);
    LATCbits.LATC2 = 0;
    __delay_us(18500);
  }
}

void servoRotate90() //90 Degree
{
  unsigned int i;
  for(i=0;i<50;i++)
  {
    LATCbits.LATC2 = 1;
    __delay_us(2200);
    LATCbits.LATC2 = 0;
    __delay_us(17800);
  }
}