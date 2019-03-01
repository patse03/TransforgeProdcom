/**********************************************************
*  msad_cp_int_to_char                              *
*                                                         *
*  This C procedure converts integer fields to char       *
*                                                         *
*  Amanda Newell           May 1992                       *
**********************************************************/

#include <stdio.h>
#include <string.h>

void msada_cp_int_to_char(integer_in,ascii_in,count_2)
long integer_in;
int count_2;
char *ascii_in;
{
  char *ascii_out;
  int zero_count;

  ascii_out = ascii_in;
  for (zero_count = 0; zero_count < count_2;zero_count++,ascii_out++)
  {
  *ascii_out = '0';
  }

  ascii_out[7] = '\0';
  ascii_out--;
  if (integer_in > 9)
     ascii_out--;
  if (integer_in > 99)
     ascii_out--;
  if (integer_in > 999)
     ascii_out--;
  if (integer_in > 9999)
     ascii_out--;
  if (integer_in > 99999)
     ascii_out--;
  if (integer_in > 999999)
     ascii_out--;

   sprintf(ascii_out,"%d",integer_in); 

   return;
}
