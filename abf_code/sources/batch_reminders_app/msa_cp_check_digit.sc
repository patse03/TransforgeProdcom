
#include <stdio.h>
#include <stdlib.h>
#include "/usr/bprocs/cdir/calc_ed_let.h"

int msa_cp_check_digit(ruref,checklet)
char *ruref;
char *checklet;
{
 *checklet = calc_ed_let(ruref);
 return(0);
 }
