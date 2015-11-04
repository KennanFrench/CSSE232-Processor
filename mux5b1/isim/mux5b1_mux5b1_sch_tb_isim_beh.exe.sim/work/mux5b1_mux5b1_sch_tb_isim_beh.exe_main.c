/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_15739556506952841071_1414817250_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    work_m_04934506756851191167_3260447934_init();
    unisims_ver_m_08105678448559456836_0107986864_init();
    work_m_08010076010724854799_1602910125_init();
    unisims_ver_m_05577185758471972045_1435897813_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_14172921212888382760_1231505311_init();
    work_m_10814863561128911760_3644798513_init();
    work_m_08878524941872045795_0732358461_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_08878524941872045795_0732358461");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
