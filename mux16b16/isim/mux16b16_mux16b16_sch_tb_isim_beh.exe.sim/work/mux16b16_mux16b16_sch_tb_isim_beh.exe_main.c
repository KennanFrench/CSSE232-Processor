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
    unisims_ver_m_05577185758471972045_1435897813_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_14172921212888382760_1051603632_init();
    unisims_ver_m_03015892175673151536_1791843267_init();
    unisims_ver_m_08105678448559456836_2674322954_init();
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_15739556506952841071_1414817250_init();
    work_m_04934506756851191167_3679947008_init();
    work_m_08175563541798802918_4126923916_init();
    unisims_ver_m_06313320939402315622_1593237687_init();
    work_m_17993493016939760585_3399443921_init();
    work_m_08745581712976201161_3250991007_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_08745581712976201161_3250991007");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
