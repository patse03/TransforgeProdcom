/*----------------------------------------------------------------------
  Returns value of a variable
----------------------------------------------------------------------*/

char *msas_cp_getvar(var_name)
char *var_name;
{
    return (getenv(var_name));
}
