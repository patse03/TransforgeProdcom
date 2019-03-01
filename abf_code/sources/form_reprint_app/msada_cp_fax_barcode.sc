
/**********************************************************
*  msad_fax_de                                    *
*                                                         *
*  This C procedure calculates the code for the printing  *
* of a barcode on a form                                  *
*                                                         *
*  DOES NOT WORK AND IS NOT USED                       *
**********************************************************/

#include <stdio.h>
#include <string.h>
int msada_cp_fax_barcode(in_string, out_string)
char in_string[4];
char out_string[20];
{
int digit1, digit2; 
 int xcount;
 int two_digit;
 long code_no;
 char char_code_no[7];
 void msad_cp_int_to_char();

 sscanf(in_string, "%2d%2d", &digit1, &digit2);
out_string[0] = '\0';
strcat(out_string, "00\0");

for (xcount = 1;xcount < 3;xcount++){
if (xcount == 1)
   two_digit = digit1;
if (xcount == 2)
   two_digit = digit2;

if ((two_digit < 0)||(two_digit > 99))
   two_digit = 00;

switch (two_digit){
  case 0: code_no = 12120;
     break;
  case 1: code_no = 201102;
     break;
  case 2: code_no = 21102;
     break;
  case 3: code_no = 202110;
     break;
  case 4: code_no = 12102;
     break;
  case 5: code_no = 201210;
     break;
  case 6: code_no = 21210;
     break;
  case 7: code_no = 11202;
     break;
  case 10: code_no = 1002021;
     break;
  default: printf("unknown number");
  }

  msada_cp_int_to_char(code_no, char_code_no,7);

  strcat(out_string, char_code_no);
}

strcat(out_string, "10     \0");
return 0;
}
