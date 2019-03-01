COPYAPP	6	5	2019_02_27 13:52:39 GMT  
OC_APPL:	0	msacresapp	Batch Running of Results	
	/prodcom/source/prodcode/sources/msacresapp		0		1	0	3	msacresapp	msacm_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	zsacm_fo_simul_sph_calc_new		
	58289	II0300vzsacm_fo_si	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	zsacm_fo_final_disc		
	58290	II03zsacm_fo_final	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	write_to_audit_trail	Standard Procedure	
	write_to_audit_trail.osq	II0100awrite_to_au	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	test		
	58294	II03test	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	t_sph_ratios_carry		
			0		0	0	2							0
OC_RECMEM:	2	include		
	0	-20	char(1)	2	0
OC_RECMEM:	2	register_emp		
	0	30	integer	4	0
OC_RECMEM:	2	contributor_industry		
	0	-30	integer4	5	0
OC_RECMEM:	2	sph_ratio		
	0	31	float8	8	0
OC_RECMEM:	2	avalue		
	0	-31	float8	9	0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	t_sph_ratios	Basis for global variable t_sph_ratios	
			0		0	0	2							0
OC_RECMEM:	2	com_include		
	0	20	char(1)	1	0
OC_RECMEM:	2	one_include		
	0	20	char(1)	1	0
OC_RECMEM:	2	pps_include		
	0	20	char(1)	1	0
OC_RECMEM:	2	und_include		
	0	20	char(1)	1	0
OC_RECMEM:	2	include		
	0	-20	char(1)	2	0
OC_RECMEM:	2	register_emp		
	0	30	integer	4	0
OC_RECMEM:	2	contributor_industry		
	0	-30	integer4	5	0
OC_RECMEM:	2	sph_ratio		
	0	31	float8	8	0
OC_RECMEM:	2	avalue		
	0	-31	float8	9	0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	t_sph_ratios		
			43	t_sph_ratios	1	0	2							0
CUC_AODEPEND:
	t_sph_ratios		2130	3507		0
OC_GLOBAL:	1	t_sph		
			43	gross_t_sph	1	0	2							0
CUC_AODEPEND:
	gross_t_sph		2130	3507		0
OC_GLOBAL:	1	t_rtio		
			43	r_rtio	1	0	2							0
CUC_AODEPEND:
	r_rtio		2130	3507		0
OC_RECORD:	1	t_ents	Basis for global variable g_ent_array	
			0		0	0	2							0
OC_RECMEM:	2	rolled		
	0	20	char(1)	1	0
OC_RECMEM:	2	ent_value		
	0	30	integer4	4	0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
OC_RECMEM:	2	enterprise		
	0	20	char(10)	10	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	relifts_01_pr	Relifts previous 3 periods data for RAP team.	
	relifts_01_pr.osq	II01relifts_01_pr	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_current_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_RECORD:	1	r_rtio	Basis for global variable r_rtio	
			0		0	0	2							0
OC_RECMEM:	2	status		
	0	20	char(1)	1	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
OC_RECMEM:	2	ratio		
	0	31	float4	4	0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	other_period	eg qtrs relative to asi period	
			0		0	0	2							0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_simul_gross_calc595		
	58335	II0300zmsacm_fr_si	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_qsi_imp_ratiosa		
	58340	II0300pmsacm_fr_qs	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_imp_apply_apr94		
	58347	II0300wmsacm_fr_im	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_final_disc		
	58350	II0300lmsacm_fr_fi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_dis_cont_data		
	58363	II03010msacm_fr_di	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacm_fr_asi_imp_ratios		
	58366	II0300tmsacm_fr_as	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msacm_fp_start	0 - Start of Application	
	msacm_fp_start.osq	II0101nmsacl_fp_st	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_store	produser	2110	3506		0
	g_transfer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_input_period	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_results_span	produser	2110	3506		0
	g_dbname	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_con_control	produser	2050	3504		0
	msacm_fp_apply_imp	produser	2050	3504		0
	msacm_fp_cr_sim_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_sas_data	produser	2050	3504		0
	msacm_fp_sas_tables	produser	2050	3504		0
	msacm_fp_question_totals	produser	2050	3504		0
	msacm_fp_simul_imp_calc	produser	2050	3504		0
	msacm_fp_mid_carryout	produser	2050	3504		0
	msacm_fp_period_select	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_simul_imp_calc	1 - Imputation	
	msacm_fp_simul_imp_calc.osq	II01003msacm_fp_si	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_industry_inquiry	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_input_period	produser	2110	3506		0
	g_results_span	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_asi_imp_ratios	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_qsi_imp_ratios	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_sas_tables	Old Process 11 - pre 200209,200200	
	msacm_fp_sas_tables.osq	ii01006msacm_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_row	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_sas_data	11 - Creates file of all Ingres data for SAS	
	msacm_fp_sas_data.osq	II01018msacm_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	g_prev_period4	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_row	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_annualised_period	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_question_totals	6 - sim tables to question_period	
	msacm_fp_question_totals.osq	II01004msacm_fp_qu	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_results_industry	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_periods	produser	2110	3506		0
	gc_qsi	produser	2120	3506		0
	g_input_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_qsi_imp_simul	2 - Imputation	
	msacm_fp_qsi_imp_simul.osq	II0101amsacm_fp_qs	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_results_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_qsi_imp_ratios	1 - Imputation Ratios 15	
	msacm_fp_qsi_imp_ratios.osq	II0101smsacm_fp_qs	-30	integer	5	0	3							0
CUC_AODEPEND:
	r_rtio	produser	2130	3507		0
	g_period	produser	2130	3507		0
	g_question	produser	2130	3507		0
	t_rtio	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_row	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_de_min_max	produser	2050	3504		0
	msacm_fp_cr_qsi_ratios	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_period_select	0 - Sets up periods	
	msacm_fp_period_select.osq	II0101mmsa_fp_peri	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_1st_carry_spanno_stop	produser	2110	3506		0
	g_earliest_carry_spanno	produser	2110	3506		0
	g_earliest_per_spanno	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_results_span	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_input_per_spanno	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_latest_carry_spanno	produser	2110	3506		0
	g_period	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_carryin_periods	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_mid_carryout	4 - Mid Carryout 14	
	msacm_fp_mid_carryout.osq	II0101fmsacm_fp_mi	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_results_industry	produser	2110	3506		0
	g_results_span	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_log_message	0 - Logs Messages	
	msacm_fp_log_message.osq	II01000msacm_fp_lo	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
OC_OSLPROC:	1	msacm_fp_impuvs	2 - Imputed Volumes	
	msacm_fp_impuvs.osq	II01007msacm_fp_im	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_results_industry	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_inquiry	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_impuv_midcarryout	2 - Imputed Vols MidCarryout	
	msacm_fp_impuv_midcarryout.osq	II0100dmsacm_fp_im	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_imp_midcarryout	2 - Imputation on midcarryout	
	msacm_fp_imp_midcarryout.osq	II01008msacm_fp_im	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_imp_atq	2 - Imputation asi_to_qsi	
	msacm_fp_imp_atq.osq	II0100xmsacm_fp_im	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_input_period	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_row	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_drop_table	0 - Drops table	
	msacm_fp_drop_table.osq	II01005msacm_fp_dr	-30	integer	5	0	3							0
CUC_AODEPEND:
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_de_min_max	1 - Imp Ratios 14 & 15	
	msacm_fp_de_min_max.osq	II0100vmsacm_fp_de	-30	integer	5	0	3							0
CUC_AODEPEND:
	r_rtio	produser	2130	3507		0
	t_rtio	produser	2110	3506		0
OC_OSLPROC:	1	msacm_fp_cr_sim_table	4 - Create t_cqpv (sim table)	
	msacm_fp_cr_sim_table.osq	II01002msacm_fp_cr	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_industry_inquiry	produser	2130	3507		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_cr_qsi_ratios	1 - Create Imp Ratios 15	
	msacm_fp_cr_qsi_ratios.osq	II01001msacm_fp_cr	-30	integer	5	0	3							0
CUC_AODEPEND:
	r_rtio	produser	2130	3507		0
	g_industry	produser	2110	3506		0
	t_rtio	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_cr_asi_ratios	1 - Create Imp Ratios 14	
	msacm_fp_cr_asi_ratios.osq	II01013msacm_fp_cr	-30	integer	5	0	3							0
CUC_AODEPEND:
	r_rtio	produser	2130	3507		0
	g_industry	produser	2110	3506		0
	t_rtio	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_mid	3 - 03	
	msacm_fp_con_mid.osq	II01014msacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	gc_qsi	produser	2120	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_con_cont	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_mean	3 - 02	
	msacm_fp_con_mean.osq	II01011msacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_uv_type	produser	2130	3507		0
	gc_qsi	produser	2120	3506		0
	g_inquiry	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_uv_array	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_control	3 - Controlling Program for BatchCon	
	msacm_fp_con_control.osq	II0100tmsacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	g_results_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_con_mean	produser	2050	3504		0
	msacm_fp_con_mid	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_con_atq	produser	2050	3504		0
	msacm_fp_con_cont_run	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_cont_run	3 - 01	
	msacm_fp_con_cont_run.osq	II01010msacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_results_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_con_cont	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_cont	3 - Lower Level	
	msacm_fp_con_cont.osq	II01016msacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_results_industry	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_con_atq	3 - 04	
	msacm_fp_con_atq.osq	II01015msacm_fp_co	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	g_results_industry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_con_cont	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_check_inq_ing	0 - Results version of check_inq_ing	
	msacm_fp_check_inq_ing.osq	II01msacm_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
OC_OSLPROC:	1	msacm_fp_carryin_periods	0 - Calc global carryin periods	
	msacm_fp_carryin_periods.osq	II0100emsa_fp_carr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	gc_qsi	produser	2120	3506		0
OC_OSLPROC:	1	msacm_fp_asi_imp_ratios	1 - Imputation Ratios 14	
	msacm_fp_asi_imp_ratios.osq	II0101rmsacm_fp_as	-30	integer	5	0	3							0
CUC_AODEPEND:
	r_rtio	produser	2130	3507		0
	g_period	produser	2130	3507		0
	g_question	produser	2130	3507		0
	t_rtio	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_row	produser	2110	3506		0
	msacm_fp_de_min_max	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
	msacm_fp_cr_asi_ratios	produser	2050	3504		0
OC_OSLPROC:	1	msacm_fp_apply_imp	2 - Apply Imputation (impuv/04)	
	msacm_fp_apply_imp.osq	II0101tmsacm_fp_ap	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2130	3507		0
	g_results_industry	produser	2110	3506		0
	g_row	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_input_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	gc_qsi	produser	2120	3506		0
	write_to_audit_trail	produser	2050	3504		0
	msacm_fp_impuv_midcarryout	produser	2050	3504		0
	msacm_fp_impuvs	produser	2050	3504		0
	msacm_fp_imp_midcarryout	produser	2050	3504		0
	msacm_fp_log_message	produser	2050	3504		0
	msacm_fp_drop_table	produser	2050	3504		0
	msacm_fp_imp_atq	produser	2050	3504		0
	msacm_fp_qsi_imp_simul	produser	2050	3504		0
	msacm_fp_check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msacm_fo_apply_imp_apr95		
	58475	II03012msacm_fo_ap	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msacm_cp_callsys	0 - Call System	
	msacm_cp_callsys.sc	msacm_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_todays_date		
	msa_fp_todays_date.osq	II0100cmsa_fp_toda	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II01017msa_fp_prev	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_AFORMREF:	1	maacm_fo_final_disc		
	58552	II03maacm_fo_final	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	gross_t_sph	Basis for global variable t_sph	
			0		0	0	2							0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_qsi	qsi inquiry number	
	15		30	smallint	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_asi	asi inquiry number	
	14		30	smallint	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_uv_type		
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
OC_RECMEM:	2	value		
	0	30	integer4	4	0
OC_RECMEM:	2	volume		
	0	30	integer4	4	0
OC_RECMEM:	2	unit_value		
	0	31	float8	8	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_uv_array		
			43	g_uv_type	1	0	2							0
CUC_AODEPEND:
	g_uv_type		2130	3507		0
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
OC_GLOBAL:	1	g_transfer		
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_store		
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_sph_industries	Basis of local array of industries in SPH	
			0		0	0	2							0
OC_RECMEM:	2	inquiry		
	0	30	integer1	1	0
OC_RECMEM:	2	emp_cutoff		
	0	30	integer4	4	0
OC_RECMEM:	2	industry		
	0	30	integer4	4	0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_row	Row number in period array	
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_results_span	Results span	
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_results_industry		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_question	Question	
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_quest_vals	Basis for local arrays in disclosure	
			0		0	0	2							0
OC_RECMEM:	2	lag		
	0	30	integer1	1	0
OC_RECMEM:	2	quest_order		
	0	30	integer1	1	0
OC_RECMEM:	2	grossed_total		
	0	30	integer4	4	0
OC_RECMEM:	2	overs_total		
	0	30	integer4	4	0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
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
OC_GLOBAL:	1	g_periods	Number of periods available	
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period	Array of periods	
			43	g_period	1	0	2							0
CUC_AODEPEND:
	g_period		2130	3507		0
OC_RECORD:	1	g_period	Basis for global variable g_period	
			0		0	0	2							0
OC_RECMEM:	2	carryin		
	0	43	other_period	1	0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
CUC_AODEPEND:
	other_period		2130	3507		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Incremental ref for process log	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_latest_carry_spanno		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry	Inquiry	
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_input_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_input_per_spanno		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_industry_inquiry	Industry & Inquiry	
			0		0	0	2							0
OC_RECMEM:	2	inquiry		
	0	30	integer1	1	0
OC_RECMEM:	2	industry		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_industry	Industry	
			30	integer	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_ent_array	Array for use in disclosure	
			43	t_ents	1	0	2							0
CUC_AODEPEND:
	t_ents		2130	3507		0
OC_GLOBAL:	1	g_earliest_per_spanno		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_earliest_carry_spanno		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_dbname	Database name	
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_cutoff	Industry employment cutoff	
			30	integer	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_current_period	<yyyy00>	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_annualised_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_1st_carry_spanno_stop		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	esa_fo_period_select		
	14116	II03esa_fo_period_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	copy_owner_may95		
	58585	II03copy_owner_may	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	* SQL checking online	
	check_inq_ing.osq	II01009check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	ii01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	ad_hoc_mean_op		
	ad_hoc_mean_op.osq	II01ad_hoc_mean_op	-30	integer	5	0	3							0
CUC_AODEPEND:
