/*******************************************************************************
* File Name: Starter_Switch.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Starter_Switch_ALIASES_H) /* Pins Starter_Switch_ALIASES_H */
#define CY_PINS_Starter_Switch_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"


/***************************************
*              Constants        
***************************************/
#define Starter_Switch_0			(Starter_Switch__0__PC)
#define Starter_Switch_0_INTR	((uint16)((uint16)0x0001u << Starter_Switch__0__SHIFT))

#define Starter_Switch_INTR_ALL	 ((uint16)(Starter_Switch_0_INTR))

#endif /* End Pins Starter_Switch_ALIASES_H */


/* [] END OF FILE */
