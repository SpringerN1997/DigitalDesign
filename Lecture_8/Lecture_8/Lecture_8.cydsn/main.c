/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include "project.h"

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    uint8 State = 0;
    uint8 switchState = 0;

    /* Place your initialization/startup code here (e.g. MyInst_Start()) */

    for(;;)
    {
        if (SwitchOut_Read() != switchState){
            switchState =SwitchOut_Read();
            State++;
            if (State==4)
                State=0;
        }
        
        if (State==0)
        {
            A_Write(0);
            B_Write(0);
        }
        else if (State==1)
        {
            A_Write(1);
            B_Write(0);
        }
        else if (State==2)
        {
            A_Write(0);
            B_Write(1);
        }
        else if (State==3)
        {
            A_Write(1);
            B_Write(1);
        }
    }
        
        /* Place your application code here. */
}

/* [] END OF FILE */
