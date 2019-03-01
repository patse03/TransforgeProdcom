

    /*************************************************************
    *                  MSA_CP_CALLSYS                            *
    *                                                            *
    *  Receives the paramater system_command from the calling    *
    *  frame / procedure. The specified action will then be      *
    *  performed, with the result being returned to the calling  *
    *  frame / procedure.                                        *
    *                                                            *
    *************************************************************/

# include <stdio.h>
# include <string.h>

int   callsys_ppc_cp(system_command)
char  system_command[1000];

{   

      int   ret_val;

      ret_val = system (system_command);

      printf("RETURN = %i", ret_val);

      if (ret_val > 256)
  	  {
              return ret_val ;
	  }
      else
       {
         if (ret_val > 1)
  	  {
              return 9;
	  }
         else
	  {
              return ret_val ;
          }
       };
      
}
