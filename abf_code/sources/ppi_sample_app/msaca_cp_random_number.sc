
/****************************************************************************
Name          : irp_pr_random_number

Author(s)     : Dominic Shields

System        : irq

Created date  : 1993

Version       : 1.0

Application   : irp_sic_conversion     

Called by     : irp_pr_impute_sic92 (This procedure will also be called
		by several other applications)

Calls to      :

Parameters    : num (limits range within which random numbers will fall)

Tables used   :

Description   : Random number generation, seeding once only.

Change History:
-----------------------------------------------------------------------------
Date        By        Change
-----------------------------------------------------------------------------

****************************************************************************/
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

long lrand48 ();
void srand48 (); 

msaca_cp_random_number(num)
int num;
{
int random;
long ltime;
static long sub = 0;
static int flag = 0;
static int numstore[100000];

if(flag == 0)                   /* test array flag               */
{
 flag++;
 time(&ltime);                  /* obtain system time in seconds */
 srand48(ltime);                /* seed srand48                  */
 for(sub=0;sub<100000;sub++)
 {
  numstore[sub] = (lrand48());  /* put 100000 random numbers in array */
 }
 sub=0;
}

if(sub > 99998)
{
 flag=0;           /* re-set array flag if 100000 numbers used */
}

if (num < 1)                  /* zero divide prohibited */
{
 random = (numstore[sub]);
}
else
{
 random = (((numstore[sub]) % num) + 1);
}
sub++;
return(random);

}
