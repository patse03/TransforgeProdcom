COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_contrib_sel_app	Batch contributor selection	
	/prodcom/source/prodcode/sources/batch_contrib_sel_app		0		1	0	2	batch_contrib_sel_app	msaaa_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Standard Procedure	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_table	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	weekly_adds_dels_pr	Scheduled weekly Adds & Dels file.	
	weekly_adds_dels_pr.osq	II01weekly_adds_de	0	none	0	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_up_old_contribs	7  - Create old contributors table.	
	msaaa_fp_up_old_contribs.osq	II01005msaaa_fp_up	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_period1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_up_new_contribs	6  - Create new contributors table.	
	msaaa_fp_up_new_contribs.osq	II01001msaaa_fp_up	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_period1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_up_localunits	5  - Update local unit info.	
	msaaa_fp_up_localunits.osq	II01008msaaa_fp_up	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_up_contributor	2  - Update contributor info.	
	msaaa_fp_up_contributor.osq	II01000msaaa_fp_up	30	integer	4	0	3							0
CUC_AODEPEND:
	g_reg_table	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_up_contrib_per	3  - Update contributor periodic info.	
	msaaa_fp_up_contrib_per.osq	II01002msaaa_fp_up	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_period3	produser	2110	3506		0
	g_reg_table	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_start	0  - Main program flow control.	
	msaaa_fp_start.osq	II01009msaaa_fp_qs	30	integer	4	0	3							0
CUC_AODEPEND:
	g_reg_table	produser	2110	3506		0
	g_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_log_table	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	msaaa_fp_key_gains_losses	produser	2050	3504		0
	msaaa_fp_load_idbr_data	produser	2050	3504		0
	msaaa_fp_gains_losses	produser	2050	3504		0
	msaaa_fp_sas_regions	produser	2050	3504		0
	msaaa_fp_sel_history	produser	2050	3504		0
	msaaa_fp_up_contrib_per	produser	2050	3504		0
	msaaa_fp_up_new_contribs	produser	2050	3504		0
	msaaa_fp_up_old_contribs	produser	2050	3504		0
	msaaa_fp_up_localunits	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msaaa_fp_up_contributor	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_sel_history	4  - Update selection history info.	
	msaaa_fp_sel_history.osq	II01003msaaa_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_sas_regions	8  - Outputs regional data to SAS	
	msaaa_fp_sas_regions.osq	II01004msaaa_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_load_idbr_data	1  - Load Data	
	msaaa_fp_load_idbr_data.osq	II01msaaa_fp_cr_re	30	integer	4	0	3							0
CUC_AODEPEND:
	g_reg_table	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_key_gains_losses	13 - Combined KEY G&L for Dummy Runs	
	msaaa_fp_key_gains_losses.osq	II0100amsaaa_fp_ke	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_log_table	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_reg_table	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msaaa_fp_gains_losses	12 - Combined full G&L for Live Runs	
	msaaa_fp_gains_losses.osq	ii01006msaaa_fp_ga	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_reg_table	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_log_table	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_type	[D]ummy or [L]ive run.	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_reg_table		
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period5		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period4		
			30	integer4	4	0	2							0
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
OC_GLOBAL:	1	g_path_name2		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_table		
			20	char(15)	15	0	3							0
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
OC_GLOBAL:	1	g_database	Holds the database name for printing	
			21	varchar(12)	14	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alt_period5		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alt_period4		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alt_period3		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alt_period2		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alt_period1		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_fp_drop_table	Standard Procedure	
	batch_fp_drop_table.osq	II0100mbatch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	batch_check_inq_ing	Standard Procedure	
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
