COPYAPP	6	5	2019_02_27 13:52:38 GMT  
OC_APPL:	0	form_reprint_app	Orders form reprints.	
	/prodcom/source/prodcode/sources/form_reprint_app		0		0	0	3	form_reprint_app	form_reprint_01_fr		SQL			4096
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(8)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_room		
			21	varchar(6)	8	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			21	varchar(20)	22	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Incremental reference for process log.	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database	Database name used for reports	
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	form_reprint_03_pr	Freephone reprint ordering (TT)	
	form_reprint_03_pr.osq	II0100bform_reprin	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_reprint_02_pr	Overnight Batch Processing	
	form_reprint_02_pr.osq	II01form_reprint_0	0	none	0	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLFRAME:	1	form_reprint_01_fr	Reprint Form	
	form_reprint_01_fr.osq	II02form_reprint_0	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	form_reprint_01_fr	produser	3001	3502		0
OC_AFORMREF:	1	form_reprint_01_fr		
	44166	II03form_reprint_0	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	SQL checking online	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II0100acheck_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_level	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	callsys_cp	Passes a command string to UNIX line.	
	callsys_cp.sc	callsys_cp	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_check_inq_ing	SQL checking in batch.	
	batch_check_inq_ing.osq	ii01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	form_reprint_01_fr		
	80	23	0	0	6	0	4	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	21	6	21	11	0	10	Reference	0	0	0	1040	0	0	0		c11			0	1
	2	s_period	30	4	0	6	1	13	6	46	6	0	7	Period	0	0	0	1040	0	0	0		-i6			0	2
	3	s_add_name	21	56	0	54	1	54	8	13	54	0	0		0	0	0	4194304	512	0	0		*c54			0	3
	4	s_text	21	82	0	80	1	80	14	0	80	0	0		0	0	0	0	512	0	0		c80			0	4
	5	s_action	21	82	0	80	1	80	16	0	80	0	0		0	0	0	0	512	0	0		c80			0	5
CUC_TRIM:
	0	0	form_reprint_01_fr	262144	0	0	0
	11	2	9:58:0	257	0	0	0
	15	4	Please enter the Contributor Reference and Period:	0	0	0	0
	27	0	REPRINT A CONTRIBUTOR FORM	0	0	0	0
