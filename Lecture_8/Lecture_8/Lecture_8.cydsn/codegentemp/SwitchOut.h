/*******************************************************************************
* File Name: SwitchOut.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_SwitchOut_H) /* Pins SwitchOut_H */
#define CY_PINS_SwitchOut_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "SwitchOut_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 SwitchOut__PORT == 15 && ((SwitchOut__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    SwitchOut_Write(uint8 value);
void    SwitchOut_SetDriveMode(uint8 mode);
uint8   SwitchOut_ReadDataReg(void);
uint8   SwitchOut_Read(void);
void    SwitchOut_SetInterruptMode(uint16 position, uint16 mode);
uint8   SwitchOut_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the SwitchOut_SetDriveMode() function.
     *  @{
     */
        #define SwitchOut_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define SwitchOut_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define SwitchOut_DM_RES_UP          PIN_DM_RES_UP
        #define SwitchOut_DM_RES_DWN         PIN_DM_RES_DWN
        #define SwitchOut_DM_OD_LO           PIN_DM_OD_LO
        #define SwitchOut_DM_OD_HI           PIN_DM_OD_HI
        #define SwitchOut_DM_STRONG          PIN_DM_STRONG
        #define SwitchOut_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define SwitchOut_MASK               SwitchOut__MASK
#define SwitchOut_SHIFT              SwitchOut__SHIFT
#define SwitchOut_WIDTH              1u

/* Interrupt constants */
#if defined(SwitchOut__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in SwitchOut_SetInterruptMode() function.
     *  @{
     */
        #define SwitchOut_INTR_NONE      (uint16)(0x0000u)
        #define SwitchOut_INTR_RISING    (uint16)(0x0001u)
        #define SwitchOut_INTR_FALLING   (uint16)(0x0002u)
        #define SwitchOut_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define SwitchOut_INTR_MASK      (0x01u) 
#endif /* (SwitchOut__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define SwitchOut_PS                     (* (reg8 *) SwitchOut__PS)
/* Data Register */
#define SwitchOut_DR                     (* (reg8 *) SwitchOut__DR)
/* Port Number */
#define SwitchOut_PRT_NUM                (* (reg8 *) SwitchOut__PRT) 
/* Connect to Analog Globals */                                                  
#define SwitchOut_AG                     (* (reg8 *) SwitchOut__AG)                       
/* Analog MUX bux enable */
#define SwitchOut_AMUX                   (* (reg8 *) SwitchOut__AMUX) 
/* Bidirectional Enable */                                                        
#define SwitchOut_BIE                    (* (reg8 *) SwitchOut__BIE)
/* Bit-mask for Aliased Register Access */
#define SwitchOut_BIT_MASK               (* (reg8 *) SwitchOut__BIT_MASK)
/* Bypass Enable */
#define SwitchOut_BYP                    (* (reg8 *) SwitchOut__BYP)
/* Port wide control signals */                                                   
#define SwitchOut_CTL                    (* (reg8 *) SwitchOut__CTL)
/* Drive Modes */
#define SwitchOut_DM0                    (* (reg8 *) SwitchOut__DM0) 
#define SwitchOut_DM1                    (* (reg8 *) SwitchOut__DM1)
#define SwitchOut_DM2                    (* (reg8 *) SwitchOut__DM2) 
/* Input Buffer Disable Override */
#define SwitchOut_INP_DIS                (* (reg8 *) SwitchOut__INP_DIS)
/* LCD Common or Segment Drive */
#define SwitchOut_LCD_COM_SEG            (* (reg8 *) SwitchOut__LCD_COM_SEG)
/* Enable Segment LCD */
#define SwitchOut_LCD_EN                 (* (reg8 *) SwitchOut__LCD_EN)
/* Slew Rate Control */
#define SwitchOut_SLW                    (* (reg8 *) SwitchOut__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define SwitchOut_PRTDSI__CAPS_SEL       (* (reg8 *) SwitchOut__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define SwitchOut_PRTDSI__DBL_SYNC_IN    (* (reg8 *) SwitchOut__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define SwitchOut_PRTDSI__OE_SEL0        (* (reg8 *) SwitchOut__PRTDSI__OE_SEL0) 
#define SwitchOut_PRTDSI__OE_SEL1        (* (reg8 *) SwitchOut__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define SwitchOut_PRTDSI__OUT_SEL0       (* (reg8 *) SwitchOut__PRTDSI__OUT_SEL0) 
#define SwitchOut_PRTDSI__OUT_SEL1       (* (reg8 *) SwitchOut__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define SwitchOut_PRTDSI__SYNC_OUT       (* (reg8 *) SwitchOut__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(SwitchOut__SIO_CFG)
    #define SwitchOut_SIO_HYST_EN        (* (reg8 *) SwitchOut__SIO_HYST_EN)
    #define SwitchOut_SIO_REG_HIFREQ     (* (reg8 *) SwitchOut__SIO_REG_HIFREQ)
    #define SwitchOut_SIO_CFG            (* (reg8 *) SwitchOut__SIO_CFG)
    #define SwitchOut_SIO_DIFF           (* (reg8 *) SwitchOut__SIO_DIFF)
#endif /* (SwitchOut__SIO_CFG) */

/* Interrupt Registers */
#if defined(SwitchOut__INTSTAT)
    #define SwitchOut_INTSTAT            (* (reg8 *) SwitchOut__INTSTAT)
    #define SwitchOut_SNAP               (* (reg8 *) SwitchOut__SNAP)
    
	#define SwitchOut_0_INTTYPE_REG 		(* (reg8 *) SwitchOut__0__INTTYPE)
#endif /* (SwitchOut__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_SwitchOut_H */


/* [] END OF FILE */
