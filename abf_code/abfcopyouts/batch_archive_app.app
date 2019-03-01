COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_archive_app		
	/prodcom/source/prodcode/sources/batch_archive_app		0		1	0	3		arc_fp_main		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to app process log	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_max_delete	delete size warning threshold	
	500000		30	integer4	4	0	3	 default						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			20	char(8)	8	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_qlib_file	qlib archive filename	
			21	varchar(70)	72	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_qlib	Expiring qlib archive	
			21	varchar(35)	37	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period	Period just going live	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Reference on process log.	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_file_period	Period to file	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cqpv_file	cqpv archive filename	
			21	varchar(70)	72	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cqpv	expiring cqpv archive	
			21	varchar(35)	37	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cper_file	contper archive filename	
			21	varchar(70)	72	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cper	expiring contper archive	
			21	varchar(35)	37	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_archive_dir	Archive directory path	
			21	varchar(100)	102	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_arch_period	Period to archive	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	callsys_cp	Passes a command string to UNIX line.	
	callsys_cp.sc	callsys_cp	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_fp_drop_table	Standard Procedure	
	batch_fp_drop_table.osq	II01batch_fp_drop_	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing	Standard Procedure	
	batch_check_inq_ing.osq	II01000batch_check	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	arc_fp_main	0.0 - Main Process	
	arc_fp_main.osq	II01007arc_fp_main	0	none	0	0	3							0
CUC_AODEPEND:
	g_arch_period	produser	2110	3506		0
	g_archive_dir	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_file_period	produser	2110	3506		0
	arc_fp_combine_sim_tables	produser	2050	3504		0
	arc_fp_hskp_tables	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	arc_fp_create_period	produser	2050	3504		0
	arc_fp_create_tables	produser	2050	3504		0
	arc_fp_delete_tables	produser	2050	3504		0
	arc_fp_create_files	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_hskp_tables	4.0 - Housekeep tables	
	arc_fp_hskp_tables.osq	II01003arc_fp_hskp	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_arch_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_delete_tables	6.0 - Delete expired archive tables.	
	arc_fp_delete_tables.osq	II01001arc_fp_dele	30	integer	4	0	3							0
CUC_AODEPEND:
	g_cper	produser	2110	3506		0
	g_cper_file	produser	2110	3506		0
	g_file_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_cqpv	produser	2110	3506		0
	g_cqpv_file	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_create_tables	2.0 - Creates archive tables	
	arc_fp_create_tables.osq	II01008arc_fp_crea	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	gc_max_delete	produser	2120	3506		0
	g_database	produser	2110	3506		0
	g_arch_period	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_create_period	1.0 - Create new status records.	
	arc_fp_create_period.osq	II01009arc_fp_crea	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_create_files	5.0 - Creates archive files.	
	arc_fp_create_files.osq	II01002arc_fp_crea	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_file_period	produser	2110	3506		0
	g_cqpv_file	produser	2110	3506		0
	g_qlib	produser	2110	3506		0
	g_cper	produser	2110	3506		0
	g_cper_file	produser	2110	3506		0
	g_cqpv	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_qlib_file	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	arc_fp_combine_sim_tables	3.0 - Combine SIM tables.	
	arc_fp_combine_sim_tables.osq	II01arc_fp_combine	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_arch_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
