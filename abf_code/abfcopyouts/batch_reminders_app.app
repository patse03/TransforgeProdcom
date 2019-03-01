COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	batch_reminders_app	creates reminder letters	
	/prodcom/source/prodcode/sources/batch_reminders_app		0		1	0	3		reminders_01_pr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	reminders_02_pr	Produces CEO letter datafile for SPC.	
	reminders_02_pr.osq	II01007reminders_0	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_analysts_table	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	reminders_01_pr	Produces reminder datafile for SPC.	
	reminders_01_pr.osq	II01reminders_01_p	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_GLOBAL:	1	g_user_level	Users access level	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class	Users access class	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_type		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_loop_count	used in debugging	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Process log incremental counter	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_date		
			3	date	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_analysts_table		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Error checks sql action.	
	check_inq_ing.osq	II01check_inq_ing	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01002check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
