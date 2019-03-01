COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_disclosure_app		
	/prodcom/source/prodcode/sources/batch_disclosure_app		0		0	0	3		msar_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Standard Procedure	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	msar_fp_start	1  - Main program	
	msar_fp_start.osq	II01004msar_fp_sta	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_mode	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	msar_fp_cr_despatch	produser	2050	3504		0
	msar_fp_cr_letters	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msar_fp_cr_letters	1a - Creates disclosure data tables.	
	msar_fp_cr_letters.osq	II01002msar_fp_cr_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_rep_table_b		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_rep_table_a		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_rep_table		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name2	destination for spc files	
			21	varchar(100)	102	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1	location of SAS input files	
			21	varchar(100)	102	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_mode		
			21	varchar(13)	15	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard Procedure	
	check_inq_ing.osq	II01003check_inq_i	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
