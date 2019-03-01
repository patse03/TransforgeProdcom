/******************************
    cp_suppress_sys_message
******************************/
#define DEADLOCK 4700
#define TIMEOUT  4702

EXEC SQL BEGIN DECLARE SECTION;
     int status;
     int field_fmt;
EXEC SQL END DECLARE SECTION;

int cp_suppress_sys_message(errno)
int *errno;

  {
    EXEC FRS INQUIRE_FRS FIELD ' '(:field_fmt = DATATYPE);

    switch (*errno)

       { 
	    case DEADLOCK:
	    status = 0;
	    break;

	    case TIMEOUT:
	    status = 0;
	    break;
       }

       return (status);

   }
