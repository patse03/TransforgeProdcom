    /*************************************************************
    *                  MSACM_CP_CALLSYS                          *
    *                                                            *
    *  Receives the paramater system_command from the calling    *
    *  frame / procedure. The specified action will then be      *
    *  performed, with the result being returned to the calling  *
    *  frame / procedure.                                        *
    *                                                            *
    *************************************************************/

# include <stdio.h>
# include <string.h>

int   msacm_cp_callsys(system_command)
char  system_command[1000];

{   

      int   ret_val;

      ret_val = system (system_command);
  
      if (ret_val != 0)
  	  {
              return 1;
	  }
      else
	  {
              return 0;
          }
      
}
