
/**********************************************************
*  msad_cp_calc_barcode                                    *
*                                                         *
*  This C procedure calculates the code for the printing  *
* of a barcode on a form                                  *
*                                                         *
*  Amanda Newell           May 1992                       *
**********************************************************/

#include <stdio.h>
#include <string.h>
int msada_cp_calc_barcode(in_string, out_string)
char in_string[20];
char out_string[100];
{
int digit1, digit2, digit3, digit4, digit5,
     digit6, digit7, digit8, digit9, digit10;
 int xcount;
 int two_digit;
 long code_no;
 char char_code_no[7];
 void msad_cp_int_to_char();

 sscanf(in_string, "%2d%2d%2d%2d%2d%2d%2d%2d%2d%2d", &digit1,
						  &digit2,
						  &digit3,
						  &digit4,
						  &digit5,
						  &digit6,
						  &digit7,
						  &digit8,
	                                          &digit9,
						  &digit10);
out_string[0] = '\0';
strcat(out_string, "00\0");

for (xcount = 1;xcount < 11;xcount++){
if (xcount == 1)
   two_digit = digit1;
if (xcount == 2)
   two_digit = digit2;
if (xcount == 3)
   two_digit = digit3;
if (xcount == 4)
   two_digit = digit4;
if (xcount == 5)
   two_digit = digit5;
if (xcount == 6)
   two_digit = digit6;
if (xcount == 7)
   two_digit = digit7;
if (xcount == 8)
   two_digit = digit8;
if (xcount == 9)
   two_digit = digit9;
if (xcount == 10)
   two_digit = digit10;

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
  case 8: code_no = 201120;
     break;
  case 9: code_no = 21120;
     break;
  case 10: code_no = 1002021;
     break;
  case 11: code_no = 1200012;
     break;
  case 12: code_no = 1020012;
     break;
  case 13: code_no = 1202001;
     break;
  case 14: code_no = 1002012;
     break;
  case 15: code_no = 1200201;
     break;
  case 16: code_no = 1020201;
     break;
  case 17: code_no = 1000212;
     break;
  case 18: code_no = 1200021;
     break;
  case 19: code_no = 1020021;
     break;
  case 20: code_no = 102021;
     break;
  case 21: code_no = 210012;
     break;
  case 22: code_no = 120012;
     break;
  case 23: code_no = 212001;
     break;
  case 24: code_no = 102012;
     break;
  case 25: code_no = 210201;
     break;
  case 26: code_no = 120201;
     break;
  case 27: code_no = 100212;
     break;
  case 28: code_no = 210021;
     break;
  case 29: code_no = 120021;
     break;
  case 30: code_no = 1102020;
     break;
  case 31: code_no = 1210002;
     break;
  case 32: code_no = 1120002;
     break;
  case 33: code_no = 1212000;
     break;
  case 34: code_no = 1102002;
     break;
  case 35: code_no = 1210200;
     break;
  case 36: code_no = 1120200;
     break;
  case 37: code_no = 1100202;
     break;
  case 38: code_no = 1210020;
     break;
  case 39: code_no = 1120020;
     break;
  case 40: code_no = 12021;
     break;
  case 41: code_no = 201012;
     break;
  case 42: code_no = 21012;
     break;
  case 43: code_no = 202101;
     break;
  case 44: code_no = 12012;
     break;
  case 45: code_no = 201201;
     break;
  case 46: code_no = 21201;
     break;
  case 47: code_no = 10212;
     break;
  case 48: code_no = 201021;
     break;
  case 49: code_no = 21021;
     break;
  case 50: code_no = 1012020;
     break;
  case 51: code_no = 1201002;
     break;
  case 52: code_no = 1021002;
     break;
  case 53: code_no = 1202100;
     break;
  case 54: code_no = 1012002;
     break;
  case 55: code_no = 1201200;
     break;
  case 56: code_no = 1021200;
     break;
  case 57: code_no = 1010202;
     break;
  case 58: code_no = 1201020;
     break;
  case 59: code_no = 1021020;
     break;
  case 60: code_no = 112020;
     break;
  case 61: code_no = 211002;
     break;
  case 62: code_no = 121002;
     break;
  case 63: code_no = 212100;
     break;
  case 64: code_no = 112002;
     break;
  case 65: code_no = 211200;
     break;
  case 66: code_no = 121200;
     break;
  case 67: code_no = 110202;
     break;
  case 68: code_no = 211020;
     break;
  case 69: code_no = 121020;
     break;
  case 70: code_no = 2121;
     break;
  case 71: code_no = 200112;
     break;
  case 72: code_no = 20112;
     break;
  case 73: code_no = 202011;
     break;
  case 74: code_no = 2112;
     break;
  case 75: code_no = 200211;
     break;
  case 76: code_no = 20211;
     break;
  case 77: code_no = 1212;
     break;
  case 78: code_no = 200121;
     break;
  case 79: code_no = 20121;
     break;
  case 80: code_no = 1002120;
     break;
  case 81: code_no = 1200102;
     break;
  case 82: code_no = 1020102;
     break;
  case 83: code_no = 1202010;
     break;
  case 84: code_no = 1002102;
     break;
  case 85: code_no = 1200210;
     break;
  case 86: code_no = 1020210;
     break;
  case 87: code_no = 1001202;
     break;
  case 88: code_no = 1200120;
     break;
  case 89: code_no = 1020120;
     break;
  case 90: code_no = 102120;
     break;
  case 91: code_no = 210102;
     break;
  case 92: code_no = 120102;
     break;
  case 93: code_no = 212010;
     break;
  case 94: code_no = 102102;
     break;
  case 95: code_no = 210210;
     break;
  case 96: code_no = 120210;
     break;
  case 97: code_no = 101202;
     break;
  case 98: code_no = 210120;
     break;
  case 99: code_no = 120120;
     break;
  default: printf("unknown number");
  }

  msada_cp_int_to_char(code_no, char_code_no,7);

  strcat(out_string, char_code_no);
}

strcat(out_string, "10     \0");
return 0;
}
	


