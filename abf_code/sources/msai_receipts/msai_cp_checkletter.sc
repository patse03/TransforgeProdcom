
/*****************************************************************/
/* program  msai_cp_checkletter                                  */
/*                                                               */
/* Adds a checkletter to a file of Contributors                  */
/* for use by Registers Section.                                 */
/*                                                               */
/* reads file in format 11 digit contributor_reference           */
/*                       1 character separator (:)               */
/*                       1 character checkletter                 */
/*                       1 character separator (:)               */
/*                       3 character inquiry                     */
/*                       1 character separator (:)               */
/*                       6 character period                      */
/*                                                               */
/* writes file inthe same format with the checkletter            */
/*                                                               */
/* written by Julie Ferguson                                     */
/* based on code written by Dominic Shields, Mike Jones          */
/*                                                               */
/*****************************************************************/
#include <stdio.h>  
#include <stdlib.h>  
#include <string.h>  

FILE *infil_ptr;
FILE *outfil_ptr;

struct repin
{
char ruref[11];
char col1[1];
char chklet[1];
char col2[1];
char inquiry[3];
char col3[1];
char period[6];
char newline[1];
}in[1];

struct repout
{
char ruref[11];
char col1[1];
char chklet[1];
char col2[1];
char inquiry[3];
char col3[1];
char period[6];
char newline[1];
}out[1];

/* MC comment out char *infil; */
/* MC comment char *outfil; */

char ruhold[12];
char let[1];

int msai_cp_checkletter(infil,outfil)
char *infil;
char *outfil;
{

   if ((infil_ptr = fopen(infil,"r")) == NULL) 
   {
      /*  Error, opening <infile> */
      exit(2);
   }

   if ((outfil_ptr = fopen(outfil,"w")) == NULL)
   {
      /*  Error opening <outfil>  */
      exit(3);
   }

   strncpy(out[0].col1,":",1);
   strncpy(out[0].col2,":",1);
   strncpy(out[0].col3,":",1);
   strncpy(out[0].newline,"\n",1);

   readinp();

   while ( (feof(infil_ptr) == 0) )
   {
       strncpy(ruhold,in[0].ruref,11);
       ruhold[11] = '\0';
       *let = calced(ruhold);   
       strncpy(out[0].ruref,in[0].ruref,11);
       strncpy(out[0].inquiry,in[0].inquiry,3);
       strncpy(out[0].period,in[0].period,6);
       strncpy(out[0].chklet,let,1);

       writ();

       readinp();

   }
  return 0;
  }


    /***************************   readinp  ****************************/

 readinp()
 {
  int reply;

  reply = fread(&in,sizeof(struct repin),1,infil_ptr);
  if (feof(infil_ptr) != 0)
  {
   /* End of file <infile>  */
   return 0;
  }

  if (reply != 1)
  {
   /*  Error reading <infile> */
   exit(4);
  }
  return 1;
 }


  /***************************   writ  ******************************/

  writ()
  {
   int reply;
   reply = fwrite(&out,sizeof(struct repout),1,outfil_ptr);
   if (reply != 1)
   {
    /* Error writing to file <outfile>  */
    exit(5);
   }
   return 1;
  }

  /***********************************************************************
	Calculate check letters according to ED rules:-
	Multiply each digit by a position-dependent value (2 for
	least-significant, 3 for next least-significant, and so on); add
	the products; then divide the sum by 11. Map the remainder on to
	11 (non-consecutive!) letters as follows:-

	0 = A; 1 = B; 2 = C; 3 = D; 4 = F; 5 = H; 6 = J; 7 = K; 8 = L;
	9 = S; 10 = T

	Example:- 01532257
	(0*9) +(1*8) +(5*7) +(3*6) +(2*5) +(2*4) +(5*3) +(7*2) = 108
	108 % 11 = 9 (remainder)
	9 maps on to S; so check letter is S.
*************************************************************************/
calced(ruref)
char *ruref;
{
	int n; /* Checksum */
	int x; /* Digit multiplier */
	int r; /* For current digit. (converted to int) */

	for(n = 0, x = (strlen (ruref) +1); x > 1; )
	{
		r = (int) *(ruref++) - '0';
		n += r * (x--);
	}
	return ("ABCDFHJKLST" [n % 11]);
}
