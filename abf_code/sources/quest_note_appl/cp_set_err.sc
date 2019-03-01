
/******************************
    cp_set_err
******************************/
cp_set_err ()

    {
       extern int cp_suppress_sys_message();
       IIseterr(cp_suppress_sys_message);
       return;

    }
