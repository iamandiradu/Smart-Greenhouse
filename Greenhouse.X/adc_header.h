#ifndef ADC_Header_File
#define	ADC_Header_File

#include <pic18f4550.h> 
#include "config_header.h"

void ADC_Init(void);
int ADC_Read(int);

#endif