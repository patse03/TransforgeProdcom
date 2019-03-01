COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	batch_key_app	Determines INC and KEY contribs	
	/prodcom/source/prodcode/sources/batch_key_app		0		1	0	2		msatb_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Standard Procedure	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_run_type	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msatb_fr_view_key_rec		
	60718	II03003msatb_fr_vi	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msatb_fr_view_key_q		
	60719	II03001msatb_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msatb_fp_start	Starting Proc for Batch procedure	
	msatb_fp_start.osq	II01msatb_fp_start	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_cutoff	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_run_type	produser	2110	3506		0
	g_table	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msatb_fp_inc_key_pai	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3503		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msatb_fp_key_gains_losses	Gains & Losses for KEY only	
	msatb_fp_key_gains_losses.osq	II01006msatb_fp_ke	0	none	0	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msatb_fp_inc_key_pai	Determines INC and KEY contribs	
	msatb_fp_inc_key_pai.osq	II01002msatb_fp_in	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_table	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_run_type	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_cutoff	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3503		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msa_fp_prev_periods	Standard Procedure	
	msa_fp_prev_periods.osq	II01001msa_fp_prev	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_drop_table	Standard Procedure	
	msa_fp_drop_table.osq	II01004msa_fp_drop	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_table		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_run_type		
			20	char(3)	3	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name		
			21	varchar(100)	102	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cutoff		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_check_inq_ing	Standard Procedure	
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
