/* 
   Header File For PIC18F4550 ADC 
   http://www.electronicwings.com
 */


// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef LCD_Header_File
#define	LCD_Header_File

#include <pic18f4550.h> 
#include "config_header.h"
void LCD_Init(void);
void LCD_Clear(void);
void LCD_Command(char );
void LCD_Char(char x);
void LCD_String(const char *);
void LCD_String_xy(char ,char ,const char*);

#endif	/* LCD_Header_File */
