COPYAPP	6	5	2019_02_27 13:52:41 GMT  
OC_APPL:	0	scheduler_app		
	/prodcom/source/prodcode/sources/scheduler_app		0		0	0	2		msag_fr_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msag_rw_top10_qsi		
	msag_rw_top10_qsi.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_top10_qsi		1501	3502		0
OC_RWFRAME:	1	msag_rw_top10_asi		
	msag_rw_top10_asi.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_top10_asi		1501	3502		0
OC_RWFRAME:	1	msag_rw_reclass		
	msag_rw_reclass.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_reclass		1501	3502		0
OC_RWFRAME:	1	msag_rw_quarterly_uv4_new		
	msag_rw_quarterly_uv4_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_quarterly_uv4_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_quarterly_uv2_new		
	msag_rw_quarterly_uv2_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_quarterly_uv2_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_quarterly_qrp_new		
	msag_rw_quarterly_qrp_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_quarterly_qrp_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_large_product		
	msag_rw_large_product.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_large_product		1501	3502		0
OC_RWFRAME:	1	msag_rw_cred_fail		
	msag_rw_cred_fail.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_cred_fail		1501	3502		0
OC_RWFRAME:	1	msag_rw_batch_labels		
	msag_rw_batch_labels.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_batch_labels		1501	3502		0
OC_RWFRAME:	1	msag_rw_annual_uv4_new		
	msag_rw_annual_uv4_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_annual_uv4_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_annual_uv2_new		
	msag_rw_annual_uv2_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_annual_uv2_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_annual_qrp_new		
	msag_rw_annual_qrp_new.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_annual_qrp_new		1501	3502		0
OC_RWFRAME:	1	msag_rw_add_results		
	msag_rw_add_results.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_add_results		1501	3502		0
OC_RWFRAME:	1	msag_rw_aces		
	msag_rw_aces.rw		0		0	0	3							0
CUC_AODEPEND:
	msag_rw_aces		1501	3502		0
OC_OSLFRAME:	1	msag_fr_view_jobs	Sees what jobs are on the schedule	
	msag_fr_view_jobs.osq	II02004msag_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_view_jobs	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_setup_qrp		
	13996	II03msag_fr_setup_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_select_resultss		
	90732	II03009msag_fr_sel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_results_help		
	42702	ii0300cmsag_fr_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_results_help		
	msag_fr_results_help.osq	ii02001msag_fr_res	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msag_fo_results_help	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_results_do_not_run		
	90741	II03014msag_fr_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_qsi_qrp_menu		
	16141	II03007msag_fr_qsi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_menu	Start	
	msag_fr_menu.osq	II02msag_fr_menu	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_room	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_cp_getvar	produser	2021	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msag_fr_view_jobs	produser	2210	3504		0
	msag_fp_get_files	produser	2050	3504		0
	msag_fr_add_job_menu01	produser	2210	3504		0
	msag_fo_menu	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_input_view		
	15075	II03004msag_fr_inp	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_top10		
	msag_fr_add_top10.osq	II02003msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_room	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_top10	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_top10		
	74502	II0300emsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_add_results		
	87243	II03012msag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_results		
	msag_fr_add_results.osq	II02002msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fr_results_help	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_results	produser	3001	3502		0
OC_OSLFRAME:	1	msag_fr_add_reclass	Reclassification Print	
	msag_fr_add_reclass.osq	II02005msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_room	produser	2110	3506		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fo_add_reclass	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_reclass		
	75564	II0300gmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_add_qsi_results		
	76732	II0300umsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_qrp		
	msag_fr_add_qrp.osq	II0200fmsag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msag_fp_add_asi_qrp	produser	2050	3504		0
	msag_fp_add_qsi_qrp	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_qrp	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_qrp		
	82878	II03010msag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_large_sub		
	msag_fr_add_large_sub.osq	II0200amsag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_room	produser	2110	3506		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_large_sub	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_large_sub		
	75790	II0300pmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_large_prod		
	msag_fr_add_large_prod.osq	II02009msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_room	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_large_prod	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_large_prod		
	75785	II0300nmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_labels		
	msag_fr_add_labels.osq	II0200bmsag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_room	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fo_add_labels	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_labels		
	76092	II0300rmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_add_jobs		
	15079	II03005msag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_job_menu03		
	msag_fr_add_job_menu03.osq	II0200dmsag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msag_fr_add_cred_fail	produser	2210	3504		0
	msag_fo_add_job_menu03	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_job_menu03		
	80886	II0300wmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_job_menu02		
	msag_fr_add_job_menu02.osq	II02007msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msag_fr_add_large_sub	produser	2210	3504		0
	msag_fr_add_labels	produser	2210	3504		0
	msag_fr_add_large_prod	produser	2210	3504		0
	msag_fr_add_aces	produser	2210	3504		0
	msag_fr_add_job_menu03	produser	2210	3504		0
	msag_fo_add_job_menu02	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_job_menu02		
	75615	II0300jmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_job_menu01	Menu to add jobs to schedule	
	msag_fr_add_job_menu01.osq	II02006msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msag_fr_add_results	produser	2210	3504		0
	msag_fo_add_job_menu01	produser	3001	3502		0
OC_OSLFRAME:	1	msag_fr_add_cred_fail		
	msag_fr_add_cred_fail.osq	II0200emsag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_room	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fo_add_cred_fail	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_cred_fail		
	80892	II0300ymsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fr_add_asi_qrp		
	16145	II03008msag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msag_fr_add_aces		
	msag_fr_add_aces.osq	II02008msag_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_room	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fo_add_aces	produser	3001	3502		0
OC_AFORMREF:	1	msag_fr_add_aces		
	75620	II0300lmsag_fr_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msag_fp_start_jobs	Overnight - starts jobs	
	msag_fp_start_jobs.osq	II01002msag_fp_sta	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
OC_OSLPROC:	1	msag_fp_insert_job	Inserts a job onto the schedule	
	msag_fp_insert_job.osq	II01msag_fp_insert	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_get_jobno	Finds out maximum jobno on schedule	
	msag_fp_get_jobno.osq	II01001msag_fr_get	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_get_files	Finds out today's errorlog file	
	msag_fp_get_files.osq	II01004msag_fp_get	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_error_log	produser	2110	3506		0
	msa_fp_todays_date	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_get_coordinator	Finds out coordinator for an industry	
	msag_fp_get_coordinator.osq	II01007msag_fp_get	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_check_job	Checks if job already on schedule	
	msag_fp_check_job.osq	II01006msag_fp_che	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_add_qsi_qrp		
	msag_fp_add_qsi_qrp.osq	II0100bmsag_fp_add	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_error_log	produser	2110	3506		0
	g_room	produser	2110	3506		0
	msag_fp_get_jobno	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
	msag_fp_get_coordinator	produser	2050	3504		0
	msag_fp_check_job	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
OC_OSLPROC:	1	msag_fp_add_asi_qrp		
	msag_fp_add_asi_qrp.osq	II0100amsag_fp_add	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_error_log	produser	2110	3506		0
	g_room	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msag_fp_check_job	produser	2050	3504		0
	msag_fp_get_coordinator	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	msag_fp_get_jobno	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msag_fp_insert_job	produser	2050	3504		0
OC_AFORMREF:	1	msag_fo_view_jobs		
	10574	II0300amsag_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_setup_qrp_uv		
	14034	II03003msag_fo_set	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_setup_qrp		
	13997	II03001msag_fo_set	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_select_resultss		
	90733	II0300bmsag_fo_sel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_results_help		
	42703	ii0300tmsag_fo_res	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_menu		
	10549	II03000msag_fo_men	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_top10		
	74503	II0300fmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_results		
	87301	II0300dmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_reclass		
	75565	II0300hmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_qrp		
	82879	II03011msag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_large_sub		
	75791	II0300qmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_large_prod		
	75786	II0300omsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_labels		
	76093	II0300smsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_jobs		
	15080	II03006msag_fo_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_job_menu03		
	80887	II0300xmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_job_menu02		
	75616	II0300kmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_job_menu01		
	75609	II0300imsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_job_menu		
	15112	II03002msag_fo_add	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_cred_fail		
	80893	II0300zmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msag_fo_add_aces		
	75621	II0300mmsag_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip		
	msa_fp_update_iip.osq	II01008msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_todays_date		
	msa_fp_todays_date.osq	II01009msa_fp_toda	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_prev_periods	QRP/UV - calculates previous periods	
	msa_fp_prev_periods.osq	II01003msag_fp_pre	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01005msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II01000msa_fp_drop	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_room		
			21	varchar(6)	8	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_error_log		
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	msag_fo_add_aces		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	20	4	30	6	0	14	Annual Period	0	0	0	1024	0	0	0		-i6			0	1
	2	run_period	30	4	0	6	1	27	6	27	6	0	21	Quarterly Run Period	0	0	0	1040	0	0	0		-i6			0	2
CUC_TRIM:
	0	0	msag_fr_add_aces	2048	0	0	0
	21	2	7:38:0	257	0	0	0
	24	0	SET UP AN ACES GROUP LEVEL PRINT	0	0	0	0
OC_FORM:	0	msag_fo_add_cred_fail		
	80	23	0	0	3	0	4	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	1	0	2	1	10	5	28	2	0	8	Inquiry	0	0	0	1024	0	0	0		-i2			0	1
	2	period	30	4	0	6	1	13	5	40	6	0	7	Period	0	0	0	1040	0	0	0		-i6			0	2
CUC_TRIM:
	0	0	msag_fr_add_cred_fail	2048	0	0	0
	21	3	5:39:0	257	0	0	0
	26	1	QUESTIONS FAILING CREDIBILITY	0	0	0	0
	32	0	SET UP A PRINT OF	0	0	0	0
OC_FORM:	0	msag_fo_add_job_menu01		
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	17	66	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	0	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msag_fr_add_job_menu01	2048	0	0	0
	11	2	19:53:0	257	0	0	0
	11	14	7:66:1	257	0	0	0
	15	4	QRP Prints ................................ 1	0	0	0	0
	15	6	Results ................................... 2	0	0	0	0
	15	8	Top 10 Contributors per Question .......... 3	0	0	0	0
	15	10	Monthly Reclassifications ................. 4	0	0	0	0
	15	12	Next Page ................................. 5	2048	0	0	0
	15	16	Return to Previous Menu ................... 9	0	0	0	0
	15	18	Return to Main Menu ....................... 0	0	0	0	0
	25	0	ADD JOBS TO SCHEDULER - PAGE 1	0	0	0	0
OC_FORM:	0	msag_fo_add_job_menu02		
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	17	66	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	0	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msag_fr_add_job_menu02	2048	0	0	0
	11	2	19:53:0	257	0	0	0
	11	14	7:66:1	257	0	0	0
	15	4	ACES Group Level Print .................... 1	0	0	0	0
	15	6	Large Contributors by Product (Annual) .... 2	0	0	0	0
	15	8	Large Contributors by Subclass (Annual) ... 3	0	0	0	0
	15	10	Print Labels for New Contributors ......... 4	0	0	0	0
	15	12	Next Page ................................. 5	2048	0	0	0
	15	16	Return to Previous Menu ................... 9	0	0	0	0
	15	18	Return to Main Menu ....................... 0	0	0	0	0
	25	0	ADD JOBS TO SCHEDULER - PAGE 2	0	0	0	0
OC_FORM:	0	msag_fo_add_job_menu03		
	80	23	0	0	2	0	7	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	18	66	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	0	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msag_fr_add_job_menu03	2048	0	0	0
	11	2	20:53:0	257	0	0	0
	11	15	7:66:1	257	0	0	0
	15	4	Credibility Failures ...................... 1	0	0	0	0
	15	17	Return to Previous Menu ................... 9	0	0	0	0
	15	19	Return to Main Menu ....................... 0	0	0	0	0
	25	0	ADD JOBS TO SCHEDULER - PAGE 3	0	0	0	0
OC_FORM:	0	msag_fo_add_labels		
	80	23	0	0	3	0	4	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	1	0	2	1	10	5	28	2	0	8	Inquiry	0	0	0	1024	0	0	0		-i2			0	1
	2	period	30	4	0	6	1	13	5	40	6	0	7	Period	0	0	0	1040	0	0	0		-i6			0	2
CUC_TRIM:
	0	0	msag_fr_add_labels	2048	0	0	0
	21	3	5:38:0	257	0	0	0
	28	0	SET UP A LABELS PRINT FOR	0	0	0	0
	32	1	NEW CONTRIBUTORS	0	0	0	0
OC_FORM:	0	msag_fo_add_large_prod		
	80	23	0	0	4	0	6	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	next_aperiod	30	4	0	6	1	27	5	11	6	0	21	Latest Annual Period	0	0	0	256	512	0	0		-i6			0	1
	2	next_qperiod	30	4	0	6	1	30	5	40	6	0	24	Latest Quarterly Period	0	0	0	256	512	0	0		-i6			0	2
	3	period	30	4	0	6	1	38	7	21	6	0	32	Product Data from Annual Period	0	0	0	1024	0	0	0		-i6			0	3
CUC_TRIM:
	0	0	msag_fr_add_large_prod	2048	0	0	0
	8	3	10:65:0	257	0	0	0
	15	9	Please note that the latest periods above refer to	2048	0	0	0
	17	10	the selection markers that appear on the print.	2048	0	0	0
	24	0	SET UP A LARGE CONTRIBUTOR PRINT	0	0	0	0
	35	1	BY PRODUCT	0	0	0	0
OC_FORM:	0	msag_fo_add_large_sub		
	80	23	0	0	3	0	6	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	next_aperiod	30	4	0	6	1	27	5	27	6	0	21	Latest Annual Period	0	0	0	256	512	0	0		-i6			0	1
	2	period	30	4	0	6	1	38	7	21	6	0	32	Product Data from Annual Period	0	0	0	1024	0	0	0		-i6			0	2
CUC_TRIM:
	0	0	msag_fr_add_large_sub	2048	0	0	0
	10	3	10:61:0	257	0	0	0
	15	9	Please note that the latest period above refers to	2048	0	0	0
	17	10	the selection marker that appears on the print.	2048	0	0	0
	24	0	SET UP A LARGE CONTRIBUTOR PRINT	0	0	0	0
	35	1	BY SUBCLASS	0	0	0	0
OC_FORM:	0	msag_fo_add_qrp		
	80	23	0	0	4	0	6	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	4	16	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
	2	uvprint	21	3	0	1	1	10	4	31	1	0	9	UV Print	0	0	0	1152	0	0	0		c1			0	2
	3	industry	21	7	0	5	1	21	4	43	5	0	16	Industry or ALL	0	0	0	1152	0	0	0		c5			0	3
CUC_TRIM:
	0	0	msag_fr_add_qrp	2048	0	0	0
	10	2	5:60:0	257	0	0	0
	18	8	Where UV Print = A for All QRP Prints	2048	0	0	0
	31	0	SET UP A QRP PRINT	0	0	0	0
	35	9	Q for QRP Value Prints	2048	0	0	0
	35	10	U for QRP Unit Value Prints	2048	0	0	0
OC_FORM:	0	msag_fo_add_reclass		
	80	23	0	0	2	0	4	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	month	3	12	0	9	1	19	5	31	9	0	10	For Month	0	0	0	256	512	0	0		d"February"			0	1
CUC_TRIM:
	0	0	msag_fr_reclass	2048	0	0	0
	21	3	5:38:0	257	0	0	0
	23	0	PRODUCE A PRINT OF PRODCOM MONTHLY	0	0	0	0
	27	1	RECLASSIFICATION PROPOSALS	0	0	0	0
OC_FORM:	0	msag_fo_add_results		
	80	26	0	0	9	0	27	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	3	5	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
	2	tf	0	14	0	2	16	9	5	5	1	1	0		1	1	0	1073758241	0	0	0					1	2
	0	industry	30	4	0	5	1	5	0	1	5	1	1		1	-1	0	0	512	0	0		-i5			2	3
	1	type	21	3	0	1	1	1	0	7	1	1	7		7	-1	0	128	0	0	0		c1			2	4
	3	no_provisional	30	4	0	3	1	16	10	22	3	0	13	Provisional	0	0	0	256	512	0	0		+i3			0	5
	4	no_final	30	4	0	3	1	16	9	22	3	0	13	Final	0	0	0	256	512	0	0		+i3			0	6
	5	no_do_not_run	30	4	0	3	1	16	11	22	3	0	13	Do Not Run	0	0	0	256	512	0	0		+i3			0	7
	6	act_provisional	30	4	0	3	1	16	18	22	3	0	13	Provisional	0	0	0	256	512	0	0		+i3			0	8
	7	act_final	30	4	0	3	1	16	17	22	3	0	13	Final	0	0	0	256	512	0	0		+i3			0	9
	8	act_do_not_run	30	4	0	3	1	16	19	22	3	0	13	Do Not Run	0	0	0	256	512	0	0		+i3			0	10
CUC_TRIM:
	0	0	msag_fr_add_results	2048	0	0	0
	0	1	22:80:0	1	0	0	0
	14	6	<	0	0	0	0
	15	6	1:3:1	1	0	0	0
	18	8	5:24:2	1	0	0	0
	18	16	5:24:5	1	0	0	0
	19	6	This list of industries	0	0	0	0
	19	7	contains:	0	0	0	0
	19	14	And so these are the industries	0	0	0	0
	19	15	that will actually run:	0	0	0	0
	20	3	(You can only run results for one period per inquiry)	0	0	0	0
	32	0	ADD RESULTS JOBS	0	0	0	0
	42	11	<	0	0	0	0
	42	17	<	0	0	0	0
	42	19	<	0	0	0	0
	43	11	1:2:3	1	0	0	0
	43	17	1:13:6	1	0	0	0
	43	19	1:16:7	1	0	0	0
	46	8	But no changes you make will be	0	0	0	0
	46	9	saved until you press 'Update',	0	0	0	0
	46	10	which will apply the split from	0	0	0	0
	46	11	here to here	0	0	0	0
	55	12	6:1:4	1	0	0	0
	60	16	Pressing 'Print'	0	0	0	0
	60	17	& 'SaveSplit' uses	0	0	0	0
	60	18	industries from	0	0	0	0
	60	19	here	0	0	0	0
OC_FORM:	0	msag_fo_add_top10		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	4	34	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
CUC_TRIM:
	0	0	msag_fr_add_top10	2048	0	0	0
	21	2	5:38:0	257	0	0	0
	23	0	SET UP A TOP TEN CONTRIBUTORS PRINT	0	0	0	0
OC_FORM:	0	msag_fo_menu		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	13	61	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	0	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msag_fr_menu	2048	0	0	0
	8	2	15:51:0	257	0	0	0
	8	10	7:64:1	257	0	0	0
	12	4	Add a Job ............................... 1	0	0	0	0
	12	6	View Jobs Due to Run .................... 2	0	0	0	0
	12	8	View Jobs That Have Run ................. 3	0	0	0	0
	12	12	Return to Previous Menu ................. 9	0	0	0	0
	12	14	Return to Main Menu ..................... 0	0	0	0	0
	23	0	PRODCOM SCHEDULER MAIN MENU	0	0	0	0
OC_FORM:	0	msag_fo_results_help		
	52	17	25	3	0	0	29	9	0	0	0	0	0	129	0	0
CUC_FIELD:
CUC_TRIM:
	2	2	14:38:0	2049	0	0	0
	2	9	1:38:5	2049	0	0	0
	3	1	Processes within Results	0	0	0	0
	4	3	1  Calculate Imputation	2048	0	0	0
	4	4	2  Apply Imputation	2048	0	0	0
	4	5	3  Batch Construction	2048	0	0	0
	4	6	4  Create Sim Tables	2048	0	0	0
	4	7	5  Create Agg Tables	2048	0	0	0
	4	8	6  Aggregation	2048	0	0	0
	4	10	7  SPH	2048	0	0	0
	4	11	8  Calculate Grossing Factor	2048	0	0	0
	4	12	9  Apply Grossing Factor	2048	0	0	0
	4	13	10 Disclosure	2048	0	0	0
	4	14	11 Pass to RAP (Published History)	2048	0	0	0
	41	2	1:3:1	1	0	0	0
	41	9	1:3:6	1	0	0	0
	42	2	8:1:2	1	0	0	0
	43	4	P	0	0	0	0
	43	5	R	0	0	0	0
	43	6	O	0	0	0	0
	43	7	V	0	0	0	0
	46	2	1:3:3	1	0	0	0
	46	15	1:3:7	1	0	0	0
	47	2	14:1:4	1	0	0	0
	49	7	F	0	0	0	0
	49	8	I	0	0	0	0
	49	9	N	0	0	0	0
	49	10	A	0	0	0	0
	49	11	L	0	0	0	0
OC_FORM:	0	msag_fo_view_jobs		
	80	23	0	0	3	0	1	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	tf	0	16	0	6	20	78	2	2	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	job_type	21	20	0	18	1	18	0	1	18	3	1	     Job Type	1	1	0	65536	0	0	0		c18			2	1
	1	input_date	3	12	0	10	1	10	0	20	10	3	20	   Date	20	1	0	65536	0	0	0		d"03/02/1901"			2	2
	2	start_time	-3	13	0	19	1	19	0	31	19	3	31	    Start Time	31	1	0	65536	0	0	0		d"03/02/1901 16:05:06"			2	3
	3	end_time	-3	13	0	19	1	19	0	51	19	3	51	     End Time	51	1	0	65536	0	0	0		d"03/02/1901 16:05:06"			2	4
	4	result	-21	7	0	4	1	4	0	71	4	3	71	Res	71	1	0	0	0	0	0		c4			2	5
	5	job_no	30	4	0	1	1	1	0	76	1	3	76		76	1	0	16777216	512	0	0		-i1			2	6
	1	title	-21	48	0	45	1	45	0	18	45	0	0		0	0	0	0	512	0	0		*c45			0	7
	2	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	8
CUC_TRIM:
	0	0	msag_fr_view_jobs	2048	0	0	0
OC_REPORT:	0	msag_rw_add_results		
	s	94	0	6	1
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	58
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	4	h	report	endlet	
	ac	5	h	report	let	title=$res_type+'_RESULTS_DUE_TO_RUN_FOR_'+$period
	ac	6	h	report	endlet	
	ac	7	h	report	let	tshift=10
	ac	8	h	report	endlet	
	ac	9	h	report	let	count_final=0
	ac	10	h	report	endlet	
	ac	11	h	report	let	count_prov=0
	ac	12	h	report	endlet	
	ac	13	h	report	let	count_do_not_run=0
	ac	14	h	report	endlet	
	ac	15	h	report	let	num=0
	ac	16	h	report	endlet	
	ac	17	h	report	np	
	ac	18	h	report	block	
	ac	19	h	page	t	010
	ac	20	h	page	pr	current_date(d "03/02/1901 ")
	ac	21	h	page	endprint	
	ac	22	h	page	pr	current_time(d "16:05")
	ac	23	h	page	endprint	
	ac	24	h	page	t	010
	ac	25	h	page	pr	sender(*c80)
	ac	26	h	page	endprint	
	ac	27	h	page	t	078
	ac	28	h	page	pr	'Page ',page_number(f2)
	ac	29	h	page	endprint	
	ac	30	h	page	nl	2
	ac	31	h	page	t	010
	ac	32	h	page	ul	
	ac	33	h	page	pr	title(*c80)
	ac	34	h	page	endprint	
	ac	35	h	page	noul	
	ac	36	h	page	nl	3
	ac	37	f	report	bottom	
	ac	38	f	report	endblock	
	ac	39	f	report	nl	
	ac	40	f	report	t	010
	ac	41	f	report	pr	'Final       = ',count_final(f3)
	ac	42	f	report	endprint	
	ac	43	f	report	nl	
	ac	44	f	report	t	010
	ac	45	f	report	pr	'Provisional = ',count_prov(f3)
	ac	46	f	report	endprint	
	ac	47	f	report	nl	
	ac	48	f	report	t	010
	ac	49	f	report	pr	'Do Not Run  = ',count_do_not_run(f3)
	ac	50	f	report	endprint	
	ac	51	h	detail	let	num=num+1
	ac	52	h	detail	endlet	
	ac	53	h	detail	if	h_order=1
	ac	54	h	detail	then	
	ac	55	h	detail	let	count_final=count_final+1
	ac	56	h	detail	endlet	
	ac	57	h	detail	elseif	h_order=2
	ac	58	h	detail	then	
	ac	59	h	detail	let	count_prov=count_prov+1
	ac	60	h	detail	endlet	
	ac	61	h	detail	elseif	h_order=3
	ac	62	h	detail	then	
	ac	63	h	detail	let	count_do_not_run=count_do_not_run+1
	ac	64	h	detail	endlet	
	ac	65	h	detail	endif	
	ac	66	h	detail	if	break(h_order)
	ac	67	h	detail	then	
	ac	68	h	detail	if	line_number>48
	ac	69	h	detail	then	
	ac	70	h	detail	top	
	ac	71	h	detail	let	tshift=tshift+15
	ac	72	h	detail	endlet	
	ac	73	h	detail	endif	
	ac	74	h	detail	if	line_number<>6
	ac	75	h	detail	then	
	ac	76	h	detail	nl	
	ac	77	h	detail	endif	
	ac	78	h	detail	tab	tshift
	ac	79	h	detail	ul	
	ac	80	h	detail	pr	type(c11)
	ac	81	h	detail	endprint	
	ac	82	h	detail	noul	
	ac	83	h	detail	nl	2
	ac	84	h	detail	endif	
	ac	85	h	detail	if	line_number>53
	ac	86	h	detail	then	
	ac	87	h	detail	top	
	ac	88	h	detail	let	tshift=tshift+15
	ac	89	h	detail	endlet	
	ac	90	h	detail	endif	
	ac	91	h	detail	tab	tshift
	ac	92	h	detail	pr	industry(f5)
	ac	93	h	detail	endprint	
	ac	94	h	detail	nl	
	br	1		h_order		
	de	1		sender		c40
	de	2		title		c80
	de	3		tshift		i1
	de	4		count_final		i2
	de	5		count_prov		i2
	de	6		count_do_not_run		i2
	de	7		num		i2
	ou	1				msag_rw_add_results.rpt
	sq	1	targetlist			industry, 1 AS h_order, 'Final' AS type
	sq	2	from			$final_table
	sq	3	remainder			UNION SELECT industry, 2 AS h_order, 'Provisional' AS type FROM $prov_table UNION SELECT industry, 3
	sq	4	remainder			 AS h_order, 'Do_Not_Run' AS type FROM industry WHERE inquiry = $inquiry AND industry NOT IN (SELECT
	sq	5	remainder			 industry FROM $final_table) AND industry NOT IN (SELECT industry FROM $prov_table) ORDER BY h_order
	sq	6	remainder			, industry
OC_REPORT:	0	msag_rw_annual_qrp_new		
	s	982	0	7	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(f9),contributor_reference(c11),enterprise(c10),contributor_industry
	ac	2	h	report	format	(f5),valq1('z,zzz,zzz,zzn'),acellq1(+c2),ccq1(+c2),valq2('z,zzz,zzz,zzn'),acellq2(+c2),ccq2(+c2),
	ac	3	h	report	format	valq3('z,zzz,zzz,zzn'),acellq3(+c2),ccq3(+c2)
	ac	4	h	report	pagelength	66
	ac	5	h	report	noformfeeds	
	ac	6	h	report	let	hline1=' _____________________________'+'______________________________'+'________________ '
	ac	7	h	report	endlet	
	ac	8	h	report	let	hline2=' _____________________________'+'______________________________'+
	ac	9	h	report	let	'______________________________'+'______ '
	ac	10	h	report	endlet	
	ac	11	h	report	let	hline3=' ____________________________'+'______________________________'+
	ac	12	h	report	let	'______________________________'+'___________________________ '
	ac	13	h	report	endlet	
	ac	14	f	question	t	002
	ac	15	f	question	pr	'|'
	ac	16	f	question	endprint	
	ac	17	f	question	t	016
	ac	18	f	question	pr	'|'
	ac	19	f	question	endprint	
	ac	20	f	question	t	029
	ac	21	f	question	pr	'|'
	ac	22	f	question	endprint	
	ac	23	f	question	t	038
	ac	24	f	question	pr	'|'
	ac	25	f	question	endprint	
	ac	26	f	question	t	058
	ac	27	f	question	pr	'|'
	ac	28	f	question	endprint	
	ac	29	f	question	t	078
	ac	30	f	question	pr	'|'
	ac	31	f	question	endprint	
	ac	32	f	question	t	098
	ac	33	f	question	pr	'|'
	ac	34	f	question	endprint	
	ac	35	f	question	t	118
	ac	36	f	question	pr	'|'
	ac	37	f	question	endprint	
	ac	38	f	question	t	002
	ac	39	f	question	pr	hline3
	ac	40	f	question	endprint	
	ac	41	f	question	np	
	ac	42	h	question	t	005
	ac	43	h	question	pr	current_date(d '03/02/01')
	ac	44	h	question	endprint	
	ac	45	h	question	ul	
	ac	46	h	question	t	060
	ac	47	h	question	pr	'QRP_for_Industry_',$industry,'_Question_',question
	ac	48	h	question	endprint	
	ac	49	h	question	noul	
	ac	50	h	question	t	148
	ac	51	h	question	pr	'Page ',page_number(f4)
	ac	52	h	question	endprint	
	ac	53	h	question	nl	2
	ac	54	h	question	if	page_number=1
	ac	55	h	question	then	
	ac	56	h	question	nl	
	ac	57	h	question	t	060
	ac	58	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	59	h	question	endprint	
	ac	60	h	question	nl	2
	ac	61	h	question	endif	
	ac	62	h	question	if	quest_order_sort=1
	ac	63	h	question	then	
	ac	64	h	question	tab	064
	ac	65	h	question	pr	'STANDARD HEADINGS PRINT'
	ac	66	h	question	endprint	
	ac	67	h	question	nl	2
	ac	68	h	question	endif	
	ac	69	h	question	nl	
	ac	70	h	question	if	totvalq1=-1
	ac	71	h	question	then	
	ac	72	h	question	let	tvq1=0
	ac	73	h	question	endlet	
	ac	74	h	question	else	
	ac	75	h	question	let	tvq1=totvalq1
	ac	76	h	question	endlet	
	ac	77	h	question	endif	
	ac	78	h	question	if	totvalq2=-1
	ac	79	h	question	then	
	ac	80	h	question	let	tvq2=0
	ac	81	h	question	endlet	
	ac	82	h	question	else	
	ac	83	h	question	let	tvq2=totvalq2
	ac	84	h	question	endlet	
	ac	85	h	question	endif	
	ac	86	h	question	if	totvalq3=-1
	ac	87	h	question	then	
	ac	88	h	question	let	tvq3=0
	ac	89	h	question	endlet	
	ac	90	h	question	else	
	ac	91	h	question	let	tvq3=totvalq3
	ac	92	h	question	endlet	
	ac	93	h	question	endif	
	ac	94	h	question	if	totvalq6=-1
	ac	95	h	question	then	
	ac	96	h	question	let	tvq6=0
	ac	97	h	question	endlet	
	ac	98	h	question	else	
	ac	99	h	question	let	tvq6=totvalq6
	ac	100	h	question	endlet	
	ac	101	h	question	endif	
	ac	102	h	question	if	lasttotvalq1=-1
	ac	103	h	question	then	
	ac	104	h	question	let	lasttvq1=0
	ac	105	h	question	endlet	
	ac	106	h	question	else	
	ac	107	h	question	let	lasttvq1=lasttotvalq1
	ac	108	h	question	endlet	
	ac	109	h	question	endif	
	ac	110	h	question	if	lasttotvalq2=-1
	ac	111	h	question	then	
	ac	112	h	question	let	lasttvq2=0
	ac	113	h	question	endlet	
	ac	114	h	question	else	
	ac	115	h	question	let	lasttvq2=lasttotvalq2
	ac	116	h	question	endlet	
	ac	117	h	question	endif	
	ac	118	h	question	if	lasttotvalq3=-1
	ac	119	h	question	then	
	ac	120	h	question	let	lasttvq3=0
	ac	121	h	question	endlet	
	ac	122	h	question	else	
	ac	123	h	question	let	lasttvq3=lasttotvalq3
	ac	124	h	question	endlet	
	ac	125	h	question	endif	
	ac	126	h	question	if	lasttotvalq6=-1
	ac	127	h	question	then	
	ac	128	h	question	let	lasttvq6=0
	ac	129	h	question	endlet	
	ac	130	h	question	else	
	ac	131	h	question	let	lasttvq6=lasttotvalq6
	ac	132	h	question	endlet	
	ac	133	h	question	endif	
	ac	134	h	question	t	002
	ac	135	h	question	pr	hline1
	ac	136	h	question	endprint	
	ac	137	h	question	t	002
	ac	138	h	question	pr	'|'
	ac	139	h	question	endprint	
	ac	140	h	question	t	038
	ac	141	h	question	pr	'|'
	ac	142	h	question	endprint	
	ac	143	h	question	t	058
	ac	144	h	question	pr	'|'
	ac	145	h	question	endprint	
	ac	146	h	question	t	078
	ac	147	h	question	pr	'|'
	ac	148	h	question	endprint	
	ac	149	h	question	nl	1
	ac	150	h	question	t	002
	ac	151	h	question	pr	'|'
	ac	152	h	question	endprint	
	ac	153	h	question	t	003
	ac	154	h	question	pr	' Agg totals for previous run period '
	ac	155	h	question	endprint	
	ac	156	h	question	t	038
	ac	157	h	question	pr	'|'
	ac	158	h	question	endprint	
	ac	159	h	question	t	039
	ac	160	h	question	pr	lasttvq1('+,+++,+++,++n')
	ac	161	h	question	endprint	
	ac	162	h	question	t	058
	ac	163	h	question	pr	'|'
	ac	164	h	question	endprint	
	ac	165	h	question	t	059
	ac	166	h	question	pr	lasttvq2('+,+++,+++,++n')
	ac	167	h	question	endprint	
	ac	168	h	question	t	078
	ac	169	h	question	pr	'|'
	ac	170	h	question	endprint	
	ac	171	h	question	nl	1
	ac	172	h	question	t	002
	ac	173	h	question	pr	hline1
	ac	174	h	question	endprint	
	ac	175	h	question	t	002
	ac	176	h	question	pr	'|'
	ac	177	h	question	endprint	
	ac	178	h	question	t	038
	ac	179	h	question	pr	'|'
	ac	180	h	question	endprint	
	ac	181	h	question	t	058
	ac	182	h	question	pr	'|'
	ac	183	h	question	endprint	
	ac	184	h	question	t	078
	ac	185	h	question	pr	'|'
	ac	186	h	question	endprint	
	ac	187	h	question	nl	
	ac	188	h	question	t	002
	ac	189	h	question	pr	'|'
	ac	190	h	question	endprint	
	ac	191	h	question	t	003
	ac	192	h	question	pr	' Revision from previous run period'
	ac	193	h	question	endprint	
	ac	194	h	question	let	lastchange1=tvq1-lasttvq1
	ac	195	h	question	endlet	
	ac	196	h	question	if	lastchange1>0
	ac	197	h	question	then	
	ac	198	h	question	t	038
	ac	199	h	question	pr	'|'
	ac	200	h	question	endprint	
	ac	201	h	question	t	039
	ac	202	h	question	pr	lastchange1('+,+++,+++,++n')
	ac	203	h	question	endprint	
	ac	204	h	question	else	
	ac	205	h	question	t	038
	ac	206	h	question	pr	'|'
	ac	207	h	question	endprint	
	ac	208	h	question	t	039
	ac	209	h	question	pr	lastchange1('-,---,---,--n')
	ac	210	h	question	endprint	
	ac	211	h	question	endif	
	ac	212	h	question	let	lastchange2=tvq2-lasttvq2
	ac	213	h	question	endlet	
	ac	214	h	question	if	lastchange2>0
	ac	215	h	question	then	
	ac	216	h	question	t	058
	ac	217	h	question	pr	'|'
	ac	218	h	question	endprint	
	ac	219	h	question	t	059
	ac	220	h	question	pr	lastchange2('+,+++,+++,++n')
	ac	221	h	question	endprint	
	ac	222	h	question	else	
	ac	223	h	question	t	058
	ac	224	h	question	pr	'|'
	ac	225	h	question	endprint	
	ac	226	h	question	t	059
	ac	227	h	question	pr	lastchange2('-,---,---,--n')
	ac	228	h	question	endprint	
	ac	229	h	question	endif	
	ac	230	h	question	t	078
	ac	231	h	question	pr	'|'
	ac	232	h	question	endprint	
	ac	233	h	question	nl	1
	ac	234	h	question	t	002
	ac	235	h	question	pr	hline1
	ac	236	h	question	endprint	
	ac	237	h	question	t	002
	ac	238	h	question	pr	'|'
	ac	239	h	question	endprint	
	ac	240	h	question	t	038
	ac	241	h	question	pr	'|'
	ac	242	h	question	endprint	
	ac	243	h	question	t	058
	ac	244	h	question	pr	'|'
	ac	245	h	question	endprint	
	ac	246	h	question	t	078
	ac	247	h	question	pr	'|'
	ac	248	h	question	endprint	
	ac	249	h	question	nl	
	ac	250	h	question	t	002
	ac	251	h	question	pr	'|'
	ac	252	h	question	endprint	
	ac	253	h	question	t	003
	ac	254	h	question	pr	'% revision from previous run period'
	ac	255	h	question	endprint	
	ac	256	h	question	if	lasttvq1<>0
	ac	257	h	question	then	
	ac	258	h	question	let	lastperchange1=(tvq1-lasttvq1)/float8(lasttvq1)*100
	ac	259	h	question	endlet	
	ac	260	h	question	if	lastperchange1>0
	ac	261	h	question	then	
	ac	262	h	question	t	038
	ac	263	h	question	pr	'|'
	ac	264	h	question	endprint	
	ac	265	h	question	t	039
	ac	266	h	question	pr	lastperchange1('+,+++,+++,++n.n')
	ac	267	h	question	endprint	
	ac	268	h	question	pr	'%'
	ac	269	h	question	endprint	
	ac	270	h	question	else	
	ac	271	h	question	t	038
	ac	272	h	question	pr	'|'
	ac	273	h	question	endprint	
	ac	274	h	question	t	039
	ac	275	h	question	pr	lastperchange1('-,---,---,--n.n')
	ac	276	h	question	endprint	
	ac	277	h	question	pr	'%'
	ac	278	h	question	endprint	
	ac	279	h	question	endif	
	ac	280	h	question	else	
	ac	281	h	question	t	038
	ac	282	h	question	pr	'|'
	ac	283	h	question	endprint	
	ac	284	h	question	t	045
	ac	285	h	question	pr	'*****'
	ac	286	h	question	endprint	
	ac	287	h	question	endif	
	ac	288	h	question	if	lasttvq2<>0
	ac	289	h	question	then	
	ac	290	h	question	let	lastperchange2=(tvq2-lasttvq2)/float8(lasttvq2)*100
	ac	291	h	question	endlet	
	ac	292	h	question	if	lastperchange2>0
	ac	293	h	question	then	
	ac	294	h	question	t	058
	ac	295	h	question	pr	'|'
	ac	296	h	question	endprint	
	ac	297	h	question	t	059
	ac	298	h	question	pr	lastperchange2('+,+++,+++,++n.n')
	ac	299	h	question	endprint	
	ac	300	h	question	pr	'%'
	ac	301	h	question	endprint	
	ac	302	h	question	else	
	ac	303	h	question	t	058
	ac	304	h	question	pr	'|'
	ac	305	h	question	endprint	
	ac	306	h	question	t	059
	ac	307	h	question	pr	lastperchange2('-,---,---,--n.n')
	ac	308	h	question	endprint	
	ac	309	h	question	pr	'%'
	ac	310	h	question	endprint	
	ac	311	h	question	endif	
	ac	312	h	question	else	
	ac	313	h	question	t	058
	ac	314	h	question	pr	'|'
	ac	315	h	question	endprint	
	ac	316	h	question	t	065
	ac	317	h	question	pr	'*****'
	ac	318	h	question	endprint	
	ac	319	h	question	endif	
	ac	320	h	question	t	078
	ac	321	h	question	pr	'|'
	ac	322	h	question	endprint	
	ac	323	h	question	nl	
	ac	324	h	question	t	002
	ac	325	h	question	pr	hline2
	ac	326	h	question	endprint	
	ac	327	h	question	t	002
	ac	328	h	question	pr	'|'
	ac	329	h	question	endprint	
	ac	330	h	question	t	038
	ac	331	h	question	pr	'|'
	ac	332	h	question	endprint	
	ac	333	h	question	t	058
	ac	334	h	question	pr	'|'
	ac	335	h	question	endprint	
	ac	336	h	question	t	078
	ac	337	h	question	pr	'|'
	ac	338	h	question	endprint	
	ac	339	h	question	t	098
	ac	340	h	question	pr	'|'
	ac	341	h	question	endprint	
	ac	342	h	question	nl	1
	ac	343	h	question	t	002
	ac	344	h	question	pr	'|'
	ac	345	h	question	endprint	
	ac	346	h	question	t	003
	ac	347	h	question	pr	' Aggregate Total '
	ac	348	h	question	endprint	
	ac	349	h	question	t	038
	ac	350	h	question	pr	'|'
	ac	351	h	question	endprint	
	ac	352	h	question	t	039
	ac	353	h	question	pr	tvq1('+,+++,+++,++n')
	ac	354	h	question	endprint	
	ac	355	h	question	t	058
	ac	356	h	question	pr	'|'
	ac	357	h	question	endprint	
	ac	358	h	question	t	059
	ac	359	h	question	pr	tvq2('+,+++,+++,++n')
	ac	360	h	question	endprint	
	ac	361	h	question	t	078
	ac	362	h	question	pr	'|'
	ac	363	h	question	endprint	
	ac	364	h	question	t	079
	ac	365	h	question	pr	tvq3('+,+++,+++,++n')
	ac	366	h	question	endprint	
	ac	367	h	question	t	098
	ac	368	h	question	pr	'|'
	ac	369	h	question	endprint	
	ac	370	h	question	nl	
	ac	371	h	question	t	002
	ac	372	h	question	pr	hline2
	ac	373	h	question	endprint	
	ac	374	h	question	t	002
	ac	375	h	question	pr	'|'
	ac	376	h	question	endprint	
	ac	377	h	question	t	038
	ac	378	h	question	pr	'|'
	ac	379	h	question	endprint	
	ac	380	h	question	t	058
	ac	381	h	question	pr	'|'
	ac	382	h	question	endprint	
	ac	383	h	question	t	078
	ac	384	h	question	pr	'|'
	ac	385	h	question	endprint	
	ac	386	h	question	t	098
	ac	387	h	question	pr	'|'
	ac	388	h	question	endprint	
	ac	389	h	question	nl	1
	ac	390	h	question	t	002
	ac	391	h	question	pr	'|'
	ac	392	h	question	endprint	
	ac	393	h	question	t	003
	ac	394	h	question	pr	' Difference from previous period'
	ac	395	h	question	endprint	
	ac	396	h	question	let	change1=tvq1-tvq6
	ac	397	h	question	endlet	
	ac	398	h	question	if	change1>0
	ac	399	h	question	then	
	ac	400	h	question	t	038
	ac	401	h	question	pr	'|'
	ac	402	h	question	endprint	
	ac	403	h	question	else	
	ac	404	h	question	t	038
	ac	405	h	question	pr	'|'
	ac	406	h	question	endprint	
	ac	407	h	question	endif	
	ac	408	h	question	let	change2=tvq2-tvq1
	ac	409	h	question	endlet	
	ac	410	h	question	if	change2>0
	ac	411	h	question	then	
	ac	412	h	question	t	058
	ac	413	h	question	pr	'|'
	ac	414	h	question	endprint	
	ac	415	h	question	t	059
	ac	416	h	question	pr	change2('+,+++,+++,++n')
	ac	417	h	question	endprint	
	ac	418	h	question	else	
	ac	419	h	question	t	058
	ac	420	h	question	pr	'|'
	ac	421	h	question	endprint	
	ac	422	h	question	t	059
	ac	423	h	question	pr	change2('-,---,---,--n')
	ac	424	h	question	endprint	
	ac	425	h	question	endif	
	ac	426	h	question	let	change3=tvq3-tvq2
	ac	427	h	question	endlet	
	ac	428	h	question	if	change3>0
	ac	429	h	question	then	
	ac	430	h	question	t	078
	ac	431	h	question	pr	'|'
	ac	432	h	question	endprint	
	ac	433	h	question	t	079
	ac	434	h	question	pr	change3('+,+++,+++,++n')
	ac	435	h	question	endprint	
	ac	436	h	question	else	
	ac	437	h	question	t	078
	ac	438	h	question	pr	'|'
	ac	439	h	question	endprint	
	ac	440	h	question	t	079
	ac	441	h	question	pr	change3('-,---,---,--n')
	ac	442	h	question	endprint	
	ac	443	h	question	endif	
	ac	444	h	question	t	098
	ac	445	h	question	pr	'|'
	ac	446	h	question	endprint	
	ac	447	h	question	nl	
	ac	448	h	question	t	002
	ac	449	h	question	pr	hline2
	ac	450	h	question	endprint	
	ac	451	h	question	t	002
	ac	452	h	question	pr	'|'
	ac	453	h	question	endprint	
	ac	454	h	question	t	038
	ac	455	h	question	pr	'|'
	ac	456	h	question	endprint	
	ac	457	h	question	t	058
	ac	458	h	question	pr	'|'
	ac	459	h	question	endprint	
	ac	460	h	question	t	078
	ac	461	h	question	pr	'|'
	ac	462	h	question	endprint	
	ac	463	h	question	t	098
	ac	464	h	question	pr	'|'
	ac	465	h	question	endprint	
	ac	466	h	question	nl	1
	ac	467	h	question	t	002
	ac	468	h	question	pr	'|'
	ac	469	h	question	endprint	
	ac	470	h	question	t	003
	ac	471	h	question	pr	' % Difference from previous period'
	ac	472	h	question	endprint	
	ac	473	h	question	if	tvq6<>0
	ac	474	h	question	then	
	ac	475	h	question	let	perchange1=(tvq1-tvq6)/float8(tvq6)*100
	ac	476	h	question	endlet	
	ac	477	h	question	if	perchange1>0
	ac	478	h	question	then	
	ac	479	h	question	t	038
	ac	480	h	question	pr	'|'
	ac	481	h	question	endprint	
	ac	482	h	question	else	
	ac	483	h	question	t	038
	ac	484	h	question	pr	'|'
	ac	485	h	question	endprint	
	ac	486	h	question	endif	
	ac	487	h	question	else	
	ac	488	h	question	t	038
	ac	489	h	question	pr	'|'
	ac	490	h	question	endprint	
	ac	491	h	question	endif	
	ac	492	h	question	if	tvq1<>0
	ac	493	h	question	then	
	ac	494	h	question	let	perchange2=(tvq2-tvq1)/float8(tvq1)*100
	ac	495	h	question	endlet	
	ac	496	h	question	if	perchange2>0
	ac	497	h	question	then	
	ac	498	h	question	t	058
	ac	499	h	question	pr	'|'
	ac	500	h	question	endprint	
	ac	501	h	question	t	059
	ac	502	h	question	pr	perchange2('+,+++,+++,++n.n')
	ac	503	h	question	endprint	
	ac	504	h	question	pr	'%'
	ac	505	h	question	endprint	
	ac	506	h	question	else	
	ac	507	h	question	t	058
	ac	508	h	question	pr	'|'
	ac	509	h	question	endprint	
	ac	510	h	question	t	059
	ac	511	h	question	pr	perchange2('-,---,---,--n.n')
	ac	512	h	question	endprint	
	ac	513	h	question	pr	'%'
	ac	514	h	question	endprint	
	ac	515	h	question	endif	
	ac	516	h	question	else	
	ac	517	h	question	t	058
	ac	518	h	question	pr	'|'
	ac	519	h	question	endprint	
	ac	520	h	question	t	064
	ac	521	h	question	pr	'*****'
	ac	522	h	question	endprint	
	ac	523	h	question	endif	
	ac	524	h	question	if	tvq2<>0
	ac	525	h	question	then	
	ac	526	h	question	let	perchange3=(tvq3-tvq2)/float8(tvq2)*100
	ac	527	h	question	endlet	
	ac	528	h	question	if	perchange3>0
	ac	529	h	question	then	
	ac	530	h	question	t	078
	ac	531	h	question	pr	'|'
	ac	532	h	question	endprint	
	ac	533	h	question	t	079
	ac	534	h	question	pr	perchange3('+,+++,+++,++n.n')
	ac	535	h	question	endprint	
	ac	536	h	question	pr	'%'
	ac	537	h	question	endprint	
	ac	538	h	question	else	
	ac	539	h	question	t	078
	ac	540	h	question	pr	'|'
	ac	541	h	question	endprint	
	ac	542	h	question	t	079
	ac	543	h	question	pr	perchange3('-,---,---,--n.n')
	ac	544	h	question	endprint	
	ac	545	h	question	pr	'%'
	ac	546	h	question	endprint	
	ac	547	h	question	endif	
	ac	548	h	question	else	
	ac	549	h	question	t	078
	ac	550	h	question	pr	'|'
	ac	551	h	question	endprint	
	ac	552	h	question	t	084
	ac	553	h	question	pr	'*****'
	ac	554	h	question	endprint	
	ac	555	h	question	endif	
	ac	556	h	question	t	098
	ac	557	h	question	pr	'|'
	ac	558	h	question	endprint	
	ac	559	h	question	nl	
	ac	560	h	question	t	002
	ac	561	h	question	pr	hline2
	ac	562	h	question	endprint	
	ac	563	h	question	nl	2
	ac	564	h	question	t	002
	ac	565	h	question	pr	hline3
	ac	566	h	question	endprint	
	ac	567	h	question	t	002
	ac	568	h	question	pr	'|'
	ac	569	h	question	endprint	
	ac	570	h	question	t	016
	ac	571	h	question	pr	'|'
	ac	572	h	question	endprint	
	ac	573	h	question	t	029
	ac	574	h	question	pr	'|'
	ac	575	h	question	endprint	
	ac	576	h	question	t	038
	ac	577	h	question	pr	'|'
	ac	578	h	question	endprint	
	ac	579	h	question	t	058
	ac	580	h	question	pr	'|'
	ac	581	h	question	endprint	
	ac	582	h	question	t	078
	ac	583	h	question	pr	'|'
	ac	584	h	question	endprint	
	ac	585	h	question	t	098
	ac	586	h	question	pr	'|'
	ac	587	h	question	endprint	
	ac	588	h	question	t	118
	ac	589	h	question	pr	'|'
	ac	590	h	question	endprint	
	ac	591	h	question	nl	
	ac	592	h	question	t	002
	ac	593	h	question	pr	'|'
	ac	594	h	question	endprint	
	ac	595	h	question	t	016
	ac	596	h	question	pr	'|'
	ac	597	h	question	endprint	
	ac	598	h	question	t	029
	ac	599	h	question	pr	'|'
	ac	600	h	question	endprint	
	ac	601	h	question	t	038
	ac	602	h	question	pr	'|'
	ac	603	h	question	endprint	
	ac	604	h	question	t	058
	ac	605	h	question	pr	'|'
	ac	606	h	question	endprint	
	ac	607	h	question	t	078
	ac	608	h	question	pr	'|'
	ac	609	h	question	endprint	
	ac	610	h	question	t	098
	ac	611	h	question	pr	'|'
	ac	612	h	question	endprint	
	ac	613	h	question	t	118
	ac	614	h	question	pr	'|'
	ac	615	h	question	endprint	
	ac	616	h	question	t	004
	ac	617	h	question	pr	'Reference'
	ac	618	h	question	endprint	
	ac	619	h	question	t	018
	ac	620	h	question	pr	'Enterprise'
	ac	621	h	question	endprint	
	ac	622	h	question	t	032
	ac	623	h	question	pr	'Ind'
	ac	624	h	question	endprint	
	ac	625	h	question	t	044
	ac	626	h	question	pr	$q1
	ac	627	h	question	endprint	
	ac	628	h	question	t	064
	ac	629	h	question	pr	$q2
	ac	630	h	question	endprint	
	ac	631	h	question	t	084
	ac	632	h	question	pr	$q3
	ac	633	h	question	endprint	
	ac	634	h	question	t	102
	ac	635	h	question	pr	' Difference'
	ac	636	h	question	endprint	
	ac	637	h	question	nl	
	ac	638	h	question	t	002
	ac	639	h	question	pr	'|'
	ac	640	h	question	endprint	
	ac	641	h	question	t	016
	ac	642	h	question	pr	'|'
	ac	643	h	question	endprint	
	ac	644	h	question	t	029
	ac	645	h	question	pr	'|'
	ac	646	h	question	endprint	
	ac	647	h	question	t	038
	ac	648	h	question	pr	'|'
	ac	649	h	question	endprint	
	ac	650	h	question	t	058
	ac	651	h	question	pr	'|'
	ac	652	h	question	endprint	
	ac	653	h	question	t	078
	ac	654	h	question	pr	'|'
	ac	655	h	question	endprint	
	ac	656	h	question	t	098
	ac	657	h	question	pr	'|'
	ac	658	h	question	endprint	
	ac	659	h	question	t	118
	ac	660	h	question	pr	'|'
	ac	661	h	question	endprint	
	ac	662	h	question	t	002
	ac	663	h	question	pr	hline3
	ac	664	h	question	endprint	
	ac	665	h	question	t	002
	ac	666	h	question	pr	'|'
	ac	667	h	question	endprint	
	ac	668	h	question	t	016
	ac	669	h	question	pr	'|'
	ac	670	h	question	endprint	
	ac	671	h	question	t	029
	ac	672	h	question	pr	'|'
	ac	673	h	question	endprint	
	ac	674	h	question	t	038
	ac	675	h	question	pr	'|'
	ac	676	h	question	endprint	
	ac	677	h	question	t	058
	ac	678	h	question	pr	'|'
	ac	679	h	question	endprint	
	ac	680	h	question	t	078
	ac	681	h	question	pr	'|'
	ac	682	h	question	endprint	
	ac	683	h	question	t	098
	ac	684	h	question	pr	'|'
	ac	685	h	question	endprint	
	ac	686	h	question	t	118
	ac	687	h	question	pr	'|'
	ac	688	h	question	endprint	
	ac	689	h	question	nl	
	ac	690	h	page	if	not break(question)
	ac	691	h	page	then	
	ac	692	h	page	t	005
	ac	693	h	page	pr	current_date(d '03/02/01')
	ac	694	h	page	endprint	
	ac	695	h	page	ul	
	ac	696	h	page	t	068
	ac	697	h	page	pr	'QRP_for_Industry_',$industry,'_Question_',question
	ac	698	h	page	endprint	
	ac	699	h	page	noul	
	ac	700	h	page	t	148
	ac	701	h	page	pr	'Page ',page_number(f4)
	ac	702	h	page	endprint	
	ac	703	h	page	nl	3
	ac	704	h	page	if	quest_order_sort=1
	ac	705	h	page	then	
	ac	706	h	page	tab	064
	ac	707	h	page	pr	'STANDARD HEADINGS PRINT'
	ac	708	h	page	endprint	
	ac	709	h	page	nl	2
	ac	710	h	page	endif	
	ac	711	h	page	t	002
	ac	712	h	page	pr	hline3
	ac	713	h	page	endprint	
	ac	714	h	page	t	002
	ac	715	h	page	pr	'|'
	ac	716	h	page	endprint	
	ac	717	h	page	t	016
	ac	718	h	page	pr	'|'
	ac	719	h	page	endprint	
	ac	720	h	page	t	029
	ac	721	h	page	pr	'|'
	ac	722	h	page	endprint	
	ac	723	h	page	t	038
	ac	724	h	page	pr	'|'
	ac	725	h	page	endprint	
	ac	726	h	page	t	058
	ac	727	h	page	pr	'|'
	ac	728	h	page	endprint	
	ac	729	h	page	t	078
	ac	730	h	page	pr	'|'
	ac	731	h	page	endprint	
	ac	732	h	page	t	098
	ac	733	h	page	pr	'|'
	ac	734	h	page	endprint	
	ac	735	h	page	t	118
	ac	736	h	page	pr	'|'
	ac	737	h	page	endprint	
	ac	738	h	page	nl	
	ac	739	h	page	t	002
	ac	740	h	page	pr	'|'
	ac	741	h	page	endprint	
	ac	742	h	page	t	016
	ac	743	h	page	pr	'|'
	ac	744	h	page	endprint	
	ac	745	h	page	t	029
	ac	746	h	page	pr	'|'
	ac	747	h	page	endprint	
	ac	748	h	page	t	038
	ac	749	h	page	pr	'|'
	ac	750	h	page	endprint	
	ac	751	h	page	t	058
	ac	752	h	page	pr	'|'
	ac	753	h	page	endprint	
	ac	754	h	page	t	078
	ac	755	h	page	pr	'|'
	ac	756	h	page	endprint	
	ac	757	h	page	t	098
	ac	758	h	page	pr	'|'
	ac	759	h	page	endprint	
	ac	760	h	page	t	118
	ac	761	h	page	pr	'|'
	ac	762	h	page	endprint	
	ac	763	h	page	t	004
	ac	764	h	page	pr	'Reference'
	ac	765	h	page	endprint	
	ac	766	h	page	t	018
	ac	767	h	page	pr	'Enterprise'
	ac	768	h	page	endprint	
	ac	769	h	page	t	032
	ac	770	h	page	pr	'Ind'
	ac	771	h	page	endprint	
	ac	772	h	page	t	044
	ac	773	h	page	pr	$q1
	ac	774	h	page	endprint	
	ac	775	h	page	t	064
	ac	776	h	page	pr	$q2
	ac	777	h	page	endprint	
	ac	778	h	page	t	084
	ac	779	h	page	pr	$q3
	ac	780	h	page	endprint	
	ac	781	h	page	t	102
	ac	782	h	page	pr	' Difference'
	ac	783	h	page	endprint	
	ac	784	h	page	nl	
	ac	785	h	page	t	002
	ac	786	h	page	pr	'|'
	ac	787	h	page	endprint	
	ac	788	h	page	t	016
	ac	789	h	page	pr	'|'
	ac	790	h	page	endprint	
	ac	791	h	page	t	029
	ac	792	h	page	pr	'|'
	ac	793	h	page	endprint	
	ac	794	h	page	t	038
	ac	795	h	page	pr	'|'
	ac	796	h	page	endprint	
	ac	797	h	page	t	058
	ac	798	h	page	pr	'|'
	ac	799	h	page	endprint	
	ac	800	h	page	t	078
	ac	801	h	page	pr	'|'
	ac	802	h	page	endprint	
	ac	803	h	page	t	098
	ac	804	h	page	pr	'|'
	ac	805	h	page	endprint	
	ac	806	h	page	t	118
	ac	807	h	page	pr	'|'
	ac	808	h	page	endprint	
	ac	809	h	page	t	002
	ac	810	h	page	pr	hline3
	ac	811	h	page	endprint	
	ac	812	h	page	t	002
	ac	813	h	page	pr	'|'
	ac	814	h	page	endprint	
	ac	815	h	page	t	016
	ac	816	h	page	pr	'|'
	ac	817	h	page	endprint	
	ac	818	h	page	t	029
	ac	819	h	page	pr	'|'
	ac	820	h	page	endprint	
	ac	821	h	page	t	038
	ac	822	h	page	pr	'|'
	ac	823	h	page	endprint	
	ac	824	h	page	t	058
	ac	825	h	page	pr	'|'
	ac	826	h	page	endprint	
	ac	827	h	page	t	078
	ac	828	h	page	pr	'|'
	ac	829	h	page	endprint	
	ac	830	h	page	t	098
	ac	831	h	page	pr	'|'
	ac	832	h	page	endprint	
	ac	833	h	page	t	118
	ac	834	h	page	pr	'|'
	ac	835	h	page	endprint	
	ac	836	h	page	nl	
	ac	837	h	page	endif	
	ac	838	h	detail	if	line_number>=63
	ac	839	h	detail	then	
	ac	840	h	detail	t	002
	ac	841	h	detail	pr	'|'
	ac	842	h	detail	endprint	
	ac	843	h	detail	t	016
	ac	844	h	detail	pr	'|'
	ac	845	h	detail	endprint	
	ac	846	h	detail	t	029
	ac	847	h	detail	pr	'|'
	ac	848	h	detail	endprint	
	ac	849	h	detail	t	038
	ac	850	h	detail	pr	'|'
	ac	851	h	detail	endprint	
	ac	852	h	detail	t	058
	ac	853	h	detail	pr	'|'
	ac	854	h	detail	endprint	
	ac	855	h	detail	t	078
	ac	856	h	detail	pr	'|'
	ac	857	h	detail	endprint	
	ac	858	h	detail	t	098
	ac	859	h	detail	pr	'|'
	ac	860	h	detail	endprint	
	ac	861	h	detail	t	118
	ac	862	h	detail	pr	'|'
	ac	863	h	detail	endprint	
	ac	864	h	detail	t	005
	ac	865	h	detail	pr	hline3
	ac	866	h	detail	endprint	
	ac	867	h	detail	np	
	ac	868	h	detail	endif	
	ac	869	h	detail	t	002
	ac	870	h	detail	pr	'|'
	ac	871	h	detail	endprint	
	ac	872	h	detail	t	016
	ac	873	h	detail	pr	'|'
	ac	874	h	detail	endprint	
	ac	875	h	detail	t	029
	ac	876	h	detail	pr	'|'
	ac	877	h	detail	endprint	
	ac	878	h	detail	t	038
	ac	879	h	detail	pr	'|'
	ac	880	h	detail	endprint	
	ac	881	h	detail	t	058
	ac	882	h	detail	pr	'|'
	ac	883	h	detail	endprint	
	ac	884	h	detail	t	078
	ac	885	h	detail	pr	'|'
	ac	886	h	detail	endprint	
	ac	887	h	detail	t	098
	ac	888	h	detail	pr	'|'
	ac	889	h	detail	endprint	
	ac	890	h	detail	t	118
	ac	891	h	detail	pr	'|'
	ac	892	h	detail	endprint	
	ac	893	h	detail	nl	
	ac	894	h	detail	t	002
	ac	895	h	detail	pr	'|'
	ac	896	h	detail	endprint	
	ac	897	h	detail	t	016
	ac	898	h	detail	pr	'|'
	ac	899	h	detail	endprint	
	ac	900	h	detail	t	029
	ac	901	h	detail	pr	'|'
	ac	902	h	detail	endprint	
	ac	903	h	detail	t	038
	ac	904	h	detail	pr	'|'
	ac	905	h	detail	endprint	
	ac	906	h	detail	t	058
	ac	907	h	detail	pr	'|'
	ac	908	h	detail	endprint	
	ac	909	h	detail	t	078
	ac	910	h	detail	pr	'|'
	ac	911	h	detail	endprint	
	ac	912	h	detail	t	098
	ac	913	h	detail	pr	'|'
	ac	914	h	detail	endprint	
	ac	915	h	detail	t	118
	ac	916	h	detail	pr	'|'
	ac	917	h	detail	endprint	
	ac	918	h	detail	t	004
	ac	919	h	detail	pr	contributor_reference
	ac	920	h	detail	endprint	
	ac	921	h	detail	t	018
	ac	922	h	detail	pr	enterprise
	ac	923	h	detail	endprint	
	ac	924	h	detail	t	031
	ac	925	h	detail	pr	contributor_industry
	ac	926	h	detail	endprint	
	ac	927	h	detail	if	valq1<>-1
	ac	928	h	detail	then	
	ac	929	h	detail	t	039
	ac	930	h	detail	pr	valq1
	ac	931	h	detail	endprint	
	ac	932	h	detail	t	054
	ac	933	h	detail	pr	acellq1
	ac	934	h	detail	endprint	
	ac	935	h	detail	t	056
	ac	936	h	detail	pr	ccq1
	ac	937	h	detail	endprint	
	ac	938	h	detail	endif	
	ac	939	h	detail	if	valq2<>-1
	ac	940	h	detail	then	
	ac	941	h	detail	t	059
	ac	942	h	detail	pr	valq2
	ac	943	h	detail	endprint	
	ac	944	h	detail	t	074
	ac	945	h	detail	pr	acellq2
	ac	946	h	detail	endprint	
	ac	947	h	detail	t	076
	ac	948	h	detail	pr	ccq2
	ac	949	h	detail	endprint	
	ac	950	h	detail	endif	
	ac	951	h	detail	if	valq3<>-1
	ac	952	h	detail	then	
	ac	953	h	detail	t	079
	ac	954	h	detail	pr	valq3
	ac	955	h	detail	endprint	
	ac	956	h	detail	t	094
	ac	957	h	detail	pr	acellq3
	ac	958	h	detail	endprint	
	ac	959	h	detail	t	096
	ac	960	h	detail	pr	ccq3
	ac	961	h	detail	endprint	
	ac	962	h	detail	endif	
	ac	963	h	detail	if	valq2>0
	ac	964	h	detail	then	
	ac	965	h	detail	if	valq2=-1 or valq3=-1
	ac	966	h	detail	then	
	ac	967	h	detail	t	110
	ac	968	h	detail	pr	'*****'
	ac	969	h	detail	endprint	
	ac	970	h	detail	else	
	ac	971	h	detail	t	100
	ac	972	h	detail	pr	(valq3-valq2)/float8(valq2)*100('z,zzz,zzz,zzn.n')
	ac	973	h	detail	endprint	
	ac	974	h	detail	pr	'%'
	ac	975	h	detail	endprint	
	ac	976	h	detail	endif	
	ac	977	h	detail	else	
	ac	978	h	detail	t	110
	ac	979	h	detail	pr	'*****'
	ac	980	h	detail	endprint	
	ac	981	h	detail	endif	
	ac	982	h	detail	nl	
	br	1		question		
	cl	1				DROP $temp_table ; COMMIT ; DROP $question_table ; COMMIT ; DROP $total_table ; COMMIT ;
	de	1		hline1		c171
	de	2		hline2		c171
	de	3		hline3		c171
	de	4		perchange1		f8
	de	5		perchange2		f8
	de	6		perchange3		f8
	de	7		change1		f8
	de	8		change2		f8
	de	9		change3		f8
	de	10		tvq1		f8
	de	11		tvq2		f8
	de	12		tvq3		f8
	de	13		tvq6		f8
	de	14		lastperchange1		f8
	de	15		lastperchange2		f8
	de	16		lastperchange3		f8
	de	17		lastchange1		f8
	de	18		lastchange2		f8
	de	19		lastchange3		f8
	de	20		lasttvq1		f8
	de	21		lasttvq2		f8
	de	22		lasttvq3		f8
	de	23		lasttvq6		f8
	se	1				CREATE TABLE $temp_table AS SELECT question_industry , qperiod AS period , question , quest_order ,
	se	2				'2' as quest_order_sort , contributor_industry , contributor_reference , enterprise , avalue , acell
	se	3				 , confirmation_code FROM $simtable WHERE qperiod IN ($q1 ,$q2 ,$q3 ) ; COMMIT ; UPDATE $temp_table
	se	4				a SET quest_order_sort = '1' WHERE a.quest_order != 1 ; COMMIT ; MODIFY $temp_table TO BTREE UNIQUE
	se	5				ON question , contributor_reference , period ; COMMIT ; CREATE TABLE $question_table AS SELECT
	se	6				DISTINCT question , question_industry , contributor_reference , '          ' as enterprise , int4 (0
	se	7				 ) as contributor_industry , quest_order_sort , INT4 (-1 ) AS valq1 , '  ' AS acellq1 , '  ' AS ccq1
	se	8				 , INT4 (-1 ) AS valq2 , '  ' AS acellq2 , '  ' AS ccq2 , INT4 (-1 ) AS valq2_sort , INT4 (-1 ) AS
	se	9				valq3 , '  ' AS acellq3 , '  ' AS ccq3 FROM $temp_table ; COMMIT ; MODIFY $question_table TO BTREE
	se	10				UNIQUE ON question , contributor_reference , enterprise , contributor_industry ; COMMIT ; UPDATE
	se	11				$question_table a FROM $temp_table b SET valq1 = b.avalue , acellq1 = b.acell , ccq1 =
	se	12				b.confirmation_code , contributor_industry = b.contributor_industry , enterprise = b.enterprise
	se	13				WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period =
	se	14				$q1 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq2 = b.avalue , acellq2 = b.acell
	se	15				, ccq2 = b.confirmation_code , contributor_industry = b.contributor_industry , enterprise =
	se	16				b.enterprise WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question AND
	se	17				 b.period = $q2 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq2_sort = b.avalue
	se	18				WHERE a.contributor_reference = b.contributor_reference AND a.question/10 = b.question/10 AND mod
	se	19				(b.question ,10 ) = 1 AND b.period = $q2 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET
	se	20				valq2_sort = b.avalue WHERE a.contributor_reference = b.contributor_reference AND
	se	21				a.contributor_industry = b.contributor_industry AND a.question/10 = b.question/10 AND mod
	se	22				(b.question ,10000 ) = 9100 AND b.period = $q2 ; COMMIT ; UPDATE $question_table a FROM $temp_table
	se	23				b SET valq2_sort = b.avalue WHERE a.contributor_reference = b.contributor_reference AND
	se	24				a.question/10 = b.question/10 AND mod (b.question ,10000 ) = 9200 AND b.period = $q2 ; COMMIT ;
	se	25				UPDATE $question_table a FROM $temp_table b SET valq3 = b.avalue , acellq3 = b.acell , ccq3 =
	se	26				b.confirmation_code , contributor_industry = b.contributor_industry , enterprise = b.enterprise
	se	27				WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period =
	se	28				$q3 ; COMMIT ; CREATE TABLE $total_table AS SELECT DISTINCT question , INT4 (-1 ) AS totvalq1 , INT4
	se	29				 (-1 ) AS totvalq2 , INT4 (-1 ) AS totvalq3 , INT4 (-1 ) AS totvalq6 , INT4 (-1 ) AS lasttotvalq1 ,
	se	30				INT4 (-1 ) AS lasttotvalq2 , INT4 (-1 ) AS lasttotvalq3 , INT4 (-1 ) AS lasttotvalq6 FROM
	se	31				question_period WHERE period IN ($q1 ,$q2 ,$q3 ,$q6 ) AND question_industry = $industry ; COMMIT ;
	se	32				UPDATE $total_table a FROM question_period b SET totvalq1 = b.total_value WHERE a.question =
	se	33				b.question AND b.period = $q1 ; COMMIT ; UPDATE $total_table a FROM question_period b SET totvalq2 =
	se	34				 b.total_value WHERE a.question = b.question AND b.period = $q2 ; COMMIT ; UPDATE $total_table a
	se	35				FROM question_period b SET totvalq3 = b.total_value WHERE a.question = b.question AND b.period = $q3
	se	36				 ; COMMIT ; UPDATE $total_table a FROM question_period b SET totvalq6 = b.total_value WHERE
	se	37				a.question = b.question AND b.period = $q6 ; COMMIT ; UPDATE $total_table a FROM
	se	38				frozen_published_history b SET lasttotvalq6 = b.total_value WHERE a.question = b.question AND
	se	39				b.data_for_period = $q6 AND b.run_period = $q2 ; COMMIT ; UPDATE $total_table a FROM
	se	40				frozen_published_history b SET lasttotvalq1 = b.total_value WHERE a.question = b.question AND
	se	41				b.data_for_period = $q1 AND b.run_period = $q2 ; COMMIT ; UPDATE $total_table a FROM
	se	42				frozen_published_history b SET lasttotvalq2 = b.total_value WHERE a.question = b.question AND
	se	43				b.data_for_period = $q2 AND b.run_period = $q2 ; COMMIT ;
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.enterprise, a.contributor_industry,
	sq	2	targetlist			 a.quest_order_sort, a.valq1, a.acellq1, a.ccq1, a.valq2, a.acellq2, a.ccq2, a.valq3, a.acellq3,
	sq	3	targetlist			 a.ccq3, a.valq2_sort, b.totvalq1, b.totvalq2, b.totvalq3, b.totvalq6, b.lasttotvalq1,
	sq	4	targetlist			 b.lasttotvalq2, b.lasttotvalq3, b.lasttotvalq6
	sq	5	from			$question_table a, $total_table b
	sq	6	where			a.question = b.question
	sq	7	remainder			ORDER BY quest_order_sort, question, a.valq2_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_annual_uv2_new		
	s	943	0	10	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(f9),contributor_reference(c11),contributor_industry(f5),cellq101(+c2)
	ac	2	h	report	format	,cellq201(+c2),cellq301(+c2),cellq601(+c2),cellq102(+c2),cellq202(+c2),cellq302(+c2),cellq602(+c2),
	ac	3	h	report	format	cellq104(+c2),cellq204(+c2),cellq304(+c2),cellq604(+c2),uvq102('zz,zzz,zzn.nn'),uvq202
	ac	4	h	report	format	('zz,zzz,zzn.nn'),uvq302('zz,zzz,zzn.nn'),uvq602('zz,zzz,zzn.nn'),agguvq102('zz,zzz,zzz,zzn.n'),
	ac	5	h	report	format	agguvq202('zz,zzz,zzz,zzn.n'),agguvq302('zz,zzz,zzz,zzn.n'),agguvq602('zz,zzz,zzz,zzn.n'),maxval102
	ac	6	h	report	format	('zz,zzz,zzz,zzn.n'),maxval202('zz,zzz,zzz,zzn.n'),maxval302('zz,zzz,zzz,zzn.n'),minval102
	ac	7	h	report	format	('zz,zzz,zzz,zzn.n'),minval202('zz,zzz,zzz,zzn.n'),minval302('zz,zzz,zzz,zzn.n')
	ac	8	h	report	pagelength	66
	ac	9	h	report	noformfeeds	
	ac	10	h	report	let	hline1=' _____________________________'+'____________________ '
	ac	11	h	report	endlet	
	ac	12	h	report	let	hline2=' _____________________________'+'______________________________'+'_____________________'+
	ac	13	h	report	let	'___________ '
	ac	14	h	report	endlet	
	ac	15	h	report	let	hline3=' _____________________________'+'______________________________'+'________________________'+
	ac	16	h	report	let	'___________________________ '
	ac	17	h	report	endlet	
	ac	18	f	question	t	002
	ac	19	f	question	pr	'|'
	ac	20	f	question	endprint	
	ac	21	f	question	t	016
	ac	22	f	question	pr	'|'
	ac	23	f	question	endprint	
	ac	24	f	question	t	028
	ac	25	f	question	pr	'|'
	ac	26	f	question	endprint	
	ac	27	f	question	t	037
	ac	28	f	question	pr	'|'
	ac	29	f	question	endprint	
	ac	30	f	question	t	056
	ac	31	f	question	pr	'|'
	ac	32	f	question	endprint	
	ac	33	f	question	t	075
	ac	34	f	question	pr	'|'
	ac	35	f	question	endprint	
	ac	36	f	question	t	094
	ac	37	f	question	pr	'|'
	ac	38	f	question	endprint	
	ac	39	f	question	t	113
	ac	40	f	question	pr	'|'
	ac	41	f	question	endprint	
	ac	42	f	question	t	002
	ac	43	f	question	pr	hline3
	ac	44	f	question	endprint	
	ac	45	f	question	np	
	ac	46	h	question	t	005
	ac	47	h	question	pr	current_date(d '03/02/01')
	ac	48	h	question	endprint	
	ac	49	h	question	ul	
	ac	50	h	question	t	053
	ac	51	h	question	pr	'02_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	52	h	question	endprint	
	ac	53	h	question	t	115
	ac	54	h	question	pr	'FIRST VOLUME'
	ac	55	h	question	endprint	
	ac	56	h	question	noul	
	ac	57	h	question	t	150
	ac	58	h	question	pr	'Page ',page_number(f4)
	ac	59	h	question	endprint	
	ac	60	h	question	nl	2
	ac	61	h	question	if	page_number=1
	ac	62	h	question	then	
	ac	63	h	question	nl	
	ac	64	h	question	t	064
	ac	65	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	66	h	question	endprint	
	ac	67	h	question	nl	2
	ac	68	h	question	endif	
	ac	69	h	question	if	quest_order_sort=1
	ac	70	h	question	then	
	ac	71	h	question	nl	
	ac	72	h	question	t	064
	ac	73	h	question	pr	'STANDARD HEADING PRINT'
	ac	74	h	question	endprint	
	ac	75	h	question	nl	2
	ac	76	h	question	endif	
	ac	77	h	question	nl	
	ac	78	h	question	let	diff_uvq102=agguvq102-agguvq602
	ac	79	h	question	endlet	
	ac	80	h	question	let	diff_uvq202=agguvq202-agguvq102
	ac	81	h	question	endlet	
	ac	82	h	question	let	diff_uvq302=agguvq302-agguvq202
	ac	83	h	question	endlet	
	ac	84	h	question	if	agguvq602<>0
	ac	85	h	question	then	
	ac	86	h	question	let	perc_uvq102=(agguvq102-agguvq602)/float8(agguvq602)*100
	ac	87	h	question	endlet	
	ac	88	h	question	endif	
	ac	89	h	question	if	agguvq102<>0
	ac	90	h	question	then	
	ac	91	h	question	let	perc_uvq202=(agguvq202-agguvq102)/float8(agguvq102)*100
	ac	92	h	question	endlet	
	ac	93	h	question	endif	
	ac	94	h	question	if	agguvq202<>0
	ac	95	h	question	then	
	ac	96	h	question	let	perc_uvq302=(agguvq302-agguvq202)/float8(agguvq202)*100
	ac	97	h	question	endlet	
	ac	98	h	question	endif	
	ac	99	h	question	t	002
	ac	100	h	question	pr	hline2
	ac	101	h	question	endprint	
	ac	102	h	question	t	002
	ac	103	h	question	pr	'|'
	ac	104	h	question	endprint	
	ac	105	h	question	t	037
	ac	106	h	question	pr	'|'
	ac	107	h	question	endprint	
	ac	108	h	question	t	056
	ac	109	h	question	pr	'|'
	ac	110	h	question	endprint	
	ac	111	h	question	t	075
	ac	112	h	question	pr	'|'
	ac	113	h	question	endprint	
	ac	114	h	question	t	094
	ac	115	h	question	pr	'|'
	ac	116	h	question	endprint	
	ac	117	h	question	nl	
	ac	118	h	question	t	002
	ac	119	h	question	pr	'|'
	ac	120	h	question	endprint	
	ac	121	h	question	pr	' Minima Unit Value '
	ac	122	h	question	endprint	
	ac	123	h	question	t	037
	ac	124	h	question	pr	'|'
	ac	125	h	question	endprint	
	ac	126	h	question	if	minval102<>-1
	ac	127	h	question	then	
	ac	128	h	question	t	038
	ac	129	h	question	pr	minval102('z,zzz,zzz,zzn.nn')
	ac	130	h	question	endprint	
	ac	131	h	question	endif	
	ac	132	h	question	t	056
	ac	133	h	question	pr	'|'
	ac	134	h	question	endprint	
	ac	135	h	question	if	minval202<>-1
	ac	136	h	question	then	
	ac	137	h	question	t	057
	ac	138	h	question	pr	minval202('z,zzz,zzz,zzn.nn')
	ac	139	h	question	endprint	
	ac	140	h	question	endif	
	ac	141	h	question	t	075
	ac	142	h	question	pr	'|'
	ac	143	h	question	endprint	
	ac	144	h	question	if	minval302<>-1
	ac	145	h	question	then	
	ac	146	h	question	t	076
	ac	147	h	question	pr	minval302('z,zzz,zzz,zzn.nn')
	ac	148	h	question	endprint	
	ac	149	h	question	endif	
	ac	150	h	question	t	094
	ac	151	h	question	pr	'|'
	ac	152	h	question	endprint	
	ac	153	h	question	nl	
	ac	154	h	question	t	002
	ac	155	h	question	pr	hline2
	ac	156	h	question	endprint	
	ac	157	h	question	t	002
	ac	158	h	question	pr	'|'
	ac	159	h	question	endprint	
	ac	160	h	question	t	037
	ac	161	h	question	pr	'|'
	ac	162	h	question	endprint	
	ac	163	h	question	t	056
	ac	164	h	question	pr	'|'
	ac	165	h	question	endprint	
	ac	166	h	question	t	075
	ac	167	h	question	pr	'|'
	ac	168	h	question	endprint	
	ac	169	h	question	t	094
	ac	170	h	question	pr	'|'
	ac	171	h	question	endprint	
	ac	172	h	question	nl	
	ac	173	h	question	t	002
	ac	174	h	question	pr	'|'
	ac	175	h	question	endprint	
	ac	176	h	question	pr	' Maxima Unit Value '
	ac	177	h	question	endprint	
	ac	178	h	question	t	037
	ac	179	h	question	pr	'|'
	ac	180	h	question	endprint	
	ac	181	h	question	if	maxval102<>-1
	ac	182	h	question	then	
	ac	183	h	question	t	038
	ac	184	h	question	pr	maxval102('z,zzz,zzz,zzn.nn')
	ac	185	h	question	endprint	
	ac	186	h	question	endif	
	ac	187	h	question	t	056
	ac	188	h	question	pr	'|'
	ac	189	h	question	endprint	
	ac	190	h	question	if	maxval202<>-1
	ac	191	h	question	then	
	ac	192	h	question	t	057
	ac	193	h	question	pr	maxval202('z,zzz,zzz,zzn.nn')
	ac	194	h	question	endprint	
	ac	195	h	question	endif	
	ac	196	h	question	t	075
	ac	197	h	question	pr	'|'
	ac	198	h	question	endprint	
	ac	199	h	question	if	maxval202<>-1
	ac	200	h	question	then	
	ac	201	h	question	t	076
	ac	202	h	question	pr	maxval302('z,zzz,zzz,zzn.nn')
	ac	203	h	question	endprint	
	ac	204	h	question	endif	
	ac	205	h	question	t	094
	ac	206	h	question	pr	'|'
	ac	207	h	question	endprint	
	ac	208	h	question	nl	
	ac	209	h	question	t	002
	ac	210	h	question	pr	hline2
	ac	211	h	question	endprint	
	ac	212	h	question	nl	
	ac	213	h	question	t	002
	ac	214	h	question	pr	'|'
	ac	215	h	question	endprint	
	ac	216	h	question	t	037
	ac	217	h	question	pr	'|'
	ac	218	h	question	endprint	
	ac	219	h	question	t	056
	ac	220	h	question	pr	'|'
	ac	221	h	question	endprint	
	ac	222	h	question	t	075
	ac	223	h	question	pr	'|'
	ac	224	h	question	endprint	
	ac	225	h	question	t	094
	ac	226	h	question	pr	'|'
	ac	227	h	question	endprint	
	ac	228	h	question	nl	
	ac	229	h	question	t	002
	ac	230	h	question	pr	'|'
	ac	231	h	question	endprint	
	ac	232	h	question	pr	'Aggregate Unit Value '
	ac	233	h	question	endprint	
	ac	234	h	question	t	037
	ac	235	h	question	pr	'|'
	ac	236	h	question	endprint	
	ac	237	h	question	t	038
	ac	238	h	question	pr	agguvq102('z,zzz,zzz,zzn.nn')
	ac	239	h	question	endprint	
	ac	240	h	question	t	056
	ac	241	h	question	pr	'|'
	ac	242	h	question	endprint	
	ac	243	h	question	t	057
	ac	244	h	question	pr	agguvq202('z,zzz,zzz,zzn.nn')
	ac	245	h	question	endprint	
	ac	246	h	question	t	075
	ac	247	h	question	pr	'|'
	ac	248	h	question	endprint	
	ac	249	h	question	t	076
	ac	250	h	question	pr	agguvq302('z,zzz,zzz,zzn.nn')
	ac	251	h	question	endprint	
	ac	252	h	question	t	094
	ac	253	h	question	pr	'|'
	ac	254	h	question	endprint	
	ac	255	h	question	nl	
	ac	256	h	question	t	002
	ac	257	h	question	pr	hline2
	ac	258	h	question	endprint	
	ac	259	h	question	t	002
	ac	260	h	question	pr	'|'
	ac	261	h	question	endprint	
	ac	262	h	question	t	037
	ac	263	h	question	pr	'|'
	ac	264	h	question	endprint	
	ac	265	h	question	t	056
	ac	266	h	question	pr	'|'
	ac	267	h	question	endprint	
	ac	268	h	question	t	075
	ac	269	h	question	pr	'|'
	ac	270	h	question	endprint	
	ac	271	h	question	t	094
	ac	272	h	question	pr	'|'
	ac	273	h	question	endprint	
	ac	274	h	question	nl	
	ac	275	h	question	t	002
	ac	276	h	question	pr	'|'
	ac	277	h	question	endprint	
	ac	278	h	question	pr	'Difference on last period'
	ac	279	h	question	endprint	
	ac	280	h	question	t	037
	ac	281	h	question	pr	'|'
	ac	282	h	question	endprint	
	ac	283	h	question	t	056
	ac	284	h	question	pr	'|'
	ac	285	h	question	endprint	
	ac	286	h	question	t	057
	ac	287	h	question	pr	diff_uvq202('+,+++,+++,++n.n')
	ac	288	h	question	endprint	
	ac	289	h	question	t	075
	ac	290	h	question	pr	'|'
	ac	291	h	question	endprint	
	ac	292	h	question	t	076
	ac	293	h	question	pr	diff_uvq302('+,+++,+++,++n.n')
	ac	294	h	question	endprint	
	ac	295	h	question	t	094
	ac	296	h	question	pr	'|'
	ac	297	h	question	endprint	
	ac	298	h	question	nl	
	ac	299	h	question	t	002
	ac	300	h	question	pr	hline2
	ac	301	h	question	endprint	
	ac	302	h	question	t	002
	ac	303	h	question	pr	'|'
	ac	304	h	question	endprint	
	ac	305	h	question	t	037
	ac	306	h	question	pr	'|'
	ac	307	h	question	endprint	
	ac	308	h	question	t	056
	ac	309	h	question	pr	'|'
	ac	310	h	question	endprint	
	ac	311	h	question	t	075
	ac	312	h	question	pr	'|'
	ac	313	h	question	endprint	
	ac	314	h	question	t	094
	ac	315	h	question	pr	'|'
	ac	316	h	question	endprint	
	ac	317	h	question	nl	
	ac	318	h	question	t	002
	ac	319	h	question	pr	'|'
	ac	320	h	question	endprint	
	ac	321	h	question	pr	'Difference on last period %'
	ac	322	h	question	endprint	
	ac	323	h	question	if	perc_uvq202>0
	ac	324	h	question	then	
	ac	325	h	question	t	054
	ac	326	h	question	pr	'%'
	ac	327	h	question	endprint	
	ac	328	h	question	t	056
	ac	329	h	question	pr	'|'
	ac	330	h	question	endprint	
	ac	331	h	question	t	057
	ac	332	h	question	pr	perc_uvq202('+,+++,+++,++n.n')
	ac	333	h	question	endprint	
	ac	334	h	question	else	
	ac	335	h	question	t	054
	ac	336	h	question	pr	'%'
	ac	337	h	question	endprint	
	ac	338	h	question	t	056
	ac	339	h	question	pr	'|'
	ac	340	h	question	endprint	
	ac	341	h	question	t	057
	ac	342	h	question	pr	perc_uvq202('-,---,---,--n.n')
	ac	343	h	question	endprint	
	ac	344	h	question	endif	
	ac	345	h	question	if	perc_uvq302>0
	ac	346	h	question	then	
	ac	347	h	question	t	073
	ac	348	h	question	pr	'%'
	ac	349	h	question	endprint	
	ac	350	h	question	t	075
	ac	351	h	question	pr	'|'
	ac	352	h	question	endprint	
	ac	353	h	question	t	076
	ac	354	h	question	pr	perc_uvq302('+,+++,+++,++n.n')
	ac	355	h	question	endprint	
	ac	356	h	question	else	
	ac	357	h	question	t	073
	ac	358	h	question	pr	'%'
	ac	359	h	question	endprint	
	ac	360	h	question	t	075
	ac	361	h	question	pr	'|'
	ac	362	h	question	endprint	
	ac	363	h	question	t	076
	ac	364	h	question	pr	perc_uvq302('-,---,---,--n.n')
	ac	365	h	question	endprint	
	ac	366	h	question	endif	
	ac	367	h	question	t	092
	ac	368	h	question	pr	'%'
	ac	369	h	question	endprint	
	ac	370	h	question	t	094
	ac	371	h	question	pr	'|'
	ac	372	h	question	endprint	
	ac	373	h	question	nl	
	ac	374	h	question	t	002
	ac	375	h	question	pr	hline2
	ac	376	h	question	endprint	
	ac	377	h	question	t	002
	ac	378	h	question	pr	'|'
	ac	379	h	question	endprint	
	ac	380	h	question	t	037
	ac	381	h	question	pr	'|'
	ac	382	h	question	endprint	
	ac	383	h	question	t	056
	ac	384	h	question	pr	'|'
	ac	385	h	question	endprint	
	ac	386	h	question	t	075
	ac	387	h	question	pr	'|'
	ac	388	h	question	endprint	
	ac	389	h	question	t	094
	ac	390	h	question	pr	'|'
	ac	391	h	question	endprint	
	ac	392	h	question	nl	
	ac	393	h	question	t	002
	ac	394	h	question	pr	'|'
	ac	395	h	question	endprint	
	ac	396	h	question	pr	'Aggregate returned UV'
	ac	397	h	question	endprint	
	ac	398	h	question	t	037
	ac	399	h	question	pr	'|'
	ac	400	h	question	endprint	
	ac	401	h	question	if	ret_agguvq102<>-1
	ac	402	h	question	then	
	ac	403	h	question	t	038
	ac	404	h	question	pr	ret_agguvq102('z,zzz,zzz,zzn.n')
	ac	405	h	question	endprint	
	ac	406	h	question	endif	
	ac	407	h	question	t	056
	ac	408	h	question	pr	'|'
	ac	409	h	question	endprint	
	ac	410	h	question	if	ret_agguvq202<>-1
	ac	411	h	question	then	
	ac	412	h	question	t	057
	ac	413	h	question	pr	ret_agguvq202('z,zzz,zzz,zzn.n')
	ac	414	h	question	endprint	
	ac	415	h	question	endif	
	ac	416	h	question	t	075
	ac	417	h	question	pr	'|'
	ac	418	h	question	endprint	
	ac	419	h	question	if	ret_agguvq302<>-1
	ac	420	h	question	then	
	ac	421	h	question	t	076
	ac	422	h	question	pr	ret_agguvq302('z,zzz,zzz,zzn.n')
	ac	423	h	question	endprint	
	ac	424	h	question	endif	
	ac	425	h	question	t	094
	ac	426	h	question	pr	'|'
	ac	427	h	question	endprint	
	ac	428	h	question	nl	
	ac	429	h	question	t	002
	ac	430	h	question	pr	hline2
	ac	431	h	question	endprint	
	ac	432	h	question	t	002
	ac	433	h	question	pr	'|'
	ac	434	h	question	endprint	
	ac	435	h	question	t	037
	ac	436	h	question	pr	'|'
	ac	437	h	question	endprint	
	ac	438	h	question	t	056
	ac	439	h	question	pr	'|'
	ac	440	h	question	endprint	
	ac	441	h	question	t	075
	ac	442	h	question	pr	'|'
	ac	443	h	question	endprint	
	ac	444	h	question	t	094
	ac	445	h	question	pr	'|'
	ac	446	h	question	endprint	
	ac	447	h	question	nl	
	ac	448	h	question	t	002
	ac	449	h	question	pr	'|'
	ac	450	h	question	endprint	
	ac	451	h	question	pr	'Average UV'
	ac	452	h	question	endprint	
	ac	453	h	question	t	037
	ac	454	h	question	pr	'|'
	ac	455	h	question	endprint	
	ac	456	h	question	t	038
	ac	457	h	question	pr	avg_agguvq102('z,zzz,zzz,zzn.n')
	ac	458	h	question	endprint	
	ac	459	h	question	t	056
	ac	460	h	question	pr	'|'
	ac	461	h	question	endprint	
	ac	462	h	question	t	057
	ac	463	h	question	pr	avg_agguvq202('z,zzz,zzz,zzn.n')
	ac	464	h	question	endprint	
	ac	465	h	question	t	075
	ac	466	h	question	pr	'|'
	ac	467	h	question	endprint	
	ac	468	h	question	t	076
	ac	469	h	question	pr	avg_agguvq302('z,zzz,zzz,zzn.n')
	ac	470	h	question	endprint	
	ac	471	h	question	t	094
	ac	472	h	question	pr	'|'
	ac	473	h	question	endprint	
	ac	474	h	question	nl	
	ac	475	h	question	t	002
	ac	476	h	question	pr	hline2
	ac	477	h	question	endprint	
	ac	478	h	question	nl	2
	ac	479	h	question	t	002
	ac	480	h	question	pr	hline3
	ac	481	h	question	endprint	
	ac	482	h	question	t	002
	ac	483	h	question	pr	'|'
	ac	484	h	question	endprint	
	ac	485	h	question	t	016
	ac	486	h	question	pr	'|'
	ac	487	h	question	endprint	
	ac	488	h	question	t	028
	ac	489	h	question	pr	'|'
	ac	490	h	question	endprint	
	ac	491	h	question	t	037
	ac	492	h	question	pr	'|'
	ac	493	h	question	endprint	
	ac	494	h	question	t	056
	ac	495	h	question	pr	'|'
	ac	496	h	question	endprint	
	ac	497	h	question	t	075
	ac	498	h	question	pr	'|'
	ac	499	h	question	endprint	
	ac	500	h	question	t	094
	ac	501	h	question	pr	'|'
	ac	502	h	question	endprint	
	ac	503	h	question	t	113
	ac	504	h	question	pr	'|'
	ac	505	h	question	endprint	
	ac	506	h	question	nl	
	ac	507	h	question	t	002
	ac	508	h	question	pr	'|'
	ac	509	h	question	endprint	
	ac	510	h	question	t	016
	ac	511	h	question	pr	'|'
	ac	512	h	question	endprint	
	ac	513	h	question	t	028
	ac	514	h	question	pr	'|'
	ac	515	h	question	endprint	
	ac	516	h	question	t	037
	ac	517	h	question	pr	'|'
	ac	518	h	question	endprint	
	ac	519	h	question	t	056
	ac	520	h	question	pr	'|'
	ac	521	h	question	endprint	
	ac	522	h	question	t	075
	ac	523	h	question	pr	'|'
	ac	524	h	question	endprint	
	ac	525	h	question	t	094
	ac	526	h	question	pr	'|'
	ac	527	h	question	endprint	
	ac	528	h	question	t	113
	ac	529	h	question	pr	'|'
	ac	530	h	question	endprint	
	ac	531	h	question	t	004
	ac	532	h	question	pr	'Reference'
	ac	533	h	question	endprint	
	ac	534	h	question	t	018
	ac	535	h	question	pr	'Enterprise'
	ac	536	h	question	endprint	
	ac	537	h	question	t	030
	ac	538	h	question	pr	'Ind'
	ac	539	h	question	endprint	
	ac	540	h	question	t	039
	ac	541	h	question	pr	$q1,' UVs     1 2'
	ac	542	h	question	endprint	
	ac	543	h	question	t	058
	ac	544	h	question	pr	$q2,' UVs     1 2'
	ac	545	h	question	endprint	
	ac	546	h	question	t	077
	ac	547	h	question	pr	$q3,' UVs     1 2'
	ac	548	h	question	endprint	
	ac	549	h	question	t	096
	ac	550	h	question	pr	'Difference'
	ac	551	h	question	endprint	
	ac	552	h	question	nl	
	ac	553	h	question	t	002
	ac	554	h	question	pr	'|'
	ac	555	h	question	endprint	
	ac	556	h	question	t	016
	ac	557	h	question	pr	'|'
	ac	558	h	question	endprint	
	ac	559	h	question	t	028
	ac	560	h	question	pr	'|'
	ac	561	h	question	endprint	
	ac	562	h	question	t	037
	ac	563	h	question	pr	'|'
	ac	564	h	question	endprint	
	ac	565	h	question	t	056
	ac	566	h	question	pr	'|'
	ac	567	h	question	endprint	
	ac	568	h	question	t	075
	ac	569	h	question	pr	'|'
	ac	570	h	question	endprint	
	ac	571	h	question	t	094
	ac	572	h	question	pr	'|'
	ac	573	h	question	endprint	
	ac	574	h	question	t	113
	ac	575	h	question	pr	'|'
	ac	576	h	question	endprint	
	ac	577	h	question	t	002
	ac	578	h	question	pr	hline3
	ac	579	h	question	endprint	
	ac	580	h	question	t	002
	ac	581	h	question	pr	'|'
	ac	582	h	question	endprint	
	ac	583	h	question	t	016
	ac	584	h	question	pr	'|'
	ac	585	h	question	endprint	
	ac	586	h	question	t	028
	ac	587	h	question	pr	'|'
	ac	588	h	question	endprint	
	ac	589	h	question	t	037
	ac	590	h	question	pr	'|'
	ac	591	h	question	endprint	
	ac	592	h	question	t	056
	ac	593	h	question	pr	'|'
	ac	594	h	question	endprint	
	ac	595	h	question	t	075
	ac	596	h	question	pr	'|'
	ac	597	h	question	endprint	
	ac	598	h	question	t	094
	ac	599	h	question	pr	'|'
	ac	600	h	question	endprint	
	ac	601	h	question	t	113
	ac	602	h	question	pr	'|'
	ac	603	h	question	endprint	
	ac	604	h	question	nl	
	ac	605	h	page	if	not break(question)
	ac	606	h	page	then	
	ac	607	h	page	t	002
	ac	608	h	page	pr	current_date(d '03/02/01')
	ac	609	h	page	endprint	
	ac	610	h	page	ul	
	ac	611	h	page	t	053
	ac	612	h	page	pr	'02_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	613	h	page	endprint	
	ac	614	h	page	noul	
	ac	615	h	page	t	150
	ac	616	h	page	pr	'Page ',page_number(f4)
	ac	617	h	page	endprint	
	ac	618	h	page	nl	2
	ac	619	h	page	if	page_number=1
	ac	620	h	page	then	
	ac	621	h	page	nl	
	ac	622	h	page	t	064
	ac	623	h	page	pr	'DATA COORDINATOR = ',$coordinator
	ac	624	h	page	endprint	
	ac	625	h	page	nl	2
	ac	626	h	page	endif	
	ac	627	h	page	nl	
	ac	628	h	page	t	002
	ac	629	h	page	pr	hline3
	ac	630	h	page	endprint	
	ac	631	h	page	t	002
	ac	632	h	page	pr	'|'
	ac	633	h	page	endprint	
	ac	634	h	page	t	016
	ac	635	h	page	pr	'|'
	ac	636	h	page	endprint	
	ac	637	h	page	t	028
	ac	638	h	page	pr	'|'
	ac	639	h	page	endprint	
	ac	640	h	page	t	037
	ac	641	h	page	pr	'|'
	ac	642	h	page	endprint	
	ac	643	h	page	t	056
	ac	644	h	page	pr	'|'
	ac	645	h	page	endprint	
	ac	646	h	page	t	075
	ac	647	h	page	pr	'|'
	ac	648	h	page	endprint	
	ac	649	h	page	t	094
	ac	650	h	page	pr	'|'
	ac	651	h	page	endprint	
	ac	652	h	page	t	113
	ac	653	h	page	pr	'|'
	ac	654	h	page	endprint	
	ac	655	h	page	nl	
	ac	656	h	page	t	002
	ac	657	h	page	pr	'|'
	ac	658	h	page	endprint	
	ac	659	h	page	t	016
	ac	660	h	page	pr	'|'
	ac	661	h	page	endprint	
	ac	662	h	page	t	028
	ac	663	h	page	pr	'|'
	ac	664	h	page	endprint	
	ac	665	h	page	t	037
	ac	666	h	page	pr	'|'
	ac	667	h	page	endprint	
	ac	668	h	page	t	056
	ac	669	h	page	pr	'|'
	ac	670	h	page	endprint	
	ac	671	h	page	t	075
	ac	672	h	page	pr	'|'
	ac	673	h	page	endprint	
	ac	674	h	page	t	094
	ac	675	h	page	pr	'|'
	ac	676	h	page	endprint	
	ac	677	h	page	t	113
	ac	678	h	page	pr	'|'
	ac	679	h	page	endprint	
	ac	680	h	page	t	004
	ac	681	h	page	pr	'Reference'
	ac	682	h	page	endprint	
	ac	683	h	page	t	018
	ac	684	h	page	pr	'Enterprise'
	ac	685	h	page	endprint	
	ac	686	h	page	t	030
	ac	687	h	page	pr	'Ind'
	ac	688	h	page	endprint	
	ac	689	h	page	t	039
	ac	690	h	page	pr	$q1,' UVs     1 2'
	ac	691	h	page	endprint	
	ac	692	h	page	t	058
	ac	693	h	page	pr	$q2,' UVs     1 2'
	ac	694	h	page	endprint	
	ac	695	h	page	t	077
	ac	696	h	page	pr	$q3,' UVs     1 2'
	ac	697	h	page	endprint	
	ac	698	h	page	t	096
	ac	699	h	page	pr	'Difference'
	ac	700	h	page	endprint	
	ac	701	h	page	nl	
	ac	702	h	page	t	002
	ac	703	h	page	pr	'|'
	ac	704	h	page	endprint	
	ac	705	h	page	t	016
	ac	706	h	page	pr	'|'
	ac	707	h	page	endprint	
	ac	708	h	page	t	028
	ac	709	h	page	pr	'|'
	ac	710	h	page	endprint	
	ac	711	h	page	t	037
	ac	712	h	page	pr	'|'
	ac	713	h	page	endprint	
	ac	714	h	page	t	056
	ac	715	h	page	pr	'|'
	ac	716	h	page	endprint	
	ac	717	h	page	t	075
	ac	718	h	page	pr	'|'
	ac	719	h	page	endprint	
	ac	720	h	page	t	094
	ac	721	h	page	pr	'|'
	ac	722	h	page	endprint	
	ac	723	h	page	t	113
	ac	724	h	page	pr	'|'
	ac	725	h	page	endprint	
	ac	726	h	page	nl	
	ac	727	h	page	t	002
	ac	728	h	page	pr	hline3
	ac	729	h	page	endprint	
	ac	730	h	page	t	002
	ac	731	h	page	pr	'|'
	ac	732	h	page	endprint	
	ac	733	h	page	t	016
	ac	734	h	page	pr	'|'
	ac	735	h	page	endprint	
	ac	736	h	page	t	028
	ac	737	h	page	pr	'|'
	ac	738	h	page	endprint	
	ac	739	h	page	t	037
	ac	740	h	page	pr	'|'
	ac	741	h	page	endprint	
	ac	742	h	page	t	056
	ac	743	h	page	pr	'|'
	ac	744	h	page	endprint	
	ac	745	h	page	t	075
	ac	746	h	page	pr	'|'
	ac	747	h	page	endprint	
	ac	748	h	page	t	094
	ac	749	h	page	pr	'|'
	ac	750	h	page	endprint	
	ac	751	h	page	t	113
	ac	752	h	page	pr	'|'
	ac	753	h	page	endprint	
	ac	754	h	page	nl	
	ac	755	h	page	endif	
	ac	756	h	detail	if	line_number=65
	ac	757	h	detail	then	
	ac	758	h	detail	t	002
	ac	759	h	detail	pr	hline3
	ac	760	h	detail	endprint	
	ac	761	h	detail	t	002
	ac	762	h	detail	pr	'|'
	ac	763	h	detail	endprint	
	ac	764	h	detail	t	016
	ac	765	h	detail	pr	'|'
	ac	766	h	detail	endprint	
	ac	767	h	detail	t	028
	ac	768	h	detail	pr	'|'
	ac	769	h	detail	endprint	
	ac	770	h	detail	t	037
	ac	771	h	detail	pr	'|'
	ac	772	h	detail	endprint	
	ac	773	h	detail	t	056
	ac	774	h	detail	pr	'|'
	ac	775	h	detail	endprint	
	ac	776	h	detail	t	075
	ac	777	h	detail	pr	'|'
	ac	778	h	detail	endprint	
	ac	779	h	detail	t	094
	ac	780	h	detail	pr	'|'
	ac	781	h	detail	endprint	
	ac	782	h	detail	t	113
	ac	783	h	detail	pr	'|'
	ac	784	h	detail	endprint	
	ac	785	h	detail	nl	2
	ac	786	h	detail	elseif	line_number=66
	ac	787	h	detail	then	
	ac	788	h	detail	t	002
	ac	789	h	detail	pr	hline3
	ac	790	h	detail	endprint	
	ac	791	h	detail	t	002
	ac	792	h	detail	pr	'|'
	ac	793	h	detail	endprint	
	ac	794	h	detail	t	016
	ac	795	h	detail	pr	'|'
	ac	796	h	detail	endprint	
	ac	797	h	detail	t	028
	ac	798	h	detail	pr	'|'
	ac	799	h	detail	endprint	
	ac	800	h	detail	t	037
	ac	801	h	detail	pr	'|'
	ac	802	h	detail	endprint	
	ac	803	h	detail	t	056
	ac	804	h	detail	pr	'|'
	ac	805	h	detail	endprint	
	ac	806	h	detail	t	075
	ac	807	h	detail	pr	'|'
	ac	808	h	detail	endprint	
	ac	809	h	detail	t	094
	ac	810	h	detail	pr	'|'
	ac	811	h	detail	endprint	
	ac	812	h	detail	t	113
	ac	813	h	detail	pr	'|'
	ac	814	h	detail	endprint	
	ac	815	h	detail	nl	
	ac	816	h	detail	endif	
	ac	817	h	detail	t	002
	ac	818	h	detail	pr	'|'
	ac	819	h	detail	endprint	
	ac	820	h	detail	t	016
	ac	821	h	detail	pr	'|'
	ac	822	h	detail	endprint	
	ac	823	h	detail	t	028
	ac	824	h	detail	pr	'|'
	ac	825	h	detail	endprint	
	ac	826	h	detail	t	037
	ac	827	h	detail	pr	'|'
	ac	828	h	detail	endprint	
	ac	829	h	detail	t	056
	ac	830	h	detail	pr	'|'
	ac	831	h	detail	endprint	
	ac	832	h	detail	t	075
	ac	833	h	detail	pr	'|'
	ac	834	h	detail	endprint	
	ac	835	h	detail	t	094
	ac	836	h	detail	pr	'|'
	ac	837	h	detail	endprint	
	ac	838	h	detail	t	113
	ac	839	h	detail	pr	'|'
	ac	840	h	detail	endprint	
	ac	841	h	detail	nl	
	ac	842	h	detail	t	002
	ac	843	h	detail	pr	'|'
	ac	844	h	detail	endprint	
	ac	845	h	detail	t	016
	ac	846	h	detail	pr	'|'
	ac	847	h	detail	endprint	
	ac	848	h	detail	t	028
	ac	849	h	detail	pr	'|'
	ac	850	h	detail	endprint	
	ac	851	h	detail	t	037
	ac	852	h	detail	pr	'|'
	ac	853	h	detail	endprint	
	ac	854	h	detail	t	056
	ac	855	h	detail	pr	'|'
	ac	856	h	detail	endprint	
	ac	857	h	detail	t	075
	ac	858	h	detail	pr	'|'
	ac	859	h	detail	endprint	
	ac	860	h	detail	t	094
	ac	861	h	detail	pr	'|'
	ac	862	h	detail	endprint	
	ac	863	h	detail	t	113
	ac	864	h	detail	pr	'|'
	ac	865	h	detail	endprint	
	ac	866	h	detail	t	004
	ac	867	h	detail	pr	contributor_reference
	ac	868	h	detail	endprint	
	ac	869	h	detail	t	018
	ac	870	h	detail	pr	enterprise
	ac	871	h	detail	endprint	
	ac	872	h	detail	t	031
	ac	873	h	detail	pr	contributor_industry
	ac	874	h	detail	endprint	
	ac	875	h	detail	if	uvq102>-1
	ac	876	h	detail	then	
	ac	877	h	detail	t	038
	ac	878	h	detail	pr	uvq102
	ac	879	h	detail	endprint	
	ac	880	h	detail	t	051
	ac	881	h	detail	pr	cellq101
	ac	882	h	detail	endprint	
	ac	883	h	detail	t	053
	ac	884	h	detail	pr	cellq102
	ac	885	h	detail	endprint	
	ac	886	h	detail	endif	
	ac	887	h	detail	if	uvq202>-1
	ac	888	h	detail	then	
	ac	889	h	detail	t	057
	ac	890	h	detail	pr	uvq202
	ac	891	h	detail	endprint	
	ac	892	h	detail	t	070
	ac	893	h	detail	pr	cellq201
	ac	894	h	detail	endprint	
	ac	895	h	detail	t	072
	ac	896	h	detail	pr	cellq202
	ac	897	h	detail	endprint	
	ac	898	h	detail	endif	
	ac	899	h	detail	if	uvq302>-1
	ac	900	h	detail	then	
	ac	901	h	detail	t	076
	ac	902	h	detail	pr	uvq302
	ac	903	h	detail	endprint	
	ac	904	h	detail	t	089
	ac	905	h	detail	pr	cellq301
	ac	906	h	detail	endprint	
	ac	907	h	detail	t	091
	ac	908	h	detail	pr	cellq302
	ac	909	h	detail	endprint	
	ac	910	h	detail	endif	
	ac	911	h	detail	if	uvq202<>0
	ac	912	h	detail	then	
	ac	913	h	detail	if	uvq202=-1 or uvq302=-1
	ac	914	h	detail	then	
	ac	915	h	detail	t	101
	ac	916	h	detail	pr	'*****'
	ac	917	h	detail	endprint	
	ac	918	h	detail	else	
	ac	919	h	detail	let	diff_ref=(uvq302-uvq202)/float8(uvq202)*100
	ac	920	h	detail	endlet	
	ac	921	h	detail	if	diff_ref>0
	ac	922	h	detail	then	
	ac	923	h	detail	t	096
	ac	924	h	detail	pr	diff_ref('zz,zzz,zzn.n')
	ac	925	h	detail	endprint	
	ac	926	h	detail	t	109
	ac	927	h	detail	pr	'%'
	ac	928	h	detail	endprint	
	ac	929	h	detail	else	
	ac	930	h	detail	t	096
	ac	931	h	detail	pr	diff_ref('--,---,--n.n')
	ac	932	h	detail	endprint	
	ac	933	h	detail	t	109
	ac	934	h	detail	pr	'%'
	ac	935	h	detail	endprint	
	ac	936	h	detail	endif	
	ac	937	h	detail	endif	
	ac	938	h	detail	else	
	ac	939	h	detail	t	101
	ac	940	h	detail	pr	'*****'
	ac	941	h	detail	endprint	
	ac	942	h	detail	endif	
	ac	943	h	detail	nl	
	br	1		question		
	de	1		hline1		c176
	de	2		hline2		c176
	de	3		hline3		c176
	de	4		diff_ref		f8
	de	5		perc_uvq102		f8
	de	6		perc_uvq202		f8
	de	7		perc_uvq302		f8
	de	8		aver_uvq102		f8
	de	9		aver_uvq202		f8
	de	10		aver_uvq302		f8
	de	11		ragg_uvq102		f8
	de	12		ragg_uvq202		f8
	de	13		ragg_uvq302		f8
	de	14		perc_uvq101		f8
	de	15		perc_uvq201		f8
	de	16		perc_uvq301		f8
	de	17		diff_uvq102		f8
	de	18		diff_uvq202		f8
	de	19		diff_uvq302		f8
	de	20		agg_uvq102		f8
	de	21		agg_uvq202		f8
	de	22		agg_uvq302		f8
	de	23		tvq1		f8
	de	24		tvq2		f8
	de	25		tvq3		f8
	se	1				CREATE TABLE $temp_table AS SELECT question_industry , qperiod AS period , question , quest_order ,
	se	2				'2' as quest_order_sort , contributor_industry , contributor_reference , enterprise , avalue , acell
	se	3				 , confirmation_code FROM $simtable WHERE qperiod IN ($q1 ,$q2 ,$q3 ,$q6 ) ; COMMIT ; UPDATE
	se	4				$temp_table a SET quest_order_sort = '1' WHERE a.quest_order != 1 ; COMMIT ; MODIFY $temp_table TO
	se	5				BTREE UNIQUE ON question , contributor_reference , period ; COMMIT ; CREATE TABLE $uv_table AS
	se	6				SELECT DISTINCT question , question_industry , contributor_reference , int4 (0 ) as
	se	7				contributor_industry , '          ' as enterprise , quest_order_sort , INT4 (-1 ) AS valq1 , INT4
	se	8				(-1 ) AS valq2 , INT4 (-1 ) AS valq3 , INT4 (-1 ) AS valq6 , INT4 (-1 ) AS valq2_sort , '  ' AS
	se	9				cellq101 , '  ' AS cellq201 , '  ' AS cellq301 , '  ' AS cellq601 , '  ' AS cellq102 , '  ' AS
	se	10				cellq202 , '  ' AS cellq302 , '  ' AS cellq602 , '  ' AS cellq104 , '  ' AS cellq204 , '  ' AS
	se	11				cellq304 , '  ' AS cellq604 , FLOAT4 (-1 ) AS uvq102 , FLOAT4 (-1 ) AS uvq104 , FLOAT4 (-1 ) AS
	se	12				uvq202 , FLOAT4 (-1 ) AS uvq204 , FLOAT4 (-1 ) AS uvq302 , FLOAT4 (-1 ) AS uvq304 , FLOAT4 (-1 ) AS
	se	13				uvq602 , FLOAT4 (-1 ) AS uvq604 FROM $temp_table ; COMMIT ; MODIFY $uv_table TO BTREE UNIQUE ON
	se	14				question , contributor_reference , contributor_industry ; COMMIT ; UPDATE $uv_table a FROM
	se	15				$temp_table b SET valq1 = b.avalue , cellq101 = b.acell , contributor_industry =
	se	16				b.contributor_industry , enterprise = b.enterprise WHERE a.contributor_reference =
	se	17				b.contributor_reference AND a.question = b.question AND b.period = $q1 ; COMMIT ; UPDATE $uv_table a
	se	18				 FROM $temp_table b SET valq2 = b.avalue , cellq201 = b.acell , contributor_industry =
	se	19				b.contributor_industry , enterprise = b.enterprise WHERE a.contributor_reference =
	se	20				b.contributor_reference AND a.question = b.question AND b.period = $q2 ; COMMIT ; UPDATE $uv_table a
	se	21				 FROM $temp_table b SET valq3 = b.avalue , cellq301 = b.acell , contributor_industry =
	se	22				b.contributor_industry , enterprise = b.enterprise WHERE a.contributor_reference =
	se	23				b.contributor_reference AND a.question = b.question AND b.period = $q3 ; COMMIT ; UPDATE $uv_table a
	se	24				 FROM $temp_table b SET valq2_sort = b.avalue WHERE a.contributor_reference =
	se	25				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	26				b.question AND mod (a.question ,10 ) = 1 AND b.period = $q2 ; COMMIT ; UPDATE $uv_table a FROM
	se	27				$temp_table b SET valq6 = b.avalue , cellq601 = b.acell WHERE a.contributor_reference =
	se	28				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	29				b.question AND b.period = $q6 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq102 =
	se	30				b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period = $q1 AND a.contributor_reference =
	se	31				b.contributor_reference AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM
	se	32				$temp_table b SET cellq202 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period = $q2 AND
	se	33				a.contributor_reference = b.contributor_reference AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	34				$uv_table a FROM $temp_table b SET cellq302 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period =
	se	35				 $q3 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -1 ; COMMIT ;
	se	36				 UPDATE $uv_table a FROM $temp_table b SET cellq602 = b.acell WHERE MOD (a.question ,10 ) = 1 AND
	se	37				b.period = $q6 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -1
	se	38				; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq104 = b.acell WHERE MOD (a.question ,10 )
	se	39				= 1 AND b.period = $q1 AND a.contributor_reference = b.contributor_reference AND a.question =
	se	40				b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq204 = b.acell WHERE MOD
	se	41				(a.question ,10 ) = 1 AND b.period = $q2 AND a.contributor_reference = b.contributor_reference AND
	se	42				a.question = b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq304 = b.acell
	se	43				WHERE MOD (a.question ,10 ) = 1 AND b.period = $q3 AND a.contributor_reference =
	se	44				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	45				b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq604 = b.acell WHERE MOD
	se	46				(a.question ,10 ) = 1 AND b.period = $q6 AND a.contributor_reference = b.contributor_reference AND
	se	47				a.question = b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq102 = FLOAT4
	se	48				(a.valq1 )/FLOAT4 (b.valq1 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq1 <> -1 AND b.valq1 <>
	se	49				-1 AND a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	50				b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b
	se	51				 SET uvq104 = FLOAT4 (a.valq1 )/FLOAT4 (b.valq1 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq1
	se	52				<> -1 AND b.valq1 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	53				a.contributor_industry = b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE
	se	54				$uv_table a FROM $uv_table b SET uvq202 = FLOAT4 (a.valq2 )/FLOAT4 (b.valq2 )*1000 WHERE MOD
	se	55				(a.question ,10 ) = 1 AND a.valq2 <> -1 AND b.valq2 <> -1 AND a.contributor_reference =
	se	56				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	57				b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq204 = FLOAT4 (a.valq2 )/FLOAT4
	se	58				(b.valq2 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq2 <> -1 AND b.valq2 <> -1 AND
	se	59				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	60				b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table
	se	61				b SET uvq302 = FLOAT4 (a.valq3 )/FLOAT4 (b.valq3 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq3
	se	62				<> -1 AND b.valq3 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	63				a.contributor_industry = b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	64				$uv_table a FROM $uv_table b SET uvq304 = FLOAT4 (a.valq3 )/FLOAT4 (b.valq3 )*1000 WHERE MOD
	se	65				(a.question ,10 ) = 1 AND a.valq3 <> -1 AND b.valq3 <> -1 AND a.contributor_reference =
	se	66				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	67				b.question - 3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq602 = FLOAT4 (a.valq6 )/FLOAT4
	se	68				(b.valq6 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq6 <> -1 AND b.valq6 <> -1 AND
	se	69				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	70				b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b
	se	71				 SET uvq604 = FLOAT4 (a.valq6 )/FLOAT4 (b.valq6 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq6
	se	72				<> -1 AND b.valq6 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	73				a.contributor_industry = b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; CREATE
	se	74				TABLE $agguv_table AS SELECT DISTINCT question , INT4 (-1 ) AS totvalq1 , INT4 (-1 ) AS totvalq2 ,
	se	75				INT4 (-1 ) AS totvalq3 , INT4 (-1 ) AS totvalq6 , INT4 (-1 ) AS ret_totvalq1 , INT4 (-1 ) AS
	se	76				ret_totvalq2 , INT4 (-1 ) AS ret_totvalq3 , INT4 (-1 ) AS avg_totvalq1 , INT4 (-1 ) AS avg_totvalq2
	se	77				, INT4 (-1 ) AS avg_totvalq3 , FLOAT4 (-1 ) AS agguvq102 , FLOAT4 (-1 ) AS agguvq104 , FLOAT4 (-1 )
	se	78				AS agguvq202 , FLOAT4 (-1 ) AS agguvq204 , FLOAT4 (-1 ) AS agguvq302 , FLOAT4 (-1 ) AS agguvq304 ,
	se	79				FLOAT4 (-1 ) AS agguvq602 , FLOAT4 (-1 ) AS agguvq604 , FLOAT4 (-1 ) AS ret_agguvq102 , FLOAT4 (-1 )
	se	80				 AS ret_agguvq104 , FLOAT4 (-1 ) AS ret_agguvq202 , FLOAT4 (-1 ) AS ret_agguvq204 , FLOAT4 (-1 ) AS
	se	81				ret_agguvq302 , FLOAT4 (-1 ) AS ret_agguvq304 , FLOAT4 (-1 ) AS avg_agguvq102 , FLOAT4 (-1 ) AS
	se	82				avg_agguvq104 , FLOAT4 (-1 ) AS avg_agguvq202 , FLOAT4 (-1 ) AS avg_agguvq204 , FLOAT4 (-1 ) AS
	se	83				avg_agguvq302 , FLOAT4 (-1 ) AS avg_agguvq304 , FLOAT4 (-1 ) as minval102 , FLOAT4 (-1 ) as
	se	84				maxval102 , FLOAT4 (-1 ) as minval202 , FLOAT4 (-1 ) as maxval202 , FLOAT4 (-1 ) as minval302 ,
	se	85				FLOAT4 (-1 ) as maxval302 , FLOAT4 (-1 ) as minval104 , FLOAT4 (-1 ) as maxval104 , FLOAT4 (-1 ) as
	se	86				minval204 , FLOAT4 (-1 ) as maxval204 , FLOAT4 (-1 ) as minval304 , FLOAT4 (-1 ) as maxval304 FROM
	se	87				question_period WHERE period IN ($q1 ,$q2 ,$q3 ,$q6 ) AND question_industry = $industry ; COMMIT ;
	se	88				UPDATE $agguv_table a FROM question_period b SET totvalq1 = b.total_value WHERE a.question =
	se	89				b.question AND b.period = $q1 ; COMMIT ; UPDATE $agguv_table a FROM question_period b SET totvalq2 =
	se	90				 b.total_value WHERE a.question = b.question AND b.period = $q2 ; COMMIT ; UPDATE $agguv_table a
	se	91				FROM question_period b SET totvalq3 = b.total_value WHERE a.question = b.question AND b.period = $q3
	se	92				 ; COMMIT ; UPDATE $agguv_table a FROM question_period b SET totvalq6 = b.total_value WHERE
	se	93				a.question = b.question AND b.period = $q6 ; COMMIT ; CREATE TABLE $sumuv_table AS SELECT DISTINCT
	se	94				question , sum (b.avalue ) as avalue FROM $temp_table b WHERE b.period = $q1 AND b.acell = 'V' GROUP
	se	95				 BY question ; COMMIT ; UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq1 = b.avalue WHERE
	se	96				a.question = b.question ; COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE $sumuv_table AS SELECT
	se	97				DISTINCT question , sum (b.avalue ) as avalue FROM $temp_table b WHERE b.period = $q2 AND b.acell =
	se	98				'V' GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq2 =
	se	99				b.avalue WHERE a.question = b.question ; COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE
	se	100				$sumuv_table AS SELECT DISTINCT question , sum (b.avalue ) as avalue FROM $temp_table b WHERE
	se	101				b.period = $q3 AND b.acell = 'V' GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	102				$sumuv_table b SET ret_totvalq3 = b.avalue WHERE a.question = b.question ; COMMIT ; DROP
	se	103				$sumuv_table ;COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq102 = FLOAT4 (a.totvalq1
	se	104				)/FLOAT4 (b.totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq1 <> -1 AND b.totvalq1 <>
	se	105				-1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq104
	se	106				 = FLOAT4 (a.totvalq1 )/FLOAT4 (b.totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq1 <>
	se	107				 -1 AND b.totvalq1 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM
	se	108				$agguv_table b SET agguvq202 = FLOAT4 (a.totvalq2 )/FLOAT4 (b.totvalq2 ) *1000 WHERE MOD (a.question
	se	109				 ,10 ) = 1 AND a.totvalq2 <> -1 AND b.totvalq2 <> -1 AND a.question = b.question -1 ; COMMIT ;
	se	110				UPDATE $agguv_table a FROM $agguv_table b SET agguvq204 = FLOAT4 (a.totvalq2 )/FLOAT4 (b.totvalq2 )
	se	111				*1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq2 <> -1 AND b.totvalq2 <> -1 AND a.question =
	se	112				b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq302 = FLOAT4
	se	113				(a.totvalq3 )/FLOAT4 (b.totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq3 <> -1 AND
	se	114				b.totvalq3 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b
	se	115				 SET agguvq304 = FLOAT4 (a.totvalq3 )/FLOAT4 (b.totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND
	se	116				 a.totvalq3 <> -1 AND b.totvalq3 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table
	se	117				 a FROM $agguv_table b SET agguvq602 = FLOAT4 (a.totvalq6 )/FLOAT4 (b.totvalq6 ) *1000 WHERE MOD
	se	118				(a.question ,10 ) = 1 AND a.totvalq6 <> -1 AND b.totvalq6 <> -1 AND a.question = b.question -1 ;
	se	119				COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq604 = FLOAT4 (a.totvalq6 )/FLOAT4
	se	120				(b.totvalq6 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq6 <> -1 AND b.totvalq6 <> -1 AND
	se	121				a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq102 =
	se	122				FLOAT4 (a.ret_totvalq1 )/FLOAT4 (b.ret_totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND
	se	123				a.ret_totvalq1 <> -1 AND b.ret_totvalq1 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	124				$agguv_table a FROM $agguv_table b SET ret_agguvq104 = FLOAT4 (a.ret_totvalq1 )/FLOAT4
	se	125				(b.ret_totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.ret_totvalq1 <> -1 AND b.ret_totvalq1
	se	126				<> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET
	se	127				ret_agguvq202 = FLOAT4 (a.ret_totvalq2 )/FLOAT4 (b.ret_totvalq2 ) *1000 WHERE MOD (a.question ,10 )
	se	128				= 1 AND a.ret_totvalq2 <> -1 AND b.ret_totvalq2 <> -1 AND a.question = b.question -1 ; COMMIT ;
	se	129				UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq204 = FLOAT4 (a.ret_totvalq2 )/FLOAT4
	se	130				(b.ret_totvalq2 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.ret_totvalq2 <> -1 AND b.ret_totvalq2
	se	131				<> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET
	se	132				ret_agguvq304 = FLOAT4 (a.ret_totvalq3 )/FLOAT4 (b.ret_totvalq3 ) *1000 WHERE MOD (a.question ,10 )
	se	133				= 1 AND a.ret_totvalq3 <> -1 AND b.ret_totvalq3 <> -1 AND a.question = b.question -1 ; COMMIT ;
	se	134				UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq304 = FLOAT4 (a.ret_totvalq3 )/FLOAT4
	se	135				(b.ret_totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.ret_totvalq3 <> -1 AND b.ret_totvalq3
	se	136				<> -1 AND a.question = b.question -3 ; COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT
	se	137				question , max (uvq102 ) as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table
	se	138				 a FROM $maxuv_table b SET maxval102 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP
	se	139				$maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq202 ) as
	se	140				maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET
	se	141				maxval202 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE
	se	142				TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq302 ) as maxval FROM $uv_table b GROUP BY
	se	143				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval302 = b.maxval WHERE
	se	144				a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT
	se	145				DISTINCT question , max (uvq104 ) as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	146				$agguv_table a FROM $maxuv_table b SET maxval104 = b.maxval WHERE a.question = b.question ; COMMIT ;
	se	147				 DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq204 )
	se	148				as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b
	se	149				SET maxval204 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE
	se	150				 TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq304 ) as maxval FROM $uv_table b GROUP BY
	se	151				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval304 = b.maxval WHERE
	se	152				a.question = b.question ; COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min
	se	153				(uvq102 ) as minval FROM $uv_table b WHERE uvq102 > 0 GROUP BY question ; COMMIT ; UPDATE
	se	154				$agguv_table a FROM $minuv_table b SET minval102 = b.minval WHERE a.question = b.question ; COMMIT ;
	se	155				 DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min (uvq202 )
	se	156				as minval FROM $uv_table b WHERE uvq202 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	157				$minuv_table b SET minval202 = b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table
	se	158				;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min (uvq302 ) as minval FROM
	se	159				$uv_table b WHERE uvq302 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b
	se	160				SET minval302 = b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE
	se	161				 TABLE $minuv_table AS SELECT DISTINCT question , min (uvq104 ) as minval FROM $uv_table b WHERE
	se	162				uvq104 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval104 =
	se	163				b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE
	se	164				$minuv_table AS SELECT DISTINCT question , min (uvq204 ) as minval FROM $uv_table b WHERE uvq204 > 0
	se	165				 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval204 = b.minval
	se	166				WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS
	se	167				SELECT DISTINCT question , min (uvq304 ) as minval FROM $uv_table b WHERE uvq304 > 0 GROUP BY
	se	168				question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval304 = b.minval WHERE
	se	169				a.question = b.question ; COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg
	se	170				(uvq102 ) as uvq102 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	171				$avguv_table b SET avg_agguvq102 = b.uvq102 WHERE a.question = b.question ; COMMIT ; DROP
	se	172				$avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq202 ) as
	se	173				uvq202 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET
	se	174				avg_agguvq202 = b.uvq202 WHERE a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE
	se	175				 TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq302 ) as uvq302 FROM $uv_table b GROUP BY
	se	176				question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET avg_agguvq302 = b.uvq302 WHERE
	se	177				a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT
	se	178				DISTINCT question , avg (uvq104 ) as uvq104 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	179				$agguv_table a FROM $avguv_table b SET avg_agguvq104 = b.uvq104 WHERE a.question = b.question ;
	se	180				COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg
	se	181				(uvq204 ) as uvq204 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	182				$avguv_table b SET avg_agguvq204 = b.uvq204 WHERE a.question = b.question ; COMMIT ; DROP
	se	183				$avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq304 ) as
	se	184				uvq304 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET
	se	185				avg_agguvq304 = b.uvq304 WHERE a.question = b.question ; COMMIT ;
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.contributor_industry, a.enterprise,
	sq	2	targetlist			 a.quest_order_sort, a.uvq102, a.uvq202, a.uvq302, a.uvq602, a.valq2_sort, a.cellq101, a.cellq201,
	sq	3	targetlist			 a.cellq301, a.cellq601, a.cellq102, a.cellq202, a.cellq302, a.cellq602, a.cellq104, a.cellq204,
	sq	4	targetlist			 a.cellq304, a.cellq604, b.agguvq102, b.agguvq202, b.agguvq302, b.agguvq602, b.ret_agguvq102,
	sq	5	targetlist			 b.ret_agguvq202, b.ret_agguvq302, b.avg_agguvq102, b.avg_agguvq202, b.avg_agguvq302, b.maxval102,
	sq	6	targetlist			 b.maxval202, b.maxval302, b.maxval104, b.maxval204, b.maxval304, b.minval102, b.minval202,
	sq	7	targetlist			 b.minval302, b.minval104, b.minval204, b.minval304
	sq	8	from			$uv_table a, $agguv_table b
	sq	9	where			a.question = b.question AND (a.uvq102 <> -1 OR a.uvq202 <> -1 OR a.uvq302 <> -1 OR a.uvq602 <> -1)
	sq	10	remainder			ORDER BY quest_order_sort, question, a.valq2_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_annual_uv4_new		
	s	936	0	9	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry('nnnnn'),question(f9),contributor_reference(c11),contributor_industry('nnnnn'),
	ac	2	h	report	format	cellq101(+c2),cellq201(+c2),cellq301(+c2),cellq102(+c2),cellq202(+c2),cellq302(+c2),cellq104(+c2),
	ac	3	h	report	format	cellq204(+c2),cellq304(+c2),uvq104('zz,zzz,zzn.nn'),uvq204('zz,zzz,zzn.nn'),uvq304('zz,zzz,zzn.nn'),
	ac	4	h	report	format	agguvq104('zz,zzz,zzn.nn'),agguvq204('zz,zzz,zzn.nn'),agguvq304('zz,zzz,zzn.nn')
	ac	5	h	report	pagelength	66
	ac	6	h	report	noformfeeds	
	ac	7	h	report	let	hline1=' _____________________________'+'__________________ '
	ac	8	h	report	endlet	
	ac	9	h	report	let	hline2=' _____________________________'+'______________________________'+'_____________________'+
	ac	10	h	report	let	'___________ '
	ac	11	h	report	endlet	
	ac	12	h	report	let	hline3='_____________________________'+'______________________________'+
	ac	13	h	report	let	'_________________________________'+'__________________ '
	ac	14	h	report	endlet	
	ac	15	f	question	t	002
	ac	16	f	question	pr	'|'
	ac	17	f	question	endprint	
	ac	18	f	question	t	016
	ac	19	f	question	pr	'|'
	ac	20	f	question	endprint	
	ac	21	f	question	t	028
	ac	22	f	question	pr	'|'
	ac	23	f	question	endprint	
	ac	24	f	question	t	037
	ac	25	f	question	pr	'|'
	ac	26	f	question	endprint	
	ac	27	f	question	t	056
	ac	28	f	question	pr	'|'
	ac	29	f	question	endprint	
	ac	30	f	question	t	075
	ac	31	f	question	pr	'|'
	ac	32	f	question	endprint	
	ac	33	f	question	t	094
	ac	34	f	question	pr	'|'
	ac	35	f	question	endprint	
	ac	36	f	question	t	113
	ac	37	f	question	pr	'|'
	ac	38	f	question	endprint	
	ac	39	f	question	t	002
	ac	40	f	question	pr	hline3
	ac	41	f	question	endprint	
	ac	42	f	question	np	
	ac	43	h	question	t	002
	ac	44	h	question	pr	current_date(d '03/02/01')
	ac	45	h	question	endprint	
	ac	46	h	question	ul	
	ac	47	h	question	t	053
	ac	48	h	question	pr	'04_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	49	h	question	endprint	
	ac	50	h	question	t	115
	ac	51	h	question	pr	'SECOND VOLUME'
	ac	52	h	question	endprint	
	ac	53	h	question	noul	
	ac	54	h	question	t	150
	ac	55	h	question	pr	'Page ',page_number(f4)
	ac	56	h	question	endprint	
	ac	57	h	question	nl	2
	ac	58	h	question	if	page_number=1
	ac	59	h	question	then	
	ac	60	h	question	nl	
	ac	61	h	question	t	064
	ac	62	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	63	h	question	endprint	
	ac	64	h	question	nl	2
	ac	65	h	question	endif	
	ac	66	h	question	nl	
	ac	67	h	question	let	diff_uvq104=agguvq104-agguvq604
	ac	68	h	question	endlet	
	ac	69	h	question	let	diff_uvq204=agguvq204-agguvq104
	ac	70	h	question	endlet	
	ac	71	h	question	let	diff_uvq304=agguvq304-agguvq204
	ac	72	h	question	endlet	
	ac	73	h	question	if	agguvq604<>0
	ac	74	h	question	then	
	ac	75	h	question	let	perc_uvq104=(agguvq104-agguvq604)/float8(agguvq604)*100
	ac	76	h	question	endlet	
	ac	77	h	question	endif	
	ac	78	h	question	if	agguvq104<>0
	ac	79	h	question	then	
	ac	80	h	question	let	perc_uvq204=(agguvq204-agguvq104)/float8(agguvq104)*100
	ac	81	h	question	endlet	
	ac	82	h	question	endif	
	ac	83	h	question	if	agguvq204<>0
	ac	84	h	question	then	
	ac	85	h	question	let	perc_uvq304=(agguvq304-agguvq204)/float8(agguvq204)*100
	ac	86	h	question	endlet	
	ac	87	h	question	endif	
	ac	88	h	question	t	002
	ac	89	h	question	pr	hline2
	ac	90	h	question	endprint	
	ac	91	h	question	t	002
	ac	92	h	question	pr	'|'
	ac	93	h	question	endprint	
	ac	94	h	question	t	037
	ac	95	h	question	pr	'|'
	ac	96	h	question	endprint	
	ac	97	h	question	t	056
	ac	98	h	question	pr	'|'
	ac	99	h	question	endprint	
	ac	100	h	question	t	075
	ac	101	h	question	pr	'|'
	ac	102	h	question	endprint	
	ac	103	h	question	t	094
	ac	104	h	question	pr	'|'
	ac	105	h	question	endprint	
	ac	106	h	question	nl	
	ac	107	h	question	t	002
	ac	108	h	question	pr	'|'
	ac	109	h	question	endprint	
	ac	110	h	question	pr	' Minima Unit Value '
	ac	111	h	question	endprint	
	ac	112	h	question	if	minval104<>-1
	ac	113	h	question	then	
	ac	114	h	question	t	038
	ac	115	h	question	pr	minval104('z,zzz,zzz,zzn.nn')
	ac	116	h	question	endprint	
	ac	117	h	question	endif	
	ac	118	h	question	t	056
	ac	119	h	question	pr	'|'
	ac	120	h	question	endprint	
	ac	121	h	question	if	minval204<>-1
	ac	122	h	question	then	
	ac	123	h	question	t	057
	ac	124	h	question	pr	minval204('z,zzz,zzz,zzn.nn')
	ac	125	h	question	endprint	
	ac	126	h	question	endif	
	ac	127	h	question	t	075
	ac	128	h	question	pr	'|'
	ac	129	h	question	endprint	
	ac	130	h	question	if	minval304<>-1
	ac	131	h	question	then	
	ac	132	h	question	t	076
	ac	133	h	question	pr	minval304('z,zzz,zzz,zzn.nn')
	ac	134	h	question	endprint	
	ac	135	h	question	endif	
	ac	136	h	question	t	094
	ac	137	h	question	pr	'|'
	ac	138	h	question	endprint	
	ac	139	h	question	nl	
	ac	140	h	question	t	002
	ac	141	h	question	pr	hline2
	ac	142	h	question	endprint	
	ac	143	h	question	t	002
	ac	144	h	question	pr	'|'
	ac	145	h	question	endprint	
	ac	146	h	question	t	037
	ac	147	h	question	pr	'|'
	ac	148	h	question	endprint	
	ac	149	h	question	t	056
	ac	150	h	question	pr	'|'
	ac	151	h	question	endprint	
	ac	152	h	question	t	075
	ac	153	h	question	pr	'|'
	ac	154	h	question	endprint	
	ac	155	h	question	t	094
	ac	156	h	question	pr	'|'
	ac	157	h	question	endprint	
	ac	158	h	question	nl	
	ac	159	h	question	t	002
	ac	160	h	question	pr	'|'
	ac	161	h	question	endprint	
	ac	162	h	question	pr	' Maxima Unit Value '
	ac	163	h	question	endprint	
	ac	164	h	question	t	037
	ac	165	h	question	pr	'|'
	ac	166	h	question	endprint	
	ac	167	h	question	if	maxval104<>-1
	ac	168	h	question	then	
	ac	169	h	question	t	038
	ac	170	h	question	pr	maxval104('z,zzz,zzz,zzn.nn')
	ac	171	h	question	endprint	
	ac	172	h	question	endif	
	ac	173	h	question	t	056
	ac	174	h	question	pr	'|'
	ac	175	h	question	endprint	
	ac	176	h	question	if	maxval204<>-1
	ac	177	h	question	then	
	ac	178	h	question	t	057
	ac	179	h	question	pr	maxval204('z,zzz,zzz,zzn.nn')
	ac	180	h	question	endprint	
	ac	181	h	question	endif	
	ac	182	h	question	t	075
	ac	183	h	question	pr	'|'
	ac	184	h	question	endprint	
	ac	185	h	question	if	maxval304<>-1
	ac	186	h	question	then	
	ac	187	h	question	t	076
	ac	188	h	question	pr	maxval304('z,zzz,zzz,zzn.nn')
	ac	189	h	question	endprint	
	ac	190	h	question	endif	
	ac	191	h	question	t	094
	ac	192	h	question	pr	'|'
	ac	193	h	question	endprint	
	ac	194	h	question	nl	
	ac	195	h	question	t	002
	ac	196	h	question	pr	hline2
	ac	197	h	question	endprint	
	ac	198	h	question	nl	
	ac	199	h	question	t	002
	ac	200	h	question	pr	'|'
	ac	201	h	question	endprint	
	ac	202	h	question	t	037
	ac	203	h	question	pr	'|'
	ac	204	h	question	endprint	
	ac	205	h	question	t	056
	ac	206	h	question	pr	'|'
	ac	207	h	question	endprint	
	ac	208	h	question	t	075
	ac	209	h	question	pr	'|'
	ac	210	h	question	endprint	
	ac	211	h	question	t	094
	ac	212	h	question	pr	'|'
	ac	213	h	question	endprint	
	ac	214	h	question	nl	
	ac	215	h	question	t	002
	ac	216	h	question	pr	'|'
	ac	217	h	question	endprint	
	ac	218	h	question	pr	'Aggregate Unit Value '
	ac	219	h	question	endprint	
	ac	220	h	question	t	037
	ac	221	h	question	pr	'|'
	ac	222	h	question	endprint	
	ac	223	h	question	t	038
	ac	224	h	question	pr	agguvq104('z,zzz,zzz,zzn.nn')
	ac	225	h	question	endprint	
	ac	226	h	question	t	056
	ac	227	h	question	pr	'|'
	ac	228	h	question	endprint	
	ac	229	h	question	t	057
	ac	230	h	question	pr	agguvq204('z,zzz,zzz,zzn.nn')
	ac	231	h	question	endprint	
	ac	232	h	question	t	075
	ac	233	h	question	pr	'|'
	ac	234	h	question	endprint	
	ac	235	h	question	t	076
	ac	236	h	question	pr	agguvq304('z,zzz,zzz,zzn.nn')
	ac	237	h	question	endprint	
	ac	238	h	question	t	094
	ac	239	h	question	pr	'|'
	ac	240	h	question	endprint	
	ac	241	h	question	nl	
	ac	242	h	question	t	002
	ac	243	h	question	pr	hline2
	ac	244	h	question	endprint	
	ac	245	h	question	t	002
	ac	246	h	question	pr	'|'
	ac	247	h	question	endprint	
	ac	248	h	question	t	037
	ac	249	h	question	pr	'|'
	ac	250	h	question	endprint	
	ac	251	h	question	t	056
	ac	252	h	question	pr	'|'
	ac	253	h	question	endprint	
	ac	254	h	question	t	075
	ac	255	h	question	pr	'|'
	ac	256	h	question	endprint	
	ac	257	h	question	t	094
	ac	258	h	question	pr	'|'
	ac	259	h	question	endprint	
	ac	260	h	question	nl	
	ac	261	h	question	t	002
	ac	262	h	question	pr	'|'
	ac	263	h	question	endprint	
	ac	264	h	question	pr	'Difference on last period'
	ac	265	h	question	endprint	
	ac	266	h	question	t	037
	ac	267	h	question	pr	'|'
	ac	268	h	question	endprint	
	ac	269	h	question	t	056
	ac	270	h	question	pr	'|'
	ac	271	h	question	endprint	
	ac	272	h	question	t	057
	ac	273	h	question	pr	diff_uvq204('+,+++,+++,++n.nn')
	ac	274	h	question	endprint	
	ac	275	h	question	t	075
	ac	276	h	question	pr	'|'
	ac	277	h	question	endprint	
	ac	278	h	question	t	076
	ac	279	h	question	pr	diff_uvq304('+,+++,+++,++n.nn')
	ac	280	h	question	endprint	
	ac	281	h	question	t	094
	ac	282	h	question	pr	'|'
	ac	283	h	question	endprint	
	ac	284	h	question	nl	
	ac	285	h	question	t	002
	ac	286	h	question	pr	hline2
	ac	287	h	question	endprint	
	ac	288	h	question	t	002
	ac	289	h	question	pr	'|'
	ac	290	h	question	endprint	
	ac	291	h	question	t	037
	ac	292	h	question	pr	'|'
	ac	293	h	question	endprint	
	ac	294	h	question	t	056
	ac	295	h	question	pr	'|'
	ac	296	h	question	endprint	
	ac	297	h	question	t	075
	ac	298	h	question	pr	'|'
	ac	299	h	question	endprint	
	ac	300	h	question	t	094
	ac	301	h	question	pr	'|'
	ac	302	h	question	endprint	
	ac	303	h	question	nl	
	ac	304	h	question	t	002
	ac	305	h	question	pr	'|'
	ac	306	h	question	endprint	
	ac	307	h	question	pr	'Difference on last period %'
	ac	308	h	question	endprint	
	ac	309	h	question	t	037
	ac	310	h	question	pr	'|'
	ac	311	h	question	endprint	
	ac	312	h	question	if	perc_uvq204>0
	ac	313	h	question	then	
	ac	314	h	question	t	054
	ac	315	h	question	pr	'%'
	ac	316	h	question	endprint	
	ac	317	h	question	t	056
	ac	318	h	question	pr	'|'
	ac	319	h	question	endprint	
	ac	320	h	question	t	057
	ac	321	h	question	pr	perc_uvq204('+,+++,+++,++n.nn')
	ac	322	h	question	endprint	
	ac	323	h	question	else	
	ac	324	h	question	t	054
	ac	325	h	question	pr	'%'
	ac	326	h	question	endprint	
	ac	327	h	question	t	056
	ac	328	h	question	pr	'|'
	ac	329	h	question	endprint	
	ac	330	h	question	t	057
	ac	331	h	question	pr	perc_uvq204('-,---,---,--n.nn')
	ac	332	h	question	endprint	
	ac	333	h	question	endif	
	ac	334	h	question	if	perc_uvq304>0
	ac	335	h	question	then	
	ac	336	h	question	t	073
	ac	337	h	question	pr	'%'
	ac	338	h	question	endprint	
	ac	339	h	question	t	075
	ac	340	h	question	pr	'|'
	ac	341	h	question	endprint	
	ac	342	h	question	t	076
	ac	343	h	question	pr	perc_uvq304('+,+++,+++,++n.nn')
	ac	344	h	question	endprint	
	ac	345	h	question	else	
	ac	346	h	question	t	073
	ac	347	h	question	pr	'%'
	ac	348	h	question	endprint	
	ac	349	h	question	t	075
	ac	350	h	question	pr	'|'
	ac	351	h	question	endprint	
	ac	352	h	question	t	076
	ac	353	h	question	pr	perc_uvq304('-,---,---,--n.nn')
	ac	354	h	question	endprint	
	ac	355	h	question	endif	
	ac	356	h	question	t	092
	ac	357	h	question	pr	'%'
	ac	358	h	question	endprint	
	ac	359	h	question	t	094
	ac	360	h	question	pr	'|'
	ac	361	h	question	endprint	
	ac	362	h	question	nl	
	ac	363	h	question	t	002
	ac	364	h	question	pr	hline2
	ac	365	h	question	endprint	
	ac	366	h	question	t	002
	ac	367	h	question	pr	'|'
	ac	368	h	question	endprint	
	ac	369	h	question	t	037
	ac	370	h	question	pr	'|'
	ac	371	h	question	endprint	
	ac	372	h	question	t	056
	ac	373	h	question	pr	'|'
	ac	374	h	question	endprint	
	ac	375	h	question	t	075
	ac	376	h	question	pr	'|'
	ac	377	h	question	endprint	
	ac	378	h	question	t	094
	ac	379	h	question	pr	'|'
	ac	380	h	question	endprint	
	ac	381	h	question	nl	
	ac	382	h	question	t	002
	ac	383	h	question	pr	'|'
	ac	384	h	question	endprint	
	ac	385	h	question	pr	'Agg Returned UV '
	ac	386	h	question	endprint	
	ac	387	h	question	t	037
	ac	388	h	question	pr	'|'
	ac	389	h	question	endprint	
	ac	390	h	question	if	ret_agguvq104<>-1
	ac	391	h	question	then	
	ac	392	h	question	t	038
	ac	393	h	question	pr	ret_agguvq104('z,zzz,zzz,zzn.nn')
	ac	394	h	question	endprint	
	ac	395	h	question	endif	
	ac	396	h	question	t	056
	ac	397	h	question	pr	'|'
	ac	398	h	question	endprint	
	ac	399	h	question	if	ret_agguvq204<>-1
	ac	400	h	question	then	
	ac	401	h	question	t	057
	ac	402	h	question	pr	ret_agguvq204('z,zzz,zzz,zzn.nn')
	ac	403	h	question	endprint	
	ac	404	h	question	endif	
	ac	405	h	question	t	075
	ac	406	h	question	pr	'|'
	ac	407	h	question	endprint	
	ac	408	h	question	if	ret_agguvq304<>-1
	ac	409	h	question	then	
	ac	410	h	question	t	076
	ac	411	h	question	pr	ret_agguvq304('z,zzz,zzz,zzn.nn')
	ac	412	h	question	endprint	
	ac	413	h	question	endif	
	ac	414	h	question	t	094
	ac	415	h	question	pr	'|'
	ac	416	h	question	endprint	
	ac	417	h	question	nl	
	ac	418	h	question	t	002
	ac	419	h	question	pr	hline2
	ac	420	h	question	endprint	
	ac	421	h	question	t	002
	ac	422	h	question	pr	'|'
	ac	423	h	question	endprint	
	ac	424	h	question	t	037
	ac	425	h	question	pr	'|'
	ac	426	h	question	endprint	
	ac	427	h	question	t	056
	ac	428	h	question	pr	'|'
	ac	429	h	question	endprint	
	ac	430	h	question	t	075
	ac	431	h	question	pr	'|'
	ac	432	h	question	endprint	
	ac	433	h	question	t	094
	ac	434	h	question	pr	'|'
	ac	435	h	question	endprint	
	ac	436	h	question	nl	
	ac	437	h	question	t	002
	ac	438	h	question	pr	'|'
	ac	439	h	question	endprint	
	ac	440	h	question	pr	'Average UV '
	ac	441	h	question	endprint	
	ac	442	h	question	t	038
	ac	443	h	question	pr	avg_agguvq104('z,zzz,zzz,zzn.nn')
	ac	444	h	question	endprint	
	ac	445	h	question	t	056
	ac	446	h	question	pr	'|'
	ac	447	h	question	endprint	
	ac	448	h	question	t	057
	ac	449	h	question	pr	avg_agguvq204('z,zzz,zzz,zzn.nn')
	ac	450	h	question	endprint	
	ac	451	h	question	t	075
	ac	452	h	question	pr	'|'
	ac	453	h	question	endprint	
	ac	454	h	question	t	076
	ac	455	h	question	pr	avg_agguvq304('z,zzz,zzz,zzn.nn')
	ac	456	h	question	endprint	
	ac	457	h	question	t	094
	ac	458	h	question	pr	'|'
	ac	459	h	question	endprint	
	ac	460	h	question	nl	
	ac	461	h	question	t	002
	ac	462	h	question	pr	hline2
	ac	463	h	question	endprint	
	ac	464	h	question	nl	2
	ac	465	h	question	t	002
	ac	466	h	question	pr	hline3
	ac	467	h	question	endprint	
	ac	468	h	question	t	002
	ac	469	h	question	pr	'|'
	ac	470	h	question	endprint	
	ac	471	h	question	t	016
	ac	472	h	question	pr	'|'
	ac	473	h	question	endprint	
	ac	474	h	question	t	028
	ac	475	h	question	pr	'|'
	ac	476	h	question	endprint	
	ac	477	h	question	t	037
	ac	478	h	question	pr	'|'
	ac	479	h	question	endprint	
	ac	480	h	question	t	056
	ac	481	h	question	pr	'|'
	ac	482	h	question	endprint	
	ac	483	h	question	t	075
	ac	484	h	question	pr	'|'
	ac	485	h	question	endprint	
	ac	486	h	question	t	094
	ac	487	h	question	pr	'|'
	ac	488	h	question	endprint	
	ac	489	h	question	t	113
	ac	490	h	question	pr	'|'
	ac	491	h	question	endprint	
	ac	492	h	question	nl	
	ac	493	h	question	t	002
	ac	494	h	question	pr	'|'
	ac	495	h	question	endprint	
	ac	496	h	question	t	016
	ac	497	h	question	pr	'|'
	ac	498	h	question	endprint	
	ac	499	h	question	t	028
	ac	500	h	question	pr	'|'
	ac	501	h	question	endprint	
	ac	502	h	question	t	037
	ac	503	h	question	pr	'|'
	ac	504	h	question	endprint	
	ac	505	h	question	t	056
	ac	506	h	question	pr	'|'
	ac	507	h	question	endprint	
	ac	508	h	question	t	075
	ac	509	h	question	pr	'|'
	ac	510	h	question	endprint	
	ac	511	h	question	t	094
	ac	512	h	question	pr	'|'
	ac	513	h	question	endprint	
	ac	514	h	question	t	113
	ac	515	h	question	pr	'|'
	ac	516	h	question	endprint	
	ac	517	h	question	t	004
	ac	518	h	question	pr	'Reference'
	ac	519	h	question	endprint	
	ac	520	h	question	t	018
	ac	521	h	question	pr	'Enterprise'
	ac	522	h	question	endprint	
	ac	523	h	question	t	030
	ac	524	h	question	pr	'Ind'
	ac	525	h	question	endprint	
	ac	526	h	question	t	039
	ac	527	h	question	pr	$q1,' UVs     1 4'
	ac	528	h	question	endprint	
	ac	529	h	question	t	058
	ac	530	h	question	pr	$q2,' UVs     1 4'
	ac	531	h	question	endprint	
	ac	532	h	question	t	077
	ac	533	h	question	pr	$q3,' UVs     1 4'
	ac	534	h	question	endprint	
	ac	535	h	question	t	096
	ac	536	h	question	pr	'Difference'
	ac	537	h	question	endprint	
	ac	538	h	question	nl	
	ac	539	h	question	t	002
	ac	540	h	question	pr	'|'
	ac	541	h	question	endprint	
	ac	542	h	question	t	016
	ac	543	h	question	pr	'|'
	ac	544	h	question	endprint	
	ac	545	h	question	t	028
	ac	546	h	question	pr	'|'
	ac	547	h	question	endprint	
	ac	548	h	question	t	037
	ac	549	h	question	pr	'|'
	ac	550	h	question	endprint	
	ac	551	h	question	t	056
	ac	552	h	question	pr	'|'
	ac	553	h	question	endprint	
	ac	554	h	question	t	075
	ac	555	h	question	pr	'|'
	ac	556	h	question	endprint	
	ac	557	h	question	t	094
	ac	558	h	question	pr	'|'
	ac	559	h	question	endprint	
	ac	560	h	question	t	113
	ac	561	h	question	pr	'|'
	ac	562	h	question	endprint	
	ac	563	h	question	t	002
	ac	564	h	question	pr	hline3
	ac	565	h	question	endprint	
	ac	566	h	question	t	002
	ac	567	h	question	pr	'|'
	ac	568	h	question	endprint	
	ac	569	h	question	t	016
	ac	570	h	question	pr	'|'
	ac	571	h	question	endprint	
	ac	572	h	question	t	028
	ac	573	h	question	pr	'|'
	ac	574	h	question	endprint	
	ac	575	h	question	t	037
	ac	576	h	question	pr	'|'
	ac	577	h	question	endprint	
	ac	578	h	question	t	056
	ac	579	h	question	pr	'|'
	ac	580	h	question	endprint	
	ac	581	h	question	t	075
	ac	582	h	question	pr	'|'
	ac	583	h	question	endprint	
	ac	584	h	question	t	094
	ac	585	h	question	pr	'|'
	ac	586	h	question	endprint	
	ac	587	h	question	t	113
	ac	588	h	question	pr	'|'
	ac	589	h	question	endprint	
	ac	590	h	question	nl	
	ac	591	h	page	if	not break(question)
	ac	592	h	page	then	
	ac	593	h	page	t	002
	ac	594	h	page	pr	current_date(d '03/02/01')
	ac	595	h	page	endprint	
	ac	596	h	page	ul	
	ac	597	h	page	t	053
	ac	598	h	page	pr	'04_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	599	h	page	endprint	
	ac	600	h	page	t	115
	ac	601	h	page	pr	'SECOND VOLUME'
	ac	602	h	page	endprint	
	ac	603	h	page	noul	
	ac	604	h	page	t	150
	ac	605	h	page	pr	'Page ',page_number(f4)
	ac	606	h	page	endprint	
	ac	607	h	page	nl	2
	ac	608	h	page	if	page_number=1
	ac	609	h	page	then	
	ac	610	h	page	nl	
	ac	611	h	page	t	064
	ac	612	h	page	pr	'DATA COORDINATOR = ',$coordinator
	ac	613	h	page	endprint	
	ac	614	h	page	nl	2
	ac	615	h	page	endif	
	ac	616	h	page	nl	
	ac	617	h	page	t	002
	ac	618	h	page	pr	hline3
	ac	619	h	page	endprint	
	ac	620	h	page	t	002
	ac	621	h	page	pr	'|'
	ac	622	h	page	endprint	
	ac	623	h	page	t	016
	ac	624	h	page	pr	'|'
	ac	625	h	page	endprint	
	ac	626	h	page	t	028
	ac	627	h	page	pr	'|'
	ac	628	h	page	endprint	
	ac	629	h	page	t	037
	ac	630	h	page	pr	'|'
	ac	631	h	page	endprint	
	ac	632	h	page	t	056
	ac	633	h	page	pr	'|'
	ac	634	h	page	endprint	
	ac	635	h	page	t	075
	ac	636	h	page	pr	'|'
	ac	637	h	page	endprint	
	ac	638	h	page	t	094
	ac	639	h	page	pr	'|'
	ac	640	h	page	endprint	
	ac	641	h	page	t	113
	ac	642	h	page	pr	'|'
	ac	643	h	page	endprint	
	ac	644	h	page	nl	
	ac	645	h	page	t	002
	ac	646	h	page	pr	'|'
	ac	647	h	page	endprint	
	ac	648	h	page	t	016
	ac	649	h	page	pr	'|'
	ac	650	h	page	endprint	
	ac	651	h	page	t	028
	ac	652	h	page	pr	'|'
	ac	653	h	page	endprint	
	ac	654	h	page	t	037
	ac	655	h	page	pr	'|'
	ac	656	h	page	endprint	
	ac	657	h	page	t	056
	ac	658	h	page	pr	'|'
	ac	659	h	page	endprint	
	ac	660	h	page	t	075
	ac	661	h	page	pr	'|'
	ac	662	h	page	endprint	
	ac	663	h	page	t	094
	ac	664	h	page	pr	'|'
	ac	665	h	page	endprint	
	ac	666	h	page	t	113
	ac	667	h	page	pr	'|'
	ac	668	h	page	endprint	
	ac	669	h	page	t	004
	ac	670	h	page	pr	'Reference'
	ac	671	h	page	endprint	
	ac	672	h	page	t	018
	ac	673	h	page	pr	'Enterprise'
	ac	674	h	page	endprint	
	ac	675	h	page	t	030
	ac	676	h	page	pr	'Ind'
	ac	677	h	page	endprint	
	ac	678	h	page	t	039
	ac	679	h	page	pr	$q1,' UVs     1 4'
	ac	680	h	page	endprint	
	ac	681	h	page	t	058
	ac	682	h	page	pr	$q2,' UVs     1 4'
	ac	683	h	page	endprint	
	ac	684	h	page	t	077
	ac	685	h	page	pr	$q3,' UVs     1 4'
	ac	686	h	page	endprint	
	ac	687	h	page	t	096
	ac	688	h	page	pr	'Difference'
	ac	689	h	page	endprint	
	ac	690	h	page	nl	
	ac	691	h	page	t	002
	ac	692	h	page	pr	'|'
	ac	693	h	page	endprint	
	ac	694	h	page	t	016
	ac	695	h	page	pr	'|'
	ac	696	h	page	endprint	
	ac	697	h	page	t	028
	ac	698	h	page	pr	'|'
	ac	699	h	page	endprint	
	ac	700	h	page	t	037
	ac	701	h	page	pr	'|'
	ac	702	h	page	endprint	
	ac	703	h	page	t	056
	ac	704	h	page	pr	'|'
	ac	705	h	page	endprint	
	ac	706	h	page	t	075
	ac	707	h	page	pr	'|'
	ac	708	h	page	endprint	
	ac	709	h	page	t	094
	ac	710	h	page	pr	'|'
	ac	711	h	page	endprint	
	ac	712	h	page	t	113
	ac	713	h	page	pr	'|'
	ac	714	h	page	endprint	
	ac	715	h	page	nl	
	ac	716	h	page	t	002
	ac	717	h	page	pr	hline3
	ac	718	h	page	endprint	
	ac	719	h	page	t	002
	ac	720	h	page	pr	'|'
	ac	721	h	page	endprint	
	ac	722	h	page	t	016
	ac	723	h	page	pr	'|'
	ac	724	h	page	endprint	
	ac	725	h	page	t	028
	ac	726	h	page	pr	'|'
	ac	727	h	page	endprint	
	ac	728	h	page	t	037
	ac	729	h	page	pr	'|'
	ac	730	h	page	endprint	
	ac	731	h	page	t	056
	ac	732	h	page	pr	'|'
	ac	733	h	page	endprint	
	ac	734	h	page	t	075
	ac	735	h	page	pr	'|'
	ac	736	h	page	endprint	
	ac	737	h	page	t	094
	ac	738	h	page	pr	'|'
	ac	739	h	page	endprint	
	ac	740	h	page	t	113
	ac	741	h	page	pr	'|'
	ac	742	h	page	endprint	
	ac	743	h	page	nl	
	ac	744	h	page	endif	
	ac	745	h	detail	if	line_number=65
	ac	746	h	detail	then	
	ac	747	h	detail	t	002
	ac	748	h	detail	pr	'|'
	ac	749	h	detail	endprint	
	ac	750	h	detail	t	016
	ac	751	h	detail	pr	'|'
	ac	752	h	detail	endprint	
	ac	753	h	detail	t	028
	ac	754	h	detail	pr	'|'
	ac	755	h	detail	endprint	
	ac	756	h	detail	t	037
	ac	757	h	detail	pr	'|'
	ac	758	h	detail	endprint	
	ac	759	h	detail	t	056
	ac	760	h	detail	pr	'|'
	ac	761	h	detail	endprint	
	ac	762	h	detail	t	075
	ac	763	h	detail	pr	'|'
	ac	764	h	detail	endprint	
	ac	765	h	detail	t	094
	ac	766	h	detail	pr	'|'
	ac	767	h	detail	endprint	
	ac	768	h	detail	t	113
	ac	769	h	detail	pr	'|'
	ac	770	h	detail	endprint	
	ac	771	h	detail	pr	'|'
	ac	772	h	detail	endprint	
	ac	773	h	detail	t	002
	ac	774	h	detail	pr	hline3
	ac	775	h	detail	endprint	
	ac	776	h	detail	nl	2
	ac	777	h	detail	elseif	line_number=66
	ac	778	h	detail	then	
	ac	779	h	detail	t	002
	ac	780	h	detail	pr	'|'
	ac	781	h	detail	endprint	
	ac	782	h	detail	t	016
	ac	783	h	detail	pr	'|'
	ac	784	h	detail	endprint	
	ac	785	h	detail	t	028
	ac	786	h	detail	pr	'|'
	ac	787	h	detail	endprint	
	ac	788	h	detail	t	037
	ac	789	h	detail	pr	'|'
	ac	790	h	detail	endprint	
	ac	791	h	detail	t	056
	ac	792	h	detail	pr	'|'
	ac	793	h	detail	endprint	
	ac	794	h	detail	t	075
	ac	795	h	detail	pr	'|'
	ac	796	h	detail	endprint	
	ac	797	h	detail	t	094
	ac	798	h	detail	pr	'|'
	ac	799	h	detail	endprint	
	ac	800	h	detail	t	113
	ac	801	h	detail	pr	'|'
	ac	802	h	detail	endprint	
	ac	803	h	detail	pr	'|'
	ac	804	h	detail	endprint	
	ac	805	h	detail	t	002
	ac	806	h	detail	pr	hline3
	ac	807	h	detail	endprint	
	ac	808	h	detail	nl	
	ac	809	h	detail	endif	
	ac	810	h	detail	t	002
	ac	811	h	detail	pr	'|'
	ac	812	h	detail	endprint	
	ac	813	h	detail	t	016
	ac	814	h	detail	pr	'|'
	ac	815	h	detail	endprint	
	ac	816	h	detail	t	028
	ac	817	h	detail	pr	'|'
	ac	818	h	detail	endprint	
	ac	819	h	detail	t	037
	ac	820	h	detail	pr	'|'
	ac	821	h	detail	endprint	
	ac	822	h	detail	t	056
	ac	823	h	detail	pr	'|'
	ac	824	h	detail	endprint	
	ac	825	h	detail	t	075
	ac	826	h	detail	pr	'|'
	ac	827	h	detail	endprint	
	ac	828	h	detail	t	094
	ac	829	h	detail	pr	'|'
	ac	830	h	detail	endprint	
	ac	831	h	detail	t	113
	ac	832	h	detail	pr	'|'
	ac	833	h	detail	endprint	
	ac	834	h	detail	nl	
	ac	835	h	detail	t	002
	ac	836	h	detail	pr	'|'
	ac	837	h	detail	endprint	
	ac	838	h	detail	t	016
	ac	839	h	detail	pr	'|'
	ac	840	h	detail	endprint	
	ac	841	h	detail	t	028
	ac	842	h	detail	pr	'|'
	ac	843	h	detail	endprint	
	ac	844	h	detail	t	037
	ac	845	h	detail	pr	'|'
	ac	846	h	detail	endprint	
	ac	847	h	detail	t	056
	ac	848	h	detail	pr	'|'
	ac	849	h	detail	endprint	
	ac	850	h	detail	t	075
	ac	851	h	detail	pr	'|'
	ac	852	h	detail	endprint	
	ac	853	h	detail	t	094
	ac	854	h	detail	pr	'|'
	ac	855	h	detail	endprint	
	ac	856	h	detail	t	113
	ac	857	h	detail	pr	'|'
	ac	858	h	detail	endprint	
	ac	859	h	detail	t	004
	ac	860	h	detail	pr	contributor_reference
	ac	861	h	detail	endprint	
	ac	862	h	detail	t	018
	ac	863	h	detail	pr	enterprise
	ac	864	h	detail	endprint	
	ac	865	h	detail	t	031
	ac	866	h	detail	pr	contributor_industry
	ac	867	h	detail	endprint	
	ac	868	h	detail	if	uvq104>-1
	ac	869	h	detail	then	
	ac	870	h	detail	t	038
	ac	871	h	detail	pr	uvq104
	ac	872	h	detail	endprint	
	ac	873	h	detail	t	051
	ac	874	h	detail	pr	cellq101
	ac	875	h	detail	endprint	
	ac	876	h	detail	t	053
	ac	877	h	detail	pr	cellq104
	ac	878	h	detail	endprint	
	ac	879	h	detail	endif	
	ac	880	h	detail	if	uvq204>-1
	ac	881	h	detail	then	
	ac	882	h	detail	t	057
	ac	883	h	detail	pr	uvq204
	ac	884	h	detail	endprint	
	ac	885	h	detail	t	070
	ac	886	h	detail	pr	cellq201
	ac	887	h	detail	endprint	
	ac	888	h	detail	t	072
	ac	889	h	detail	pr	cellq204
	ac	890	h	detail	endprint	
	ac	891	h	detail	endif	
	ac	892	h	detail	if	uvq304>-1
	ac	893	h	detail	then	
	ac	894	h	detail	t	076
	ac	895	h	detail	pr	uvq304
	ac	896	h	detail	endprint	
	ac	897	h	detail	t	089
	ac	898	h	detail	pr	cellq301
	ac	899	h	detail	endprint	
	ac	900	h	detail	t	091
	ac	901	h	detail	pr	cellq304
	ac	902	h	detail	endprint	
	ac	903	h	detail	endif	
	ac	904	h	detail	if	uvq204<>0
	ac	905	h	detail	then	
	ac	906	h	detail	if	uvq204=-1 or uvq304=-1
	ac	907	h	detail	then	
	ac	908	h	detail	t	101
	ac	909	h	detail	pr	'*****'
	ac	910	h	detail	endprint	
	ac	911	h	detail	else	
	ac	912	h	detail	let	diff_ref=(uvq304-uvq204)/float8(uvq204)*100
	ac	913	h	detail	endlet	
	ac	914	h	detail	if	diff_ref>0
	ac	915	h	detail	then	
	ac	916	h	detail	t	096
	ac	917	h	detail	pr	diff_ref('zz,zzz,zzn.n')
	ac	918	h	detail	endprint	
	ac	919	h	detail	t	108
	ac	920	h	detail	pr	'%'
	ac	921	h	detail	endprint	
	ac	922	h	detail	else	
	ac	923	h	detail	t	096
	ac	924	h	detail	pr	diff_ref('--,---,--n.n')
	ac	925	h	detail	endprint	
	ac	926	h	detail	t	108
	ac	927	h	detail	pr	'%'
	ac	928	h	detail	endprint	
	ac	929	h	detail	endif	
	ac	930	h	detail	endif	
	ac	931	h	detail	else	
	ac	932	h	detail	t	101
	ac	933	h	detail	pr	'*****'
	ac	934	h	detail	endprint	
	ac	935	h	detail	endif	
	ac	936	h	detail	nl	
	br	1		question		
	cl	1				DROP $temp_table ; COMMIT ; DROP $uv_table ; COMMIT ; DROP $agguv_table ; COMMIT ; DROP $avguv_table
	cl	2				 ; COMMIT ; DROP $sumuv_table ; COMMIT ; DROP $maxuv_table ; COMMIT ; DROP $minuv_table ; COMMIT ;
	de	1		hline1		c176
	de	2		hline2		c176
	de	3		hline3		c176
	de	4		diff_ref		f8
	de	5		perc_uvq104		f8
	de	6		perc_uvq204		f8
	de	7		perc_uvq304		f8
	de	8		diff_uvq104		f8
	de	9		diff_uvq204		f8
	de	10		diff_uvq304		f8
	de	11		agg_uvq104		f8
	de	12		agg_uvq204		f8
	de	13		agg_uvq304		f8
	de	14		tvq1		f8
	de	15		tvq2		f8
	de	16		tvq3		f8
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.contributor_industry, a.enterprise,
	sq	2	targetlist			 a.quest_order_sort, a.uvq104, a.uvq204, a.uvq304, a.uvq604, a.valq2_sort, a.cellq101, a.cellq201,
	sq	3	targetlist			 a.cellq301, a.cellq601, a.cellq102, a.cellq202, a.cellq302, a.cellq602, a.cellq104, a.cellq204,
	sq	4	targetlist			 a.cellq304, a.cellq604, b.ret_agguvq104, b.ret_agguvq204, b.ret_agguvq304, b.avg_agguvq104,
	sq	5	targetlist			 b.avg_agguvq204, b.avg_agguvq304, b.agguvq104, b.agguvq204, b.agguvq304, b.agguvq604, b.minval104,
	sq	6	targetlist			 b.minval204, b.minval304, b.maxval104, b.maxval204, b.maxval304
	sq	7	from			$uv_table a, $agguv_table b
	sq	8	where			a.question = b.question AND (a.uvq104 <> -1 OR a.uvq204 <> -1 OR a.uvq304 <> -1 OR a.uvq604 <> -1)
	sq	9	remainder			ORDER BY quest_order_sort, a.question, a.valq2_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_quarterly_qrp_new		
	s	1497	0	8	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(f9),contributor_reference(c11),enterprise(c10),contributor_industry
	ac	2	h	report	format	(f5),valq1('z,zzz,zzz,zzn'),acellq1(+c2),ccq1(+c2),valq2('z,zzz,zzz,zzn'),acellq2(+c2),ccq2(+c2),
	ac	3	h	report	format	valq3('z,zzz,zzz,zzn'),acellq3(+c2),ccq3(+c2),valq4('z,zzz,zzz,zzn'),acellq4(+c2),ccq4(+c2),valq5
	ac	4	h	report	format	('z,zzz,zzz,zzn'),acellq5(+c2),ccq5(+c2)
	ac	5	h	report	pagelength	66
	ac	6	h	report	noformfeeds	
	ac	7	h	report	let	hline1=' _____________________________'+'______________________________'+
	ac	8	h	report	let	'______________________________'+'__________________________ '
	ac	9	h	report	endlet	
	ac	10	h	report	let	hline2=' _____________________________'+'______________________________'+
	ac	11	h	report	let	'______________________________'+'______________________________'+'_______________ '
	ac	12	h	report	endlet	
	ac	13	h	report	let	hline3=' ____________________________'+'______________________________'+
	ac	14	h	report	let	'______________________________'+'______________________________'+'______________________________'+
	ac	15	h	report	let	'_______ '
	ac	16	h	report	endlet	
	ac	17	f	question	t	002
	ac	18	f	question	pr	'|'
	ac	19	f	question	endprint	
	ac	20	f	question	t	016
	ac	21	f	question	pr	'|'
	ac	22	f	question	endprint	
	ac	23	f	question	t	029
	ac	24	f	question	pr	'|'
	ac	25	f	question	endprint	
	ac	26	f	question	t	038
	ac	27	f	question	pr	'|'
	ac	28	f	question	endprint	
	ac	29	f	question	t	058
	ac	30	f	question	pr	'|'
	ac	31	f	question	endprint	
	ac	32	f	question	t	078
	ac	33	f	question	pr	'|'
	ac	34	f	question	endprint	
	ac	35	f	question	t	098
	ac	36	f	question	pr	'|'
	ac	37	f	question	endprint	
	ac	38	f	question	t	118
	ac	39	f	question	pr	'|'
	ac	40	f	question	endprint	
	ac	41	f	question	t	138
	ac	42	f	question	pr	'|'
	ac	43	f	question	endprint	
	ac	44	f	question	t	158
	ac	45	f	question	pr	'|'
	ac	46	f	question	endprint	
	ac	47	f	question	t	002
	ac	48	f	question	pr	hline3
	ac	49	f	question	endprint	
	ac	50	f	question	np	
	ac	51	h	question	t	005
	ac	52	h	question	pr	current_date(d '03/02/01')
	ac	53	h	question	endprint	
	ac	54	h	question	ul	
	ac	55	h	question	t	060
	ac	56	h	question	pr	'QRP_for_Industry_',$industry,'_Question_',question
	ac	57	h	question	endprint	
	ac	58	h	question	noul	
	ac	59	h	question	t	148
	ac	60	h	question	pr	'Page ',page_number(f4)
	ac	61	h	question	endprint	
	ac	62	h	question	nl	2
	ac	63	h	question	if	page_number=1
	ac	64	h	question	then	
	ac	65	h	question	nl	
	ac	66	h	question	t	060
	ac	67	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	68	h	question	endprint	
	ac	69	h	question	nl	2
	ac	70	h	question	endif	
	ac	71	h	question	if	quest_order_sort=1
	ac	72	h	question	then	
	ac	73	h	question	tab	064
	ac	74	h	question	pr	'STANDARD HEADINGS PRINT'
	ac	75	h	question	endprint	
	ac	76	h	question	nl	2
	ac	77	h	question	endif	
	ac	78	h	question	nl	
	ac	79	h	question	if	totvalq1=-1
	ac	80	h	question	then	
	ac	81	h	question	let	tvq1=0
	ac	82	h	question	endlet	
	ac	83	h	question	else	
	ac	84	h	question	let	tvq1=totvalq1
	ac	85	h	question	endlet	
	ac	86	h	question	endif	
	ac	87	h	question	if	totvalq2=-1
	ac	88	h	question	then	
	ac	89	h	question	let	tvq2=0
	ac	90	h	question	endlet	
	ac	91	h	question	else	
	ac	92	h	question	let	tvq2=totvalq2
	ac	93	h	question	endlet	
	ac	94	h	question	endif	
	ac	95	h	question	if	totvalq3=-1
	ac	96	h	question	then	
	ac	97	h	question	let	tvq3=0
	ac	98	h	question	endlet	
	ac	99	h	question	else	
	ac	100	h	question	let	tvq3=totvalq3
	ac	101	h	question	endlet	
	ac	102	h	question	endif	
	ac	103	h	question	if	totvalq4=-1
	ac	104	h	question	then	
	ac	105	h	question	let	tvq4=0
	ac	106	h	question	endlet	
	ac	107	h	question	else	
	ac	108	h	question	let	tvq4=totvalq4
	ac	109	h	question	endlet	
	ac	110	h	question	endif	
	ac	111	h	question	if	totvalq5=-1
	ac	112	h	question	then	
	ac	113	h	question	let	tvq5=0
	ac	114	h	question	endlet	
	ac	115	h	question	else	
	ac	116	h	question	let	tvq5=totvalq5
	ac	117	h	question	endlet	
	ac	118	h	question	endif	
	ac	119	h	question	if	totvalq6=-1
	ac	120	h	question	then	
	ac	121	h	question	let	tvq6=0
	ac	122	h	question	endlet	
	ac	123	h	question	else	
	ac	124	h	question	let	tvq6=totvalq6
	ac	125	h	question	endlet	
	ac	126	h	question	endif	
	ac	127	h	question	if	lasttotvalq1=-1
	ac	128	h	question	then	
	ac	129	h	question	let	lasttvq1=0
	ac	130	h	question	endlet	
	ac	131	h	question	else	
	ac	132	h	question	let	lasttvq1=lasttotvalq1
	ac	133	h	question	endlet	
	ac	134	h	question	endif	
	ac	135	h	question	if	lasttotvalq2=-1
	ac	136	h	question	then	
	ac	137	h	question	let	lasttvq2=0
	ac	138	h	question	endlet	
	ac	139	h	question	else	
	ac	140	h	question	let	lasttvq2=lasttotvalq2
	ac	141	h	question	endlet	
	ac	142	h	question	endif	
	ac	143	h	question	if	lasttotvalq3=-1
	ac	144	h	question	then	
	ac	145	h	question	let	lasttvq3=0
	ac	146	h	question	endlet	
	ac	147	h	question	else	
	ac	148	h	question	let	lasttvq3=lasttotvalq3
	ac	149	h	question	endlet	
	ac	150	h	question	endif	
	ac	151	h	question	if	lasttotvalq4=-1
	ac	152	h	question	then	
	ac	153	h	question	let	lasttvq4=0
	ac	154	h	question	endlet	
	ac	155	h	question	else	
	ac	156	h	question	let	lasttvq4=lasttotvalq4
	ac	157	h	question	endlet	
	ac	158	h	question	endif	
	ac	159	h	question	if	lasttotvalq5=-1
	ac	160	h	question	then	
	ac	161	h	question	let	lasttvq5=0
	ac	162	h	question	endlet	
	ac	163	h	question	else	
	ac	164	h	question	let	lasttvq5=lasttotvalq5
	ac	165	h	question	endlet	
	ac	166	h	question	endif	
	ac	167	h	question	if	lasttotvalq6=-1
	ac	168	h	question	then	
	ac	169	h	question	let	lasttvq6=0
	ac	170	h	question	endlet	
	ac	171	h	question	else	
	ac	172	h	question	let	lasttvq6=lasttotvalq6
	ac	173	h	question	endlet	
	ac	174	h	question	endif	
	ac	175	h	question	t	002
	ac	176	h	question	pr	hline1
	ac	177	h	question	endprint	
	ac	178	h	question	t	002
	ac	179	h	question	pr	'|'
	ac	180	h	question	endprint	
	ac	181	h	question	t	038
	ac	182	h	question	pr	'|'
	ac	183	h	question	endprint	
	ac	184	h	question	t	058
	ac	185	h	question	pr	'|'
	ac	186	h	question	endprint	
	ac	187	h	question	t	078
	ac	188	h	question	pr	'|'
	ac	189	h	question	endprint	
	ac	190	h	question	t	098
	ac	191	h	question	pr	'|'
	ac	192	h	question	endprint	
	ac	193	h	question	t	118
	ac	194	h	question	pr	'|'
	ac	195	h	question	endprint	
	ac	196	h	question	nl	1
	ac	197	h	question	t	002
	ac	198	h	question	pr	'|'
	ac	199	h	question	endprint	
	ac	200	h	question	t	003
	ac	201	h	question	pr	' Agg totals for previous run period '
	ac	202	h	question	endprint	
	ac	203	h	question	t	038
	ac	204	h	question	pr	'|'
	ac	205	h	question	endprint	
	ac	206	h	question	t	039
	ac	207	h	question	pr	lasttvq1('+,+++,+++,++n')
	ac	208	h	question	endprint	
	ac	209	h	question	t	058
	ac	210	h	question	pr	'|'
	ac	211	h	question	endprint	
	ac	212	h	question	t	059
	ac	213	h	question	pr	lasttvq2('+,+++,+++,++n')
	ac	214	h	question	endprint	
	ac	215	h	question	t	078
	ac	216	h	question	pr	'|'
	ac	217	h	question	endprint	
	ac	218	h	question	t	079
	ac	219	h	question	pr	lasttvq3('+,+++,+++,++n')
	ac	220	h	question	endprint	
	ac	221	h	question	t	098
	ac	222	h	question	pr	'|'
	ac	223	h	question	endprint	
	ac	224	h	question	t	099
	ac	225	h	question	pr	lasttvq4('+,+++,+++,++n')
	ac	226	h	question	endprint	
	ac	227	h	question	t	118
	ac	228	h	question	pr	'|'
	ac	229	h	question	endprint	
	ac	230	h	question	nl	1
	ac	231	h	question	t	002
	ac	232	h	question	pr	hline1
	ac	233	h	question	endprint	
	ac	234	h	question	t	002
	ac	235	h	question	pr	'|'
	ac	236	h	question	endprint	
	ac	237	h	question	t	038
	ac	238	h	question	pr	'|'
	ac	239	h	question	endprint	
	ac	240	h	question	t	058
	ac	241	h	question	pr	'|'
	ac	242	h	question	endprint	
	ac	243	h	question	t	078
	ac	244	h	question	pr	'|'
	ac	245	h	question	endprint	
	ac	246	h	question	t	098
	ac	247	h	question	pr	'|'
	ac	248	h	question	endprint	
	ac	249	h	question	t	118
	ac	250	h	question	pr	'|'
	ac	251	h	question	endprint	
	ac	252	h	question	nl	
	ac	253	h	question	t	002
	ac	254	h	question	pr	'|'
	ac	255	h	question	endprint	
	ac	256	h	question	t	003
	ac	257	h	question	pr	' Revision from previous run period'
	ac	258	h	question	endprint	
	ac	259	h	question	let	lastchange1=tvq1-lasttvq1
	ac	260	h	question	endlet	
	ac	261	h	question	if	lastchange1>0
	ac	262	h	question	then	
	ac	263	h	question	t	038
	ac	264	h	question	pr	'|'
	ac	265	h	question	endprint	
	ac	266	h	question	t	039
	ac	267	h	question	pr	lastchange1('+,+++,+++,++n')
	ac	268	h	question	endprint	
	ac	269	h	question	else	
	ac	270	h	question	t	038
	ac	271	h	question	pr	'|'
	ac	272	h	question	endprint	
	ac	273	h	question	t	039
	ac	274	h	question	pr	lastchange1('-,---,---,--n')
	ac	275	h	question	endprint	
	ac	276	h	question	endif	
	ac	277	h	question	let	lastchange2=tvq2-lasttvq2
	ac	278	h	question	endlet	
	ac	279	h	question	if	lastchange2>0
	ac	280	h	question	then	
	ac	281	h	question	t	058
	ac	282	h	question	pr	'|'
	ac	283	h	question	endprint	
	ac	284	h	question	t	059
	ac	285	h	question	pr	lastchange2('+,+++,+++,++n')
	ac	286	h	question	endprint	
	ac	287	h	question	else	
	ac	288	h	question	t	058
	ac	289	h	question	pr	'|'
	ac	290	h	question	endprint	
	ac	291	h	question	t	059
	ac	292	h	question	pr	lastchange2('-,---,---,--n')
	ac	293	h	question	endprint	
	ac	294	h	question	endif	
	ac	295	h	question	let	lastchange3=tvq3-lasttvq3
	ac	296	h	question	endlet	
	ac	297	h	question	if	lastchange3>0
	ac	298	h	question	then	
	ac	299	h	question	t	078
	ac	300	h	question	pr	'|'
	ac	301	h	question	endprint	
	ac	302	h	question	t	079
	ac	303	h	question	pr	lastchange3('+,+++,+++,++n')
	ac	304	h	question	endprint	
	ac	305	h	question	else	
	ac	306	h	question	t	078
	ac	307	h	question	pr	'|'
	ac	308	h	question	endprint	
	ac	309	h	question	t	079
	ac	310	h	question	pr	lastchange3('-,---,---,--n')
	ac	311	h	question	endprint	
	ac	312	h	question	endif	
	ac	313	h	question	let	lastchange4=tvq4-lasttvq4
	ac	314	h	question	endlet	
	ac	315	h	question	if	lastchange4>0
	ac	316	h	question	then	
	ac	317	h	question	t	098
	ac	318	h	question	pr	'|'
	ac	319	h	question	endprint	
	ac	320	h	question	t	099
	ac	321	h	question	pr	lastchange4('+,+++,+++,++n')
	ac	322	h	question	endprint	
	ac	323	h	question	else	
	ac	324	h	question	t	098
	ac	325	h	question	pr	'|'
	ac	326	h	question	endprint	
	ac	327	h	question	t	099
	ac	328	h	question	pr	lastchange4('-,---,---,--n')
	ac	329	h	question	endprint	
	ac	330	h	question	endif	
	ac	331	h	question	t	118
	ac	332	h	question	pr	'|'
	ac	333	h	question	endprint	
	ac	334	h	question	nl	1
	ac	335	h	question	t	002
	ac	336	h	question	pr	'|'
	ac	337	h	question	endprint	
	ac	338	h	question	t	038
	ac	339	h	question	pr	'|'
	ac	340	h	question	endprint	
	ac	341	h	question	t	058
	ac	342	h	question	pr	'|'
	ac	343	h	question	endprint	
	ac	344	h	question	t	078
	ac	345	h	question	pr	'|'
	ac	346	h	question	endprint	
	ac	347	h	question	t	098
	ac	348	h	question	pr	'|'
	ac	349	h	question	endprint	
	ac	350	h	question	t	118
	ac	351	h	question	pr	'|'
	ac	352	h	question	endprint	
	ac	353	h	question	t	002
	ac	354	h	question	pr	hline1
	ac	355	h	question	endprint	
	ac	356	h	question	t	002
	ac	357	h	question	pr	'|'
	ac	358	h	question	endprint	
	ac	359	h	question	t	038
	ac	360	h	question	pr	'|'
	ac	361	h	question	endprint	
	ac	362	h	question	t	058
	ac	363	h	question	pr	'|'
	ac	364	h	question	endprint	
	ac	365	h	question	t	078
	ac	366	h	question	pr	'|'
	ac	367	h	question	endprint	
	ac	368	h	question	t	098
	ac	369	h	question	pr	'|'
	ac	370	h	question	endprint	
	ac	371	h	question	t	118
	ac	372	h	question	pr	'|'
	ac	373	h	question	endprint	
	ac	374	h	question	nl	
	ac	375	h	question	t	002
	ac	376	h	question	pr	'|'
	ac	377	h	question	endprint	
	ac	378	h	question	t	003
	ac	379	h	question	pr	'% revision from previous run period'
	ac	380	h	question	endprint	
	ac	381	h	question	if	lasttvq1<>0
	ac	382	h	question	then	
	ac	383	h	question	let	lastperchange1=(tvq1-lasttvq1)/float8(lasttvq1)*100
	ac	384	h	question	endlet	
	ac	385	h	question	if	lastperchange1>0
	ac	386	h	question	then	
	ac	387	h	question	t	038
	ac	388	h	question	pr	'|'
	ac	389	h	question	endprint	
	ac	390	h	question	t	039
	ac	391	h	question	pr	lastperchange1('+,+++,+++,++n.n')
	ac	392	h	question	endprint	
	ac	393	h	question	pr	'%'
	ac	394	h	question	endprint	
	ac	395	h	question	else	
	ac	396	h	question	t	038
	ac	397	h	question	pr	'|'
	ac	398	h	question	endprint	
	ac	399	h	question	t	039
	ac	400	h	question	pr	lastperchange1('-,---,---,--n.n')
	ac	401	h	question	endprint	
	ac	402	h	question	pr	'%'
	ac	403	h	question	endprint	
	ac	404	h	question	endif	
	ac	405	h	question	else	
	ac	406	h	question	t	038
	ac	407	h	question	pr	'|'
	ac	408	h	question	endprint	
	ac	409	h	question	t	045
	ac	410	h	question	pr	'*****'
	ac	411	h	question	endprint	
	ac	412	h	question	endif	
	ac	413	h	question	if	lasttvq2<>0
	ac	414	h	question	then	
	ac	415	h	question	let	lastperchange2=(tvq2-lasttvq2)/float8(lasttvq2)*100
	ac	416	h	question	endlet	
	ac	417	h	question	if	lastperchange2>0
	ac	418	h	question	then	
	ac	419	h	question	t	058
	ac	420	h	question	pr	'|'
	ac	421	h	question	endprint	
	ac	422	h	question	t	059
	ac	423	h	question	pr	lastperchange2('+,+++,+++,++n.n')
	ac	424	h	question	endprint	
	ac	425	h	question	pr	'%'
	ac	426	h	question	endprint	
	ac	427	h	question	else	
	ac	428	h	question	t	058
	ac	429	h	question	pr	'|'
	ac	430	h	question	endprint	
	ac	431	h	question	t	059
	ac	432	h	question	pr	lastperchange2('-,---,---,--n.n')
	ac	433	h	question	endprint	
	ac	434	h	question	pr	'%'
	ac	435	h	question	endprint	
	ac	436	h	question	endif	
	ac	437	h	question	else	
	ac	438	h	question	t	058
	ac	439	h	question	pr	'|'
	ac	440	h	question	endprint	
	ac	441	h	question	t	065
	ac	442	h	question	pr	'*****'
	ac	443	h	question	endprint	
	ac	444	h	question	endif	
	ac	445	h	question	if	lasttvq3<>0
	ac	446	h	question	then	
	ac	447	h	question	let	lastperchange3=(tvq3-lasttvq3)/float8(lasttvq3)*100
	ac	448	h	question	endlet	
	ac	449	h	question	if	lastperchange3>0
	ac	450	h	question	then	
	ac	451	h	question	t	078
	ac	452	h	question	pr	'|'
	ac	453	h	question	endprint	
	ac	454	h	question	t	079
	ac	455	h	question	pr	lastperchange3('+,+++,+++,++n.n')
	ac	456	h	question	endprint	
	ac	457	h	question	pr	'%'
	ac	458	h	question	endprint	
	ac	459	h	question	else	
	ac	460	h	question	t	078
	ac	461	h	question	pr	'|'
	ac	462	h	question	endprint	
	ac	463	h	question	t	079
	ac	464	h	question	pr	lastperchange3('-,---,---,--n.n')
	ac	465	h	question	endprint	
	ac	466	h	question	pr	'%'
	ac	467	h	question	endprint	
	ac	468	h	question	endif	
	ac	469	h	question	else	
	ac	470	h	question	t	078
	ac	471	h	question	pr	'|'
	ac	472	h	question	endprint	
	ac	473	h	question	t	085
	ac	474	h	question	pr	'*****'
	ac	475	h	question	endprint	
	ac	476	h	question	endif	
	ac	477	h	question	if	lasttvq4<>0
	ac	478	h	question	then	
	ac	479	h	question	let	lastperchange4=(tvq4-lasttvq4)/float8(lasttvq4)*100
	ac	480	h	question	endlet	
	ac	481	h	question	if	lastperchange4>0
	ac	482	h	question	then	
	ac	483	h	question	t	098
	ac	484	h	question	pr	'|'
	ac	485	h	question	endprint	
	ac	486	h	question	t	099
	ac	487	h	question	pr	lastperchange4('+,+++,+++,++n.n')
	ac	488	h	question	endprint	
	ac	489	h	question	pr	'%'
	ac	490	h	question	endprint	
	ac	491	h	question	else	
	ac	492	h	question	t	098
	ac	493	h	question	pr	'|'
	ac	494	h	question	endprint	
	ac	495	h	question	t	099
	ac	496	h	question	pr	lastperchange4('-,---,---,--n.n')
	ac	497	h	question	endprint	
	ac	498	h	question	pr	'%'
	ac	499	h	question	endprint	
	ac	500	h	question	endif	
	ac	501	h	question	else	
	ac	502	h	question	t	098
	ac	503	h	question	pr	'|'
	ac	504	h	question	endprint	
	ac	505	h	question	t	105
	ac	506	h	question	pr	'*****'
	ac	507	h	question	endprint	
	ac	508	h	question	endif	
	ac	509	h	question	t	118
	ac	510	h	question	pr	'|'
	ac	511	h	question	endprint	
	ac	512	h	question	nl	
	ac	513	h	question	t	002
	ac	514	h	question	pr	'|'
	ac	515	h	question	endprint	
	ac	516	h	question	t	038
	ac	517	h	question	pr	'|'
	ac	518	h	question	endprint	
	ac	519	h	question	t	058
	ac	520	h	question	pr	'|'
	ac	521	h	question	endprint	
	ac	522	h	question	t	078
	ac	523	h	question	pr	'|'
	ac	524	h	question	endprint	
	ac	525	h	question	t	098
	ac	526	h	question	pr	'|'
	ac	527	h	question	endprint	
	ac	528	h	question	t	118
	ac	529	h	question	pr	'|'
	ac	530	h	question	endprint	
	ac	531	h	question	t	002
	ac	532	h	question	pr	hline2
	ac	533	h	question	endprint	
	ac	534	h	question	t	002
	ac	535	h	question	pr	'|'
	ac	536	h	question	endprint	
	ac	537	h	question	t	038
	ac	538	h	question	pr	'|'
	ac	539	h	question	endprint	
	ac	540	h	question	t	058
	ac	541	h	question	pr	'|'
	ac	542	h	question	endprint	
	ac	543	h	question	t	078
	ac	544	h	question	pr	'|'
	ac	545	h	question	endprint	
	ac	546	h	question	t	098
	ac	547	h	question	pr	'|'
	ac	548	h	question	endprint	
	ac	549	h	question	t	118
	ac	550	h	question	pr	'|'
	ac	551	h	question	endprint	
	ac	552	h	question	t	118
	ac	553	h	question	pr	'|'
	ac	554	h	question	endprint	
	ac	555	h	question	nl	1
	ac	556	h	question	t	002
	ac	557	h	question	pr	'|'
	ac	558	h	question	endprint	
	ac	559	h	question	t	003
	ac	560	h	question	pr	' Aggregate Total '
	ac	561	h	question	endprint	
	ac	562	h	question	t	038
	ac	563	h	question	pr	'|'
	ac	564	h	question	endprint	
	ac	565	h	question	t	039
	ac	566	h	question	pr	tvq1('+,+++,+++,++n')
	ac	567	h	question	endprint	
	ac	568	h	question	t	058
	ac	569	h	question	pr	'|'
	ac	570	h	question	endprint	
	ac	571	h	question	t	059
	ac	572	h	question	pr	tvq2('+,+++,+++,++n')
	ac	573	h	question	endprint	
	ac	574	h	question	t	078
	ac	575	h	question	pr	'|'
	ac	576	h	question	endprint	
	ac	577	h	question	t	079
	ac	578	h	question	pr	tvq3('+,+++,+++,++n')
	ac	579	h	question	endprint	
	ac	580	h	question	t	098
	ac	581	h	question	pr	'|'
	ac	582	h	question	endprint	
	ac	583	h	question	t	099
	ac	584	h	question	pr	tvq4('+,+++,+++,++n')
	ac	585	h	question	endprint	
	ac	586	h	question	t	118
	ac	587	h	question	pr	'|'
	ac	588	h	question	endprint	
	ac	589	h	question	t	119
	ac	590	h	question	pr	tvq5('+,+++,+++,++n')
	ac	591	h	question	endprint	
	ac	592	h	question	t	138
	ac	593	h	question	pr	'|'
	ac	594	h	question	endprint	
	ac	595	h	question	nl	
	ac	596	h	question	t	002
	ac	597	h	question	pr	'|'
	ac	598	h	question	endprint	
	ac	599	h	question	t	038
	ac	600	h	question	pr	'|'
	ac	601	h	question	endprint	
	ac	602	h	question	t	058
	ac	603	h	question	pr	'|'
	ac	604	h	question	endprint	
	ac	605	h	question	t	078
	ac	606	h	question	pr	'|'
	ac	607	h	question	endprint	
	ac	608	h	question	t	098
	ac	609	h	question	pr	'|'
	ac	610	h	question	endprint	
	ac	611	h	question	t	118
	ac	612	h	question	pr	'|'
	ac	613	h	question	endprint	
	ac	614	h	question	t	138
	ac	615	h	question	pr	'|'
	ac	616	h	question	endprint	
	ac	617	h	question	nl	1
	ac	618	h	question	t	002
	ac	619	h	question	pr	hline2
	ac	620	h	question	endprint	
	ac	621	h	question	t	002
	ac	622	h	question	pr	'|'
	ac	623	h	question	endprint	
	ac	624	h	question	t	038
	ac	625	h	question	pr	'|'
	ac	626	h	question	endprint	
	ac	627	h	question	t	058
	ac	628	h	question	pr	'|'
	ac	629	h	question	endprint	
	ac	630	h	question	t	078
	ac	631	h	question	pr	'|'
	ac	632	h	question	endprint	
	ac	633	h	question	t	098
	ac	634	h	question	pr	'|'
	ac	635	h	question	endprint	
	ac	636	h	question	t	118
	ac	637	h	question	pr	'|'
	ac	638	h	question	endprint	
	ac	639	h	question	t	138
	ac	640	h	question	pr	'|'
	ac	641	h	question	endprint	
	ac	642	h	question	nl	1
	ac	643	h	question	t	002
	ac	644	h	question	pr	'|'
	ac	645	h	question	endprint	
	ac	646	h	question	t	003
	ac	647	h	question	pr	' Difference from previous period'
	ac	648	h	question	endprint	
	ac	649	h	question	let	change1=tvq1-tvq6
	ac	650	h	question	endlet	
	ac	651	h	question	if	change1>0
	ac	652	h	question	then	
	ac	653	h	question	t	038
	ac	654	h	question	pr	'|'
	ac	655	h	question	endprint	
	ac	656	h	question	t	039
	ac	657	h	question	pr	change1('+,+++,+++,++n')
	ac	658	h	question	endprint	
	ac	659	h	question	else	
	ac	660	h	question	t	038
	ac	661	h	question	pr	'|'
	ac	662	h	question	endprint	
	ac	663	h	question	t	039
	ac	664	h	question	pr	change1('-,---,---,--n')
	ac	665	h	question	endprint	
	ac	666	h	question	endif	
	ac	667	h	question	let	change2=tvq2-tvq1
	ac	668	h	question	endlet	
	ac	669	h	question	if	change2>0
	ac	670	h	question	then	
	ac	671	h	question	t	058
	ac	672	h	question	pr	'|'
	ac	673	h	question	endprint	
	ac	674	h	question	t	059
	ac	675	h	question	pr	change2('+,+++,+++,++n')
	ac	676	h	question	endprint	
	ac	677	h	question	else	
	ac	678	h	question	t	058
	ac	679	h	question	pr	'|'
	ac	680	h	question	endprint	
	ac	681	h	question	t	059
	ac	682	h	question	pr	change2('-,---,---,--n')
	ac	683	h	question	endprint	
	ac	684	h	question	endif	
	ac	685	h	question	let	change3=tvq3-tvq2
	ac	686	h	question	endlet	
	ac	687	h	question	if	change3>0
	ac	688	h	question	then	
	ac	689	h	question	t	078
	ac	690	h	question	pr	'|'
	ac	691	h	question	endprint	
	ac	692	h	question	t	079
	ac	693	h	question	pr	change3('+,+++,+++,++n')
	ac	694	h	question	endprint	
	ac	695	h	question	else	
	ac	696	h	question	t	078
	ac	697	h	question	pr	'|'
	ac	698	h	question	endprint	
	ac	699	h	question	t	079
	ac	700	h	question	pr	change3('-,---,---,--n')
	ac	701	h	question	endprint	
	ac	702	h	question	endif	
	ac	703	h	question	let	change4=tvq4-tvq3
	ac	704	h	question	endlet	
	ac	705	h	question	if	change4>0
	ac	706	h	question	then	
	ac	707	h	question	t	098
	ac	708	h	question	pr	'|'
	ac	709	h	question	endprint	
	ac	710	h	question	t	099
	ac	711	h	question	pr	change4('+,+++,+++,++n')
	ac	712	h	question	endprint	
	ac	713	h	question	else	
	ac	714	h	question	t	098
	ac	715	h	question	pr	'|'
	ac	716	h	question	endprint	
	ac	717	h	question	t	099
	ac	718	h	question	pr	change4('-,---,---,--n')
	ac	719	h	question	endprint	
	ac	720	h	question	endif	
	ac	721	h	question	let	change5=tvq5-tvq4
	ac	722	h	question	endlet	
	ac	723	h	question	if	change5>0
	ac	724	h	question	then	
	ac	725	h	question	t	118
	ac	726	h	question	pr	'|'
	ac	727	h	question	endprint	
	ac	728	h	question	t	119
	ac	729	h	question	pr	change5('+,+++,+++,++n')
	ac	730	h	question	endprint	
	ac	731	h	question	else	
	ac	732	h	question	t	118
	ac	733	h	question	pr	'|'
	ac	734	h	question	endprint	
	ac	735	h	question	t	119
	ac	736	h	question	pr	change5('-,---,---,--n')
	ac	737	h	question	endprint	
	ac	738	h	question	endif	
	ac	739	h	question	t	138
	ac	740	h	question	pr	'|'
	ac	741	h	question	endprint	
	ac	742	h	question	nl	
	ac	743	h	question	t	002
	ac	744	h	question	pr	'|'
	ac	745	h	question	endprint	
	ac	746	h	question	t	038
	ac	747	h	question	pr	'|'
	ac	748	h	question	endprint	
	ac	749	h	question	t	058
	ac	750	h	question	pr	'|'
	ac	751	h	question	endprint	
	ac	752	h	question	t	078
	ac	753	h	question	pr	'|'
	ac	754	h	question	endprint	
	ac	755	h	question	t	098
	ac	756	h	question	pr	'|'
	ac	757	h	question	endprint	
	ac	758	h	question	t	118
	ac	759	h	question	pr	'|'
	ac	760	h	question	endprint	
	ac	761	h	question	t	138
	ac	762	h	question	pr	'|'
	ac	763	h	question	endprint	
	ac	764	h	question	t	002
	ac	765	h	question	pr	hline2
	ac	766	h	question	endprint	
	ac	767	h	question	t	002
	ac	768	h	question	pr	'|'
	ac	769	h	question	endprint	
	ac	770	h	question	t	038
	ac	771	h	question	pr	'|'
	ac	772	h	question	endprint	
	ac	773	h	question	t	058
	ac	774	h	question	pr	'|'
	ac	775	h	question	endprint	
	ac	776	h	question	t	078
	ac	777	h	question	pr	'|'
	ac	778	h	question	endprint	
	ac	779	h	question	t	098
	ac	780	h	question	pr	'|'
	ac	781	h	question	endprint	
	ac	782	h	question	t	118
	ac	783	h	question	pr	'|'
	ac	784	h	question	endprint	
	ac	785	h	question	t	138
	ac	786	h	question	pr	'|'
	ac	787	h	question	endprint	
	ac	788	h	question	nl	1
	ac	789	h	question	t	002
	ac	790	h	question	pr	'|'
	ac	791	h	question	endprint	
	ac	792	h	question	t	003
	ac	793	h	question	pr	' % Difference from previous period'
	ac	794	h	question	endprint	
	ac	795	h	question	if	tvq6<>0
	ac	796	h	question	then	
	ac	797	h	question	let	perchange1=(tvq1-tvq6)/float8(tvq6)*100
	ac	798	h	question	endlet	
	ac	799	h	question	if	perchange1>0
	ac	800	h	question	then	
	ac	801	h	question	t	038
	ac	802	h	question	pr	'|'
	ac	803	h	question	endprint	
	ac	804	h	question	t	039
	ac	805	h	question	pr	perchange1('+,+++,+++,++n.n')
	ac	806	h	question	endprint	
	ac	807	h	question	pr	'%'
	ac	808	h	question	endprint	
	ac	809	h	question	else	
	ac	810	h	question	t	038
	ac	811	h	question	pr	'|'
	ac	812	h	question	endprint	
	ac	813	h	question	t	039
	ac	814	h	question	pr	perchange1('-,---,---,--n.n')
	ac	815	h	question	endprint	
	ac	816	h	question	pr	'%'
	ac	817	h	question	endprint	
	ac	818	h	question	endif	
	ac	819	h	question	else	
	ac	820	h	question	t	038
	ac	821	h	question	pr	'|'
	ac	822	h	question	endprint	
	ac	823	h	question	t	044
	ac	824	h	question	pr	'*****'
	ac	825	h	question	endprint	
	ac	826	h	question	endif	
	ac	827	h	question	if	tvq1<>0
	ac	828	h	question	then	
	ac	829	h	question	let	perchange2=(tvq2-tvq1)/float8(tvq1)*100
	ac	830	h	question	endlet	
	ac	831	h	question	if	perchange2>0
	ac	832	h	question	then	
	ac	833	h	question	t	058
	ac	834	h	question	pr	'|'
	ac	835	h	question	endprint	
	ac	836	h	question	t	059
	ac	837	h	question	pr	perchange2('+,+++,+++,++n.n')
	ac	838	h	question	endprint	
	ac	839	h	question	pr	'%'
	ac	840	h	question	endprint	
	ac	841	h	question	else	
	ac	842	h	question	t	058
	ac	843	h	question	pr	'|'
	ac	844	h	question	endprint	
	ac	845	h	question	t	059
	ac	846	h	question	pr	perchange2('-,---,---,--n.n')
	ac	847	h	question	endprint	
	ac	848	h	question	pr	'%'
	ac	849	h	question	endprint	
	ac	850	h	question	endif	
	ac	851	h	question	else	
	ac	852	h	question	t	058
	ac	853	h	question	pr	'|'
	ac	854	h	question	endprint	
	ac	855	h	question	t	064
	ac	856	h	question	pr	'*****'
	ac	857	h	question	endprint	
	ac	858	h	question	endif	
	ac	859	h	question	if	tvq2<>0
	ac	860	h	question	then	
	ac	861	h	question	let	perchange3=(tvq3-tvq2)/float8(tvq2)*100
	ac	862	h	question	endlet	
	ac	863	h	question	if	perchange3>0
	ac	864	h	question	then	
	ac	865	h	question	t	078
	ac	866	h	question	pr	'|'
	ac	867	h	question	endprint	
	ac	868	h	question	t	079
	ac	869	h	question	pr	perchange3('+,+++,+++,++n.n')
	ac	870	h	question	endprint	
	ac	871	h	question	pr	'%'
	ac	872	h	question	endprint	
	ac	873	h	question	else	
	ac	874	h	question	t	078
	ac	875	h	question	pr	'|'
	ac	876	h	question	endprint	
	ac	877	h	question	t	079
	ac	878	h	question	pr	perchange3('-,---,---,--n.n')
	ac	879	h	question	endprint	
	ac	880	h	question	pr	'%'
	ac	881	h	question	endprint	
	ac	882	h	question	endif	
	ac	883	h	question	else	
	ac	884	h	question	t	078
	ac	885	h	question	pr	'|'
	ac	886	h	question	endprint	
	ac	887	h	question	t	084
	ac	888	h	question	pr	'*****'
	ac	889	h	question	endprint	
	ac	890	h	question	endif	
	ac	891	h	question	if	tvq3<>0
	ac	892	h	question	then	
	ac	893	h	question	let	perchange4=(tvq4-tvq3)/float8(tvq3)*100
	ac	894	h	question	endlet	
	ac	895	h	question	if	perchange4>0
	ac	896	h	question	then	
	ac	897	h	question	t	098
	ac	898	h	question	pr	'|'
	ac	899	h	question	endprint	
	ac	900	h	question	t	099
	ac	901	h	question	pr	perchange4('+,+++,+++,++n.n')
	ac	902	h	question	endprint	
	ac	903	h	question	pr	'%'
	ac	904	h	question	endprint	
	ac	905	h	question	else	
	ac	906	h	question	t	098
	ac	907	h	question	pr	'|'
	ac	908	h	question	endprint	
	ac	909	h	question	t	099
	ac	910	h	question	pr	perchange4('-,---,---,--n.n')
	ac	911	h	question	endprint	
	ac	912	h	question	pr	'%'
	ac	913	h	question	endprint	
	ac	914	h	question	endif	
	ac	915	h	question	else	
	ac	916	h	question	t	098
	ac	917	h	question	pr	'|'
	ac	918	h	question	endprint	
	ac	919	h	question	t	104
	ac	920	h	question	pr	'*****'
	ac	921	h	question	endprint	
	ac	922	h	question	endif	
	ac	923	h	question	if	tvq4<>0
	ac	924	h	question	then	
	ac	925	h	question	let	perchange5=(tvq5-tvq4)/float8(tvq4)*100
	ac	926	h	question	endlet	
	ac	927	h	question	if	perchange5>0
	ac	928	h	question	then	
	ac	929	h	question	t	118
	ac	930	h	question	pr	'|'
	ac	931	h	question	endprint	
	ac	932	h	question	t	119
	ac	933	h	question	pr	perchange5('+,+++,+++,++n.n')
	ac	934	h	question	endprint	
	ac	935	h	question	pr	'%'
	ac	936	h	question	endprint	
	ac	937	h	question	else	
	ac	938	h	question	t	118
	ac	939	h	question	pr	'|'
	ac	940	h	question	endprint	
	ac	941	h	question	t	119
	ac	942	h	question	pr	perchange5('-,---,---,--n.n')
	ac	943	h	question	endprint	
	ac	944	h	question	pr	'%'
	ac	945	h	question	endprint	
	ac	946	h	question	endif	
	ac	947	h	question	else	
	ac	948	h	question	t	118
	ac	949	h	question	pr	'|'
	ac	950	h	question	endprint	
	ac	951	h	question	t	124
	ac	952	h	question	pr	'*****'
	ac	953	h	question	endprint	
	ac	954	h	question	endif	
	ac	955	h	question	t	138
	ac	956	h	question	pr	'|'
	ac	957	h	question	endprint	
	ac	958	h	question	nl	
	ac	959	h	question	t	002
	ac	960	h	question	pr	'|'
	ac	961	h	question	endprint	
	ac	962	h	question	t	038
	ac	963	h	question	pr	'|'
	ac	964	h	question	endprint	
	ac	965	h	question	t	058
	ac	966	h	question	pr	'|'
	ac	967	h	question	endprint	
	ac	968	h	question	t	078
	ac	969	h	question	pr	'|'
	ac	970	h	question	endprint	
	ac	971	h	question	t	098
	ac	972	h	question	pr	'|'
	ac	973	h	question	endprint	
	ac	974	h	question	t	118
	ac	975	h	question	pr	'|'
	ac	976	h	question	endprint	
	ac	977	h	question	t	138
	ac	978	h	question	pr	'|'
	ac	979	h	question	endprint	
	ac	980	h	question	t	002
	ac	981	h	question	pr	hline2
	ac	982	h	question	endprint	
	ac	983	h	question	nl	2
	ac	984	h	question	t	002
	ac	985	h	question	pr	hline3
	ac	986	h	question	endprint	
	ac	987	h	question	t	002
	ac	988	h	question	pr	'|'
	ac	989	h	question	endprint	
	ac	990	h	question	t	016
	ac	991	h	question	pr	'|'
	ac	992	h	question	endprint	
	ac	993	h	question	t	029
	ac	994	h	question	pr	'|'
	ac	995	h	question	endprint	
	ac	996	h	question	t	038
	ac	997	h	question	pr	'|'
	ac	998	h	question	endprint	
	ac	999	h	question	t	058
	ac	1000	h	question	pr	'|'
	ac	1001	h	question	endprint	
	ac	1002	h	question	t	078
	ac	1003	h	question	pr	'|'
	ac	1004	h	question	endprint	
	ac	1005	h	question	t	098
	ac	1006	h	question	pr	'|'
	ac	1007	h	question	endprint	
	ac	1008	h	question	t	118
	ac	1009	h	question	pr	'|'
	ac	1010	h	question	endprint	
	ac	1011	h	question	t	138
	ac	1012	h	question	pr	'|'
	ac	1013	h	question	endprint	
	ac	1014	h	question	t	158
	ac	1015	h	question	pr	'|'
	ac	1016	h	question	endprint	
	ac	1017	h	question	nl	
	ac	1018	h	question	t	002
	ac	1019	h	question	pr	'|'
	ac	1020	h	question	endprint	
	ac	1021	h	question	t	016
	ac	1022	h	question	pr	'|'
	ac	1023	h	question	endprint	
	ac	1024	h	question	t	029
	ac	1025	h	question	pr	'|'
	ac	1026	h	question	endprint	
	ac	1027	h	question	t	038
	ac	1028	h	question	pr	'|'
	ac	1029	h	question	endprint	
	ac	1030	h	question	t	058
	ac	1031	h	question	pr	'|'
	ac	1032	h	question	endprint	
	ac	1033	h	question	t	078
	ac	1034	h	question	pr	'|'
	ac	1035	h	question	endprint	
	ac	1036	h	question	t	098
	ac	1037	h	question	pr	'|'
	ac	1038	h	question	endprint	
	ac	1039	h	question	t	118
	ac	1040	h	question	pr	'|'
	ac	1041	h	question	endprint	
	ac	1042	h	question	t	138
	ac	1043	h	question	pr	'|'
	ac	1044	h	question	endprint	
	ac	1045	h	question	t	158
	ac	1046	h	question	pr	'|'
	ac	1047	h	question	endprint	
	ac	1048	h	question	t	004
	ac	1049	h	question	pr	'Reference'
	ac	1050	h	question	endprint	
	ac	1051	h	question	t	018
	ac	1052	h	question	pr	'Enterprise'
	ac	1053	h	question	endprint	
	ac	1054	h	question	t	032
	ac	1055	h	question	pr	'Ind'
	ac	1056	h	question	endprint	
	ac	1057	h	question	t	044
	ac	1058	h	question	pr	$q1
	ac	1059	h	question	endprint	
	ac	1060	h	question	t	064
	ac	1061	h	question	pr	$q2
	ac	1062	h	question	endprint	
	ac	1063	h	question	t	084
	ac	1064	h	question	pr	$q3
	ac	1065	h	question	endprint	
	ac	1066	h	question	t	104
	ac	1067	h	question	pr	$q4
	ac	1068	h	question	endprint	
	ac	1069	h	question	t	124
	ac	1070	h	question	pr	$q5
	ac	1071	h	question	endprint	
	ac	1072	h	question	t	142
	ac	1073	h	question	pr	' Difference'
	ac	1074	h	question	endprint	
	ac	1075	h	question	nl	
	ac	1076	h	question	t	002
	ac	1077	h	question	pr	'|'
	ac	1078	h	question	endprint	
	ac	1079	h	question	t	016
	ac	1080	h	question	pr	'|'
	ac	1081	h	question	endprint	
	ac	1082	h	question	t	029
	ac	1083	h	question	pr	'|'
	ac	1084	h	question	endprint	
	ac	1085	h	question	t	038
	ac	1086	h	question	pr	'|'
	ac	1087	h	question	endprint	
	ac	1088	h	question	t	058
	ac	1089	h	question	pr	'|'
	ac	1090	h	question	endprint	
	ac	1091	h	question	t	078
	ac	1092	h	question	pr	'|'
	ac	1093	h	question	endprint	
	ac	1094	h	question	t	098
	ac	1095	h	question	pr	'|'
	ac	1096	h	question	endprint	
	ac	1097	h	question	t	118
	ac	1098	h	question	pr	'|'
	ac	1099	h	question	endprint	
	ac	1100	h	question	t	138
	ac	1101	h	question	pr	'|'
	ac	1102	h	question	endprint	
	ac	1103	h	question	t	158
	ac	1104	h	question	pr	'|'
	ac	1105	h	question	endprint	
	ac	1106	h	question	t	002
	ac	1107	h	question	pr	hline3
	ac	1108	h	question	endprint	
	ac	1109	h	question	t	002
	ac	1110	h	question	pr	'|'
	ac	1111	h	question	endprint	
	ac	1112	h	question	t	016
	ac	1113	h	question	pr	'|'
	ac	1114	h	question	endprint	
	ac	1115	h	question	t	029
	ac	1116	h	question	pr	'|'
	ac	1117	h	question	endprint	
	ac	1118	h	question	t	038
	ac	1119	h	question	pr	'|'
	ac	1120	h	question	endprint	
	ac	1121	h	question	t	058
	ac	1122	h	question	pr	'|'
	ac	1123	h	question	endprint	
	ac	1124	h	question	t	078
	ac	1125	h	question	pr	'|'
	ac	1126	h	question	endprint	
	ac	1127	h	question	t	098
	ac	1128	h	question	pr	'|'
	ac	1129	h	question	endprint	
	ac	1130	h	question	t	118
	ac	1131	h	question	pr	'|'
	ac	1132	h	question	endprint	
	ac	1133	h	question	t	138
	ac	1134	h	question	pr	'|'
	ac	1135	h	question	endprint	
	ac	1136	h	question	t	158
	ac	1137	h	question	pr	'|'
	ac	1138	h	question	endprint	
	ac	1139	h	question	nl	
	ac	1140	h	page	if	not break(question)
	ac	1141	h	page	then	
	ac	1142	h	page	t	005
	ac	1143	h	page	pr	current_date(d '03/02/01')
	ac	1144	h	page	endprint	
	ac	1145	h	page	ul	
	ac	1146	h	page	t	068
	ac	1147	h	page	pr	'QRP_for_Industry_',$industry,'_Question_',question
	ac	1148	h	page	endprint	
	ac	1149	h	page	noul	
	ac	1150	h	page	t	148
	ac	1151	h	page	pr	'Page ',page_number(f4)
	ac	1152	h	page	endprint	
	ac	1153	h	page	nl	3
	ac	1154	h	page	if	quest_order_sort=1
	ac	1155	h	page	then	
	ac	1156	h	page	tab	064
	ac	1157	h	page	pr	'STANDARD HEADINGS PRINT'
	ac	1158	h	page	endprint	
	ac	1159	h	page	nl	2
	ac	1160	h	page	endif	
	ac	1161	h	page	t	002
	ac	1162	h	page	pr	hline3
	ac	1163	h	page	endprint	
	ac	1164	h	page	t	002
	ac	1165	h	page	pr	'|'
	ac	1166	h	page	endprint	
	ac	1167	h	page	t	016
	ac	1168	h	page	pr	'|'
	ac	1169	h	page	endprint	
	ac	1170	h	page	t	029
	ac	1171	h	page	pr	'|'
	ac	1172	h	page	endprint	
	ac	1173	h	page	t	038
	ac	1174	h	page	pr	'|'
	ac	1175	h	page	endprint	
	ac	1176	h	page	t	058
	ac	1177	h	page	pr	'|'
	ac	1178	h	page	endprint	
	ac	1179	h	page	t	078
	ac	1180	h	page	pr	'|'
	ac	1181	h	page	endprint	
	ac	1182	h	page	t	098
	ac	1183	h	page	pr	'|'
	ac	1184	h	page	endprint	
	ac	1185	h	page	t	118
	ac	1186	h	page	pr	'|'
	ac	1187	h	page	endprint	
	ac	1188	h	page	t	138
	ac	1189	h	page	pr	'|'
	ac	1190	h	page	endprint	
	ac	1191	h	page	t	158
	ac	1192	h	page	pr	'|'
	ac	1193	h	page	endprint	
	ac	1194	h	page	nl	
	ac	1195	h	page	t	002
	ac	1196	h	page	pr	'|'
	ac	1197	h	page	endprint	
	ac	1198	h	page	t	016
	ac	1199	h	page	pr	'|'
	ac	1200	h	page	endprint	
	ac	1201	h	page	t	029
	ac	1202	h	page	pr	'|'
	ac	1203	h	page	endprint	
	ac	1204	h	page	t	038
	ac	1205	h	page	pr	'|'
	ac	1206	h	page	endprint	
	ac	1207	h	page	t	058
	ac	1208	h	page	pr	'|'
	ac	1209	h	page	endprint	
	ac	1210	h	page	t	078
	ac	1211	h	page	pr	'|'
	ac	1212	h	page	endprint	
	ac	1213	h	page	t	098
	ac	1214	h	page	pr	'|'
	ac	1215	h	page	endprint	
	ac	1216	h	page	t	118
	ac	1217	h	page	pr	'|'
	ac	1218	h	page	endprint	
	ac	1219	h	page	t	138
	ac	1220	h	page	pr	'|'
	ac	1221	h	page	endprint	
	ac	1222	h	page	t	158
	ac	1223	h	page	pr	'|'
	ac	1224	h	page	endprint	
	ac	1225	h	page	t	004
	ac	1226	h	page	pr	'Reference'
	ac	1227	h	page	endprint	
	ac	1228	h	page	t	018
	ac	1229	h	page	pr	'Enterprise'
	ac	1230	h	page	endprint	
	ac	1231	h	page	t	032
	ac	1232	h	page	pr	'Ind'
	ac	1233	h	page	endprint	
	ac	1234	h	page	t	044
	ac	1235	h	page	pr	$q1
	ac	1236	h	page	endprint	
	ac	1237	h	page	t	064
	ac	1238	h	page	pr	$q2
	ac	1239	h	page	endprint	
	ac	1240	h	page	t	084
	ac	1241	h	page	pr	$q3
	ac	1242	h	page	endprint	
	ac	1243	h	page	t	104
	ac	1244	h	page	pr	$q4
	ac	1245	h	page	endprint	
	ac	1246	h	page	t	124
	ac	1247	h	page	pr	$q5
	ac	1248	h	page	endprint	
	ac	1249	h	page	t	142
	ac	1250	h	page	pr	' Difference'
	ac	1251	h	page	endprint	
	ac	1252	h	page	nl	
	ac	1253	h	page	t	002
	ac	1254	h	page	pr	'|'
	ac	1255	h	page	endprint	
	ac	1256	h	page	t	016
	ac	1257	h	page	pr	'|'
	ac	1258	h	page	endprint	
	ac	1259	h	page	t	029
	ac	1260	h	page	pr	'|'
	ac	1261	h	page	endprint	
	ac	1262	h	page	t	038
	ac	1263	h	page	pr	'|'
	ac	1264	h	page	endprint	
	ac	1265	h	page	t	058
	ac	1266	h	page	pr	'|'
	ac	1267	h	page	endprint	
	ac	1268	h	page	t	078
	ac	1269	h	page	pr	'|'
	ac	1270	h	page	endprint	
	ac	1271	h	page	t	098
	ac	1272	h	page	pr	'|'
	ac	1273	h	page	endprint	
	ac	1274	h	page	t	118
	ac	1275	h	page	pr	'|'
	ac	1276	h	page	endprint	
	ac	1277	h	page	t	138
	ac	1278	h	page	pr	'|'
	ac	1279	h	page	endprint	
	ac	1280	h	page	t	158
	ac	1281	h	page	pr	'|'
	ac	1282	h	page	endprint	
	ac	1283	h	page	t	002
	ac	1284	h	page	pr	hline3
	ac	1285	h	page	endprint	
	ac	1286	h	page	t	002
	ac	1287	h	page	pr	'|'
	ac	1288	h	page	endprint	
	ac	1289	h	page	t	016
	ac	1290	h	page	pr	'|'
	ac	1291	h	page	endprint	
	ac	1292	h	page	t	029
	ac	1293	h	page	pr	'|'
	ac	1294	h	page	endprint	
	ac	1295	h	page	t	038
	ac	1296	h	page	pr	'|'
	ac	1297	h	page	endprint	
	ac	1298	h	page	t	058
	ac	1299	h	page	pr	'|'
	ac	1300	h	page	endprint	
	ac	1301	h	page	t	078
	ac	1302	h	page	pr	'|'
	ac	1303	h	page	endprint	
	ac	1304	h	page	t	098
	ac	1305	h	page	pr	'|'
	ac	1306	h	page	endprint	
	ac	1307	h	page	t	118
	ac	1308	h	page	pr	'|'
	ac	1309	h	page	endprint	
	ac	1310	h	page	t	138
	ac	1311	h	page	pr	'|'
	ac	1312	h	page	endprint	
	ac	1313	h	page	t	158
	ac	1314	h	page	pr	'|'
	ac	1315	h	page	endprint	
	ac	1316	h	page	nl	
	ac	1317	h	page	endif	
	ac	1318	h	detail	if	line_number>=63
	ac	1319	h	detail	then	
	ac	1320	h	detail	t	002
	ac	1321	h	detail	pr	'|'
	ac	1322	h	detail	endprint	
	ac	1323	h	detail	t	016
	ac	1324	h	detail	pr	'|'
	ac	1325	h	detail	endprint	
	ac	1326	h	detail	t	029
	ac	1327	h	detail	pr	'|'
	ac	1328	h	detail	endprint	
	ac	1329	h	detail	t	038
	ac	1330	h	detail	pr	'|'
	ac	1331	h	detail	endprint	
	ac	1332	h	detail	t	058
	ac	1333	h	detail	pr	'|'
	ac	1334	h	detail	endprint	
	ac	1335	h	detail	t	078
	ac	1336	h	detail	pr	'|'
	ac	1337	h	detail	endprint	
	ac	1338	h	detail	t	098
	ac	1339	h	detail	pr	'|'
	ac	1340	h	detail	endprint	
	ac	1341	h	detail	t	118
	ac	1342	h	detail	pr	'|'
	ac	1343	h	detail	endprint	
	ac	1344	h	detail	t	138
	ac	1345	h	detail	pr	'|'
	ac	1346	h	detail	endprint	
	ac	1347	h	detail	t	158
	ac	1348	h	detail	pr	'|'
	ac	1349	h	detail	endprint	
	ac	1350	h	detail	t	005
	ac	1351	h	detail	pr	hline3
	ac	1352	h	detail	endprint	
	ac	1353	h	detail	np	
	ac	1354	h	detail	endif	
	ac	1355	h	detail	t	002
	ac	1356	h	detail	pr	'|'
	ac	1357	h	detail	endprint	
	ac	1358	h	detail	t	016
	ac	1359	h	detail	pr	'|'
	ac	1360	h	detail	endprint	
	ac	1361	h	detail	t	029
	ac	1362	h	detail	pr	'|'
	ac	1363	h	detail	endprint	
	ac	1364	h	detail	t	038
	ac	1365	h	detail	pr	'|'
	ac	1366	h	detail	endprint	
	ac	1367	h	detail	t	058
	ac	1368	h	detail	pr	'|'
	ac	1369	h	detail	endprint	
	ac	1370	h	detail	t	078
	ac	1371	h	detail	pr	'|'
	ac	1372	h	detail	endprint	
	ac	1373	h	detail	t	098
	ac	1374	h	detail	pr	'|'
	ac	1375	h	detail	endprint	
	ac	1376	h	detail	t	118
	ac	1377	h	detail	pr	'|'
	ac	1378	h	detail	endprint	
	ac	1379	h	detail	t	138
	ac	1380	h	detail	pr	'|'
	ac	1381	h	detail	endprint	
	ac	1382	h	detail	t	158
	ac	1383	h	detail	pr	'|'
	ac	1384	h	detail	endprint	
	ac	1385	h	detail	nl	
	ac	1386	h	detail	t	002
	ac	1387	h	detail	pr	'|'
	ac	1388	h	detail	endprint	
	ac	1389	h	detail	t	016
	ac	1390	h	detail	pr	'|'
	ac	1391	h	detail	endprint	
	ac	1392	h	detail	t	029
	ac	1393	h	detail	pr	'|'
	ac	1394	h	detail	endprint	
	ac	1395	h	detail	t	038
	ac	1396	h	detail	pr	'|'
	ac	1397	h	detail	endprint	
	ac	1398	h	detail	t	058
	ac	1399	h	detail	pr	'|'
	ac	1400	h	detail	endprint	
	ac	1401	h	detail	t	078
	ac	1402	h	detail	pr	'|'
	ac	1403	h	detail	endprint	
	ac	1404	h	detail	t	098
	ac	1405	h	detail	pr	'|'
	ac	1406	h	detail	endprint	
	ac	1407	h	detail	t	118
	ac	1408	h	detail	pr	'|'
	ac	1409	h	detail	endprint	
	ac	1410	h	detail	t	138
	ac	1411	h	detail	pr	'|'
	ac	1412	h	detail	endprint	
	ac	1413	h	detail	t	158
	ac	1414	h	detail	pr	'|'
	ac	1415	h	detail	endprint	
	ac	1416	h	detail	t	004
	ac	1417	h	detail	pr	contributor_reference
	ac	1418	h	detail	endprint	
	ac	1419	h	detail	t	018
	ac	1420	h	detail	pr	enterprise
	ac	1421	h	detail	endprint	
	ac	1422	h	detail	t	031
	ac	1423	h	detail	pr	contributor_industry
	ac	1424	h	detail	endprint	
	ac	1425	h	detail	if	valq1<>-1
	ac	1426	h	detail	then	
	ac	1427	h	detail	t	039
	ac	1428	h	detail	pr	valq1
	ac	1429	h	detail	endprint	
	ac	1430	h	detail	t	054
	ac	1431	h	detail	pr	acellq1
	ac	1432	h	detail	endprint	
	ac	1433	h	detail	t	056
	ac	1434	h	detail	pr	ccq1
	ac	1435	h	detail	endprint	
	ac	1436	h	detail	endif	
	ac	1437	h	detail	if	valq2<>-1
	ac	1438	h	detail	then	
	ac	1439	h	detail	t	059
	ac	1440	h	detail	pr	valq2
	ac	1441	h	detail	endprint	
	ac	1442	h	detail	t	074
	ac	1443	h	detail	pr	acellq2
	ac	1444	h	detail	endprint	
	ac	1445	h	detail	t	076
	ac	1446	h	detail	pr	ccq2
	ac	1447	h	detail	endprint	
	ac	1448	h	detail	endif	
	ac	1449	h	detail	if	valq3<>-1
	ac	1450	h	detail	then	
	ac	1451	h	detail	t	079
	ac	1452	h	detail	pr	valq3
	ac	1453	h	detail	endprint	
	ac	1454	h	detail	t	094
	ac	1455	h	detail	pr	acellq3
	ac	1456	h	detail	endprint	
	ac	1457	h	detail	t	096
	ac	1458	h	detail	pr	ccq3
	ac	1459	h	detail	endprint	
	ac	1460	h	detail	endif	
	ac	1461	h	detail	if	valq4<>-1
	ac	1462	h	detail	then	
	ac	1463	h	detail	t	099
	ac	1464	h	detail	pr	valq4
	ac	1465	h	detail	endprint	
	ac	1466	h	detail	t	114
	ac	1467	h	detail	pr	acellq4
	ac	1468	h	detail	endprint	
	ac	1469	h	detail	t	116
	ac	1470	h	detail	pr	ccq4
	ac	1471	h	detail	endprint	
	ac	1472	h	detail	endif	
	ac	1473	h	detail	if	valq5<>-1
	ac	1474	h	detail	then	
	ac	1475	h	detail	t	119
	ac	1476	h	detail	pr	valq5
	ac	1477	h	detail	endprint	
	ac	1478	h	detail	t	134
	ac	1479	h	detail	pr	acellq5
	ac	1480	h	detail	endprint	
	ac	1481	h	detail	t	136
	ac	1482	h	detail	pr	ccq5
	ac	1483	h	detail	endprint	
	ac	1484	h	detail	endif	
	ac	1485	h	detail	if	valq4>0
	ac	1486	h	detail	then	
	ac	1487	h	detail	t	140
	ac	1488	h	detail	pr	(valq5-valq4)/float8(valq4)*100('z,zzz,zzz,zzn.n')
	ac	1489	h	detail	endprint	
	ac	1490	h	detail	pr	'%'
	ac	1491	h	detail	endprint	
	ac	1492	h	detail	else	
	ac	1493	h	detail	t	145
	ac	1494	h	detail	pr	'*****'
	ac	1495	h	detail	endprint	
	ac	1496	h	detail	endif	
	ac	1497	h	detail	nl	
	br	1		question		
	cl	1				DROP $temp_table ; COMMIT ; DROP $question_table ; COMMIT ; DROP $total_table ; COMMIT ;
	de	1		hline1		c171
	de	2		hline2		c171
	de	3		hline3		c171
	de	4		perchange1		f8
	de	5		perchange2		f8
	de	6		perchange3		f8
	de	7		perchange4		f8
	de	8		perchange5		f8
	de	9		change1		f8
	de	10		change2		f8
	de	11		change3		f8
	de	12		change4		f8
	de	13		change5		f8
	de	14		tvq1		f8
	de	15		tvq2		f8
	de	16		tvq3		f8
	de	17		tvq4		f8
	de	18		tvq5		f8
	de	19		tvq6		f8
	de	20		lastperchange1		f8
	de	21		lastperchange2		f8
	de	22		lastperchange3		f8
	de	23		lastperchange4		f8
	de	24		lastperchange5		f8
	de	25		lastchange1		f8
	de	26		lastchange2		f8
	de	27		lastchange3		f8
	de	28		lastchange4		f8
	de	29		lastchange5		f8
	de	30		lasttvq1		f8
	de	31		lasttvq2		f8
	de	32		lasttvq3		f8
	de	33		lasttvq4		f8
	de	34		lasttvq5		f8
	de	35		lasttvq6		f8
	se	1				CREATE TABLE $temp_table AS SELECT question_industry , qperiod AS period , question , quest_order ,
	se	2				'2' as quest_order_sort , contributor_industry , contributor_reference , enterprise , avalue , acell
	se	3				 , confirmation_code FROM $simtable WHERE qperiod IN ($q1 ,$q2 ,$q3 ,$q4 ,$q5 ) ; COMMIT ; UPDATE
	se	4				$temp_table a SET quest_order_sort = '1' WHERE a.quest_order != 1 ; COMMIT ; MODIFY $temp_table TO
	se	5				BTREE UNIQUE ON question , contributor_reference , period ; COMMIT ; CREATE TABLE $question_table AS
	se	6				 SELECT DISTINCT question , question_industry , contributor_reference , '          ' as enterprise ,
	se	7				 int4 (0 ) as contributor_industry , quest_order_sort , INT4 (-1 ) AS valq1 , '  ' AS acellq1 , '  '
	se	8				 AS ccq1 , INT4 (-1 ) AS valq2 , '  ' AS acellq2 , '  ' AS ccq2 , INT4 (-1 ) AS valq3 , '  ' AS
	se	9				acellq3 , '  ' AS ccq3 , INT4 (-1 ) AS valq4 , '  ' AS acellq4 , '  ' AS ccq4 , INT4 (-1 ) AS
	se	10				valq4_sort , INT4 (-1 ) AS valq5 , '  ' AS acellq5 , '  ' AS ccq5 FROM $temp_table ; COMMIT ; MODIFY
	se	11				 $question_table TO BTREE UNIQUE ON question , contributor_reference , enterprise ,
	se	12				contributor_industry ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq1 = b.avalue ,
	se	13				acellq1 = b.acell , ccq1 = b.confirmation_code , contributor_industry = b.contributor_industry ,
	se	14				enterprise = b.enterprise WHERE a.contributor_reference = b.contributor_reference AND a.question =
	se	15				b.question AND b.period = $q1 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq2 =
	se	16				b.avalue , acellq2 = b.acell , ccq2 = b.confirmation_code , contributor_industry =
	se	17				b.contributor_industry , enterprise = b.enterprise WHERE a.contributor_reference =
	se	18				b.contributor_reference AND a.question = b.question AND b.period = $q2 ; COMMIT ; UPDATE
	se	19				$question_table a FROM $temp_table b SET valq3 = b.avalue , acellq3 = b.acell , ccq3 =
	se	20				b.confirmation_code , contributor_industry = b.contributor_industry , enterprise = b.enterprise
	se	21				WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period =
	se	22				$q3 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq4 = b.avalue , acellq4 = b.acell
	se	23				, ccq4 = b.confirmation_code , contributor_industry = b.contributor_industry , enterprise =
	se	24				b.enterprise WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question AND
	se	25				 b.period = $q4 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq4_sort = b.avalue
	se	26				WHERE a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	27				b.contributor_industry AND a.question/10 = b.question/10 AND mod (b.question ,10 ) = 1 AND b.period
	se	28				= $q4 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq4_sort = b.avalue WHERE
	se	29				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	30				b.contributor_industry AND a.question/10 = b.question/10 AND mod (b.question ,10000 ) = 9100 AND
	se	31				b.period = $q4 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq4_sort = b.avalue
	se	32				WHERE a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	33				b.contributor_industry AND a.question/10 = b.question/10 AND mod (b.question ,10000 ) = 9200 AND
	se	34				b.period = $q4 ; COMMIT ; UPDATE $question_table a FROM $temp_table b SET valq5 = b.avalue , acellq5
	se	35				 = b.acell , ccq5 = b.confirmation_code , contributor_industry = b.contributor_industry , enterprise
	se	36				 = b.enterprise WHERE a.contributor_reference = b.contributor_reference AND a.question = b.question
	se	37				AND b.period = $q5 ; COMMIT ; CREATE TABLE $total_table AS SELECT DISTINCT question , INT4 (-1 ) AS
	se	38				totvalq1 , INT4 (-1 ) AS totvalq2 , INT4 (-1 ) AS totvalq3 , INT4 (-1 ) AS totvalq4 , INT4 (-1 ) AS
	se	39				totvalq5 , INT4 (-1 ) AS totvalq6 , INT4 (-1 ) AS lasttotvalq1 , INT4 (-1 ) AS lasttotvalq2 , INT4
	se	40				(-1 ) AS lasttotvalq3 , INT4 (-1 ) AS lasttotvalq4 , INT4 (-1 ) AS lasttotvalq5 , INT4 (-1 ) AS
	se	41				lasttotvalq6 FROM question_period WHERE period IN ($q1 ,$q2 ,$q3 ,$q4 ,$q5 ,$q6 ) AND
	se	42				question_industry = $industry ; COMMIT ; UPDATE $total_table a FROM question_period b SET totvalq1 =
	se	43				 b.total_value WHERE a.question = b.question AND b.period = $q1 ; COMMIT ; UPDATE $total_table a
	se	44				FROM question_period b SET totvalq2 = b.total_value WHERE a.question = b.question AND b.period = $q2
	se	45				 ; COMMIT ; UPDATE $total_table a FROM question_period b SET totvalq3 = b.total_value WHERE
	se	46				a.question = b.question AND b.period = $q3 ; COMMIT ; UPDATE $total_table a FROM question_period b
	se	47				SET totvalq4 = b.total_value WHERE a.question = b.question AND b.period = $q4 ; COMMIT ; UPDATE
	se	48				$total_table a FROM question_period b SET totvalq5 = b.total_value WHERE a.question = b.question AND
	se	49				 b.period = $q5 ; COMMIT ; UPDATE $total_table a FROM question_period b SET totvalq6 = b.total_value
	se	50				 WHERE a.question = b.question AND b.period = $q6 ; COMMIT ; UPDATE $total_table a FROM
	se	51				frozen_published_history b SET lasttotvalq6 = b.total_value WHERE a.question = b.question AND
	se	52				b.data_for_period = $q6 AND b.run_period = $q4 ; COMMIT ; UPDATE $total_table a FROM
	se	53				frozen_published_history b SET lasttotvalq1 = b.total_value WHERE a.question = b.question AND
	se	54				b.data_for_period = $q1 AND b.run_period = $q4 ; COMMIT ; UPDATE $total_table a FROM
	se	55				frozen_published_history b SET lasttotvalq2 = b.total_value WHERE a.question = b.question AND
	se	56				b.data_for_period = $q2 AND b.run_period = $q4 ; COMMIT ; UPDATE $total_table a FROM
	se	57				frozen_published_history b SET lasttotvalq3 = b.total_value WHERE a.question = b.question AND
	se	58				b.data_for_period = $q3 AND b.run_period = $q4 ; COMMIT ; UPDATE $total_table a FROM
	se	59				frozen_published_history b SET lasttotvalq4 = b.total_value WHERE a.question = b.question AND
	se	60				b.data_for_period = $q4 AND b.run_period = $q4 ; COMMIT ;
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.enterprise, a.contributor_industry,
	sq	2	targetlist			 a.quest_order_sort, a.valq1, a.acellq1, a.ccq1, a.valq2, a.acellq2, a.ccq2, a.valq3, a.acellq3,
	sq	3	targetlist			 a.ccq3, a.valq4, a.acellq4, a.ccq4, a.valq5, a.acellq5, a.ccq5, a.valq4_sort, b.totvalq1,
	sq	4	targetlist			 b.totvalq2, b.totvalq3, b.totvalq4, b.totvalq5, b.totvalq6, b.lasttotvalq1, b.lasttotvalq2,
	sq	5	targetlist			 b.lasttotvalq3, b.lasttotvalq4, b.lasttotvalq5, b.lasttotvalq6
	sq	6	from			$question_table a, $total_table b
	sq	7	where			a.question = b.question
	sq	8	remainder			ORDER BY quest_order_sort, question, a.valq4_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_quarterly_uv2_new		
	s	1242	0	14	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(f9),contributor_reference(c11),contributor_industry(f5),cellq101(+c2)
	ac	2	h	report	format	,cellq201(+c2),cellq301(+c2),cellq401(+c2),cellq501(+c2),cellq601(+c2),cellq102(+c2),cellq202(+c2),
	ac	3	h	report	format	cellq302(+c2),cellq402(+c2),cellq502(+c2),cellq602(+c2),cellq104(+c2),cellq204(+c2),cellq304(+c2),
	ac	4	h	report	format	cellq404(+c2),cellq504(+c2),cellq604(+c2),uvq102('zz,zzz,zzn.nn'),uvq202('zz,zzz,zzn.nn'),uvq302
	ac	5	h	report	format	('zz,zzz,zzn.nn'),uvq402('zz,zzz,zzn.nn'),uvq502('zz,zzz,zzn.nn'),uvq602('zz,zzz,zzn.nn'),agguvq102
	ac	6	h	report	format	('zz,zzz,zzz,zzn.n'),agguvq202('zz,zzz,zzz,zzn.n'),agguvq302('zz,zzz,zzz,zzn.n'),agguvq402
	ac	7	h	report	format	('zz,zzz,zzz,zzn.n'),agguvq502('zz,zzz,zzz,zzn.n'),agguvq602('zz,zzz,zzz,zzn.n'),maxval102
	ac	8	h	report	format	('zz,zzz,zzz,zzn.n'),maxval202('zz,zzz,zzz,zzn.n'),maxval302('zz,zzz,zzz,zzn.n'),maxval402
	ac	9	h	report	format	('zz,zzz,zzz,zzn.n'),maxval502('zz,zzz,zzz,zzn.n'),minval102('zz,zzz,zzz,zzn.n'),minval202
	ac	10	h	report	format	('zz,zzz,zzz,zzn.n'),minval302('zz,zzz,zzz,zzn.n'),minval402('zz,zzz,zzz,zzn.n'),minval502
	ac	11	h	report	format	('zz,zzz,zzz,zzn.n')
	ac	12	h	report	pagelength	66
	ac	13	h	report	noformfeeds	
	ac	14	h	report	let	hline1=' _____________________________'+'____________________________ '
	ac	15	h	report	endlet	
	ac	16	h	report	let	hline2=' _____________________________'+'______________________________'+
	ac	17	h	report	let	'______________________________'+'______________________________'+'__________ '
	ac	18	h	report	endlet	
	ac	19	h	report	let	hline3=' _____________________________'+'______________________________'+
	ac	20	h	report	let	'______________________________'+'_________________________________'+
	ac	21	h	report	let	'__________________________________ '
	ac	22	h	report	endlet	
	ac	23	f	question	t	002
	ac	24	f	question	pr	'|'
	ac	25	f	question	endprint	
	ac	26	f	question	t	016
	ac	27	f	question	pr	'|'
	ac	28	f	question	endprint	
	ac	29	f	question	t	028
	ac	30	f	question	pr	'|'
	ac	31	f	question	endprint	
	ac	32	f	question	t	037
	ac	33	f	question	pr	'|'
	ac	34	f	question	endprint	
	ac	35	f	question	t	056
	ac	36	f	question	pr	'|'
	ac	37	f	question	endprint	
	ac	38	f	question	t	075
	ac	39	f	question	pr	'|'
	ac	40	f	question	endprint	
	ac	41	f	question	t	094
	ac	42	f	question	pr	'|'
	ac	43	f	question	endprint	
	ac	44	f	question	t	113
	ac	45	f	question	pr	'|'
	ac	46	f	question	endprint	
	ac	47	f	question	t	132
	ac	48	f	question	pr	'|'
	ac	49	f	question	endprint	
	ac	50	f	question	t	159
	ac	51	f	question	pr	'|'
	ac	52	f	question	endprint	
	ac	53	f	question	t	002
	ac	54	f	question	pr	hline3
	ac	55	f	question	endprint	
	ac	56	f	question	np	
	ac	57	h	question	t	005
	ac	58	h	question	pr	current_date(d '03/02/01')
	ac	59	h	question	endprint	
	ac	60	h	question	ul	
	ac	61	h	question	t	053
	ac	62	h	question	pr	'02_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	63	h	question	endprint	
	ac	64	h	question	t	115
	ac	65	h	question	pr	'FIRST VOLUME'
	ac	66	h	question	endprint	
	ac	67	h	question	noul	
	ac	68	h	question	t	150
	ac	69	h	question	pr	'Page ',page_number(f4)
	ac	70	h	question	endprint	
	ac	71	h	question	nl	2
	ac	72	h	question	if	page_number=1
	ac	73	h	question	then	
	ac	74	h	question	nl	
	ac	75	h	question	t	064
	ac	76	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	77	h	question	endprint	
	ac	78	h	question	nl	2
	ac	79	h	question	endif	
	ac	80	h	question	if	quest_order_sort=1
	ac	81	h	question	then	
	ac	82	h	question	nl	
	ac	83	h	question	t	064
	ac	84	h	question	pr	'STANDARD HEADING PRINT'
	ac	85	h	question	endprint	
	ac	86	h	question	nl	2
	ac	87	h	question	endif	
	ac	88	h	question	nl	
	ac	89	h	question	let	diff_uvq102=agguvq102-agguvq602
	ac	90	h	question	endlet	
	ac	91	h	question	let	diff_uvq202=agguvq202-agguvq102
	ac	92	h	question	endlet	
	ac	93	h	question	let	diff_uvq302=agguvq302-agguvq202
	ac	94	h	question	endlet	
	ac	95	h	question	let	diff_uvq402=agguvq402-agguvq302
	ac	96	h	question	endlet	
	ac	97	h	question	let	diff_uvq502=agguvq502-agguvq402
	ac	98	h	question	endlet	
	ac	99	h	question	if	agguvq602<>0
	ac	100	h	question	then	
	ac	101	h	question	let	perc_uvq102=(agguvq102-agguvq602)/float8(agguvq602)*100
	ac	102	h	question	endlet	
	ac	103	h	question	endif	
	ac	104	h	question	if	agguvq102<>0
	ac	105	h	question	then	
	ac	106	h	question	let	perc_uvq202=(agguvq202-agguvq102)/float8(agguvq102)*100
	ac	107	h	question	endlet	
	ac	108	h	question	endif	
	ac	109	h	question	if	agguvq202<>0
	ac	110	h	question	then	
	ac	111	h	question	let	perc_uvq302=(agguvq302-agguvq202)/float8(agguvq202)*100
	ac	112	h	question	endlet	
	ac	113	h	question	endif	
	ac	114	h	question	if	agguvq302<>0
	ac	115	h	question	then	
	ac	116	h	question	let	perc_uvq402=(agguvq402-agguvq302)/float8(agguvq302)*100
	ac	117	h	question	endlet	
	ac	118	h	question	endif	
	ac	119	h	question	if	agguvq402<>0
	ac	120	h	question	then	
	ac	121	h	question	let	perc_uvq502=(agguvq502-agguvq402)/float8(agguvq402)*100
	ac	122	h	question	endlet	
	ac	123	h	question	endif	
	ac	124	h	question	t	002
	ac	125	h	question	pr	hline2
	ac	126	h	question	endprint	
	ac	127	h	question	t	002
	ac	128	h	question	pr	'|'
	ac	129	h	question	endprint	
	ac	130	h	question	t	037
	ac	131	h	question	pr	'|'
	ac	132	h	question	endprint	
	ac	133	h	question	t	056
	ac	134	h	question	pr	'|'
	ac	135	h	question	endprint	
	ac	136	h	question	t	075
	ac	137	h	question	pr	'|'
	ac	138	h	question	endprint	
	ac	139	h	question	t	094
	ac	140	h	question	pr	'|'
	ac	141	h	question	endprint	
	ac	142	h	question	t	113
	ac	143	h	question	pr	'|'
	ac	144	h	question	endprint	
	ac	145	h	question	t	132
	ac	146	h	question	pr	'|'
	ac	147	h	question	endprint	
	ac	148	h	question	nl	
	ac	149	h	question	t	002
	ac	150	h	question	pr	'|'
	ac	151	h	question	endprint	
	ac	152	h	question	pr	' Minima Unit Value '
	ac	153	h	question	endprint	
	ac	154	h	question	t	037
	ac	155	h	question	pr	'|'
	ac	156	h	question	endprint	
	ac	157	h	question	t	038
	ac	158	h	question	pr	minval102('z,zzz,zzz,zzn.nn')
	ac	159	h	question	endprint	
	ac	160	h	question	t	056
	ac	161	h	question	pr	'|'
	ac	162	h	question	endprint	
	ac	163	h	question	t	057
	ac	164	h	question	pr	minval202('z,zzz,zzz,zzn.nn')
	ac	165	h	question	endprint	
	ac	166	h	question	t	075
	ac	167	h	question	pr	'|'
	ac	168	h	question	endprint	
	ac	169	h	question	t	076
	ac	170	h	question	pr	minval302('z,zzz,zzz,zzn.nn')
	ac	171	h	question	endprint	
	ac	172	h	question	t	094
	ac	173	h	question	pr	'|'
	ac	174	h	question	endprint	
	ac	175	h	question	t	095
	ac	176	h	question	pr	minval402('z,zzz,zzz,zzn.nn')
	ac	177	h	question	endprint	
	ac	178	h	question	t	113
	ac	179	h	question	pr	'|'
	ac	180	h	question	endprint	
	ac	181	h	question	t	114
	ac	182	h	question	pr	minval502('z,zzz,zzz,zzn.nn')
	ac	183	h	question	endprint	
	ac	184	h	question	t	132
	ac	185	h	question	pr	'|'
	ac	186	h	question	endprint	
	ac	187	h	question	nl	
	ac	188	h	question	t	002
	ac	189	h	question	pr	hline2
	ac	190	h	question	endprint	
	ac	191	h	question	t	002
	ac	192	h	question	pr	'|'
	ac	193	h	question	endprint	
	ac	194	h	question	t	037
	ac	195	h	question	pr	'|'
	ac	196	h	question	endprint	
	ac	197	h	question	t	056
	ac	198	h	question	pr	'|'
	ac	199	h	question	endprint	
	ac	200	h	question	t	075
	ac	201	h	question	pr	'|'
	ac	202	h	question	endprint	
	ac	203	h	question	t	094
	ac	204	h	question	pr	'|'
	ac	205	h	question	endprint	
	ac	206	h	question	t	113
	ac	207	h	question	pr	'|'
	ac	208	h	question	endprint	
	ac	209	h	question	t	132
	ac	210	h	question	pr	'|'
	ac	211	h	question	endprint	
	ac	212	h	question	nl	
	ac	213	h	question	t	002
	ac	214	h	question	pr	'|'
	ac	215	h	question	endprint	
	ac	216	h	question	pr	' Maxima Unit Value '
	ac	217	h	question	endprint	
	ac	218	h	question	t	037
	ac	219	h	question	pr	'|'
	ac	220	h	question	endprint	
	ac	221	h	question	t	038
	ac	222	h	question	pr	maxval102('z,zzz,zzz,zzn.nn')
	ac	223	h	question	endprint	
	ac	224	h	question	t	056
	ac	225	h	question	pr	'|'
	ac	226	h	question	endprint	
	ac	227	h	question	t	057
	ac	228	h	question	pr	maxval202('z,zzz,zzz,zzn.nn')
	ac	229	h	question	endprint	
	ac	230	h	question	t	075
	ac	231	h	question	pr	'|'
	ac	232	h	question	endprint	
	ac	233	h	question	t	076
	ac	234	h	question	pr	maxval302('z,zzz,zzz,zzn.nn')
	ac	235	h	question	endprint	
	ac	236	h	question	t	094
	ac	237	h	question	pr	'|'
	ac	238	h	question	endprint	
	ac	239	h	question	t	095
	ac	240	h	question	pr	maxval402('z,zzz,zzz,zzn.nn')
	ac	241	h	question	endprint	
	ac	242	h	question	t	113
	ac	243	h	question	pr	'|'
	ac	244	h	question	endprint	
	ac	245	h	question	t	114
	ac	246	h	question	pr	maxval502('z,zzz,zzz,zzn.nn')
	ac	247	h	question	endprint	
	ac	248	h	question	t	132
	ac	249	h	question	pr	'|'
	ac	250	h	question	endprint	
	ac	251	h	question	nl	
	ac	252	h	question	t	002
	ac	253	h	question	pr	hline2
	ac	254	h	question	endprint	
	ac	255	h	question	t	002
	ac	256	h	question	pr	'|'
	ac	257	h	question	endprint	
	ac	258	h	question	t	037
	ac	259	h	question	pr	'|'
	ac	260	h	question	endprint	
	ac	261	h	question	t	056
	ac	262	h	question	pr	'|'
	ac	263	h	question	endprint	
	ac	264	h	question	t	075
	ac	265	h	question	pr	'|'
	ac	266	h	question	endprint	
	ac	267	h	question	t	094
	ac	268	h	question	pr	'|'
	ac	269	h	question	endprint	
	ac	270	h	question	t	113
	ac	271	h	question	pr	'|'
	ac	272	h	question	endprint	
	ac	273	h	question	t	132
	ac	274	h	question	pr	'|'
	ac	275	h	question	endprint	
	ac	276	h	question	nl	
	ac	277	h	question	t	002
	ac	278	h	question	pr	'|'
	ac	279	h	question	endprint	
	ac	280	h	question	pr	'Aggregate Unit Value '
	ac	281	h	question	endprint	
	ac	282	h	question	t	037
	ac	283	h	question	pr	'|'
	ac	284	h	question	endprint	
	ac	285	h	question	t	038
	ac	286	h	question	pr	agguvq102('z,zzz,zzz,zzn.nn')
	ac	287	h	question	endprint	
	ac	288	h	question	t	056
	ac	289	h	question	pr	'|'
	ac	290	h	question	endprint	
	ac	291	h	question	t	057
	ac	292	h	question	pr	agguvq202('z,zzz,zzz,zzn.nn')
	ac	293	h	question	endprint	
	ac	294	h	question	t	075
	ac	295	h	question	pr	'|'
	ac	296	h	question	endprint	
	ac	297	h	question	t	076
	ac	298	h	question	pr	agguvq302('z,zzz,zzz,zzn.nn')
	ac	299	h	question	endprint	
	ac	300	h	question	t	094
	ac	301	h	question	pr	'|'
	ac	302	h	question	endprint	
	ac	303	h	question	t	095
	ac	304	h	question	pr	agguvq402('z,zzz,zzz,zzn.nn')
	ac	305	h	question	endprint	
	ac	306	h	question	t	113
	ac	307	h	question	pr	'|'
	ac	308	h	question	endprint	
	ac	309	h	question	t	114
	ac	310	h	question	pr	agguvq502('z,zzz,zzz,zzn.nn')
	ac	311	h	question	endprint	
	ac	312	h	question	t	132
	ac	313	h	question	pr	'|'
	ac	314	h	question	endprint	
	ac	315	h	question	nl	
	ac	316	h	question	t	002
	ac	317	h	question	pr	hline2
	ac	318	h	question	endprint	
	ac	319	h	question	t	002
	ac	320	h	question	pr	'|'
	ac	321	h	question	endprint	
	ac	322	h	question	t	037
	ac	323	h	question	pr	'|'
	ac	324	h	question	endprint	
	ac	325	h	question	t	056
	ac	326	h	question	pr	'|'
	ac	327	h	question	endprint	
	ac	328	h	question	t	075
	ac	329	h	question	pr	'|'
	ac	330	h	question	endprint	
	ac	331	h	question	t	094
	ac	332	h	question	pr	'|'
	ac	333	h	question	endprint	
	ac	334	h	question	t	113
	ac	335	h	question	pr	'|'
	ac	336	h	question	endprint	
	ac	337	h	question	t	132
	ac	338	h	question	pr	'|'
	ac	339	h	question	endprint	
	ac	340	h	question	nl	
	ac	341	h	question	t	002
	ac	342	h	question	pr	'|'
	ac	343	h	question	endprint	
	ac	344	h	question	pr	'Difference on last period'
	ac	345	h	question	endprint	
	ac	346	h	question	t	037
	ac	347	h	question	pr	'|'
	ac	348	h	question	endprint	
	ac	349	h	question	t	038
	ac	350	h	question	pr	diff_uvq102('+,+++,+++,++n.n')
	ac	351	h	question	endprint	
	ac	352	h	question	t	056
	ac	353	h	question	pr	'|'
	ac	354	h	question	endprint	
	ac	355	h	question	t	057
	ac	356	h	question	pr	diff_uvq202('+,+++,+++,++n.n')
	ac	357	h	question	endprint	
	ac	358	h	question	t	075
	ac	359	h	question	pr	'|'
	ac	360	h	question	endprint	
	ac	361	h	question	t	076
	ac	362	h	question	pr	diff_uvq302('+,+++,+++,++n.n')
	ac	363	h	question	endprint	
	ac	364	h	question	t	094
	ac	365	h	question	pr	'|'
	ac	366	h	question	endprint	
	ac	367	h	question	t	095
	ac	368	h	question	pr	diff_uvq402('+,+++,+++,++n.n')
	ac	369	h	question	endprint	
	ac	370	h	question	t	113
	ac	371	h	question	pr	'|'
	ac	372	h	question	endprint	
	ac	373	h	question	t	114
	ac	374	h	question	pr	diff_uvq502('+,+++,+++,++n.n')
	ac	375	h	question	endprint	
	ac	376	h	question	t	132
	ac	377	h	question	pr	'|'
	ac	378	h	question	endprint	
	ac	379	h	question	nl	
	ac	380	h	question	t	002
	ac	381	h	question	pr	hline2
	ac	382	h	question	endprint	
	ac	383	h	question	t	002
	ac	384	h	question	pr	'|'
	ac	385	h	question	endprint	
	ac	386	h	question	t	037
	ac	387	h	question	pr	'|'
	ac	388	h	question	endprint	
	ac	389	h	question	t	056
	ac	390	h	question	pr	'|'
	ac	391	h	question	endprint	
	ac	392	h	question	t	075
	ac	393	h	question	pr	'|'
	ac	394	h	question	endprint	
	ac	395	h	question	t	094
	ac	396	h	question	pr	'|'
	ac	397	h	question	endprint	
	ac	398	h	question	t	113
	ac	399	h	question	pr	'|'
	ac	400	h	question	endprint	
	ac	401	h	question	t	132
	ac	402	h	question	pr	'|'
	ac	403	h	question	endprint	
	ac	404	h	question	nl	
	ac	405	h	question	t	002
	ac	406	h	question	pr	'|'
	ac	407	h	question	endprint	
	ac	408	h	question	pr	'Difference on last period %'
	ac	409	h	question	endprint	
	ac	410	h	question	if	perc_uvq102>0
	ac	411	h	question	then	
	ac	412	h	question	t	037
	ac	413	h	question	pr	'|'
	ac	414	h	question	endprint	
	ac	415	h	question	t	038
	ac	416	h	question	pr	perc_uvq102('+,+++,+++,++n.n')
	ac	417	h	question	endprint	
	ac	418	h	question	else	
	ac	419	h	question	t	037
	ac	420	h	question	pr	'|'
	ac	421	h	question	endprint	
	ac	422	h	question	t	038
	ac	423	h	question	pr	perc_uvq102('-,---,---,--n.n')
	ac	424	h	question	endprint	
	ac	425	h	question	endif	
	ac	426	h	question	if	perc_uvq202>0
	ac	427	h	question	then	
	ac	428	h	question	t	054
	ac	429	h	question	pr	'%'
	ac	430	h	question	endprint	
	ac	431	h	question	t	056
	ac	432	h	question	pr	'|'
	ac	433	h	question	endprint	
	ac	434	h	question	t	057
	ac	435	h	question	pr	perc_uvq202('+,+++,+++,++n.n')
	ac	436	h	question	endprint	
	ac	437	h	question	else	
	ac	438	h	question	t	054
	ac	439	h	question	pr	'%'
	ac	440	h	question	endprint	
	ac	441	h	question	t	056
	ac	442	h	question	pr	'|'
	ac	443	h	question	endprint	
	ac	444	h	question	t	057
	ac	445	h	question	pr	perc_uvq202('-,---,---,--n.n')
	ac	446	h	question	endprint	
	ac	447	h	question	endif	
	ac	448	h	question	if	perc_uvq302>0
	ac	449	h	question	then	
	ac	450	h	question	t	073
	ac	451	h	question	pr	'%'
	ac	452	h	question	endprint	
	ac	453	h	question	t	075
	ac	454	h	question	pr	'|'
	ac	455	h	question	endprint	
	ac	456	h	question	t	076
	ac	457	h	question	pr	perc_uvq302('+,+++,+++,++n.n')
	ac	458	h	question	endprint	
	ac	459	h	question	else	
	ac	460	h	question	t	073
	ac	461	h	question	pr	'%'
	ac	462	h	question	endprint	
	ac	463	h	question	t	075
	ac	464	h	question	pr	'|'
	ac	465	h	question	endprint	
	ac	466	h	question	t	076
	ac	467	h	question	pr	perc_uvq302('-,---,---,--n.n')
	ac	468	h	question	endprint	
	ac	469	h	question	endif	
	ac	470	h	question	if	perc_uvq402>0
	ac	471	h	question	then	
	ac	472	h	question	t	092
	ac	473	h	question	pr	'%'
	ac	474	h	question	endprint	
	ac	475	h	question	t	094
	ac	476	h	question	pr	'|'
	ac	477	h	question	endprint	
	ac	478	h	question	t	095
	ac	479	h	question	pr	perc_uvq402('+,+++,+++,++n.n')
	ac	480	h	question	endprint	
	ac	481	h	question	else	
	ac	482	h	question	t	092
	ac	483	h	question	pr	'%'
	ac	484	h	question	endprint	
	ac	485	h	question	t	094
	ac	486	h	question	pr	'|'
	ac	487	h	question	endprint	
	ac	488	h	question	t	095
	ac	489	h	question	pr	perc_uvq402('-,---,---,--n.n')
	ac	490	h	question	endprint	
	ac	491	h	question	endif	
	ac	492	h	question	if	perc_uvq502>0
	ac	493	h	question	then	
	ac	494	h	question	t	111
	ac	495	h	question	pr	'%'
	ac	496	h	question	endprint	
	ac	497	h	question	t	113
	ac	498	h	question	pr	'|'
	ac	499	h	question	endprint	
	ac	500	h	question	t	114
	ac	501	h	question	pr	perc_uvq502('+,+++,+++,++n.n')
	ac	502	h	question	endprint	
	ac	503	h	question	else	
	ac	504	h	question	t	111
	ac	505	h	question	pr	'%'
	ac	506	h	question	endprint	
	ac	507	h	question	t	113
	ac	508	h	question	pr	'|'
	ac	509	h	question	endprint	
	ac	510	h	question	t	114
	ac	511	h	question	pr	perc_uvq502('-,---,---,--n.n')
	ac	512	h	question	endprint	
	ac	513	h	question	endif	
	ac	514	h	question	t	130
	ac	515	h	question	pr	'%'
	ac	516	h	question	endprint	
	ac	517	h	question	t	132
	ac	518	h	question	pr	'|'
	ac	519	h	question	endprint	
	ac	520	h	question	nl	
	ac	521	h	question	t	002
	ac	522	h	question	pr	hline2
	ac	523	h	question	endprint	
	ac	524	h	question	t	002
	ac	525	h	question	pr	'|'
	ac	526	h	question	endprint	
	ac	527	h	question	t	037
	ac	528	h	question	pr	'|'
	ac	529	h	question	endprint	
	ac	530	h	question	t	056
	ac	531	h	question	pr	'|'
	ac	532	h	question	endprint	
	ac	533	h	question	t	075
	ac	534	h	question	pr	'|'
	ac	535	h	question	endprint	
	ac	536	h	question	t	094
	ac	537	h	question	pr	'|'
	ac	538	h	question	endprint	
	ac	539	h	question	t	113
	ac	540	h	question	pr	'|'
	ac	541	h	question	endprint	
	ac	542	h	question	t	132
	ac	543	h	question	pr	'|'
	ac	544	h	question	endprint	
	ac	545	h	question	nl	
	ac	546	h	question	t	002
	ac	547	h	question	pr	'|'
	ac	548	h	question	endprint	
	ac	549	h	question	pr	'Aggregate returned UV'
	ac	550	h	question	endprint	
	ac	551	h	question	t	037
	ac	552	h	question	pr	'|'
	ac	553	h	question	endprint	
	ac	554	h	question	t	038
	ac	555	h	question	pr	ret_agguvq102('z,zzz,zzz,zzn.n')
	ac	556	h	question	endprint	
	ac	557	h	question	t	056
	ac	558	h	question	pr	'|'
	ac	559	h	question	endprint	
	ac	560	h	question	t	057
	ac	561	h	question	pr	ret_agguvq202('z,zzz,zzz,zzn.n')
	ac	562	h	question	endprint	
	ac	563	h	question	t	075
	ac	564	h	question	pr	'|'
	ac	565	h	question	endprint	
	ac	566	h	question	t	076
	ac	567	h	question	pr	ret_agguvq302('z,zzz,zzz,zzn.n')
	ac	568	h	question	endprint	
	ac	569	h	question	t	094
	ac	570	h	question	pr	'|'
	ac	571	h	question	endprint	
	ac	572	h	question	t	095
	ac	573	h	question	pr	ret_agguvq402('z,zzz,zzz,zzn.n')
	ac	574	h	question	endprint	
	ac	575	h	question	t	113
	ac	576	h	question	pr	'|'
	ac	577	h	question	endprint	
	ac	578	h	question	t	114
	ac	579	h	question	pr	ret_agguvq502('z,zzz,zzz,zzn.n')
	ac	580	h	question	endprint	
	ac	581	h	question	t	132
	ac	582	h	question	pr	'|'
	ac	583	h	question	endprint	
	ac	584	h	question	nl	
	ac	585	h	question	t	002
	ac	586	h	question	pr	hline2
	ac	587	h	question	endprint	
	ac	588	h	question	t	002
	ac	589	h	question	pr	'|'
	ac	590	h	question	endprint	
	ac	591	h	question	t	037
	ac	592	h	question	pr	'|'
	ac	593	h	question	endprint	
	ac	594	h	question	t	056
	ac	595	h	question	pr	'|'
	ac	596	h	question	endprint	
	ac	597	h	question	t	075
	ac	598	h	question	pr	'|'
	ac	599	h	question	endprint	
	ac	600	h	question	t	094
	ac	601	h	question	pr	'|'
	ac	602	h	question	endprint	
	ac	603	h	question	t	113
	ac	604	h	question	pr	'|'
	ac	605	h	question	endprint	
	ac	606	h	question	t	132
	ac	607	h	question	pr	'|'
	ac	608	h	question	endprint	
	ac	609	h	question	nl	
	ac	610	h	question	t	002
	ac	611	h	question	pr	'|'
	ac	612	h	question	endprint	
	ac	613	h	question	pr	'Average UV'
	ac	614	h	question	endprint	
	ac	615	h	question	t	037
	ac	616	h	question	pr	'|'
	ac	617	h	question	endprint	
	ac	618	h	question	t	038
	ac	619	h	question	pr	avg_agguvq102('z,zzz,zzz,zzn.n')
	ac	620	h	question	endprint	
	ac	621	h	question	t	056
	ac	622	h	question	pr	'|'
	ac	623	h	question	endprint	
	ac	624	h	question	t	057
	ac	625	h	question	pr	avg_agguvq202('z,zzz,zzz,zzn.n')
	ac	626	h	question	endprint	
	ac	627	h	question	t	075
	ac	628	h	question	pr	'|'
	ac	629	h	question	endprint	
	ac	630	h	question	t	076
	ac	631	h	question	pr	avg_agguvq302('z,zzz,zzz,zzn.n')
	ac	632	h	question	endprint	
	ac	633	h	question	t	094
	ac	634	h	question	pr	'|'
	ac	635	h	question	endprint	
	ac	636	h	question	t	095
	ac	637	h	question	pr	avg_agguvq402('z,zzz,zzz,zzn.n')
	ac	638	h	question	endprint	
	ac	639	h	question	t	113
	ac	640	h	question	pr	'|'
	ac	641	h	question	endprint	
	ac	642	h	question	t	114
	ac	643	h	question	pr	avg_agguvq502('z,zzz,zzz,zzn.n')
	ac	644	h	question	endprint	
	ac	645	h	question	t	132
	ac	646	h	question	pr	'|'
	ac	647	h	question	endprint	
	ac	648	h	question	nl	
	ac	649	h	question	t	002
	ac	650	h	question	pr	'|'
	ac	651	h	question	endprint	
	ac	652	h	question	t	037
	ac	653	h	question	pr	'|'
	ac	654	h	question	endprint	
	ac	655	h	question	t	056
	ac	656	h	question	pr	'|'
	ac	657	h	question	endprint	
	ac	658	h	question	t	075
	ac	659	h	question	pr	'|'
	ac	660	h	question	endprint	
	ac	661	h	question	t	094
	ac	662	h	question	pr	'|'
	ac	663	h	question	endprint	
	ac	664	h	question	t	113
	ac	665	h	question	pr	'|'
	ac	666	h	question	endprint	
	ac	667	h	question	t	132
	ac	668	h	question	pr	'|'
	ac	669	h	question	endprint	
	ac	670	h	question	t	002
	ac	671	h	question	pr	hline2
	ac	672	h	question	endprint	
	ac	673	h	question	nl	2
	ac	674	h	question	t	002
	ac	675	h	question	pr	hline3
	ac	676	h	question	endprint	
	ac	677	h	question	t	002
	ac	678	h	question	pr	'|'
	ac	679	h	question	endprint	
	ac	680	h	question	t	016
	ac	681	h	question	pr	'|'
	ac	682	h	question	endprint	
	ac	683	h	question	t	028
	ac	684	h	question	pr	'|'
	ac	685	h	question	endprint	
	ac	686	h	question	t	037
	ac	687	h	question	pr	'|'
	ac	688	h	question	endprint	
	ac	689	h	question	t	056
	ac	690	h	question	pr	'|'
	ac	691	h	question	endprint	
	ac	692	h	question	t	075
	ac	693	h	question	pr	'|'
	ac	694	h	question	endprint	
	ac	695	h	question	t	094
	ac	696	h	question	pr	'|'
	ac	697	h	question	endprint	
	ac	698	h	question	t	113
	ac	699	h	question	pr	'|'
	ac	700	h	question	endprint	
	ac	701	h	question	t	132
	ac	702	h	question	pr	'|'
	ac	703	h	question	endprint	
	ac	704	h	question	t	159
	ac	705	h	question	pr	'|'
	ac	706	h	question	endprint	
	ac	707	h	question	nl	
	ac	708	h	question	t	002
	ac	709	h	question	pr	'|'
	ac	710	h	question	endprint	
	ac	711	h	question	t	016
	ac	712	h	question	pr	'|'
	ac	713	h	question	endprint	
	ac	714	h	question	t	028
	ac	715	h	question	pr	'|'
	ac	716	h	question	endprint	
	ac	717	h	question	t	037
	ac	718	h	question	pr	'|'
	ac	719	h	question	endprint	
	ac	720	h	question	t	056
	ac	721	h	question	pr	'|'
	ac	722	h	question	endprint	
	ac	723	h	question	t	075
	ac	724	h	question	pr	'|'
	ac	725	h	question	endprint	
	ac	726	h	question	t	094
	ac	727	h	question	pr	'|'
	ac	728	h	question	endprint	
	ac	729	h	question	t	113
	ac	730	h	question	pr	'|'
	ac	731	h	question	endprint	
	ac	732	h	question	t	132
	ac	733	h	question	pr	'|'
	ac	734	h	question	endprint	
	ac	735	h	question	t	159
	ac	736	h	question	pr	'|'
	ac	737	h	question	endprint	
	ac	738	h	question	t	004
	ac	739	h	question	pr	'Reference'
	ac	740	h	question	endprint	
	ac	741	h	question	t	018
	ac	742	h	question	pr	'Enterprise'
	ac	743	h	question	endprint	
	ac	744	h	question	t	030
	ac	745	h	question	pr	'Ind'
	ac	746	h	question	endprint	
	ac	747	h	question	t	039
	ac	748	h	question	pr	$q1,' UVs     1 2'
	ac	749	h	question	endprint	
	ac	750	h	question	t	058
	ac	751	h	question	pr	$q2,' UVs     1 2'
	ac	752	h	question	endprint	
	ac	753	h	question	t	077
	ac	754	h	question	pr	$q3,' UVs     1 2'
	ac	755	h	question	endprint	
	ac	756	h	question	t	096
	ac	757	h	question	pr	$q4,' UVs     1 2'
	ac	758	h	question	endprint	
	ac	759	h	question	t	115
	ac	760	h	question	pr	$q5,' UVs     1 2'
	ac	761	h	question	endprint	
	ac	762	h	question	t	134
	ac	763	h	question	pr	'Difference'
	ac	764	h	question	endprint	
	ac	765	h	question	nl	
	ac	766	h	question	t	002
	ac	767	h	question	pr	'|'
	ac	768	h	question	endprint	
	ac	769	h	question	t	016
	ac	770	h	question	pr	'|'
	ac	771	h	question	endprint	
	ac	772	h	question	t	028
	ac	773	h	question	pr	'|'
	ac	774	h	question	endprint	
	ac	775	h	question	t	037
	ac	776	h	question	pr	'|'
	ac	777	h	question	endprint	
	ac	778	h	question	t	056
	ac	779	h	question	pr	'|'
	ac	780	h	question	endprint	
	ac	781	h	question	t	075
	ac	782	h	question	pr	'|'
	ac	783	h	question	endprint	
	ac	784	h	question	t	094
	ac	785	h	question	pr	'|'
	ac	786	h	question	endprint	
	ac	787	h	question	t	113
	ac	788	h	question	pr	'|'
	ac	789	h	question	endprint	
	ac	790	h	question	t	132
	ac	791	h	question	pr	'|'
	ac	792	h	question	endprint	
	ac	793	h	question	t	159
	ac	794	h	question	pr	'|'
	ac	795	h	question	endprint	
	ac	796	h	question	t	002
	ac	797	h	question	pr	hline3
	ac	798	h	question	endprint	
	ac	799	h	question	t	002
	ac	800	h	question	pr	'|'
	ac	801	h	question	endprint	
	ac	802	h	question	t	016
	ac	803	h	question	pr	'|'
	ac	804	h	question	endprint	
	ac	805	h	question	t	028
	ac	806	h	question	pr	'|'
	ac	807	h	question	endprint	
	ac	808	h	question	t	037
	ac	809	h	question	pr	'|'
	ac	810	h	question	endprint	
	ac	811	h	question	t	056
	ac	812	h	question	pr	'|'
	ac	813	h	question	endprint	
	ac	814	h	question	t	075
	ac	815	h	question	pr	'|'
	ac	816	h	question	endprint	
	ac	817	h	question	t	094
	ac	818	h	question	pr	'|'
	ac	819	h	question	endprint	
	ac	820	h	question	t	113
	ac	821	h	question	pr	'|'
	ac	822	h	question	endprint	
	ac	823	h	question	t	132
	ac	824	h	question	pr	'|'
	ac	825	h	question	endprint	
	ac	826	h	question	t	159
	ac	827	h	question	pr	'|'
	ac	828	h	question	endprint	
	ac	829	h	question	nl	
	ac	830	h	page	if	not break(question)
	ac	831	h	page	then	
	ac	832	h	page	t	002
	ac	833	h	page	pr	current_date(d '03/02/01')
	ac	834	h	page	endprint	
	ac	835	h	page	ul	
	ac	836	h	page	t	053
	ac	837	h	page	pr	'02_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	838	h	page	endprint	
	ac	839	h	page	t	115
	ac	840	h	page	pr	'FIRST VOLUME'
	ac	841	h	page	endprint	
	ac	842	h	page	noul	
	ac	843	h	page	t	150
	ac	844	h	page	pr	'Page ',page_number(f4)
	ac	845	h	page	endprint	
	ac	846	h	page	nl	2
	ac	847	h	page	if	page_number=1
	ac	848	h	page	then	
	ac	849	h	page	nl	
	ac	850	h	page	t	064
	ac	851	h	page	pr	'DATA COORDINATOR = ',$coordinator
	ac	852	h	page	endprint	
	ac	853	h	page	nl	2
	ac	854	h	page	endif	
	ac	855	h	page	nl	
	ac	856	h	page	t	002
	ac	857	h	page	pr	hline3
	ac	858	h	page	endprint	
	ac	859	h	page	t	002
	ac	860	h	page	pr	'|'
	ac	861	h	page	endprint	
	ac	862	h	page	t	016
	ac	863	h	page	pr	'|'
	ac	864	h	page	endprint	
	ac	865	h	page	t	028
	ac	866	h	page	pr	'|'
	ac	867	h	page	endprint	
	ac	868	h	page	t	037
	ac	869	h	page	pr	'|'
	ac	870	h	page	endprint	
	ac	871	h	page	t	056
	ac	872	h	page	pr	'|'
	ac	873	h	page	endprint	
	ac	874	h	page	t	075
	ac	875	h	page	pr	'|'
	ac	876	h	page	endprint	
	ac	877	h	page	t	094
	ac	878	h	page	pr	'|'
	ac	879	h	page	endprint	
	ac	880	h	page	t	113
	ac	881	h	page	pr	'|'
	ac	882	h	page	endprint	
	ac	883	h	page	t	132
	ac	884	h	page	pr	'|'
	ac	885	h	page	endprint	
	ac	886	h	page	t	159
	ac	887	h	page	pr	'|'
	ac	888	h	page	endprint	
	ac	889	h	page	nl	
	ac	890	h	page	t	002
	ac	891	h	page	pr	'|'
	ac	892	h	page	endprint	
	ac	893	h	page	t	016
	ac	894	h	page	pr	'|'
	ac	895	h	page	endprint	
	ac	896	h	page	t	028
	ac	897	h	page	pr	'|'
	ac	898	h	page	endprint	
	ac	899	h	page	t	037
	ac	900	h	page	pr	'|'
	ac	901	h	page	endprint	
	ac	902	h	page	t	056
	ac	903	h	page	pr	'|'
	ac	904	h	page	endprint	
	ac	905	h	page	t	075
	ac	906	h	page	pr	'|'
	ac	907	h	page	endprint	
	ac	908	h	page	t	094
	ac	909	h	page	pr	'|'
	ac	910	h	page	endprint	
	ac	911	h	page	t	113
	ac	912	h	page	pr	'|'
	ac	913	h	page	endprint	
	ac	914	h	page	t	132
	ac	915	h	page	pr	'|'
	ac	916	h	page	endprint	
	ac	917	h	page	t	159
	ac	918	h	page	pr	'|'
	ac	919	h	page	endprint	
	ac	920	h	page	t	004
	ac	921	h	page	pr	'Reference'
	ac	922	h	page	endprint	
	ac	923	h	page	t	018
	ac	924	h	page	pr	'Enterprise'
	ac	925	h	page	endprint	
	ac	926	h	page	t	030
	ac	927	h	page	pr	'Ind'
	ac	928	h	page	endprint	
	ac	929	h	page	t	039
	ac	930	h	page	pr	$q1,' UVs     1 2'
	ac	931	h	page	endprint	
	ac	932	h	page	t	058
	ac	933	h	page	pr	$q2,' UVs     1 2'
	ac	934	h	page	endprint	
	ac	935	h	page	t	077
	ac	936	h	page	pr	$q3,' UVs     1 2'
	ac	937	h	page	endprint	
	ac	938	h	page	t	096
	ac	939	h	page	pr	$q4,' UVs     1 2'
	ac	940	h	page	endprint	
	ac	941	h	page	t	115
	ac	942	h	page	pr	$q5,' UVs     1 2'
	ac	943	h	page	endprint	
	ac	944	h	page	t	134
	ac	945	h	page	pr	'Difference'
	ac	946	h	page	endprint	
	ac	947	h	page	nl	
	ac	948	h	page	t	002
	ac	949	h	page	pr	'|'
	ac	950	h	page	endprint	
	ac	951	h	page	t	016
	ac	952	h	page	pr	'|'
	ac	953	h	page	endprint	
	ac	954	h	page	t	028
	ac	955	h	page	pr	'|'
	ac	956	h	page	endprint	
	ac	957	h	page	t	037
	ac	958	h	page	pr	'|'
	ac	959	h	page	endprint	
	ac	960	h	page	t	056
	ac	961	h	page	pr	'|'
	ac	962	h	page	endprint	
	ac	963	h	page	t	075
	ac	964	h	page	pr	'|'
	ac	965	h	page	endprint	
	ac	966	h	page	t	094
	ac	967	h	page	pr	'|'
	ac	968	h	page	endprint	
	ac	969	h	page	t	113
	ac	970	h	page	pr	'|'
	ac	971	h	page	endprint	
	ac	972	h	page	t	132
	ac	973	h	page	pr	'|'
	ac	974	h	page	endprint	
	ac	975	h	page	t	159
	ac	976	h	page	pr	'|'
	ac	977	h	page	endprint	
	ac	978	h	page	nl	
	ac	979	h	page	t	002
	ac	980	h	page	pr	hline3
	ac	981	h	page	endprint	
	ac	982	h	page	t	002
	ac	983	h	page	pr	'|'
	ac	984	h	page	endprint	
	ac	985	h	page	t	016
	ac	986	h	page	pr	'|'
	ac	987	h	page	endprint	
	ac	988	h	page	t	028
	ac	989	h	page	pr	'|'
	ac	990	h	page	endprint	
	ac	991	h	page	t	037
	ac	992	h	page	pr	'|'
	ac	993	h	page	endprint	
	ac	994	h	page	t	056
	ac	995	h	page	pr	'|'
	ac	996	h	page	endprint	
	ac	997	h	page	t	075
	ac	998	h	page	pr	'|'
	ac	999	h	page	endprint	
	ac	1000	h	page	t	094
	ac	1001	h	page	pr	'|'
	ac	1002	h	page	endprint	
	ac	1003	h	page	t	113
	ac	1004	h	page	pr	'|'
	ac	1005	h	page	endprint	
	ac	1006	h	page	t	132
	ac	1007	h	page	pr	'|'
	ac	1008	h	page	endprint	
	ac	1009	h	page	t	159
	ac	1010	h	page	pr	'|'
	ac	1011	h	page	endprint	
	ac	1012	h	page	nl	
	ac	1013	h	page	endif	
	ac	1014	h	detail	if	line_number=65
	ac	1015	h	detail	then	
	ac	1016	h	detail	t	002
	ac	1017	h	detail	pr	hline3
	ac	1018	h	detail	endprint	
	ac	1019	h	detail	t	002
	ac	1020	h	detail	pr	'|'
	ac	1021	h	detail	endprint	
	ac	1022	h	detail	t	016
	ac	1023	h	detail	pr	'|'
	ac	1024	h	detail	endprint	
	ac	1025	h	detail	t	028
	ac	1026	h	detail	pr	'|'
	ac	1027	h	detail	endprint	
	ac	1028	h	detail	t	037
	ac	1029	h	detail	pr	'|'
	ac	1030	h	detail	endprint	
	ac	1031	h	detail	t	056
	ac	1032	h	detail	pr	'|'
	ac	1033	h	detail	endprint	
	ac	1034	h	detail	t	075
	ac	1035	h	detail	pr	'|'
	ac	1036	h	detail	endprint	
	ac	1037	h	detail	t	094
	ac	1038	h	detail	pr	'|'
	ac	1039	h	detail	endprint	
	ac	1040	h	detail	t	113
	ac	1041	h	detail	pr	'|'
	ac	1042	h	detail	endprint	
	ac	1043	h	detail	t	132
	ac	1044	h	detail	pr	'|'
	ac	1045	h	detail	endprint	
	ac	1046	h	detail	t	159
	ac	1047	h	detail	pr	'|'
	ac	1048	h	detail	endprint	
	ac	1049	h	detail	nl	2
	ac	1050	h	detail	elseif	line_number=66
	ac	1051	h	detail	then	
	ac	1052	h	detail	t	002
	ac	1053	h	detail	pr	hline3
	ac	1054	h	detail	endprint	
	ac	1055	h	detail	t	002
	ac	1056	h	detail	pr	'|'
	ac	1057	h	detail	endprint	
	ac	1058	h	detail	t	016
	ac	1059	h	detail	pr	'|'
	ac	1060	h	detail	endprint	
	ac	1061	h	detail	t	028
	ac	1062	h	detail	pr	'|'
	ac	1063	h	detail	endprint	
	ac	1064	h	detail	t	037
	ac	1065	h	detail	pr	'|'
	ac	1066	h	detail	endprint	
	ac	1067	h	detail	t	056
	ac	1068	h	detail	pr	'|'
	ac	1069	h	detail	endprint	
	ac	1070	h	detail	t	075
	ac	1071	h	detail	pr	'|'
	ac	1072	h	detail	endprint	
	ac	1073	h	detail	t	094
	ac	1074	h	detail	pr	'|'
	ac	1075	h	detail	endprint	
	ac	1076	h	detail	t	113
	ac	1077	h	detail	pr	'|'
	ac	1078	h	detail	endprint	
	ac	1079	h	detail	t	132
	ac	1080	h	detail	pr	'|'
	ac	1081	h	detail	endprint	
	ac	1082	h	detail	t	159
	ac	1083	h	detail	pr	'|'
	ac	1084	h	detail	endprint	
	ac	1085	h	detail	nl	
	ac	1086	h	detail	endif	
	ac	1087	h	detail	t	002
	ac	1088	h	detail	pr	'|'
	ac	1089	h	detail	endprint	
	ac	1090	h	detail	t	016
	ac	1091	h	detail	pr	'|'
	ac	1092	h	detail	endprint	
	ac	1093	h	detail	t	028
	ac	1094	h	detail	pr	'|'
	ac	1095	h	detail	endprint	
	ac	1096	h	detail	t	037
	ac	1097	h	detail	pr	'|'
	ac	1098	h	detail	endprint	
	ac	1099	h	detail	t	056
	ac	1100	h	detail	pr	'|'
	ac	1101	h	detail	endprint	
	ac	1102	h	detail	t	075
	ac	1103	h	detail	pr	'|'
	ac	1104	h	detail	endprint	
	ac	1105	h	detail	t	094
	ac	1106	h	detail	pr	'|'
	ac	1107	h	detail	endprint	
	ac	1108	h	detail	t	113
	ac	1109	h	detail	pr	'|'
	ac	1110	h	detail	endprint	
	ac	1111	h	detail	t	132
	ac	1112	h	detail	pr	'|'
	ac	1113	h	detail	endprint	
	ac	1114	h	detail	t	159
	ac	1115	h	detail	pr	'|'
	ac	1116	h	detail	endprint	
	ac	1117	h	detail	nl	
	ac	1118	h	detail	t	002
	ac	1119	h	detail	pr	'|'
	ac	1120	h	detail	endprint	
	ac	1121	h	detail	t	016
	ac	1122	h	detail	pr	'|'
	ac	1123	h	detail	endprint	
	ac	1124	h	detail	t	028
	ac	1125	h	detail	pr	'|'
	ac	1126	h	detail	endprint	
	ac	1127	h	detail	t	037
	ac	1128	h	detail	pr	'|'
	ac	1129	h	detail	endprint	
	ac	1130	h	detail	t	056
	ac	1131	h	detail	pr	'|'
	ac	1132	h	detail	endprint	
	ac	1133	h	detail	t	075
	ac	1134	h	detail	pr	'|'
	ac	1135	h	detail	endprint	
	ac	1136	h	detail	t	094
	ac	1137	h	detail	pr	'|'
	ac	1138	h	detail	endprint	
	ac	1139	h	detail	t	113
	ac	1140	h	detail	pr	'|'
	ac	1141	h	detail	endprint	
	ac	1142	h	detail	t	132
	ac	1143	h	detail	pr	'|'
	ac	1144	h	detail	endprint	
	ac	1145	h	detail	t	159
	ac	1146	h	detail	pr	'|'
	ac	1147	h	detail	endprint	
	ac	1148	h	detail	t	004
	ac	1149	h	detail	pr	contributor_reference
	ac	1150	h	detail	endprint	
	ac	1151	h	detail	t	018
	ac	1152	h	detail	pr	enterprise
	ac	1153	h	detail	endprint	
	ac	1154	h	detail	t	031
	ac	1155	h	detail	pr	contributor_industry
	ac	1156	h	detail	endprint	
	ac	1157	h	detail	if	uvq102>-1
	ac	1158	h	detail	then	
	ac	1159	h	detail	t	038
	ac	1160	h	detail	pr	uvq102
	ac	1161	h	detail	endprint	
	ac	1162	h	detail	t	051
	ac	1163	h	detail	pr	cellq101
	ac	1164	h	detail	endprint	
	ac	1165	h	detail	t	053
	ac	1166	h	detail	pr	cellq102
	ac	1167	h	detail	endprint	
	ac	1168	h	detail	endif	
	ac	1169	h	detail	if	uvq202>-1
	ac	1170	h	detail	then	
	ac	1171	h	detail	t	057
	ac	1172	h	detail	pr	uvq202
	ac	1173	h	detail	endprint	
	ac	1174	h	detail	t	070
	ac	1175	h	detail	pr	cellq201
	ac	1176	h	detail	endprint	
	ac	1177	h	detail	t	072
	ac	1178	h	detail	pr	cellq202
	ac	1179	h	detail	endprint	
	ac	1180	h	detail	endif	
	ac	1181	h	detail	if	uvq302>-1
	ac	1182	h	detail	then	
	ac	1183	h	detail	t	076
	ac	1184	h	detail	pr	uvq302
	ac	1185	h	detail	endprint	
	ac	1186	h	detail	t	089
	ac	1187	h	detail	pr	cellq301
	ac	1188	h	detail	endprint	
	ac	1189	h	detail	t	091
	ac	1190	h	detail	pr	cellq302
	ac	1191	h	detail	endprint	
	ac	1192	h	detail	endif	
	ac	1193	h	detail	if	uvq402>-1
	ac	1194	h	detail	then	
	ac	1195	h	detail	t	095
	ac	1196	h	detail	pr	uvq402
	ac	1197	h	detail	endprint	
	ac	1198	h	detail	t	108
	ac	1199	h	detail	pr	cellq401
	ac	1200	h	detail	endprint	
	ac	1201	h	detail	t	110
	ac	1202	h	detail	pr	cellq402
	ac	1203	h	detail	endprint	
	ac	1204	h	detail	endif	
	ac	1205	h	detail	if	uvq502>-1
	ac	1206	h	detail	then	
	ac	1207	h	detail	t	114
	ac	1208	h	detail	pr	uvq502
	ac	1209	h	detail	endprint	
	ac	1210	h	detail	t	127
	ac	1211	h	detail	pr	cellq501
	ac	1212	h	detail	endprint	
	ac	1213	h	detail	t	129
	ac	1214	h	detail	pr	cellq502
	ac	1215	h	detail	endprint	
	ac	1216	h	detail	endif	
	ac	1217	h	detail	if	uvq402<>0
	ac	1218	h	detail	then	
	ac	1219	h	detail	let	diff_ref=(uvq502-uvq402)/float8(uvq402)*100
	ac	1220	h	detail	endlet	
	ac	1221	h	detail	if	diff_ref>0
	ac	1222	h	detail	then	
	ac	1223	h	detail	t	134
	ac	1224	h	detail	pr	diff_ref('zz,zzz,zzn.n')
	ac	1225	h	detail	endprint	
	ac	1226	h	detail	t	147
	ac	1227	h	detail	pr	'%'
	ac	1228	h	detail	endprint	
	ac	1229	h	detail	else	
	ac	1230	h	detail	t	134
	ac	1231	h	detail	pr	diff_ref('--,---,--n.n')
	ac	1232	h	detail	endprint	
	ac	1233	h	detail	t	147
	ac	1234	h	detail	pr	'%'
	ac	1235	h	detail	endprint	
	ac	1236	h	detail	endif	
	ac	1237	h	detail	else	
	ac	1238	h	detail	t	134
	ac	1239	h	detail	pr	'*****'
	ac	1240	h	detail	endprint	
	ac	1241	h	detail	endif	
	ac	1242	h	detail	nl	
	br	1		question		
	de	1		hline1		c176
	de	2		hline2		c176
	de	3		hline3		c176
	de	4		diff_ref		f8
	de	5		perc_uvq102		f8
	de	6		perc_uvq202		f8
	de	7		perc_uvq302		f8
	de	8		perc_uvq402		f8
	de	9		perc_uvq502		f8
	de	10		aver_uvq102		f8
	de	11		aver_uvq202		f8
	de	12		aver_uvq302		f8
	de	13		aver_uvq402		f8
	de	14		aver_uvq502		f8
	de	15		ragg_uvq102		f8
	de	16		ragg_uvq202		f8
	de	17		ragg_uvq302		f8
	de	18		ragg_uvq402		f8
	de	19		ragg_uvq502		f8
	de	20		perc_uvq101		f8
	de	21		perc_uvq201		f8
	de	22		perc_uvq301		f8
	de	23		perc_uvq401		f8
	de	24		perc_uvq501		f8
	de	25		diff_uvq102		f8
	de	26		diff_uvq202		f8
	de	27		diff_uvq302		f8
	de	28		diff_uvq402		f8
	de	29		diff_uvq502		f8
	de	30		agg_uvq102		f8
	de	31		agg_uvq202		f8
	de	32		agg_uvq302		f8
	de	33		agg_uvq402		f8
	de	34		agg_uvq502		f8
	de	35		tvq1		f8
	de	36		tvq2		f8
	de	37		tvq3		f8
	de	38		tvq4		f8
	de	39		tvq5		f8
	se	1				CREATE TABLE $temp_table AS SELECT question_industry , qperiod AS period , question , quest_order ,
	se	2				'2' as quest_order_sort , contributor_industry , contributor_reference , enterprise , avalue , acell
	se	3				 , confirmation_code FROM $simtable WHERE qperiod IN ($q1 ,$q2 ,$q3 ,$q4 ,$q5 ,$q6 ) ; COMMIT ;
	se	4				UPDATE $temp_table a SET quest_order_sort = '1' WHERE a.quest_order != 1 ; COMMIT ; MODIFY
	se	5				$temp_table TO BTREE UNIQUE ON question , contributor_reference , period ; COMMIT ; CREATE TABLE
	se	6				$uv_table AS SELECT DISTINCT question , question_industry , contributor_reference , int4 (0 ) as
	se	7				contributor_industry , '          ' as enterprise , quest_order_sort , INT4 (-1 ) AS valq1 , INT4
	se	8				(-1 ) AS valq2 , INT4 (-1 ) AS valq3 , INT4 (-1 ) AS valq4 , INT4 (-1 ) AS valq5 , INT4 (-1 ) AS
	se	9				valq6 , INT4 (-1 ) AS valq4_sort , '  ' AS cellq101 , '  ' AS cellq201 , '  ' AS cellq301 , '  ' AS
	se	10				cellq401 , '  ' AS cellq501 , '  ' AS cellq601 , '  ' AS cellq102 , '  ' AS cellq202 , '  ' AS
	se	11				cellq302 , '  ' AS cellq402 , '  ' AS cellq502 , '  ' AS cellq602 , '  ' AS cellq104 , '  ' AS
	se	12				cellq204 , '  ' AS cellq304 , '  ' AS cellq404 , '  ' AS cellq504 , '  ' AS cellq604 , FLOAT4 (-1 )
	se	13				AS uvq102 , FLOAT4 (-1 ) AS uvq104 , FLOAT4 (-1 ) AS uvq202 , FLOAT4 (-1 ) AS uvq204 , FLOAT4 (-1 )
	se	14				AS uvq302 , FLOAT4 (-1 ) AS uvq304 , FLOAT4 (-1 ) AS uvq402 , FLOAT4 (-1 ) AS uvq404 , FLOAT4 (-1 )
	se	15				AS uvq502 , FLOAT4 (-1 ) AS uvq504 , FLOAT4 (-1 ) AS uvq602 , FLOAT4 (-1 ) AS uvq604 FROM
	se	16				$temp_table ; COMMIT ; MODIFY $uv_table TO BTREE UNIQUE ON question , contributor_reference ,
	se	17				contributor_industry ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq1 = b.avalue ,
	se	18				cellq101 = b.acell , contributor_industry = b.contributor_industry , enterprise = b.enterprise WHERE
	se	19				 a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period = $q1 ;
	se	20				COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq2 = b.avalue , cellq201 = b.acell ,
	se	21				contributor_industry = b.contributor_industry , enterprise = b.enterprise WHERE
	se	22				a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period = $q2 ;
	se	23				COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq3 = b.avalue , cellq301 = b.acell ,
	se	24				contributor_industry = b.contributor_industry , enterprise = b.enterprise WHERE
	se	25				a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period = $q3 ;
	se	26				COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq4 = b.avalue , cellq401 = b.acell ,
	se	27				contributor_industry = b.contributor_industry , enterprise = b.enterprise WHERE
	se	28				a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period = $q4 ;
	se	29				COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq4_sort = b.avalue WHERE
	se	30				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	31				b.contributor_industry AND a.question = b.question AND mod (a.question ,10 ) = 1 AND b.period = $q4
	se	32				; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq5 = b.avalue , cellq501 = b.acell ,
	se	33				contributor_industry = b.contributor_industry , enterprise = b.enterprise WHERE
	se	34				a.contributor_reference = b.contributor_reference AND a.question = b.question AND b.period = $q5 ;
	se	35				COMMIT ; UPDATE $uv_table a FROM $temp_table b SET valq6 = b.avalue , contributor_industry =
	se	36				b.contributor_industry , cellq601 = b.acell WHERE a.contributor_reference = b.contributor_reference
	se	37				AND a.question = b.question AND b.period = $q6 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET
	se	38				cellq102 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period = $q1 AND a.contributor_reference =
	se	39				b.contributor_reference AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM
	se	40				$temp_table b SET cellq202 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period = $q2 AND
	se	41				a.contributor_reference = b.contributor_reference AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	42				$uv_table a FROM $temp_table b SET cellq302 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period =
	se	43				 $q3 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -1 ; COMMIT ;
	se	44				 UPDATE $uv_table a FROM $temp_table b SET cellq402 = b.acell WHERE MOD (a.question ,10 ) = 1 AND
	se	45				b.period = $q4 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -1
	se	46				; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq502 = b.acell WHERE MOD (a.question ,10 )
	se	47				= 1 AND b.period = $q5 AND a.contributor_reference = b.contributor_reference AND a.question =
	se	48				b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq602 = b.acell WHERE MOD
	se	49				(a.question ,10 ) = 1 AND b.period = $q6 AND a.contributor_reference = b.contributor_reference AND
	se	50				a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq104 = b.acell
	se	51				WHERE MOD (a.question ,10 ) = 1 AND b.period = $q1 AND a.contributor_reference =
	se	52				b.contributor_reference AND a.question = b.question -3 ; COMMIT ; UPDATE $uv_table a FROM
	se	53				$temp_table b SET cellq204 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period = $q2 AND
	se	54				a.contributor_reference = b.contributor_reference AND a.question = b.question -3 ; COMMIT ; UPDATE
	se	55				$uv_table a FROM $temp_table b SET cellq304 = b.acell WHERE MOD (a.question ,10 ) = 1 AND b.period =
	se	56				 $q3 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -3 ; COMMIT ;
	se	57				 UPDATE $uv_table a FROM $temp_table b SET cellq404 = b.acell WHERE MOD (a.question ,10 ) = 1 AND
	se	58				b.period = $q4 AND a.contributor_reference = b.contributor_reference AND a.question = b.question -3
	se	59				; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq504 = b.acell WHERE MOD (a.question ,10 )
	se	60				= 1 AND b.period = $q5 AND a.contributor_reference = b.contributor_reference AND a.question =
	se	61				b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $temp_table b SET cellq604 = b.acell WHERE MOD
	se	62				(a.question ,10 ) = 1 AND b.period = $q6 AND a.contributor_reference = b.contributor_reference AND
	se	63				a.question = b.question -3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq102 = FLOAT4
	se	64				(a.valq1 )/FLOAT4 (b.valq1 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq1 <> -1 AND b.valq1 <>
	se	65				-1 AND a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	66				b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b
	se	67				 SET uvq104 = FLOAT4 (a.valq1 )/FLOAT4 (b.valq1 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq1
	se	68				<> -1 AND b.valq1 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	69				a.contributor_industry = b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE
	se	70				$uv_table a FROM $uv_table b SET uvq202 = FLOAT4 (a.valq2 )/FLOAT4 (b.valq2 )*1000 WHERE MOD
	se	71				(a.question ,10 ) = 1 AND a.valq2 <> -1 AND b.valq2 <> -1 AND a.contributor_reference =
	se	72				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	73				b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq204 = FLOAT4 (a.valq2 )/FLOAT4
	se	74				(b.valq2 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq2 <> -1 AND b.valq2 <> -1 AND
	se	75				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	76				b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table
	se	77				b SET uvq302 = FLOAT4 (a.valq3 )/FLOAT4 (b.valq3 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq3
	se	78				<> -1 AND b.valq3 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	79				a.contributor_industry = b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	80				$uv_table a FROM $uv_table b SET uvq304 = FLOAT4 (a.valq3 )/FLOAT4 (b.valq3 )*1000 WHERE MOD
	se	81				(a.question ,10 ) = 1 AND a.valq3 <> -1 AND b.valq3 <> -1 AND a.contributor_reference =
	se	82				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	83				b.question - 3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq402 = FLOAT4 (a.valq4 )/FLOAT4
	se	84				(b.valq4 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq4 <> -1 AND b.valq4 <> -1 AND
	se	85				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	86				b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b
	se	87				 SET uvq404 = FLOAT4 (a.valq4 )/FLOAT4 (b.valq4 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq4
	se	88				<> -1 AND b.valq4 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	89				a.contributor_industry = b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE
	se	90				$uv_table a FROM $uv_table b SET uvq502 = FLOAT4 (a.valq5 )/FLOAT4 (b.valq5 )*1000 WHERE MOD
	se	91				(a.question ,10 ) = 1 AND a.valq5 <> -1 AND b.valq5 <> -1 AND a.contributor_reference =
	se	92				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	93				b.question -1 ; COMMIT ; UPDATE $uv_table a FROM $uv_table b SET uvq504 = FLOAT4 (a.valq5 )/FLOAT4
	se	94				(b.valq5 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq5 <> -1 AND b.valq5 <> -1 AND
	se	95				a.contributor_reference = b.contributor_reference AND a.contributor_industry =
	se	96				b.contributor_industry AND a.question = b.question - 3 ; COMMIT ; UPDATE $uv_table a FROM $uv_table
	se	97				b SET uvq602 = FLOAT4 (a.valq6 )/FLOAT4 (b.valq6 )*1000 WHERE MOD (a.question ,10 ) = 1 AND a.valq6
	se	98				<> -1 AND b.valq6 <> -1 AND a.contributor_reference = b.contributor_reference AND
	se	99				a.contributor_industry = b.contributor_industry AND a.question = b.question -1 ; COMMIT ; UPDATE
	se	100				$uv_table a FROM $uv_table b SET uvq604 = FLOAT4 (a.valq6 )/FLOAT4 (b.valq6 )*1000 WHERE MOD
	se	101				(a.question ,10 ) = 1 AND a.valq6 <> -1 AND b.valq6 <> -1 AND a.contributor_reference =
	se	102				b.contributor_reference AND a.contributor_industry = b.contributor_industry AND a.question =
	se	103				b.question - 3 ; COMMIT ; CREATE TABLE $agguv_table AS SELECT DISTINCT question , INT4 (-1 ) AS
	se	104				totvalq1 , INT4 (-1 ) AS totvalq2 , INT4 (-1 ) AS totvalq3 , INT4 (-1 ) AS totvalq4 , INT4 (-1 ) AS
	se	105				totvalq5 , INT4 (-1 ) AS totvalq6 , INT4 (-1 ) AS ret_totvalq1 , INT4 (-1 ) AS ret_totvalq2 , INT4
	se	106				(-1 ) AS ret_totvalq3 , INT4 (-1 ) AS ret_totvalq4 , INT4 (-1 ) AS ret_totvalq5 , INT4 (-1 ) AS
	se	107				avg_totvalq1 , INT4 (-1 ) AS avg_totvalq2 , INT4 (-1 ) AS avg_totvalq3 , INT4 (-1 ) AS avg_totvalq4
	se	108				, INT4 (-1 ) AS avg_totvalq5 , FLOAT4 (-1 ) AS agguvq102 , FLOAT4 (-1 ) AS agguvq104 , FLOAT4 (-1 )
	se	109				AS agguvq202 , FLOAT4 (-1 ) AS agguvq204 , FLOAT4 (-1 ) AS agguvq302 , FLOAT4 (-1 ) AS agguvq304 ,
	se	110				FLOAT4 (-1 ) AS agguvq402 , FLOAT4 (-1 ) AS agguvq404 , FLOAT4 (-1 ) AS agguvq502 , FLOAT4 (-1 ) AS
	se	111				agguvq504 , FLOAT4 (-1 ) AS agguvq602 , FLOAT4 (-1 ) AS agguvq604 , FLOAT4 (-1 ) AS ret_agguvq102 ,
	se	112				FLOAT4 (-1 ) AS ret_agguvq104 , FLOAT4 (-1 ) AS ret_agguvq202 , FLOAT4 (-1 ) AS ret_agguvq204 ,
	se	113				FLOAT4 (-1 ) AS ret_agguvq302 , FLOAT4 (-1 ) AS ret_agguvq304 , FLOAT4 (-1 ) AS ret_agguvq402 ,
	se	114				FLOAT4 (-1 ) AS ret_agguvq404 , FLOAT4 (-1 ) AS ret_agguvq502 , FLOAT4 (-1 ) AS ret_agguvq504 ,
	se	115				FLOAT4 (-1 ) AS avg_agguvq102 , FLOAT4 (-1 ) AS avg_agguvq104 , FLOAT4 (-1 ) AS avg_agguvq202 ,
	se	116				FLOAT4 (-1 ) AS avg_agguvq204 , FLOAT4 (-1 ) AS avg_agguvq302 , FLOAT4 (-1 ) AS avg_agguvq304 ,
	se	117				FLOAT4 (-1 ) AS avg_agguvq402 , FLOAT4 (-1 ) AS avg_agguvq404 , FLOAT4 (-1 ) AS avg_agguvq502 ,
	se	118				FLOAT4 (-1 ) AS avg_agguvq504 , FLOAT4 (-1 ) as minval102 , FLOAT4 (-1 ) as maxval102 , FLOAT4 (-1 )
	se	119				 as minval202 , FLOAT4 (-1 ) as maxval202 , FLOAT4 (-1 ) as minval302 , FLOAT4 (-1 ) as maxval302 ,
	se	120				FLOAT4 (-1 ) as minval402 , FLOAT4 (-1 ) as maxval402 , FLOAT4 (-1 ) as minval502 , FLOAT4 (-1 ) as
	se	121				maxval502 , FLOAT4 (-1 ) as minval104 , FLOAT4 (-1 ) as maxval104 , FLOAT4 (-1 ) as minval204 ,
	se	122				FLOAT4 (-1 ) as maxval204 , FLOAT4 (-1 ) as minval304 , FLOAT4 (-1 ) as maxval304 , FLOAT4 (-1 ) as
	se	123				minval404 , FLOAT4 (-1 ) as maxval404 , FLOAT4 (-1 ) as minval504 , FLOAT4 (-1 ) as maxval504 FROM
	se	124				question_period WHERE period IN ($q1 ,$q2 ,$q3 ,$q4 ,$q5 ,$q6 ) AND question_industry = $industry ;
	se	125				COMMIT ; UPDATE $agguv_table a FROM question_period b SET totvalq1 = b.total_value WHERE a.question
	se	126				= b.question AND b.period = $q1 ; COMMIT ; UPDATE $agguv_table a FROM question_period b SET totvalq2
	se	127				 = b.total_value WHERE a.question = b.question AND b.period = $q2 ; COMMIT ; UPDATE $agguv_table a
	se	128				FROM question_period b SET totvalq3 = b.total_value WHERE a.question = b.question AND b.period = $q3
	se	129				 ; COMMIT ; UPDATE $agguv_table a FROM question_period b SET totvalq4 = b.total_value WHERE
	se	130				a.question = b.question AND b.period = $q4 ; COMMIT ; UPDATE $agguv_table a FROM question_period b
	se	131				SET totvalq5 = b.total_value WHERE a.question = b.question AND b.period = $q5 ; COMMIT ; UPDATE
	se	132				$agguv_table a FROM question_period b SET totvalq6 = b.total_value WHERE a.question = b.question AND
	se	133				 b.period = $q6 ; COMMIT ; CREATE TABLE $sumuv_table AS SELECT DISTINCT question , sum (b.avalue )
	se	134				as avalue FROM $temp_table b WHERE b.period = $q1 AND b.acell = 'V' GROUP BY question ; COMMIT ;
	se	135				UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq1 = b.avalue WHERE a.question = b.question
	se	136				; COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE $sumuv_table AS SELECT DISTINCT question , sum
	se	137				(b.avalue ) as avalue FROM $temp_table b WHERE b.period = $q2 AND b.acell = 'V' GROUP BY question ;
	se	138				COMMIT ; UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq2 = b.avalue WHERE a.question =
	se	139				b.question ; COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE $sumuv_table AS SELECT DISTINCT
	se	140				question , sum (b.avalue ) as avalue FROM $temp_table b WHERE b.period = $q3 AND b.acell = 'V' GROUP
	se	141				 BY question ; COMMIT ; UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq3 = b.avalue WHERE
	se	142				a.question = b.question ; COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE $sumuv_table AS SELECT
	se	143				DISTINCT question , sum (b.avalue ) as avalue FROM $temp_table b WHERE b.period = $q4 AND b.acell =
	se	144				'V' GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $sumuv_table b SET ret_totvalq4 =
	se	145				b.avalue WHERE a.question = b.question ;COMMIT ; DROP $sumuv_table ;COMMIT ; CREATE TABLE
	se	146				$sumuv_table AS SELECT DISTINCT question , sum (b.avalue ) as avalue FROM $temp_table b WHERE
	se	147				b.period = $q5 AND b.acell = 'V' GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	148				$sumuv_table b SET ret_totvalq5 = b.avalue WHERE a.question = b.question ;COMMIT ; UPDATE
	se	149				$agguv_table a FROM $agguv_table b SET agguvq102 = FLOAT4 (a.totvalq1 )/FLOAT4 (b.totvalq1 ) *1000
	se	150				WHERE MOD (a.question ,10 ) = 1 AND a.totvalq1 <> -1 AND b.totvalq1 <> -1 AND a.question =
	se	151				b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq104 = FLOAT4
	se	152				(a.totvalq1 )/FLOAT4 (b.totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq1 <> -1 AND
	se	153				b.totvalq1 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b
	se	154				 SET agguvq202 = FLOAT4 (a.totvalq2 )/FLOAT4 (b.totvalq2 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND
	se	155				 a.totvalq2 <> -1 AND b.totvalq2 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table
	se	156				 a FROM $agguv_table b SET agguvq204 = FLOAT4 (a.totvalq2 )/FLOAT4 (b.totvalq2 ) *1000 WHERE MOD
	se	157				(a.question ,10 ) = 1 AND a.totvalq2 <> -1 AND b.totvalq2 <> -1 AND a.question = b.question -3 ;
	se	158				COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq302 = FLOAT4 (a.totvalq3 )/FLOAT4
	se	159				(b.totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq3 <> -1 AND b.totvalq3 <> -1 AND
	se	160				a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq304 =
	se	161				FLOAT4 (a.totvalq3 )/FLOAT4 (b.totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq3 <> -1
	se	162				 AND b.totvalq3 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM
	se	163				$agguv_table b SET agguvq402 = FLOAT4 (a.totvalq4 )/FLOAT4 (b.totvalq4 ) *1000 WHERE MOD (a.question
	se	164				 ,10 ) = 1 AND a.totvalq4 <> -1 AND b.totvalq4 <> -1 AND a.question = b.question -1 ; COMMIT ;
	se	165				UPDATE $agguv_table a FROM $agguv_table b SET agguvq404 = FLOAT4 (a.totvalq4 )/FLOAT4 (b.totvalq4 )
	se	166				*1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq4 <> -1 AND b.totvalq4 <> -1 AND a.question =
	se	167				b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq502 = FLOAT4
	se	168				(a.totvalq5 )/FLOAT4 (b.totvalq5 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq5 <> -1 AND
	se	169				b.totvalq5 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b
	se	170				 SET agguvq504 = FLOAT4 (a.totvalq5 )/FLOAT4 (b.totvalq5 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND
	se	171				 a.totvalq5 <> -1 AND b.totvalq5 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table
	se	172				 a FROM $agguv_table b SET agguvq602 = FLOAT4 (a.totvalq6 )/FLOAT4 (b.totvalq6 ) *1000 WHERE MOD
	se	173				(a.question ,10 ) = 1 AND a.totvalq6 <> -1 AND b.totvalq6 <> -1 AND a.question = b.question -1 ;
	se	174				COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET agguvq604 = FLOAT4 (a.totvalq6 )/FLOAT4
	se	175				(b.totvalq6 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq6 <> -1 AND b.totvalq6 <> -1 AND
	se	176				a.question = b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq102 =
	se	177				FLOAT4 (a.ret_totvalq1 )/FLOAT4 (b.ret_totvalq1 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND
	se	178				a.totvalq1 <> -1 AND b.totvalq1 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table
	se	179				a FROM $agguv_table b SET ret_agguvq104 = FLOAT4 (a.ret_totvalq1 )/FLOAT4 (b.ret_totvalq1 ) *1000
	se	180				WHERE MOD (a.question ,10 ) = 1 AND a.totvalq1 <> -1 AND b.totvalq1 <> -1 AND a.question =
	se	181				b.question -3 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq202 = FLOAT4
	se	182				(a.ret_totvalq2 )/FLOAT4 (b.ret_totvalq2 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq2 <>
	se	183				-1 AND b.totvalq2 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM
	se	184				$agguv_table b SET ret_agguvq204 = FLOAT4 (a.ret_totvalq2 )/FLOAT4 (b.ret_totvalq2 ) *1000 WHERE MOD
	se	185				 (a.question ,10 ) = 1 AND a.totvalq2 <> -1 AND b.totvalq2 <> -1 AND a.question = b.question -3 ;
	se	186				COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET ret_agguvq304 = FLOAT4 (a.ret_totvalq3
	se	187				)/FLOAT4 (b.ret_totvalq3 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq3 <> -1 AND b.totvalq3
	se	188				 <> -1 AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET
	se	189				ret_agguvq304 = FLOAT4 (a.ret_totvalq3 )/FLOAT4 (b.ret_totvalq3 ) *1000 WHERE MOD (a.question ,10 )
	se	190				= 1 AND a.totvalq3 <> -1 AND b.totvalq3 <> -1 AND a.question = b.question -3 ; COMMIT ; UPDATE
	se	191				$agguv_table a FROM $agguv_table b SET ret_agguvq402 = FLOAT4 (a.ret_totvalq4 )/FLOAT4
	se	192				(b.ret_totvalq4 ) *1000 WHERE MOD (a.question ,10 ) = 1 AND a.totvalq4 <> -1 AND b.totvalq4 <> -1
	se	193				AND a.question = b.question -1 ; COMMIT ; UPDATE $agguv_table a FROM $agguv_table b SET
	se	194				ret_agguvq404 = FLOAT4 (a.ret_totvalq4 )/FLOAT4 (b.ret_totvalq4 ) *1000 WHERE MOD (a.question ,10 )
	se	195				= 1 AND a.totvalq4 <> -1 AND b.totvalq4 <> -1 AND a.question = b.question -3 ; COMMIT ; CREATE TABLE
	se	196				 $maxuv_table AS SELECT DISTINCT question , max (uvq102 ) as maxval FROM $uv_table b GROUP BY
	se	197				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval102 = b.maxval WHERE
	se	198				a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT
	se	199				DISTINCT question , max (uvq202 ) as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	200				$agguv_table a FROM $maxuv_table b SET maxval202 = b.maxval WHERE a.question = b.question ; COMMIT ;
	se	201				 DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq302 )
	se	202				as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b
	se	203				SET maxval302 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE
	se	204				 TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq402 ) as maxval FROM $uv_table b GROUP BY
	se	205				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval402 = b.maxval WHERE
	se	206				a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT
	se	207				DISTINCT question , max (uvq502 ) as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	208				$agguv_table a FROM $maxuv_table b SET maxval502 = b.maxval WHERE a.question = b.question ; COMMIT ;
	se	209				 DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq104 )
	se	210				as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b
	se	211				SET maxval104 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE
	se	212				 TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq204 ) as maxval FROM $uv_table b GROUP BY
	se	213				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval204 = b.maxval WHERE
	se	214				a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT
	se	215				DISTINCT question , max (uvq304 ) as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	216				$agguv_table a FROM $maxuv_table b SET maxval304 = b.maxval WHERE a.question = b.question ; COMMIT ;
	se	217				 DROP $maxuv_table ;COMMIT ; CREATE TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq404 )
	se	218				as maxval FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b
	se	219				SET maxval404 = b.maxval WHERE a.question = b.question ; COMMIT ; DROP $maxuv_table ;COMMIT ; CREATE
	se	220				 TABLE $maxuv_table AS SELECT DISTINCT question , max (uvq504 ) as maxval FROM $uv_table b GROUP BY
	se	221				question ; COMMIT ; UPDATE $agguv_table a FROM $maxuv_table b SET maxval504 = b.maxval WHERE
	se	222				a.question = b.question ; COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min
	se	223				(uvq102 ) as minval FROM $uv_table b WHERE uvq102 > 0 GROUP BY question ; COMMIT ; UPDATE
	se	224				$agguv_table a FROM $minuv_table b SET minval102 = b.minval WHERE a.question = b.question ; COMMIT ;
	se	225				 DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min (uvq202 )
	se	226				as minval FROM $uv_table b WHERE uvq202 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	227				$minuv_table b SET minval202 = b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table
	se	228				;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min (uvq302 ) as minval FROM
	se	229				$uv_table b WHERE uvq302 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b
	se	230				SET minval302 = b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE
	se	231				 TABLE $minuv_table AS SELECT DISTINCT question , min (uvq402 ) as minval FROM $uv_table b WHERE
	se	232				uvq402 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval402 =
	se	233				b.minval WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE
	se	234				$minuv_table AS SELECT DISTINCT question , min (uvq502 ) as minval FROM $uv_table b WHERE uvq502 > 0
	se	235				 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval502 = b.minval
	se	236				WHERE a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS
	se	237				SELECT DISTINCT question , min (uvq104 ) as minval FROM $uv_table b WHERE uvq104 > 0 GROUP BY
	se	238				question ; COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval104 = b.minval WHERE
	se	239				a.question = b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT
	se	240				DISTINCT question , min (uvq204 ) as minval FROM $uv_table b WHERE uvq204 > 0 GROUP BY question ;
	se	241				COMMIT ; UPDATE $agguv_table a FROM $minuv_table b SET minval204 = b.minval WHERE a.question =
	se	242				b.question ; COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT
	se	243				question , min (uvq304 ) as minval FROM $uv_table b WHERE uvq304 > 0 GROUP BY question ; COMMIT ;
	se	244				UPDATE $agguv_table a FROM $minuv_table b SET minval304 = b.minval WHERE a.question = b.question ;
	se	245				COMMIT ; DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min
	se	246				(uvq404 ) as minval FROM $uv_table b WHERE uvq404 > 0 GROUP BY question ; COMMIT ; UPDATE
	se	247				$agguv_table a FROM $minuv_table b SET minval404 = b.minval WHERE a.question = b.question ; COMMIT ;
	se	248				 DROP $minuv_table ;COMMIT ; CREATE TABLE $minuv_table AS SELECT DISTINCT question , min (uvq504 )
	se	249				as minval FROM $uv_table b WHERE uvq504 > 0 GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	250				$minuv_table b SET minval504 = b.minval WHERE a.question = b.question ; COMMIT ; CREATE TABLE
	se	251				$avguv_table AS SELECT DISTINCT question , avg (uvq102 ) as uvq102 FROM $uv_table b GROUP BY
	se	252				question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET avg_agguvq102 = b.uvq102 WHERE
	se	253				a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT
	se	254				DISTINCT question , avg (uvq202 ) as uvq202 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	255				$agguv_table a FROM $avguv_table b SET avg_agguvq202 = b.uvq202 WHERE a.question = b.question ;
	se	256				COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg
	se	257				(uvq302 ) as uvq302 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	258				$avguv_table b SET avg_agguvq302 = b.uvq302 WHERE a.question = b.question ; COMMIT ; DROP
	se	259				$avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq402 ) as
	se	260				uvq402 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET
	se	261				avg_agguvq402 = b.uvq402 WHERE a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE
	se	262				 TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq502 ) as uvq502 FROM $uv_table b GROUP BY
	se	263				question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET avg_agguvq502 = b.uvq502 WHERE
	se	264				a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT
	se	265				DISTINCT question , avg (uvq104 ) as uvq104 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	266				$agguv_table a FROM $avguv_table b SET avg_agguvq104 = b.uvq104 WHERE a.question = b.question ;
	se	267				COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg
	se	268				(uvq204 ) as uvq204 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM
	se	269				$avguv_table b SET avg_agguvq204 = b.uvq204 WHERE a.question = b.question ; COMMIT ; DROP
	se	270				$avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq304 ) as
	se	271				uvq304 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET
	se	272				avg_agguvq304 = b.uvq304 WHERE a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE
	se	273				 TABLE $avguv_table AS SELECT DISTINCT question , avg (uvq404 ) as uvq404 FROM $uv_table b GROUP BY
	se	274				question ; COMMIT ; UPDATE $agguv_table a FROM $avguv_table b SET avg_agguvq404 = b.uvq404 WHERE
	se	275				a.question = b.question ; COMMIT ; DROP $avguv_table ;COMMIT ; CREATE TABLE $avguv_table AS SELECT
	se	276				DISTINCT question , avg (uvq504 ) as uvq504 FROM $uv_table b GROUP BY question ; COMMIT ; UPDATE
	se	277				$agguv_table a FROM $avguv_table b SET avg_agguvq504 = b.uvq504 WHERE a.question = b.question ;
	se	278				COMMIT ;
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.contributor_industry, a.enterprise,
	sq	2	targetlist			 a.quest_order_sort, a.uvq102, a.uvq202, a.uvq302, a.uvq402, a.uvq502, a.uvq602, a.valq4_sort,
	sq	3	targetlist			 a.cellq101, a.cellq201, a.cellq301, a.cellq401, a.cellq501, a.cellq601, a.cellq102, a.cellq202,
	sq	4	targetlist			 a.cellq302, a.cellq402, a.cellq502, a.cellq602, a.cellq104, a.cellq204, a.cellq304, a.cellq404,
	sq	5	targetlist			 a.cellq504, a.cellq604, b.agguvq102, b.agguvq202, b.agguvq302, b.agguvq402, b.agguvq502,
	sq	6	targetlist			 b.agguvq602, b.ret_agguvq102, b.ret_agguvq202, b.ret_agguvq302, b.ret_agguvq402, b.ret_agguvq502,
	sq	7	targetlist			 b.avg_agguvq102, b.avg_agguvq202, b.avg_agguvq302, b.avg_agguvq402, b.avg_agguvq502, b.maxval102,
	sq	8	targetlist			 b.maxval202, b.maxval302, b.maxval402, b.maxval502, b.maxval104, b.maxval204, b.maxval304,
	sq	9	targetlist			 b.maxval404, b.maxval504, b.minval102, b.minval202, b.minval302, b.minval402, b.minval502,
	sq	10	targetlist			 b.minval104, b.minval204, b.minval304, b.minval404, b.minval504
	sq	11	from			$uv_table a, $agguv_table b
	sq	12	where			a.question = b.question AND (a.uvq102 <> -1 OR a.uvq202 <> -1 OR a.uvq302 <> -1 OR a.uvq402 <> -1 OR
	sq	13	where			 a.uvq502 <> -1 OR a.uvq602 <> -1)
	sq	14	remainder			ORDER BY quest_order_sort, question, a.valq4_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_quarterly_uv4_new		
	s	1196	0	13	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry('nnnnn'),question(f9),contributor_reference(c11),contributor_industry('nnnnn'),
	ac	2	h	report	format	cellq101(+c2),cellq201(+c2),cellq301(+c2),cellq401(+c2),cellq501(+c2),cellq102(+c2),cellq202(+c2),
	ac	3	h	report	format	cellq302(+c2),cellq402(+c2),cellq502(+c2),cellq104(+c2),cellq204(+c2),cellq304(+c2),cellq404(+c2),
	ac	4	h	report	format	cellq504(+c2),uvq104('zz,zzz,zzn.nn'),uvq204('zz,zzz,zzn.nn'),uvq304('zz,zzz,zzn.nn'),uvq404
	ac	5	h	report	format	('zz,zzz,zzn.nn'),uvq504('zz,zzz,zzn.nn'),agguvq104('zz,zzz,zzn.nn'),agguvq204('zz,zzz,zzn.nn'),
	ac	6	h	report	format	agguvq304('zz,zzz,zzn.nn'),agguvq404('zz,zzz,zzn.nn'),agguvq504('zz,zzz,zzn.nn')
	ac	7	h	report	pagelength	66
	ac	8	h	report	noformfeeds	
	ac	9	h	report	let	hline1=' _____________________________'+'___________________________ '
	ac	10	h	report	endlet	
	ac	11	h	report	let	hline2=' _____________________________'+'______________________________'+
	ac	12	h	report	let	'______________________________'+'______________________________'+'__________ '
	ac	13	h	report	endlet	
	ac	14	h	report	let	hline3=' _____________________________'+'______________________________'+
	ac	15	h	report	let	'______________________________'+'_________________________________'+
	ac	16	h	report	let	'__________________________________ '
	ac	17	h	report	endlet	
	ac	18	f	question	t	002
	ac	19	f	question	pr	'|'
	ac	20	f	question	endprint	
	ac	21	f	question	t	018
	ac	22	f	question	pr	'|'
	ac	23	f	question	endprint	
	ac	24	f	question	t	028
	ac	25	f	question	pr	'|'
	ac	26	f	question	endprint	
	ac	27	f	question	t	054
	ac	28	f	question	pr	'|'
	ac	29	f	question	endprint	
	ac	30	f	question	t	080
	ac	31	f	question	pr	'|'
	ac	32	f	question	endprint	
	ac	33	f	question	t	106
	ac	34	f	question	pr	'|'
	ac	35	f	question	endprint	
	ac	36	f	question	t	132
	ac	37	f	question	pr	'|'
	ac	38	f	question	endprint	
	ac	39	f	question	t	158
	ac	40	f	question	pr	'|'
	ac	41	f	question	endprint	
	ac	42	f	question	t	002
	ac	43	f	question	pr	hline3
	ac	44	f	question	endprint	
	ac	45	f	question	np	
	ac	46	h	question	t	002
	ac	47	h	question	pr	current_date(d '03/02/01')
	ac	48	h	question	endprint	
	ac	49	h	question	ul	
	ac	50	h	question	t	053
	ac	51	h	question	pr	'04_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	52	h	question	endprint	
	ac	53	h	question	t	115
	ac	54	h	question	pr	'SECOND VOLUME'
	ac	55	h	question	endprint	
	ac	56	h	question	noul	
	ac	57	h	question	t	150
	ac	58	h	question	pr	'Page ',page_number(f4)
	ac	59	h	question	endprint	
	ac	60	h	question	nl	2
	ac	61	h	question	if	page_number=1
	ac	62	h	question	then	
	ac	63	h	question	nl	
	ac	64	h	question	t	064
	ac	65	h	question	pr	'DATA COORDINATOR = ',$coordinator
	ac	66	h	question	endprint	
	ac	67	h	question	nl	2
	ac	68	h	question	endif	
	ac	69	h	question	nl	
	ac	70	h	question	let	diff_uvq104=agguvq104-agguvq604
	ac	71	h	question	endlet	
	ac	72	h	question	let	diff_uvq204=agguvq204-agguvq104
	ac	73	h	question	endlet	
	ac	74	h	question	let	diff_uvq304=agguvq304-agguvq204
	ac	75	h	question	endlet	
	ac	76	h	question	let	diff_uvq404=agguvq404-agguvq304
	ac	77	h	question	endlet	
	ac	78	h	question	let	diff_uvq504=agguvq504-agguvq404
	ac	79	h	question	endlet	
	ac	80	h	question	if	agguvq604<>0
	ac	81	h	question	then	
	ac	82	h	question	let	perc_uvq104=(agguvq104-agguvq604)/float8(agguvq604)*100
	ac	83	h	question	endlet	
	ac	84	h	question	endif	
	ac	85	h	question	if	agguvq104<>0
	ac	86	h	question	then	
	ac	87	h	question	let	perc_uvq204=(agguvq204-agguvq104)/float8(agguvq104)*100
	ac	88	h	question	endlet	
	ac	89	h	question	endif	
	ac	90	h	question	if	agguvq204<>0
	ac	91	h	question	then	
	ac	92	h	question	let	perc_uvq304=(agguvq304-agguvq204)/float8(agguvq204)*100
	ac	93	h	question	endlet	
	ac	94	h	question	endif	
	ac	95	h	question	if	agguvq304<>0
	ac	96	h	question	then	
	ac	97	h	question	let	perc_uvq404=(agguvq404-agguvq304)/float8(agguvq304)*100
	ac	98	h	question	endlet	
	ac	99	h	question	endif	
	ac	100	h	question	if	agguvq404<>0
	ac	101	h	question	then	
	ac	102	h	question	let	perc_uvq504=(agguvq504-agguvq404)/float8(agguvq404)*100
	ac	103	h	question	endlet	
	ac	104	h	question	endif	
	ac	105	h	question	t	002
	ac	106	h	question	pr	hline2
	ac	107	h	question	endprint	
	ac	108	h	question	t	002
	ac	109	h	question	pr	'|'
	ac	110	h	question	endprint	
	ac	111	h	question	t	037
	ac	112	h	question	pr	'|'
	ac	113	h	question	endprint	
	ac	114	h	question	t	056
	ac	115	h	question	pr	'|'
	ac	116	h	question	endprint	
	ac	117	h	question	t	075
	ac	118	h	question	pr	'|'
	ac	119	h	question	endprint	
	ac	120	h	question	t	094
	ac	121	h	question	pr	'|'
	ac	122	h	question	endprint	
	ac	123	h	question	t	113
	ac	124	h	question	pr	'|'
	ac	125	h	question	endprint	
	ac	126	h	question	t	132
	ac	127	h	question	pr	'|'
	ac	128	h	question	endprint	
	ac	129	h	question	nl	
	ac	130	h	question	t	002
	ac	131	h	question	pr	'|'
	ac	132	h	question	endprint	
	ac	133	h	question	pr	' Minima Unit Value '
	ac	134	h	question	endprint	
	ac	135	h	question	t	038
	ac	136	h	question	pr	minval104('z,zzz,zzz,zzn.nn')
	ac	137	h	question	endprint	
	ac	138	h	question	t	056
	ac	139	h	question	pr	'|'
	ac	140	h	question	endprint	
	ac	141	h	question	t	057
	ac	142	h	question	pr	minval204('z,zzz,zzz,zzn.nn')
	ac	143	h	question	endprint	
	ac	144	h	question	t	075
	ac	145	h	question	pr	'|'
	ac	146	h	question	endprint	
	ac	147	h	question	t	076
	ac	148	h	question	pr	minval304('z,zzz,zzz,zzn.nn')
	ac	149	h	question	endprint	
	ac	150	h	question	t	094
	ac	151	h	question	pr	'|'
	ac	152	h	question	endprint	
	ac	153	h	question	t	095
	ac	154	h	question	pr	minval404('z,zzz,zzz,zzn.nn')
	ac	155	h	question	endprint	
	ac	156	h	question	t	113
	ac	157	h	question	pr	'|'
	ac	158	h	question	endprint	
	ac	159	h	question	t	114
	ac	160	h	question	pr	minval504('z,zzz,zzz,zzn.nn')
	ac	161	h	question	endprint	
	ac	162	h	question	t	132
	ac	163	h	question	pr	'|'
	ac	164	h	question	endprint	
	ac	165	h	question	nl	
	ac	166	h	question	t	002
	ac	167	h	question	pr	hline2
	ac	168	h	question	endprint	
	ac	169	h	question	t	002
	ac	170	h	question	pr	'|'
	ac	171	h	question	endprint	
	ac	172	h	question	t	037
	ac	173	h	question	pr	'|'
	ac	174	h	question	endprint	
	ac	175	h	question	t	056
	ac	176	h	question	pr	'|'
	ac	177	h	question	endprint	
	ac	178	h	question	t	075
	ac	179	h	question	pr	'|'
	ac	180	h	question	endprint	
	ac	181	h	question	t	094
	ac	182	h	question	pr	'|'
	ac	183	h	question	endprint	
	ac	184	h	question	t	113
	ac	185	h	question	pr	'|'
	ac	186	h	question	endprint	
	ac	187	h	question	t	132
	ac	188	h	question	pr	'|'
	ac	189	h	question	endprint	
	ac	190	h	question	nl	
	ac	191	h	question	t	002
	ac	192	h	question	pr	'|'
	ac	193	h	question	endprint	
	ac	194	h	question	pr	' Maxima Unit Value '
	ac	195	h	question	endprint	
	ac	196	h	question	t	037
	ac	197	h	question	pr	'|'
	ac	198	h	question	endprint	
	ac	199	h	question	t	038
	ac	200	h	question	pr	maxval104('z,zzz,zzz,zzn.nn')
	ac	201	h	question	endprint	
	ac	202	h	question	t	056
	ac	203	h	question	pr	'|'
	ac	204	h	question	endprint	
	ac	205	h	question	t	057
	ac	206	h	question	pr	maxval204('z,zzz,zzz,zzn.nn')
	ac	207	h	question	endprint	
	ac	208	h	question	t	075
	ac	209	h	question	pr	'|'
	ac	210	h	question	endprint	
	ac	211	h	question	t	076
	ac	212	h	question	pr	maxval304('z,zzz,zzz,zzn.nn')
	ac	213	h	question	endprint	
	ac	214	h	question	t	094
	ac	215	h	question	pr	'|'
	ac	216	h	question	endprint	
	ac	217	h	question	t	095
	ac	218	h	question	pr	maxval404('z,zzz,zzz,zzn.nn')
	ac	219	h	question	endprint	
	ac	220	h	question	t	113
	ac	221	h	question	pr	'|'
	ac	222	h	question	endprint	
	ac	223	h	question	t	114
	ac	224	h	question	pr	maxval504('z,zzz,zzz,zzn.nn')
	ac	225	h	question	endprint	
	ac	226	h	question	t	132
	ac	227	h	question	pr	'|'
	ac	228	h	question	endprint	
	ac	229	h	question	nl	
	ac	230	h	question	t	002
	ac	231	h	question	pr	hline2
	ac	232	h	question	endprint	
	ac	233	h	question	t	002
	ac	234	h	question	pr	'|'
	ac	235	h	question	endprint	
	ac	236	h	question	t	037
	ac	237	h	question	pr	'|'
	ac	238	h	question	endprint	
	ac	239	h	question	t	056
	ac	240	h	question	pr	'|'
	ac	241	h	question	endprint	
	ac	242	h	question	t	075
	ac	243	h	question	pr	'|'
	ac	244	h	question	endprint	
	ac	245	h	question	t	094
	ac	246	h	question	pr	'|'
	ac	247	h	question	endprint	
	ac	248	h	question	t	113
	ac	249	h	question	pr	'|'
	ac	250	h	question	endprint	
	ac	251	h	question	t	132
	ac	252	h	question	pr	'|'
	ac	253	h	question	endprint	
	ac	254	h	question	nl	
	ac	255	h	question	t	002
	ac	256	h	question	pr	'|'
	ac	257	h	question	endprint	
	ac	258	h	question	pr	'Aggregate Unit Value '
	ac	259	h	question	endprint	
	ac	260	h	question	t	037
	ac	261	h	question	pr	'|'
	ac	262	h	question	endprint	
	ac	263	h	question	t	038
	ac	264	h	question	pr	agguvq104('z,zzz,zzz,zzn.nn')
	ac	265	h	question	endprint	
	ac	266	h	question	t	056
	ac	267	h	question	pr	'|'
	ac	268	h	question	endprint	
	ac	269	h	question	t	057
	ac	270	h	question	pr	agguvq204('z,zzz,zzz,zzn.nn')
	ac	271	h	question	endprint	
	ac	272	h	question	t	075
	ac	273	h	question	pr	'|'
	ac	274	h	question	endprint	
	ac	275	h	question	t	076
	ac	276	h	question	pr	agguvq304('z,zzz,zzz,zzn.nn')
	ac	277	h	question	endprint	
	ac	278	h	question	t	094
	ac	279	h	question	pr	'|'
	ac	280	h	question	endprint	
	ac	281	h	question	t	095
	ac	282	h	question	pr	agguvq404('z,zzz,zzz,zzn.nn')
	ac	283	h	question	endprint	
	ac	284	h	question	t	113
	ac	285	h	question	pr	'|'
	ac	286	h	question	endprint	
	ac	287	h	question	t	114
	ac	288	h	question	pr	agguvq504('z,zzz,zzz,zzn.nn')
	ac	289	h	question	endprint	
	ac	290	h	question	t	132
	ac	291	h	question	pr	'|'
	ac	292	h	question	endprint	
	ac	293	h	question	nl	
	ac	294	h	question	t	002
	ac	295	h	question	pr	hline2
	ac	296	h	question	endprint	
	ac	297	h	question	t	002
	ac	298	h	question	pr	'|'
	ac	299	h	question	endprint	
	ac	300	h	question	t	037
	ac	301	h	question	pr	'|'
	ac	302	h	question	endprint	
	ac	303	h	question	t	056
	ac	304	h	question	pr	'|'
	ac	305	h	question	endprint	
	ac	306	h	question	t	075
	ac	307	h	question	pr	'|'
	ac	308	h	question	endprint	
	ac	309	h	question	t	094
	ac	310	h	question	pr	'|'
	ac	311	h	question	endprint	
	ac	312	h	question	t	113
	ac	313	h	question	pr	'|'
	ac	314	h	question	endprint	
	ac	315	h	question	t	132
	ac	316	h	question	pr	'|'
	ac	317	h	question	endprint	
	ac	318	h	question	nl	
	ac	319	h	question	t	002
	ac	320	h	question	pr	'|'
	ac	321	h	question	endprint	
	ac	322	h	question	pr	'Difference on last period'
	ac	323	h	question	endprint	
	ac	324	h	question	t	037
	ac	325	h	question	pr	'|'
	ac	326	h	question	endprint	
	ac	327	h	question	t	038
	ac	328	h	question	pr	diff_uvq104('+,+++,+++,++n.nn')
	ac	329	h	question	endprint	
	ac	330	h	question	t	056
	ac	331	h	question	pr	'|'
	ac	332	h	question	endprint	
	ac	333	h	question	t	057
	ac	334	h	question	pr	diff_uvq204('+,+++,+++,++n.nn')
	ac	335	h	question	endprint	
	ac	336	h	question	t	075
	ac	337	h	question	pr	'|'
	ac	338	h	question	endprint	
	ac	339	h	question	t	076
	ac	340	h	question	pr	diff_uvq304('+,+++,+++,++n.nn')
	ac	341	h	question	endprint	
	ac	342	h	question	t	094
	ac	343	h	question	pr	'|'
	ac	344	h	question	endprint	
	ac	345	h	question	t	095
	ac	346	h	question	pr	diff_uvq404('+,+++,+++,++n.nn')
	ac	347	h	question	endprint	
	ac	348	h	question	t	113
	ac	349	h	question	pr	'|'
	ac	350	h	question	endprint	
	ac	351	h	question	t	114
	ac	352	h	question	pr	diff_uvq504('+,+++,+++,++n.nn')
	ac	353	h	question	endprint	
	ac	354	h	question	t	132
	ac	355	h	question	pr	'|'
	ac	356	h	question	endprint	
	ac	357	h	question	nl	
	ac	358	h	question	t	002
	ac	359	h	question	pr	hline2
	ac	360	h	question	endprint	
	ac	361	h	question	t	002
	ac	362	h	question	pr	'|'
	ac	363	h	question	endprint	
	ac	364	h	question	t	037
	ac	365	h	question	pr	'|'
	ac	366	h	question	endprint	
	ac	367	h	question	t	056
	ac	368	h	question	pr	'|'
	ac	369	h	question	endprint	
	ac	370	h	question	t	075
	ac	371	h	question	pr	'|'
	ac	372	h	question	endprint	
	ac	373	h	question	t	094
	ac	374	h	question	pr	'|'
	ac	375	h	question	endprint	
	ac	376	h	question	t	113
	ac	377	h	question	pr	'|'
	ac	378	h	question	endprint	
	ac	379	h	question	t	132
	ac	380	h	question	pr	'|'
	ac	381	h	question	endprint	
	ac	382	h	question	nl	
	ac	383	h	question	t	002
	ac	384	h	question	pr	'|'
	ac	385	h	question	endprint	
	ac	386	h	question	pr	'Difference on last period %'
	ac	387	h	question	endprint	
	ac	388	h	question	t	037
	ac	389	h	question	pr	'|'
	ac	390	h	question	endprint	
	ac	391	h	question	if	perc_uvq104>0
	ac	392	h	question	then	
	ac	393	h	question	t	038
	ac	394	h	question	pr	perc_uvq104('+,+++,+++,++n.nn')
	ac	395	h	question	endprint	
	ac	396	h	question	else	
	ac	397	h	question	t	037
	ac	398	h	question	pr	'|'
	ac	399	h	question	endprint	
	ac	400	h	question	t	038
	ac	401	h	question	pr	perc_uvq104('-,---,---,--n.nn')
	ac	402	h	question	endprint	
	ac	403	h	question	endif	
	ac	404	h	question	if	perc_uvq204>0
	ac	405	h	question	then	
	ac	406	h	question	t	054
	ac	407	h	question	pr	'%'
	ac	408	h	question	endprint	
	ac	409	h	question	t	056
	ac	410	h	question	pr	'|'
	ac	411	h	question	endprint	
	ac	412	h	question	t	057
	ac	413	h	question	pr	perc_uvq204('+,+++,+++,++n.nn')
	ac	414	h	question	endprint	
	ac	415	h	question	else	
	ac	416	h	question	t	054
	ac	417	h	question	pr	'%'
	ac	418	h	question	endprint	
	ac	419	h	question	t	056
	ac	420	h	question	pr	'|'
	ac	421	h	question	endprint	
	ac	422	h	question	t	057
	ac	423	h	question	pr	perc_uvq204('-,---,---,--n.nn')
	ac	424	h	question	endprint	
	ac	425	h	question	endif	
	ac	426	h	question	if	perc_uvq304>0
	ac	427	h	question	then	
	ac	428	h	question	t	073
	ac	429	h	question	pr	'%'
	ac	430	h	question	endprint	
	ac	431	h	question	t	075
	ac	432	h	question	pr	'|'
	ac	433	h	question	endprint	
	ac	434	h	question	t	076
	ac	435	h	question	pr	perc_uvq304('+,+++,+++,++n.nn')
	ac	436	h	question	endprint	
	ac	437	h	question	else	
	ac	438	h	question	t	073
	ac	439	h	question	pr	'%'
	ac	440	h	question	endprint	
	ac	441	h	question	t	075
	ac	442	h	question	pr	'|'
	ac	443	h	question	endprint	
	ac	444	h	question	t	076
	ac	445	h	question	pr	perc_uvq304('-,---,---,--n.nn')
	ac	446	h	question	endprint	
	ac	447	h	question	endif	
	ac	448	h	question	if	perc_uvq404>0
	ac	449	h	question	then	
	ac	450	h	question	t	092
	ac	451	h	question	pr	'%'
	ac	452	h	question	endprint	
	ac	453	h	question	t	094
	ac	454	h	question	pr	'|'
	ac	455	h	question	endprint	
	ac	456	h	question	t	095
	ac	457	h	question	pr	perc_uvq404('+,+++,+++,++n.nn')
	ac	458	h	question	endprint	
	ac	459	h	question	else	
	ac	460	h	question	t	092
	ac	461	h	question	pr	'%'
	ac	462	h	question	endprint	
	ac	463	h	question	t	094
	ac	464	h	question	pr	'|'
	ac	465	h	question	endprint	
	ac	466	h	question	t	095
	ac	467	h	question	pr	perc_uvq404('-,---,---,--n.nn')
	ac	468	h	question	endprint	
	ac	469	h	question	endif	
	ac	470	h	question	if	perc_uvq504>0
	ac	471	h	question	then	
	ac	472	h	question	t	111
	ac	473	h	question	pr	'%'
	ac	474	h	question	endprint	
	ac	475	h	question	t	113
	ac	476	h	question	pr	'|'
	ac	477	h	question	endprint	
	ac	478	h	question	t	114
	ac	479	h	question	pr	perc_uvq504('+,+++,+++,++n.nn')
	ac	480	h	question	endprint	
	ac	481	h	question	else	
	ac	482	h	question	t	111
	ac	483	h	question	pr	'%'
	ac	484	h	question	endprint	
	ac	485	h	question	t	113
	ac	486	h	question	pr	'|'
	ac	487	h	question	endprint	
	ac	488	h	question	t	114
	ac	489	h	question	pr	perc_uvq504('-,---,---,--n.nn')
	ac	490	h	question	endprint	
	ac	491	h	question	endif	
	ac	492	h	question	t	130
	ac	493	h	question	pr	'%'
	ac	494	h	question	endprint	
	ac	495	h	question	t	132
	ac	496	h	question	pr	'|'
	ac	497	h	question	endprint	
	ac	498	h	question	nl	
	ac	499	h	question	t	002
	ac	500	h	question	pr	hline2
	ac	501	h	question	endprint	
	ac	502	h	question	t	002
	ac	503	h	question	pr	'|'
	ac	504	h	question	endprint	
	ac	505	h	question	t	037
	ac	506	h	question	pr	'|'
	ac	507	h	question	endprint	
	ac	508	h	question	t	056
	ac	509	h	question	pr	'|'
	ac	510	h	question	endprint	
	ac	511	h	question	t	075
	ac	512	h	question	pr	'|'
	ac	513	h	question	endprint	
	ac	514	h	question	t	094
	ac	515	h	question	pr	'|'
	ac	516	h	question	endprint	
	ac	517	h	question	t	113
	ac	518	h	question	pr	'|'
	ac	519	h	question	endprint	
	ac	520	h	question	t	132
	ac	521	h	question	pr	'|'
	ac	522	h	question	endprint	
	ac	523	h	question	nl	
	ac	524	h	question	t	002
	ac	525	h	question	pr	'|'
	ac	526	h	question	endprint	
	ac	527	h	question	pr	'Agg Returned UV '
	ac	528	h	question	endprint	
	ac	529	h	question	t	037
	ac	530	h	question	pr	'|'
	ac	531	h	question	endprint	
	ac	532	h	question	t	038
	ac	533	h	question	pr	ret_agguvq104('z,zzz,zzz,zzn.nn')
	ac	534	h	question	endprint	
	ac	535	h	question	t	056
	ac	536	h	question	pr	'|'
	ac	537	h	question	endprint	
	ac	538	h	question	t	057
	ac	539	h	question	pr	ret_agguvq204('z,zzz,zzz,zzn.nn')
	ac	540	h	question	endprint	
	ac	541	h	question	t	075
	ac	542	h	question	pr	'|'
	ac	543	h	question	endprint	
	ac	544	h	question	t	076
	ac	545	h	question	pr	ret_agguvq304('z,zzz,zzz,zzn.nn')
	ac	546	h	question	endprint	
	ac	547	h	question	t	094
	ac	548	h	question	pr	'|'
	ac	549	h	question	endprint	
	ac	550	h	question	t	095
	ac	551	h	question	pr	ret_agguvq404('z,zzz,zzz,zzn.nn')
	ac	552	h	question	endprint	
	ac	553	h	question	t	113
	ac	554	h	question	pr	'|'
	ac	555	h	question	endprint	
	ac	556	h	question	t	114
	ac	557	h	question	pr	ret_agguvq504('z,zzz,zzz,zzn.nn')
	ac	558	h	question	endprint	
	ac	559	h	question	t	132
	ac	560	h	question	pr	'|'
	ac	561	h	question	endprint	
	ac	562	h	question	nl	
	ac	563	h	question	t	002
	ac	564	h	question	pr	hline2
	ac	565	h	question	endprint	
	ac	566	h	question	t	002
	ac	567	h	question	pr	'|'
	ac	568	h	question	endprint	
	ac	569	h	question	t	037
	ac	570	h	question	pr	'|'
	ac	571	h	question	endprint	
	ac	572	h	question	t	056
	ac	573	h	question	pr	'|'
	ac	574	h	question	endprint	
	ac	575	h	question	t	075
	ac	576	h	question	pr	'|'
	ac	577	h	question	endprint	
	ac	578	h	question	t	094
	ac	579	h	question	pr	'|'
	ac	580	h	question	endprint	
	ac	581	h	question	t	113
	ac	582	h	question	pr	'|'
	ac	583	h	question	endprint	
	ac	584	h	question	t	132
	ac	585	h	question	pr	'|'
	ac	586	h	question	endprint	
	ac	587	h	question	nl	
	ac	588	h	question	t	002
	ac	589	h	question	pr	'|'
	ac	590	h	question	endprint	
	ac	591	h	question	pr	'Average UV '
	ac	592	h	question	endprint	
	ac	593	h	question	t	037
	ac	594	h	question	pr	'|'
	ac	595	h	question	endprint	
	ac	596	h	question	t	038
	ac	597	h	question	pr	avg_agguvq104('z,zzz,zzz,zzn.nn')
	ac	598	h	question	endprint	
	ac	599	h	question	t	056
	ac	600	h	question	pr	'|'
	ac	601	h	question	endprint	
	ac	602	h	question	t	057
	ac	603	h	question	pr	avg_agguvq204('z,zzz,zzz,zzn.nn')
	ac	604	h	question	endprint	
	ac	605	h	question	t	075
	ac	606	h	question	pr	'|'
	ac	607	h	question	endprint	
	ac	608	h	question	t	076
	ac	609	h	question	pr	avg_agguvq304('z,zzz,zzz,zzn.nn')
	ac	610	h	question	endprint	
	ac	611	h	question	t	094
	ac	612	h	question	pr	'|'
	ac	613	h	question	endprint	
	ac	614	h	question	t	095
	ac	615	h	question	pr	avg_agguvq404('z,zzz,zzz,zzn.nn')
	ac	616	h	question	endprint	
	ac	617	h	question	t	113
	ac	618	h	question	pr	'|'
	ac	619	h	question	endprint	
	ac	620	h	question	t	114
	ac	621	h	question	pr	avg_agguvq504('z,zzz,zzz,zzn.nn')
	ac	622	h	question	endprint	
	ac	623	h	question	t	132
	ac	624	h	question	pr	'|'
	ac	625	h	question	endprint	
	ac	626	h	question	nl	
	ac	627	h	question	t	002
	ac	628	h	question	pr	hline2
	ac	629	h	question	endprint	
	ac	630	h	question	nl	2
	ac	631	h	question	t	002
	ac	632	h	question	pr	hline3
	ac	633	h	question	endprint	
	ac	634	h	question	t	002
	ac	635	h	question	pr	'|'
	ac	636	h	question	endprint	
	ac	637	h	question	t	016
	ac	638	h	question	pr	'|'
	ac	639	h	question	endprint	
	ac	640	h	question	t	028
	ac	641	h	question	pr	'|'
	ac	642	h	question	endprint	
	ac	643	h	question	t	037
	ac	644	h	question	pr	'|'
	ac	645	h	question	endprint	
	ac	646	h	question	t	056
	ac	647	h	question	pr	'|'
	ac	648	h	question	endprint	
	ac	649	h	question	t	075
	ac	650	h	question	pr	'|'
	ac	651	h	question	endprint	
	ac	652	h	question	t	094
	ac	653	h	question	pr	'|'
	ac	654	h	question	endprint	
	ac	655	h	question	t	113
	ac	656	h	question	pr	'|'
	ac	657	h	question	endprint	
	ac	658	h	question	t	132
	ac	659	h	question	pr	'|'
	ac	660	h	question	endprint	
	ac	661	h	question	t	159
	ac	662	h	question	pr	'|'
	ac	663	h	question	endprint	
	ac	664	h	question	nl	
	ac	665	h	question	t	002
	ac	666	h	question	pr	'|'
	ac	667	h	question	endprint	
	ac	668	h	question	t	016
	ac	669	h	question	pr	'|'
	ac	670	h	question	endprint	
	ac	671	h	question	t	028
	ac	672	h	question	pr	'|'
	ac	673	h	question	endprint	
	ac	674	h	question	t	037
	ac	675	h	question	pr	'|'
	ac	676	h	question	endprint	
	ac	677	h	question	t	056
	ac	678	h	question	pr	'|'
	ac	679	h	question	endprint	
	ac	680	h	question	t	075
	ac	681	h	question	pr	'|'
	ac	682	h	question	endprint	
	ac	683	h	question	t	094
	ac	684	h	question	pr	'|'
	ac	685	h	question	endprint	
	ac	686	h	question	t	113
	ac	687	h	question	pr	'|'
	ac	688	h	question	endprint	
	ac	689	h	question	t	132
	ac	690	h	question	pr	'|'
	ac	691	h	question	endprint	
	ac	692	h	question	t	159
	ac	693	h	question	pr	'|'
	ac	694	h	question	endprint	
	ac	695	h	question	t	004
	ac	696	h	question	pr	'Reference'
	ac	697	h	question	endprint	
	ac	698	h	question	t	018
	ac	699	h	question	pr	'Enterprise'
	ac	700	h	question	endprint	
	ac	701	h	question	t	030
	ac	702	h	question	pr	'Ind'
	ac	703	h	question	endprint	
	ac	704	h	question	t	039
	ac	705	h	question	pr	$q1,' UVs     1 4'
	ac	706	h	question	endprint	
	ac	707	h	question	t	058
	ac	708	h	question	pr	$q2,' UVs     1 4'
	ac	709	h	question	endprint	
	ac	710	h	question	t	077
	ac	711	h	question	pr	$q3,' UVs     1 4'
	ac	712	h	question	endprint	
	ac	713	h	question	t	096
	ac	714	h	question	pr	$q4,' UVs     1 4'
	ac	715	h	question	endprint	
	ac	716	h	question	t	115
	ac	717	h	question	pr	$q5,' UVs     1 4'
	ac	718	h	question	endprint	
	ac	719	h	question	t	134
	ac	720	h	question	pr	'Difference'
	ac	721	h	question	endprint	
	ac	722	h	question	nl	
	ac	723	h	question	t	002
	ac	724	h	question	pr	'|'
	ac	725	h	question	endprint	
	ac	726	h	question	t	016
	ac	727	h	question	pr	'|'
	ac	728	h	question	endprint	
	ac	729	h	question	t	028
	ac	730	h	question	pr	'|'
	ac	731	h	question	endprint	
	ac	732	h	question	t	037
	ac	733	h	question	pr	'|'
	ac	734	h	question	endprint	
	ac	735	h	question	t	056
	ac	736	h	question	pr	'|'
	ac	737	h	question	endprint	
	ac	738	h	question	t	075
	ac	739	h	question	pr	'|'
	ac	740	h	question	endprint	
	ac	741	h	question	t	094
	ac	742	h	question	pr	'|'
	ac	743	h	question	endprint	
	ac	744	h	question	t	113
	ac	745	h	question	pr	'|'
	ac	746	h	question	endprint	
	ac	747	h	question	t	132
	ac	748	h	question	pr	'|'
	ac	749	h	question	endprint	
	ac	750	h	question	t	159
	ac	751	h	question	pr	'|'
	ac	752	h	question	endprint	
	ac	753	h	question	t	002
	ac	754	h	question	pr	hline3
	ac	755	h	question	endprint	
	ac	756	h	question	t	002
	ac	757	h	question	pr	'|'
	ac	758	h	question	endprint	
	ac	759	h	question	t	016
	ac	760	h	question	pr	'|'
	ac	761	h	question	endprint	
	ac	762	h	question	t	028
	ac	763	h	question	pr	'|'
	ac	764	h	question	endprint	
	ac	765	h	question	t	037
	ac	766	h	question	pr	'|'
	ac	767	h	question	endprint	
	ac	768	h	question	t	056
	ac	769	h	question	pr	'|'
	ac	770	h	question	endprint	
	ac	771	h	question	t	075
	ac	772	h	question	pr	'|'
	ac	773	h	question	endprint	
	ac	774	h	question	t	094
	ac	775	h	question	pr	'|'
	ac	776	h	question	endprint	
	ac	777	h	question	t	113
	ac	778	h	question	pr	'|'
	ac	779	h	question	endprint	
	ac	780	h	question	t	132
	ac	781	h	question	pr	'|'
	ac	782	h	question	endprint	
	ac	783	h	question	t	159
	ac	784	h	question	pr	'|'
	ac	785	h	question	endprint	
	ac	786	h	question	nl	
	ac	787	h	page	if	not break(question)
	ac	788	h	page	then	
	ac	789	h	page	t	002
	ac	790	h	page	pr	current_date(d '03/02/01')
	ac	791	h	page	endprint	
	ac	792	h	page	ul	
	ac	793	h	page	t	053
	ac	794	h	page	pr	'04_Unit_Values_for_Industry_',question_industry,'_Question_',question
	ac	795	h	page	endprint	
	ac	796	h	page	noul	
	ac	797	h	page	t	150
	ac	798	h	page	pr	'Page ',page_number(f4)
	ac	799	h	page	endprint	
	ac	800	h	page	nl	2
	ac	801	h	page	if	page_number=1
	ac	802	h	page	then	
	ac	803	h	page	nl	
	ac	804	h	page	t	064
	ac	805	h	page	pr	'DATA COORDINATOR = ',$coordinator
	ac	806	h	page	endprint	
	ac	807	h	page	nl	2
	ac	808	h	page	endif	
	ac	809	h	page	nl	
	ac	810	h	page	t	002
	ac	811	h	page	pr	hline3
	ac	812	h	page	endprint	
	ac	813	h	page	t	002
	ac	814	h	page	pr	'|'
	ac	815	h	page	endprint	
	ac	816	h	page	t	016
	ac	817	h	page	pr	'|'
	ac	818	h	page	endprint	
	ac	819	h	page	t	028
	ac	820	h	page	pr	'|'
	ac	821	h	page	endprint	
	ac	822	h	page	t	037
	ac	823	h	page	pr	'|'
	ac	824	h	page	endprint	
	ac	825	h	page	t	056
	ac	826	h	page	pr	'|'
	ac	827	h	page	endprint	
	ac	828	h	page	t	075
	ac	829	h	page	pr	'|'
	ac	830	h	page	endprint	
	ac	831	h	page	t	094
	ac	832	h	page	pr	'|'
	ac	833	h	page	endprint	
	ac	834	h	page	t	113
	ac	835	h	page	pr	'|'
	ac	836	h	page	endprint	
	ac	837	h	page	t	132
	ac	838	h	page	pr	'|'
	ac	839	h	page	endprint	
	ac	840	h	page	t	159
	ac	841	h	page	pr	'|'
	ac	842	h	page	endprint	
	ac	843	h	page	nl	
	ac	844	h	page	t	002
	ac	845	h	page	pr	'|'
	ac	846	h	page	endprint	
	ac	847	h	page	t	016
	ac	848	h	page	pr	'|'
	ac	849	h	page	endprint	
	ac	850	h	page	t	028
	ac	851	h	page	pr	'|'
	ac	852	h	page	endprint	
	ac	853	h	page	t	037
	ac	854	h	page	pr	'|'
	ac	855	h	page	endprint	
	ac	856	h	page	t	056
	ac	857	h	page	pr	'|'
	ac	858	h	page	endprint	
	ac	859	h	page	t	075
	ac	860	h	page	pr	'|'
	ac	861	h	page	endprint	
	ac	862	h	page	t	094
	ac	863	h	page	pr	'|'
	ac	864	h	page	endprint	
	ac	865	h	page	t	113
	ac	866	h	page	pr	'|'
	ac	867	h	page	endprint	
	ac	868	h	page	t	132
	ac	869	h	page	pr	'|'
	ac	870	h	page	endprint	
	ac	871	h	page	t	159
	ac	872	h	page	pr	'|'
	ac	873	h	page	endprint	
	ac	874	h	page	t	004
	ac	875	h	page	pr	'Reference'
	ac	876	h	page	endprint	
	ac	877	h	page	t	018
	ac	878	h	page	pr	'Enterprise'
	ac	879	h	page	endprint	
	ac	880	h	page	t	030
	ac	881	h	page	pr	'Ind'
	ac	882	h	page	endprint	
	ac	883	h	page	t	039
	ac	884	h	page	pr	$q1,' UVs     1 4'
	ac	885	h	page	endprint	
	ac	886	h	page	t	058
	ac	887	h	page	pr	$q2,' UVs     1 4'
	ac	888	h	page	endprint	
	ac	889	h	page	t	077
	ac	890	h	page	pr	$q3,' UVs     1 4'
	ac	891	h	page	endprint	
	ac	892	h	page	t	096
	ac	893	h	page	pr	$q4,' UVs     1 4'
	ac	894	h	page	endprint	
	ac	895	h	page	t	115
	ac	896	h	page	pr	$q5,' UVs     1 4'
	ac	897	h	page	endprint	
	ac	898	h	page	t	134
	ac	899	h	page	pr	'Difference'
	ac	900	h	page	endprint	
	ac	901	h	page	nl	
	ac	902	h	page	t	002
	ac	903	h	page	pr	'|'
	ac	904	h	page	endprint	
	ac	905	h	page	t	016
	ac	906	h	page	pr	'|'
	ac	907	h	page	endprint	
	ac	908	h	page	t	028
	ac	909	h	page	pr	'|'
	ac	910	h	page	endprint	
	ac	911	h	page	t	037
	ac	912	h	page	pr	'|'
	ac	913	h	page	endprint	
	ac	914	h	page	t	056
	ac	915	h	page	pr	'|'
	ac	916	h	page	endprint	
	ac	917	h	page	t	075
	ac	918	h	page	pr	'|'
	ac	919	h	page	endprint	
	ac	920	h	page	t	094
	ac	921	h	page	pr	'|'
	ac	922	h	page	endprint	
	ac	923	h	page	t	113
	ac	924	h	page	pr	'|'
	ac	925	h	page	endprint	
	ac	926	h	page	t	132
	ac	927	h	page	pr	'|'
	ac	928	h	page	endprint	
	ac	929	h	page	t	159
	ac	930	h	page	pr	'|'
	ac	931	h	page	endprint	
	ac	932	h	page	nl	
	ac	933	h	page	t	002
	ac	934	h	page	pr	hline3
	ac	935	h	page	endprint	
	ac	936	h	page	t	002
	ac	937	h	page	pr	'|'
	ac	938	h	page	endprint	
	ac	939	h	page	t	016
	ac	940	h	page	pr	'|'
	ac	941	h	page	endprint	
	ac	942	h	page	t	028
	ac	943	h	page	pr	'|'
	ac	944	h	page	endprint	
	ac	945	h	page	t	037
	ac	946	h	page	pr	'|'
	ac	947	h	page	endprint	
	ac	948	h	page	t	056
	ac	949	h	page	pr	'|'
	ac	950	h	page	endprint	
	ac	951	h	page	t	075
	ac	952	h	page	pr	'|'
	ac	953	h	page	endprint	
	ac	954	h	page	t	094
	ac	955	h	page	pr	'|'
	ac	956	h	page	endprint	
	ac	957	h	page	t	113
	ac	958	h	page	pr	'|'
	ac	959	h	page	endprint	
	ac	960	h	page	t	132
	ac	961	h	page	pr	'|'
	ac	962	h	page	endprint	
	ac	963	h	page	t	159
	ac	964	h	page	pr	'|'
	ac	965	h	page	endprint	
	ac	966	h	page	nl	
	ac	967	h	page	endif	
	ac	968	h	detail	if	line_number=65
	ac	969	h	detail	then	
	ac	970	h	detail	t	002
	ac	971	h	detail	pr	'|'
	ac	972	h	detail	endprint	
	ac	973	h	detail	t	016
	ac	974	h	detail	pr	'|'
	ac	975	h	detail	endprint	
	ac	976	h	detail	t	028
	ac	977	h	detail	pr	'|'
	ac	978	h	detail	endprint	
	ac	979	h	detail	t	037
	ac	980	h	detail	pr	'|'
	ac	981	h	detail	endprint	
	ac	982	h	detail	t	056
	ac	983	h	detail	pr	'|'
	ac	984	h	detail	endprint	
	ac	985	h	detail	t	075
	ac	986	h	detail	pr	'|'
	ac	987	h	detail	endprint	
	ac	988	h	detail	t	094
	ac	989	h	detail	pr	'|'
	ac	990	h	detail	endprint	
	ac	991	h	detail	t	113
	ac	992	h	detail	pr	'|'
	ac	993	h	detail	endprint	
	ac	994	h	detail	t	132
	ac	995	h	detail	pr	'|'
	ac	996	h	detail	endprint	
	ac	997	h	detail	t	159
	ac	998	h	detail	pr	'|'
	ac	999	h	detail	endprint	
	ac	1000	h	detail	t	002
	ac	1001	h	detail	pr	hline3
	ac	1002	h	detail	endprint	
	ac	1003	h	detail	nl	2
	ac	1004	h	detail	elseif	line_number=66
	ac	1005	h	detail	then	
	ac	1006	h	detail	t	002
	ac	1007	h	detail	pr	'|'
	ac	1008	h	detail	endprint	
	ac	1009	h	detail	t	016
	ac	1010	h	detail	pr	'|'
	ac	1011	h	detail	endprint	
	ac	1012	h	detail	t	028
	ac	1013	h	detail	pr	'|'
	ac	1014	h	detail	endprint	
	ac	1015	h	detail	t	037
	ac	1016	h	detail	pr	'|'
	ac	1017	h	detail	endprint	
	ac	1018	h	detail	t	056
	ac	1019	h	detail	pr	'|'
	ac	1020	h	detail	endprint	
	ac	1021	h	detail	t	075
	ac	1022	h	detail	pr	'|'
	ac	1023	h	detail	endprint	
	ac	1024	h	detail	t	094
	ac	1025	h	detail	pr	'|'
	ac	1026	h	detail	endprint	
	ac	1027	h	detail	t	113
	ac	1028	h	detail	pr	'|'
	ac	1029	h	detail	endprint	
	ac	1030	h	detail	t	132
	ac	1031	h	detail	pr	'|'
	ac	1032	h	detail	endprint	
	ac	1033	h	detail	t	159
	ac	1034	h	detail	pr	'|'
	ac	1035	h	detail	endprint	
	ac	1036	h	detail	t	002
	ac	1037	h	detail	pr	hline3
	ac	1038	h	detail	endprint	
	ac	1039	h	detail	nl	
	ac	1040	h	detail	endif	
	ac	1041	h	detail	t	002
	ac	1042	h	detail	pr	'|'
	ac	1043	h	detail	endprint	
	ac	1044	h	detail	t	016
	ac	1045	h	detail	pr	'|'
	ac	1046	h	detail	endprint	
	ac	1047	h	detail	t	028
	ac	1048	h	detail	pr	'|'
	ac	1049	h	detail	endprint	
	ac	1050	h	detail	t	037
	ac	1051	h	detail	pr	'|'
	ac	1052	h	detail	endprint	
	ac	1053	h	detail	t	056
	ac	1054	h	detail	pr	'|'
	ac	1055	h	detail	endprint	
	ac	1056	h	detail	t	075
	ac	1057	h	detail	pr	'|'
	ac	1058	h	detail	endprint	
	ac	1059	h	detail	t	094
	ac	1060	h	detail	pr	'|'
	ac	1061	h	detail	endprint	
	ac	1062	h	detail	t	113
	ac	1063	h	detail	pr	'|'
	ac	1064	h	detail	endprint	
	ac	1065	h	detail	t	132
	ac	1066	h	detail	pr	'|'
	ac	1067	h	detail	endprint	
	ac	1068	h	detail	t	159
	ac	1069	h	detail	pr	'|'
	ac	1070	h	detail	endprint	
	ac	1071	h	detail	nl	
	ac	1072	h	detail	t	002
	ac	1073	h	detail	pr	'|'
	ac	1074	h	detail	endprint	
	ac	1075	h	detail	t	016
	ac	1076	h	detail	pr	'|'
	ac	1077	h	detail	endprint	
	ac	1078	h	detail	t	028
	ac	1079	h	detail	pr	'|'
	ac	1080	h	detail	endprint	
	ac	1081	h	detail	t	037
	ac	1082	h	detail	pr	'|'
	ac	1083	h	detail	endprint	
	ac	1084	h	detail	t	056
	ac	1085	h	detail	pr	'|'
	ac	1086	h	detail	endprint	
	ac	1087	h	detail	t	075
	ac	1088	h	detail	pr	'|'
	ac	1089	h	detail	endprint	
	ac	1090	h	detail	t	094
	ac	1091	h	detail	pr	'|'
	ac	1092	h	detail	endprint	
	ac	1093	h	detail	t	113
	ac	1094	h	detail	pr	'|'
	ac	1095	h	detail	endprint	
	ac	1096	h	detail	t	132
	ac	1097	h	detail	pr	'|'
	ac	1098	h	detail	endprint	
	ac	1099	h	detail	t	159
	ac	1100	h	detail	pr	'|'
	ac	1101	h	detail	endprint	
	ac	1102	h	detail	t	004
	ac	1103	h	detail	pr	contributor_reference
	ac	1104	h	detail	endprint	
	ac	1105	h	detail	t	018
	ac	1106	h	detail	pr	enterprise
	ac	1107	h	detail	endprint	
	ac	1108	h	detail	t	031
	ac	1109	h	detail	pr	contributor_industry
	ac	1110	h	detail	endprint	
	ac	1111	h	detail	if	uvq104>-1
	ac	1112	h	detail	then	
	ac	1113	h	detail	t	038
	ac	1114	h	detail	pr	uvq104
	ac	1115	h	detail	endprint	
	ac	1116	h	detail	t	051
	ac	1117	h	detail	pr	cellq101
	ac	1118	h	detail	endprint	
	ac	1119	h	detail	t	053
	ac	1120	h	detail	pr	cellq104
	ac	1121	h	detail	endprint	
	ac	1122	h	detail	endif	
	ac	1123	h	detail	if	uvq204>-1
	ac	1124	h	detail	then	
	ac	1125	h	detail	t	057
	ac	1126	h	detail	pr	uvq204
	ac	1127	h	detail	endprint	
	ac	1128	h	detail	t	070
	ac	1129	h	detail	pr	cellq201
	ac	1130	h	detail	endprint	
	ac	1131	h	detail	t	072
	ac	1132	h	detail	pr	cellq204
	ac	1133	h	detail	endprint	
	ac	1134	h	detail	endif	
	ac	1135	h	detail	if	uvq304>-1
	ac	1136	h	detail	then	
	ac	1137	h	detail	t	076
	ac	1138	h	detail	pr	uvq304
	ac	1139	h	detail	endprint	
	ac	1140	h	detail	t	089
	ac	1141	h	detail	pr	cellq301
	ac	1142	h	detail	endprint	
	ac	1143	h	detail	t	091
	ac	1144	h	detail	pr	cellq304
	ac	1145	h	detail	endprint	
	ac	1146	h	detail	endif	
	ac	1147	h	detail	if	uvq404>-1
	ac	1148	h	detail	then	
	ac	1149	h	detail	t	095
	ac	1150	h	detail	pr	uvq404
	ac	1151	h	detail	endprint	
	ac	1152	h	detail	t	108
	ac	1153	h	detail	pr	cellq401
	ac	1154	h	detail	endprint	
	ac	1155	h	detail	t	110
	ac	1156	h	detail	pr	cellq404
	ac	1157	h	detail	endprint	
	ac	1158	h	detail	endif	
	ac	1159	h	detail	if	uvq504>-1
	ac	1160	h	detail	then	
	ac	1161	h	detail	t	114
	ac	1162	h	detail	pr	uvq504
	ac	1163	h	detail	endprint	
	ac	1164	h	detail	t	127
	ac	1165	h	detail	pr	cellq501
	ac	1166	h	detail	endprint	
	ac	1167	h	detail	t	129
	ac	1168	h	detail	pr	cellq504
	ac	1169	h	detail	endprint	
	ac	1170	h	detail	endif	
	ac	1171	h	detail	if	uvq404<>0
	ac	1172	h	detail	then	
	ac	1173	h	detail	let	diff_ref=(uvq504-uvq404)/float8(uvq404)*100
	ac	1174	h	detail	endlet	
	ac	1175	h	detail	if	diff_ref>0
	ac	1176	h	detail	then	
	ac	1177	h	detail	t	134
	ac	1178	h	detail	pr	diff_ref('zz,zzz,zzn.n')
	ac	1179	h	detail	endprint	
	ac	1180	h	detail	t	147
	ac	1181	h	detail	pr	'%'
	ac	1182	h	detail	endprint	
	ac	1183	h	detail	else	
	ac	1184	h	detail	t	134
	ac	1185	h	detail	pr	diff_ref('--,---,--n.n')
	ac	1186	h	detail	endprint	
	ac	1187	h	detail	t	147
	ac	1188	h	detail	pr	'%'
	ac	1189	h	detail	endprint	
	ac	1190	h	detail	endif	
	ac	1191	h	detail	else	
	ac	1192	h	detail	t	134
	ac	1193	h	detail	pr	'*****'
	ac	1194	h	detail	endprint	
	ac	1195	h	detail	endif	
	ac	1196	h	detail	nl	
	br	1		question		
	cl	1				DROP $temp_table ; COMMIT ; DROP $uv_table ; COMMIT ; DROP $agguv_table ; COMMIT ; DROP $avguv_table
	cl	2				 ; COMMIT ; DROP $sumuv_table ; COMMIT ; DROP $maxuv_table ; COMMIT ; DROP $minuv_table ; COMMIT ;
	de	1		hline1		c176
	de	2		hline2		c176
	de	3		hline3		c176
	de	4		diff_ref		f8
	de	5		perc_uvq104		f8
	de	6		perc_uvq204		f8
	de	7		perc_uvq304		f8
	de	8		perc_uvq404		f8
	de	9		perc_uvq504		f8
	de	10		diff_uvq104		f8
	de	11		diff_uvq204		f8
	de	12		diff_uvq304		f8
	de	13		diff_uvq404		f8
	de	14		diff_uvq504		f8
	de	15		agg_uvq104		f8
	de	16		agg_uvq204		f8
	de	17		agg_uvq304		f8
	de	18		agg_uvq404		f8
	de	19		agg_uvq504		f8
	de	20		tvq1		f8
	de	21		tvq2		f8
	de	22		tvq3		f8
	de	23		tvq4		f8
	de	24		tvq5		f8
	sq	1	targetlist			a.question_industry, a.question, a.contributor_reference, a.contributor_industry, a.enterprise,
	sq	2	targetlist			 a.quest_order_sort, a.uvq104, a.uvq204, a.uvq304, a.uvq404, a.uvq504, a.uvq604, a.valq4_sort,
	sq	3	targetlist			 a.cellq101, a.cellq201, a.cellq301, a.cellq401, a.cellq501, a.cellq601, a.cellq102, a.cellq202,
	sq	4	targetlist			 a.cellq302, a.cellq402, a.cellq502, a.cellq602, a.cellq104, a.cellq204, a.cellq304, a.cellq404,
	sq	5	targetlist			 a.cellq504, a.cellq604, b.ret_agguvq104, b.ret_agguvq204, b.ret_agguvq304, b.ret_agguvq404,
	sq	6	targetlist			 b.ret_agguvq504, b.avg_agguvq104, b.avg_agguvq204, b.avg_agguvq304, b.avg_agguvq404,
	sq	7	targetlist			 b.avg_agguvq504, b.agguvq104, b.agguvq204, b.agguvq304, b.agguvq404, b.agguvq504, b.agguvq604,
	sq	8	targetlist			 b.minval104, b.minval204, b.minval304, b.minval404, b.minval504, b.maxval104, b.maxval204,
	sq	9	targetlist			 b.maxval304, b.maxval404, b.maxval504
	sq	10	from			$uv_table a, $agguv_table b
	sq	11	where			a.question = b.question AND (a.uvq104 <> -1 OR a.uvq204 <> -1 OR a.uvq304 <> -1 OR a.uvq404 <> -1 OR
	sq	12	where			 a.uvq504 <> -1 OR a.uvq604 <> -1)
	sq	13	remainder			ORDER BY quest_order_sort, a.question, a.valq4_sort DESC, a.contributor_reference
	wd	1				172
OC_REPORT:	0	msag_rw_top10_asi		
	s	174	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(b9),contributor_reference(c11),contributor_industry(f5),inquiry(c1),
	ac	2	h	report	format	avalue("zzz,zzz,zzn"),acell(c2),register_emp("zz,zzn"),add_name1(c35)
	ac	3	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	4	h	report	let	'__________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|           |             |         |   ')+pad
	ac	7	h	report	let	('           |        |                   ')+pad('                  |')
	ac	8	h	report	endlet	
	ac	9	h	report	noformfeeds	
	ac	10	h	report	pagelength	80
	ac	11	h	report	let	position=0
	ac	12	h	report	endlet	
	ac	13	h	report	tformat	question(f9)
	ac	14	h	report	np	
	ac	15	f	question_industry	np	
	ac	16	f	question	let	position=0
	ac	17	f	question	endlet	
	ac	18	f	question	t	00
	ac	19	f	question	pr	hline
	ac	20	f	question	endprint	
	ac	21	f	question	t	00
	ac	22	f	question	pr	vline
	ac	23	f	question	endprint	
	ac	24	f	question	nl	
	ac	25	f	question	tformat	question(f9)
	ac	26	h	question_industry	t	00
	ac	27	h	question_industry	pr	current_date(d '03/02/01')
	ac	28	h	question_industry	endprint	
	ac	29	h	question_industry	t	25
	ac	30	h	question_industry	ul	
	ac	31	h	question_industry	pr	'TOP_10_CONTRIBUTORS_FOR_PERIOD_',$period,'_SUBCLASS_',question_industry
	ac	32	h	question_industry	endprint	
	ac	33	h	question_industry	noul	
	ac	34	h	question_industry	t	91
	ac	35	h	question_industry	pr	'Page ',page_number(f3)
	ac	36	h	question_industry	endprint	
	ac	37	h	question_industry	nl	2
	ac	38	h	question_industry	t	00
	ac	39	h	question_industry	pr	hline
	ac	40	h	question_industry	endprint	
	ac	41	h	question_industry	nl	
	ac	42	h	question_industry	t	00
	ac	43	h	question_industry	pr	vline
	ac	44	h	question_industry	endprint	
	ac	45	h	question_industry	nl	
	ac	46	h	question_industry	t	00
	ac	47	h	question_industry	pr	vline
	ac	48	h	question_industry	endprint	
	ac	49	h	question_industry	t	02
	ac	50	h	question_industry	pr	'Question'
	ac	51	h	question_industry	endprint	
	ac	52	h	question_industry	t	15
	ac	53	h	question_industry	pr	'Reference'
	ac	54	h	question_industry	endprint	
	ac	55	h	question_industry	t	28
	ac	56	h	question_industry	pr	'Ind/Inq'
	ac	57	h	question_industry	endprint	
	ac	58	h	question_industry	t	41
	ac	59	h	question_industry	pr	'Value'
	ac	60	h	question_industry	endprint	
	ac	61	h	question_industry	t	53
	ac	62	h	question_industry	pr	'RegEmp'
	ac	63	h	question_industry	endprint	
	ac	64	h	question_industry	t	62
	ac	65	h	question_industry	pr	'Contributor Name'
	ac	66	h	question_industry	endprint	
	ac	67	h	question_industry	nl	
	ac	68	h	question_industry	t	00
	ac	69	h	question_industry	pr	hline
	ac	70	h	question_industry	endprint	
	ac	71	h	question_industry	t	00
	ac	72	h	question_industry	pr	vline
	ac	73	h	question_industry	endprint	
	ac	74	h	question_industry	nl	
	ac	75	h	page	if	not break(question_industry)
	ac	76	h	page	then	
	ac	77	h	page	t	00
	ac	78	h	page	pr	current_date(d '03/02/01')
	ac	79	h	page	endprint	
	ac	80	h	page	t	25
	ac	81	h	page	ul	
	ac	82	h	page	pr	'TOP_10_CONTRIBUTORS_FOR_PERIOD_',$period,'_SUBCLASS_',question_industry
	ac	83	h	page	endprint	
	ac	84	h	page	noul	
	ac	85	h	page	t	91
	ac	86	h	page	pr	'Page ',page_number(f3)
	ac	87	h	page	endprint	
	ac	88	h	page	nl	2
	ac	89	h	page	t	00
	ac	90	h	page	pr	hline
	ac	91	h	page	endprint	
	ac	92	h	page	nl	
	ac	93	h	page	t	00
	ac	94	h	page	pr	vline
	ac	95	h	page	endprint	
	ac	96	h	page	nl	
	ac	97	h	page	t	00
	ac	98	h	page	pr	vline
	ac	99	h	page	endprint	
	ac	100	h	page	t	02
	ac	101	h	page	pr	'Question'
	ac	102	h	page	endprint	
	ac	103	h	page	t	15
	ac	104	h	page	pr	'Reference'
	ac	105	h	page	endprint	
	ac	106	h	page	t	28
	ac	107	h	page	pr	'Ind/Inq'
	ac	108	h	page	endprint	
	ac	109	h	page	t	41
	ac	110	h	page	pr	'Value'
	ac	111	h	page	endprint	
	ac	112	h	page	t	53
	ac	113	h	page	pr	'RegEmp'
	ac	114	h	page	endprint	
	ac	115	h	page	t	62
	ac	116	h	page	pr	'Contributor Name'
	ac	117	h	page	endprint	
	ac	118	h	page	nl	
	ac	119	h	page	t	00
	ac	120	h	page	pr	hline
	ac	121	h	page	endprint	
	ac	122	h	page	t	00
	ac	123	h	page	pr	vline
	ac	124	h	page	endprint	
	ac	125	h	page	nl	
	ac	126	h	page	tformat	question(f9)
	ac	127	h	page	endif	
	ac	128	h	detail	if	position<10
	ac	129	h	detail	then	
	ac	130	h	detail	let	position=position+1
	ac	131	h	detail	endlet	
	ac	132	h	detail	if	line_number>76
	ac	133	h	detail	then	
	ac	134	h	detail	t	00
	ac	135	h	detail	pr	hline
	ac	136	h	detail	endprint	
	ac	137	h	detail	t	00
	ac	138	h	detail	pr	vline
	ac	139	h	detail	endprint	
	ac	140	h	detail	np	
	ac	141	h	detail	endif	
	ac	142	h	detail	t	00
	ac	143	h	detail	pr	vline
	ac	144	h	detail	endprint	
	ac	145	h	detail	nl	
	ac	146	h	detail	t	00
	ac	147	h	detail	pr	vline
	ac	148	h	detail	endprint	
	ac	149	h	detail	t	02
	ac	150	h	detail	pr	question
	ac	151	h	detail	endprint	
	ac	152	h	detail	t	14
	ac	153	h	detail	pr	contributor_reference
	ac	154	h	detail	endprint	
	ac	155	h	detail	t	28
	ac	156	h	detail	pr	contributor_industry
	ac	157	h	detail	endprint	
	ac	158	h	detail	t	34
	ac	159	h	detail	pr	inquiry
	ac	160	h	detail	endprint	
	ac	161	h	detail	t	37
	ac	162	h	detail	pr	avalue
	ac	163	h	detail	endprint	
	ac	164	h	detail	t	49
	ac	165	h	detail	pr	acell
	ac	166	h	detail	endprint	
	ac	167	h	detail	t	53
	ac	168	h	detail	pr	register_emp
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	62
	ac	171	h	detail	pr	add_name1
	ac	172	h	detail	endprint	
	ac	173	h	detail	nl	
	ac	174	h	detail	endif	
	br	1		question_industry		80
	br	2		question		80
	cl	1				DROP $temp_table ; COMMIT ;
	de	1		hline		c99
	de	2		vline		c99
	de	3		position		i1
	se	1				CREATE TABLE $temp_table AS SELECT question , contributor_reference , contributor_industry ,
	se	2				question_industry , 'Q' AS inquiry , '  ' AS acell , SUM (avalue ) AS avalue , INT4 (0 ) AS
	se	3				register_emp , '                                   ' AS add_name1 FROM cqpv WHERE MOD (question ,10
	se	4				) = 1 AND quest_order = 1 AND period IN ($q1 ,$q2 ,$q3 ,$q4 ) AND question_industry IN ( SELECT
	se	5				industry FROM industry WHERE inquiry = 14 ) GROUP BY question , contributor_reference ,
	se	6				contributor_industry , question_industry ; COMMIT ; INSERT INTO $temp_table SELECT question ,
	se	7				contributor_reference , contributor_industry , question_industry , ' ' AS inquiry , acell , avalue ,
	se	8				 INT4 (0 ) AS register_emp , '                                   ' AS add_name1 FROM cqpv WHERE MOD
	se	9				(question ,10 ) = 1 AND quest_order = 1 AND period = $period AND question_industry IN ( SELECT
	se	10				industry FROM industry WHERE inquiry = 14 ) ; COMMIT ; MODIFY $temp_table TO BTREE UNIQUE ON
	se	11				question , contributor_reference , contributor_industry ; COMMIT ; UPDATE $temp_table a FROM
	se	12				contributor_period b SET register_emp = b.register_emp WHERE a.contributor_reference =
	se	13				b.contributor_reference AND b.period = $period ; COMMIT ; UPDATE $temp_table a FROM
	se	14				contributor_period b SET register_emp = b.register_emp WHERE a.contributor_reference =
	se	15				b.contributor_reference AND b.period = $q4 AND a.register_emp = 0 ; COMMIT ; UPDATE $temp_table a
	se	16				FROM contributor_period b SET register_emp = b.register_emp WHERE a.contributor_reference =
	se	17				b.contributor_reference AND b.period = $q3 AND a.register_emp = 0 ; COMMIT ; UPDATE $temp_table a
	se	18				FROM contributor_period b SET register_emp = b.register_emp WHERE a.contributor_reference =
	se	19				b.contributor_reference AND b.period = $q2 AND a.register_emp = 0 ; COMMIT ; UPDATE $temp_table a
	se	20				FROM contributor_period b SET register_emp = b.register_emp WHERE a.contributor_reference =
	se	21				b.contributor_reference AND b.period = $q1 AND a.register_emp = 0 ; COMMIT ; UPDATE $temp_table a
	se	22				FROM contributor b SET add_name1 = b.add_name1 WHERE a.contributor_reference =
	se	23				b.contributor_reference ; COMMIT ; UPDATE $temp_table SET add_name1 = 'UNKNOWN' WHERE add_name1 = ''
	se	24				 ; COMMIT ;
	sq	1	targetlist			question_industry, question, contributor_reference, contributor_industry, inquiry, avalue, acell,
	sq	2	targetlist			 register_emp, add_name1
	sq	3	from			$temp_table
	sq	4	where			avalue > 0
	sq	5	remainder			ORDER BY question_industry, question, avalue DESC, contributor_reference
OC_REPORT:	0	msag_rw_top10_qsi		
	s	174	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),question(b9),contributor_reference(c11),contributor_industry(f5),inquiry(c1),
	ac	2	h	report	format	avalue("zzz,zzz,zzn"),acell(c2),register_emp("zz,zzn"),add_name1(c35)
	ac	3	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	4	h	report	let	'__________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|           |             |         |   ')+pad
	ac	7	h	report	let	('           |        |                   ')+pad('                  |')
	ac	8	h	report	endlet	
	ac	9	h	report	noformfeeds	
	ac	10	h	report	pagelength	80
	ac	11	h	report	let	position=0
	ac	12	h	report	endlet	
	ac	13	h	report	tformat	question(f9)
	ac	14	h	report	np	
	ac	15	f	question_industry	np	
	ac	16	f	question	let	position=0
	ac	17	f	question	endlet	
	ac	18	f	question	t	00
	ac	19	f	question	pr	hline
	ac	20	f	question	endprint	
	ac	21	f	question	t	00
	ac	22	f	question	pr	vline
	ac	23	f	question	endprint	
	ac	24	f	question	nl	
	ac	25	f	question	tformat	question(f9)
	ac	26	h	question_industry	t	00
	ac	27	h	question_industry	pr	current_date(d '03/02/01')
	ac	28	h	question_industry	endprint	
	ac	29	h	question_industry	t	25
	ac	30	h	question_industry	ul	
	ac	31	h	question_industry	pr	'TOP_10_CONTRIBUTORS_FOR_PERIOD_',$period,'_SUBCLASS_',question_industry
	ac	32	h	question_industry	endprint	
	ac	33	h	question_industry	noul	
	ac	34	h	question_industry	t	91
	ac	35	h	question_industry	pr	'Page ',page_number(f3)
	ac	36	h	question_industry	endprint	
	ac	37	h	question_industry	nl	2
	ac	38	h	question_industry	t	00
	ac	39	h	question_industry	pr	hline
	ac	40	h	question_industry	endprint	
	ac	41	h	question_industry	nl	
	ac	42	h	question_industry	t	00
	ac	43	h	question_industry	pr	vline
	ac	44	h	question_industry	endprint	
	ac	45	h	question_industry	nl	
	ac	46	h	question_industry	t	00
	ac	47	h	question_industry	pr	vline
	ac	48	h	question_industry	endprint	
	ac	49	h	question_industry	t	02
	ac	50	h	question_industry	pr	'Question'
	ac	51	h	question_industry	endprint	
	ac	52	h	question_industry	t	15
	ac	53	h	question_industry	pr	'Reference'
	ac	54	h	question_industry	endprint	
	ac	55	h	question_industry	t	28
	ac	56	h	question_industry	pr	'Ind/Inq'
	ac	57	h	question_industry	endprint	
	ac	58	h	question_industry	t	41
	ac	59	h	question_industry	pr	'Value'
	ac	60	h	question_industry	endprint	
	ac	61	h	question_industry	t	53
	ac	62	h	question_industry	pr	'RegEmp'
	ac	63	h	question_industry	endprint	
	ac	64	h	question_industry	t	62
	ac	65	h	question_industry	pr	'Contributor Name'
	ac	66	h	question_industry	endprint	
	ac	67	h	question_industry	nl	
	ac	68	h	question_industry	t	00
	ac	69	h	question_industry	pr	hline
	ac	70	h	question_industry	endprint	
	ac	71	h	question_industry	t	00
	ac	72	h	question_industry	pr	vline
	ac	73	h	question_industry	endprint	
	ac	74	h	question_industry	nl	
	ac	75	h	page	if	not break(question_industry)
	ac	76	h	page	then	
	ac	77	h	page	t	00
	ac	78	h	page	pr	current_date(d '03/02/01')
	ac	79	h	page	endprint	
	ac	80	h	page	t	25
	ac	81	h	page	ul	
	ac	82	h	page	pr	'TOP_10_CONTRIBUTORS_FOR_PERIOD_',$period,'_SUBCLASS_',question_industry
	ac	83	h	page	endprint	
	ac	84	h	page	noul	
	ac	85	h	page	t	91
	ac	86	h	page	pr	'Page ',page_number(f3)
	ac	87	h	page	endprint	
	ac	88	h	page	nl	2
	ac	89	h	page	t	00
	ac	90	h	page	pr	hline
	ac	91	h	page	endprint	
	ac	92	h	page	nl	
	ac	93	h	page	t	00
	ac	94	h	page	pr	vline
	ac	95	h	page	endprint	
	ac	96	h	page	nl	
	ac	97	h	page	t	00
	ac	98	h	page	pr	vline
	ac	99	h	page	endprint	
	ac	100	h	page	t	02
	ac	101	h	page	pr	'Question'
	ac	102	h	page	endprint	
	ac	103	h	page	t	15
	ac	104	h	page	pr	'Reference'
	ac	105	h	page	endprint	
	ac	106	h	page	t	28
	ac	107	h	page	pr	'Ind/Inq'
	ac	108	h	page	endprint	
	ac	109	h	page	t	41
	ac	110	h	page	pr	'Value'
	ac	111	h	page	endprint	
	ac	112	h	page	t	53
	ac	113	h	page	pr	'RegEmp'
	ac	114	h	page	endprint	
	ac	115	h	page	t	62
	ac	116	h	page	pr	'Contributor Name'
	ac	117	h	page	endprint	
	ac	118	h	page	nl	
	ac	119	h	page	t	00
	ac	120	h	page	pr	hline
	ac	121	h	page	endprint	
	ac	122	h	page	t	00
	ac	123	h	page	pr	vline
	ac	124	h	page	endprint	
	ac	125	h	page	nl	
	ac	126	h	page	tformat	question(f9)
	ac	127	h	page	endif	
	ac	128	h	detail	if	position<10
	ac	129	h	detail	then	
	ac	130	h	detail	let	position=position+1
	ac	131	h	detail	endlet	
	ac	132	h	detail	if	line_number>76
	ac	133	h	detail	then	
	ac	134	h	detail	t	00
	ac	135	h	detail	pr	hline
	ac	136	h	detail	endprint	
	ac	137	h	detail	t	00
	ac	138	h	detail	pr	vline
	ac	139	h	detail	endprint	
	ac	140	h	detail	np	
	ac	141	h	detail	endif	
	ac	142	h	detail	t	00
	ac	143	h	detail	pr	vline
	ac	144	h	detail	endprint	
	ac	145	h	detail	nl	
	ac	146	h	detail	t	00
	ac	147	h	detail	pr	vline
	ac	148	h	detail	endprint	
	ac	149	h	detail	t	02
	ac	150	h	detail	pr	question
	ac	151	h	detail	endprint	
	ac	152	h	detail	t	14
	ac	153	h	detail	pr	contributor_reference
	ac	154	h	detail	endprint	
	ac	155	h	detail	t	28
	ac	156	h	detail	pr	contributor_industry
	ac	157	h	detail	endprint	
	ac	158	h	detail	t	34
	ac	159	h	detail	pr	inquiry
	ac	160	h	detail	endprint	
	ac	161	h	detail	t	37
	ac	162	h	detail	pr	avalue
	ac	163	h	detail	endprint	
	ac	164	h	detail	t	49
	ac	165	h	detail	pr	acell
	ac	166	h	detail	endprint	
	ac	167	h	detail	t	53
	ac	168	h	detail	pr	register_emp
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	62
	ac	171	h	detail	pr	add_name1
	ac	172	h	detail	endprint	
	ac	173	h	detail	nl	
	ac	174	h	detail	endif	
	br	1		question_industry		80
	br	2		question		80
	cl	1				DROP $temp_table ; COMMIT ;
	de	1		hline		c99
	de	2		vline		c99
	de	3		position		i1
	se	1				CREATE TABLE $temp_table AS SELECT question , contributor_reference , contributor_industry ,
	se	2				question_industry , ' ' AS inquiry , acell , avalue , INT4 (0 ) AS register_emp ,
	se	3				'                                   ' AS add_name1 FROM cqpv WHERE MOD (question ,10 ) = 1 AND
	se	4				quest_order = 1 AND period = $period AND question_industry IN ( SELECT industry FROM industry WHERE
	se	5				inquiry = 15 ) ; COMMIT ; INSERT INTO $temp_table SELECT question , contributor_reference ,
	se	6				contributor_industry , question_industry , 'A' AS inquiry , acell , avalue/4 AS avalue , INT4 (0 )
	se	7				AS register_emp , '                                   ' AS add_name1 FROM cqpv WHERE MOD (question
	se	8				,10 ) = 1 AND quest_order = 1 AND period = $year AND question_industry IN ( SELECT industry FROM
	se	9				industry WHERE inquiry = 15 ) ; COMMIT ; MODIFY $temp_table TO BTREE UNIQUE ON question ,
	se	10				contributor_reference , contributor_industry ; COMMIT ; UPDATE $temp_table a FROM contributor_period
	se	11				 b SET register_emp = b.register_emp WHERE a.contributor_reference = b.contributor_reference AND
	se	12				b.period = $period ; COMMIT ; UPDATE $temp_table a FROM contributor_period b SET register_emp =
	se	13				b.register_emp WHERE a.contributor_reference = b.contributor_reference AND b.period = $year ; COMMIT
	se	14				 ; UPDATE $temp_table a FROM contributor b SET add_name1 = b.add_name1 WHERE a.contributor_reference
	se	15				 = b.contributor_reference ; COMMIT ; UPDATE $temp_table SET add_name1 = 'UNKNOWN' WHERE add_name1 =
	se	16				 '' ; COMMIT ;
	sq	1	targetlist			question_industry, question, contributor_reference, contributor_industry, inquiry, avalue, acell,
	sq	2	targetlist			 register_emp, add_name1
	sq	3	from			$temp_table
	sq	4	where			avalue > 0
	sq	5	remainder			ORDER BY question_industry, question, avalue DESC, contributor_reference