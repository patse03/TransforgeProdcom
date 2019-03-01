COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	batch_ques_sel_app	Main Selection - Questions	
	/prodcom/source/prodcode/sources/batch_ques_sel_app		0		1	0	3		quest_select_01_pr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to app process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	quest_select_03_pr	3  - Produce questions G&L file.	
	quest_select_03_pr.osq	II01001quest_selec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	quest_select_02a_pr	2a - Process industry CAD substitutions	
	quest_select_02a_pr.osq	II01007quest_selec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_count	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_total	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	quest_select_02_pr	2  - Question selection by industry.	
	quest_select_02_pr.osq	II01006quest_selec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_prev_period3	produser	2110	3506		0
	g_total	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_count	produser	2110	3506		0
	quest_select_02a_pr	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	quest_select_01_pr	1  - Main Process	
	quest_select_01_pr.osq	II01quest_select_0	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_total	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_count	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	quest_select_02_pr	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	msa_cp_callsys	Standard procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(8)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_total	Incremental count total	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period3		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period2		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period1		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Process log number (incremental)	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_industry		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_count	Incremental counter	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	New style access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard procedure	
	check_inq_ing.osq	II01000check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
