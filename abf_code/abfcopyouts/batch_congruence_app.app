COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_congruence_app	New congruence app for Common Software	
	/prodcom/source/prodcode/sources/batch_congruence_app		0		1	0	2		msata_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	prodlive	2110	3506		0
OC_OSLPROC:	1	msatc_fp_sales_ni		
	msatc_fp_sales_ni.osq	II01004msata_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	prodlive	2110	3506		0
	g_inquiry	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	batch_fp_drop_table	prodlive	2050	3504		0
	batch_check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msata_fp_start	0 - Top proc	
	msata_fp_start.osq	II01msata_fp_start	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	prodlive	2110	3506		0
	g_inquiry	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	batch_check_inq_ing	prodlive	2050	3504		0
	msata_fp_match_data	prodlive	2050	3504		0
	msata_fp_match_ni	prodlive	2050	3504		0
	msata_fp_sales_data	prodlive	2050	3504		0
	msata_fp_sales_ni	prodlive	2050	3504		0
OC_OSLPROC:	1	msata_fp_sales_data	2 - Schedule to run as requested by CS	
	msata_fp_sales_data.osq	II01002msata_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	g_period	prodlive	2110	3506		0
	g_inquiry	prodlive	2110	3506		0
	batch_fp_drop_table	prodlive	2050	3504		0
	batch_check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msata_fp_match_ni		
	msata_fp_match_ni.osq	II01003msatc_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	g_inquiry	prodlive	2110	3506		0
	g_period	prodlive	2110	3506		0
	batch_fp_drop_table	prodlive	2050	3504		0
	batch_check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msata_fp_match_data	1 - Run only once after ACOP selection	
	msata_fp_match_data.osq	II01000msata_fp_st	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	g_period	prodlive	2110	3506		0
	g_inquiry	prodlive	2110	3506		0
	batch_fp_drop_table	prodlive	2050	3504		0
	batch_check_inq_ing	prodlive	2050	3504		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	incremental process log entry number	
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
OC_OSLPROC:	1	check_inq_ing	Error checks sql action.	
	check_inq_ing.osq	II01005check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procs	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_access_code	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	batch_fp_drop_table		
	batch_fp_drop_table.osq	II01001batch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	acop_congruence_02_pr	NEW ACOP Congruence - Weekly	
	acop_congruence_02_pr.osq	II01006acop_congru	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_log_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	batch_check_inq_ing	prodlive	2050	3504		0
	write_to_process_log	prodlive	2050	3503		0
OC_OSLPROC:	1	acop_congruence_01_pr	NEW ACOP Congruence - Annual	
	acop_congruence_01_pr.osq	II01acop_congruenc	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	prodlive	2110	3506		0
	g_period	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	check_access_procs	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	write_to_process_log	prodlive	2050	3503		0
