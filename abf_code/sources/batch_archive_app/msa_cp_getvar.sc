/*******	msa_cp_getvar		**********/
#include <stdlib.h>
char *msa_cp_getvar(var_name)
char *var_name;
{
	return (getenv(var_name));
}
