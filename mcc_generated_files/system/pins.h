/**
 * Generated Pins Header File
 * 
 * @file pins.h
 * 
 * @defgroup  pinsdriver Pins Driver
 * 
 * @brief This file contains the API prototypes and function macros for the Pins driver.
 *
 * @version Driver Version  1.0.0
*/ 

/*
© [2023] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/

#ifndef PINS_H_INCLUDED
#define PINS_H_INCLUDED

#include <avr/io.h>
#include "./port.h"
/**  
 * @ingroup  pinsdriver
 * @name Pin Function Macros
 * Macros for the individual pin functions.
 * @note These sets of macros are generated for all the selected pins in the Pins module.
 */
 ///@{

//get/set IO_PB6 aliases
#define IO_PB6_SetHigh() do { PORTB |= 0x40; } while(0)
#define IO_PB6_SetLow() do { PORTB &= ~0x40; } while(0)
#define IO_PB6_Toggle() do { PINB |= 0x40; } while(0)
#define IO_PB6_GetValue() (PINB & (0x1 << 6))
#define IO_PB6_SetDigitalInput() do { DDRB &= ~0x40; } while(0)
#define IO_PB6_SetDigitalOutput() do { DDRB |= 0x40; } while(0)
#define IO_PB6_SetPullUp() do { PORTB |= 0x40; } while(0)
#define IO_PB6_ResetPullUp() do { PORTB &= ~0x40; } while(0)

//get/set IO_PB7 aliases
#define IO_PB7_SetHigh() do { PORTB |= 0x80; } while(0)
#define IO_PB7_SetLow() do { PORTB &= ~0x80; } while(0)
#define IO_PB7_Toggle() do { PINB |= 0x80; } while(0)
#define IO_PB7_GetValue() (PINB & (0x1 << 7))
#define IO_PB7_SetDigitalInput() do { DDRB &= ~0x80; } while(0)
#define IO_PB7_SetDigitalOutput() do { DDRB |= 0x80; } while(0)
#define IO_PB7_SetPullUp() do { PORTB |= 0x80; } while(0)
#define IO_PB7_ResetPullUp() do { PORTB &= ~0x80; } while(0)

//get/set LED4 aliases
#define LED4_SetHigh() do { PORTB |= 0x4; } while(0)
#define LED4_SetLow() do { PORTB &= ~0x4; } while(0)
#define LED4_Toggle() do { PINB |= 0x4; } while(0)
#define LED4_GetValue() (PINB & (0x1 << 2))
#define LED4_SetDigitalInput() do { DDRB &= ~0x4; } while(0)
#define LED4_SetDigitalOutput() do { DDRB |= 0x4; } while(0)
#define LED4_SetPullUp() do { PORTB |= 0x4; } while(0)
#define LED4_ResetPullUp() do { PORTB &= ~0x4; } while(0)

//get/set LED3 aliases
#define LED3_SetHigh() do { PORTB |= 0x8; } while(0)
#define LED3_SetLow() do { PORTB &= ~0x8; } while(0)
#define LED3_Toggle() do { PINB |= 0x8; } while(0)
#define LED3_GetValue() (PINB & (0x1 << 3))
#define LED3_SetDigitalInput() do { DDRB &= ~0x8; } while(0)
#define LED3_SetDigitalOutput() do { DDRB |= 0x8; } while(0)
#define LED3_SetPullUp() do { PORTB |= 0x8; } while(0)
#define LED3_ResetPullUp() do { PORTB &= ~0x8; } while(0)

//get/set LED2 aliases
#define LED2_SetHigh() do { PORTB |= 0x10; } while(0)
#define LED2_SetLow() do { PORTB &= ~0x10; } while(0)
#define LED2_Toggle() do { PINB |= 0x10; } while(0)
#define LED2_GetValue() (PINB & (0x1 << 4))
#define LED2_SetDigitalInput() do { DDRB &= ~0x10; } while(0)
#define LED2_SetDigitalOutput() do { DDRB |= 0x10; } while(0)
#define LED2_SetPullUp() do { PORTB |= 0x10; } while(0)
#define LED2_ResetPullUp() do { PORTB &= ~0x10; } while(0)

//get/set LED1 aliases
#define LED1_SetHigh() do { PORTB |= 0x20; } while(0)
#define LED1_SetLow() do { PORTB &= ~0x20; } while(0)
#define LED1_Toggle() do { PINB |= 0x20; } while(0)
#define LED1_GetValue() (PINB & (0x1 << 5))
#define LED1_SetDigitalInput() do { DDRB &= ~0x20; } while(0)
#define LED1_SetDigitalOutput() do { DDRB |= 0x20; } while(0)
#define LED1_SetPullUp() do { PORTB |= 0x20; } while(0)
#define LED1_ResetPullUp() do { PORTB &= ~0x20; } while(0)
///@}

/**
 * @ingroup  pinsdriver
 * @brief Initializes the General Purpose Input/Output (GPIO), peripheral I/O pins and related registers.
 * @param None.
 * @return None.
 */
void PIN_MANAGER_Initialize();

#endif /* PINS_H_INCLUDED */
