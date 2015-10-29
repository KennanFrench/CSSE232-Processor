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
    xilinxcorelib_ver_m_04284627112054182733_0510904488_init();
    xilinxcorelib_ver_m_18166792875774041790_2614408128_init();
    xilinxcorelib_ver_m_17738287534884592592_2006607512_init();
    xilinxcorelib_ver_m_10066368518302646626_1359585016_init();
    work_m_14056882636803624207_2887662274_init();
    work_m_14493379676968310560_2321183677_init();
    work_m_11021719415507449360_3949353055_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_11021719415507449360_3949353055");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
