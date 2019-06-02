#include "config_header.h"  /*Header file for Configuration Bits*/
#include "adc_header.h"
#include "servo_header.h"
#include "lcd_header.h"
#include <pic18f4550.h>                  /*Header file PIC18f4550 definitions*/
#include <stdio.h>
#include <string.h>
//

void main()
{    
    OSCCON=0x72;      /* set internal Oscillator frequency to 8 MHz*/
    char Temperature[10];
    char Soil[10];
    float temp;
    float soil;
//    PWM_Init();
    ADC_Init();                 /* initialize 10-bit ADC*/
    LCD_Init();
    LCD_Clear();
                    
    TRISA = 0x3C;
    TRISC = 0;
                   /* RA0 & RA1 - input, RA2-RA5 - output */
      
    TRISAbits.RA2 = 0;
    TRISAbits.RA3 = 0;
    TRISAbits.RA4 = 0;
    TRISAbits.RA5 = 0;
    
    TRISC = 0;

    while(1)
    {   
       /* convert digital value to temperature */
        temp = (ADC_Read(0)*4.88)/10.00; //4.88mV per diviziune
        soil = (ADC_Read(1)*4.88)/10;
        
        LATAbits.LATA4 = soil < 40 ? 1 : 0; 
        
        LATAbits.LATA2 = temp < 25 ? 1 : 0;
        

        /*convert integer value to ASCII string */
        sprintf(Temperature, "%d%cC", (int)temp,0xdf);
        sprintf(Soil, "%d%%", (int)soil,0xdf);
        LCD_String_xy(1,0,"T: ");
        LCD_String_xy(1,4, Temperature);
        LCD_String_xy(2,0,"H: ");
        LCD_String_xy(2,4, Soil);

        memset(Temperature,0,10);
        memset(Soil,0,10);
        
        
        temp < 35 ? servoRotate0() : servoRotate90();
        LATAbits.LATA5 = temp > 25 && temp < 35 && soil > 40 ? 1 : 0;
        LCD_Clear();
    }
}
