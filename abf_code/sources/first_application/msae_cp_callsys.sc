/*------------------------------------------------------------
                       MSAE_CP_CALLSYS
Calls a command, but ...
Returns a couple of different values from a kill_user command
------------------------------------------------------------*/

# include <stdio.h>
# include <string.h>
# include <stdlib.h>

int   msae_cp_callsys(system_command)
char *system_command;

{
      int   ret_val;

      ret_val = system (system_command); 

      /*------------------------------------------------------------
       For some reason, ret_val is in multiples of 256:
        1 = 256, 2 = 512 , etc.
      ------------------------------------------------------------*/

      ret_val /= 256;

      if (ret_val == 1)
          return 1;
      else if (ret_val == 2)
          return 2;
      else if (ret_val != 0)
          return 9;
      else
          return 0;
}
