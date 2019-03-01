
#include <stdio.h>
#include <stdlib.h>
#include "/usr/bprocs/cdir/calc_ed_let.h"

int form_print_02a_cp(ruref,checklet)
char *ruref;
char *checklet;
{
 *checklet = calc_ed_let(ruref);
 return(0);
 }
