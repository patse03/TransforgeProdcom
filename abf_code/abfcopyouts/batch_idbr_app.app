COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_idbr_app	Address and selection marker updates	
	/prodcom/source/prodcode/sources/batch_idbr_app		0		1	0	3		load_addresses_01_pr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	msat_fp_welsh_postcodes	Direct Entry to Welsh Postcodes	
	msat_fp_welsh_postcodes.osq	II01003msat_fp_wel	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msat_fp_up_address	(Obsolete)	
	msat_fp_up_address.osq	II01msat_fp_up_add	30	integer	4	0	3							0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msat_fp_start	(Obsolete)	
	msat_fp_start.osq	II01001msat_fp_sta	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msat_fp_up_address	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msat_fp_sel_markers	produser	2050	3504		0
OC_OSLPROC:	1	msat_fp_sel_markers	(Obsolete)	
	msat_fp_sel_markers.osq	II01002msat_fp_sel	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name1	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_callsys	Sends command to OS.	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	load_addresses_01_pr	NEW Load address file from IDBR.	
	load_addresses_01_pr.osq	II01load_addresses	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name1	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name2		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Process log incremental count.	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	New style access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	despatch_list_01_pr	NEW Despacth checklist for IDBR.	
	despatch_list_01_pr.osq	II01despatch_list_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	check_inq_ing	Error checks sql action.	
	check_inq_ing.osq	II01004check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procs	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_fp_drop_table	(obsolete)	
	batch_fp_drop_table.osq	II01000batch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing	(Obsolete)	
	batch_check_inq_ing.osq	II01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	adds_dels_01_pr	NEW Additions and Deletions	
	adds_dels_01_pr.osq	II01adds_dels_01_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
