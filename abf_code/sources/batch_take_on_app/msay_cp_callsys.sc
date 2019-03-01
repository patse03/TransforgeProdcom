/*------------------------------------------------------------
                       MSAY_CP_CALLSYS
Calls a command, but ...
Returns a couple of different values
------------------------------------------------------------*/

# include <stdio.h>
# include <string.h>

int   msay_cp_callsys(system_command)
char  system_command[1000];

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
