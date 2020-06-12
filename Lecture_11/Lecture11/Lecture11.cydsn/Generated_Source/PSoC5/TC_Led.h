/*******************************************************************************
* File Name: TC_Led.h  
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

#if !defined(CY_PINS_TC_Led_H) /* Pins TC_Led_H */
#define CY_PINS_TC_Led_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "TC_Led_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 TC_Led__PORT == 15 && ((TC_Led__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    TC_Led_Write(uint8 value);
void    TC_Led_SetDriveMode(uint8 mode);
uint8   TC_Led_ReadDataReg(void);
uint8   TC_Led_Read(void);
void    TC_Led_SetInterruptMode(uint16 position, uint16 mode);
uint8   TC_Led_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the TC_Led_SetDriveMode() function.
     *  @{
     */
        #define TC_Led_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define TC_Led_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define TC_Led_DM_RES_UP          PIN_DM_RES_UP
        #define TC_Led_DM_RES_DWN         PIN_DM_RES_DWN
        #define TC_Led_DM_OD_LO           PIN_DM_OD_LO
        #define TC_Led_DM_OD_HI           PIN_DM_OD_HI
        #define TC_Led_DM_STRONG          PIN_DM_STRONG
        #define TC_Led_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define TC_Led_MASK               TC_Led__MASK
#define TC_Led_SHIFT              TC_Led__SHIFT
#define TC_Led_WIDTH              1u

/* Interrupt constants */
#if defined(TC_Led__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in TC_Led_SetInterruptMode() function.
     *  @{
     */
        #define TC_Led_INTR_NONE      (uint16)(0x0000u)
        #define TC_Led_INTR_RISING    (uint16)(0x0001u)
        #define TC_Led_INTR_FALLING   (uint16)(0x0002u)
        #define TC_Led_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define TC_Led_INTR_MASK      (0x01u) 
#endif /* (TC_Led__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define TC_Led_PS                     (* (reg8 *) TC_Led__PS)
/* Data Register */
#define TC_Led_DR                     (* (reg8 *) TC_Led__DR)
/* Port Number */
#define TC_Led_PRT_NUM                (* (reg8 *) TC_Led__PRT) 
/* Connect to Analog Globals */                                                  
#define TC_Led_AG                     (* (reg8 *) TC_Led__AG)                       
/* Analog MUX bux enable */
#define TC_Led_AMUX                   (* (reg8 *) TC_Led__AMUX) 
/* Bidirectional Enable */                                                        
#define TC_Led_BIE                    (* (reg8 *) TC_Led__BIE)
/* Bit-mask for Aliased Register Access */
#define TC_Led_BIT_MASK               (* (reg8 *) TC_Led__BIT_MASK)
/* Bypass Enable */
#define TC_Led_BYP                    (* (reg8 *) TC_Led__BYP)
/* Port wide control signals */                                                   
#define TC_Led_CTL                    (* (reg8 *) TC_Led__CTL)
/* Drive Modes */
#define TC_Led_DM0                    (* (reg8 *) TC_Led__DM0) 
#define TC_Led_DM1                    (* (reg8 *) TC_Led__DM1)
#define TC_Led_DM2                    (* (reg8 *) TC_Led__DM2) 
/* Input Buffer Disable Override */
#define TC_Led_INP_DIS                (* (reg8 *) TC_Led__INP_DIS)
/* LCD Common or Segment Drive */
#define TC_Led_LCD_COM_SEG            (* (reg8 *) TC_Led__LCD_COM_SEG)
/* Enable Segment LCD */
#define TC_Led_LCD_EN                 (* (reg8 *) TC_Led__LCD_EN)
/* Slew Rate Control */
#define TC_Led_SLW                    (* (reg8 *) TC_Led__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define TC_Led_PRTDSI__CAPS_SEL       (* (reg8 *) TC_Led__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define TC_Led_PRTDSI__DBL_SYNC_IN    (* (reg8 *) TC_Led__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define TC_Led_PRTDSI__OE_SEL0        (* (reg8 *) TC_Led__PRTDSI__OE_SEL0) 
#define TC_Led_PRTDSI__OE_SEL1        (* (reg8 *) TC_Led__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define TC_Led_PRTDSI__OUT_SEL0       (* (reg8 *) TC_Led__PRTDSI__OUT_SEL0) 
#define TC_Led_PRTDSI__OUT_SEL1       (* (reg8 *) TC_Led__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define TC_Led_PRTDSI__SYNC_OUT       (* (reg8 *) TC_Led__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(TC_Led__SIO_CFG)
    #define TC_Led_SIO_HYST_EN        (* (reg8 *) TC_Led__SIO_HYST_EN)
    #define TC_Led_SIO_REG_HIFREQ     (* (reg8 *) TC_Led__SIO_REG_HIFREQ)
    #define TC_Led_SIO_CFG            (* (reg8 *) TC_Led__SIO_CFG)
    #define TC_Led_SIO_DIFF           (* (reg8 *) TC_Led__SIO_DIFF)
#endif /* (TC_Led__SIO_CFG) */

/* Interrupt Registers */
#if defined(TC_Led__INTSTAT)
    #define TC_Led_INTSTAT            (* (reg8 *) TC_Led__INTSTAT)
    #define TC_Led_SNAP               (* (reg8 *) TC_Led__SNAP)
    
	#define TC_Led_0_INTTYPE_REG 		(* (reg8 *) TC_Led__0__INTTYPE)
#endif /* (TC_Led__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_TC_Led_H */


/* [] END OF FILE */
