COPYAPP	6	5	2019_02_27 13:52:38 GMT  
OC_APPL:	0	first_application	Start of PRODCOM System	
	/prodcom/source/prodcode/sources/first_application		0		0	0	2	first_application	a111_absolute_top		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	top_utilities	6.0    - Utilities Menu	
	top_utilities.osq	II02002top_utiliti	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msae_fr_sas_transfer	produser	2210	3504		0
	msae_fr_sas_view	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_read_iip	produser	2050	3504		0
	top_utilities	produser	3001	3502		0
OC_AFORMREF:	1	top_utilities		
	59108	II03002top_utiliti	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	sys_control_menu2		
	59111	II0300lsys_control	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	sys_control_menu		
	59112	II03005sys_control	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	sys_admin	1.0    - System Admin Menu	
	sys_admin.osq	II02system_admin	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msa_fp_read_iip	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fr_control_menu	produser	2210	3504		0
	msae_fr_kill_user	produser	2210	3504		0
	sys_admin	produser	3001	3502		0
OC_AFORMREF:	1	sys_admin		
	59113	II03sys_admin	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	selection_despatches	2.0    - Selection and Despatch Menu	
	selection_despatches.osq	II02selection_desp	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msa_fp_read_iip	produser	2050	3504		0
	msae_fr_add_standhead	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	selection_despatches	produser	3001	3502		0
OC_AFORMREF:	1	selection_despatches		
	59116	II03selection_desp	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_ck_password		
	59119	II03msap_fo_ck_pas	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msae_rw_sel_counts	Report Writer Program	
	msae_rw_sel_counts.rw		0		0	0	3							0
CUC_AODEPEND:
	msae_rw_sel_counts	produser	1501	3502		0
OC_RWFRAME:	1	msae_rw_sas_view	Report Writer Program	
	msae_rw_sas_view.rw		0		0	0	3							0
CUC_AODEPEND:
	msae_rw_sas_view	produser	1501	3502		0
OC_RWFRAME:	1	msae_rw_rec_nto	Report Writer Program	
	msae_rw_rec_nto.rw		0		0	0	3							0
CUC_AODEPEND:
	msae_rw_rec_nto	produser	1501	3502		0
OC_RWFRAME:	1	msae_rw_out_categories	Report Writer Program	
	msae_rw_out_categories.rw		0		0	0	3							0
CUC_AODEPEND:
	msae_rw_out_categories	produser	1501	3502		0
OC_RWFRAME:	1	msae_rw_analysis_counts	Report Writer Program	
	msae_rw_analysis_counts.rw		0		0	0	3							0
CUC_AODEPEND:
	msae_rw_analysis_counts	produser	1501	3502		0
OC_OSLFRAME:	1	msae_fr_up_euros	1.6.5a - Update Euro exchange rate.	
	msae_fr_up_euros.osq	II0200imsae_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msae_fo_up_euros	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_up_euros		
	59125	II03011msae_fr_up_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_sel_counts		
	59128	II0300smsae_fr_sel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_sas_view	6.4    - View SAS relift data.	
	msae_fp_sas_view.osq	ii0200kmsae_fp_sas	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msae_fp_sas_view	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_sas_transfer	6.3    - Request SAS relift data.	
	msae_fr_sas_transfer.osq	II0200jmsae_fr_sas	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_sas_transfer	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_sas_transfer		
	59131	II03013msae_fr_sas	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_reset_qv		
	59136	II03006msae_fr_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_reset_qv	(OBSOLETE)	
	msae_fr_reset_qv.osq	II02005msae_fr_res	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_reset_qv	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_reset_iip		
	59139	II03004msae_fr_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_reset_iip	(OBSOLETE)	
	msae_fr_reset_iip.osq	II02003msae_fr_res	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msae_fo_reset_iip	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_rec_standhead		
	59140	II0300gmsae_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_rec_nto		
	59143	II0300vmsae_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_rec_nto	(MOVE?)	
	msae_fr_rec_nto.osq	II0200fmsae_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msae_fo_rec_nto	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_pub_question	(OBSOLETE)	
	msae_fr_pub_question.osq	II02007msae_fr_pub	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3503		0
	msae_fo_pub_question	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_pub_question		
	59144	II0300bmsae_fr_pub	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_pub_menu		
	59149	II0300tmsae_fr_pub	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_pub_menu	(OBSOLETE)	
	msae_fr_pub_menu.osq	II0200emsae_fr_pub	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	msa_fp_update_iip	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_pub_menu	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_pub_industry	(OBSOLETE)	
	msae_fr_pub_industry.osq	II02006msae_fr_pub	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3503		0
	msae_fo_pub_industry	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_pub_industry		
	59150	II03009msae_fr_pub	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_out_categories		
	59155	II0300qmsae_fr_out	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_out_categories	1.6.2  - View output category counts.	
	msae_fr_out_categories.osq	II0200dmsae_fr_out	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msae_fo_out_categories	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_kill_user	1.5    - Kill specific user session.	
	msae_fr_kill_user.osq	II02001msae_fr_kil	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msae_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msae_fo_kill_user	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_kill_user		
	59156	II03001msae_fr_kil	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_euros	1.6.5  - Add Euro exchange rate.	
	msae_fr_euros.osq	II0200hmsae_fr_eur	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msae_fr_up_euros	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_euros	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_euros		
	59159	II0300zmsae_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_control_menu_02	(OBSOLETE)	
	msae_fr_control_menu_02.osq	II0200bsys_control	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msa_fp_update_iip	produser	2050	3504		0
	msae_fr_euros	produser	2210	3504		0
	msae_fr_bto_log	produser	2210	3504		0
	msae_fr_out_categories	produser	2210	3504		0
	msae_fo_control_menu_02	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_control_menu_01	(OBSOLETE)	
	msae_fr_control_menu_01.osq	II02004sys_control	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msae_fr_rec_nto	produser	2210	3504		0
	msae_fr_control_menu_02	produser	2210	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msae_fr_analysis_counts	produser	2210	3504		0
	msae_fr_check_results	produser	2210	3504		0
	msa_fp_read_iip	produser	2050	3504		0
	msae_fr_reset_qv	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msae_fo_control_menu_01	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_control_menu	1.6.0  - Control Section menu.	
	msae_fr_control_menu.osq	II02000msae_fr_con	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msae_fr_euros	produser	2210	3504		0
	msae_fr_out_categories	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msae_fr_check_process_logs	produser	2210	3504		0
	msa_fp_read_iip	produser	2050	3504		0
	msae_fr_bto_log	produser	2210	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msae_fr_control_menu	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_control_menu		
	59166	II03000msae_fr_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_check_results		
	59171	II0300emsae_fr_che	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_check_results	(OSOLETE)	
	msae_fr_check_results.osq	II02008msae_fr_che	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_check_results	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_check_process_logs	1.6.4  - Displays unchecked log errors.	
	msae_fr_check_process_logs.osq	II0200lmsae_fr_che	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msae_fr_check_process_logs	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_check_process_logs		
	59172	II03016msae_fr_che	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fr_check_batch_pub		
	59177	II0300omsae_fr_che	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_check_batch_pub	(OBSOLETE)	
	msae_fr_check_batch_pub.osq	II0200cmsae_fr_che	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_check_batch_pub	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_bto_log		
	59180	II0300xmsae_fr_bto	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_bto_log	1.6.3  - View batch take on log.	
	msae_fr_bto_log.osq	II0200gmsae_fr_bto	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msae_fo_bto_log	produser	3001	3502		0
OC_AFORMREF:	1	msae_fr_analysis_counts		
	59183	II0300jmsae_fr_ana	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msae_fr_analysis_counts	(MOVE?)	
	msae_fr_analysis_counts.osq	II0200amsae_fr_ana	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_analysis_counts	produser	3001	3502		0
OC_OSLFRAME:	1	msae_fr_add_standhead	Add standard heading questions to contributor.	
	msae_fr_add_standhead.osq	II02009msae_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fp_get_ref	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msae_fo_add_standhead	produser	3001	3502		0
OC_AFORMREF:	1	msae_fp_sas_view		
	59186	ii03015msae_fp_sas	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_up_euros		
	59187	II03012msae_fo_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_sas_transfer		
	59188	II03014msae_fo_sas	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_reset_qv		
	59189	II0300dmsae_fo_res	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_reset_iip		
	59190	II03008msae_fo_res	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_rec_standhead		
	59191	II0300hmsae_fo_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_rec_nto		
	59192	II0300wmsae_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_pub_question		
	59193	II0300cmsae_fo_pub	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_pub_menu		
	59194	II0300umsae_fo_pub	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_pub_industry		
	59195	II0300amsae_fo_pub	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_out_categories		
	59196	II0300rmsae_fo_out	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_kill_user		
	59197	II03003msae_fo_kil	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_euros		
	59198	II03010msae_fo_eur	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_control_menu_02		
	59199	II0300nmsae_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_control_menu_01		
	59200	II0300mmsae_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_check_results		
	59201	II0300fmsae_fo_che	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_check_batch_pub		
	59202	II0300pmsae_fo_che	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_bto_log		
	59203	II0300ymsae_fo_bto	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_analysis_counts		
	59204	II0300kmsae_fo_ana	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msae_fo_add_standhead		
	59205	II0300imsae_fo_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msae_cp_callsys	callsys for the kill_user process	
	msae_cp_callsys.sc	msae_cp_callsys	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_display_motd	Displays system broadcasts.	
	msa_fr_display_motd.osq	II0200mmsa_fr_disp	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_display_motd	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_display_motd		
	59207	II03017msa_fr_disp	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_ck_password	Standard Procedure	
	msa_fr_ck_password.osq	II02msap_fr_ck_pas	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msa_fo_ck_password	produser	3001	3502		0
OC_OSLPROC:	1	msa_fp_update_iip	Standard Procedure	
	msa_fp_update_iip.osq	II01001msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_read_iip	Standard Procedure	
	msa_fp_read_iip.osq	II01000msa_fp_read	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_prev_periods	(OBSOLETE)	
	msa_fp_prev_periods.osq	II01002msa_fp_prev	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_get_user_details	Standard Procedure	
	msa_fp_get_user_details.osq	II01msa_fp_get_use	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref	(OBSOLETE)	
	msa_fp_get_ref.osq	II01003msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table	Standard Procedure	
	msa_fp_drop_table.osq	II01004msa_fp_drop	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msa_fo_ck_password		
	59224	II03007msa_fo_ck_p	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_timeout	Time in Seconds	
	900		30	integer4	4	0	3	 default						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_other_timeout	Time in Seconds	
	600		30	integer4	4	0	3	 default						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			20	char(8)	8	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_question_type		
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			20	char(10)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help	Path to user help files	
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_grade		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	New style access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	dbase_limited_menu		
	59241	II03018dbase_limit	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	dbase_limit_top	0.0    - Limited Access Users Menu	
	dbase_limit_top.osq	II0200ndbase_limit	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	gc_other_timeout	produser	2120	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_motd	produser	2050	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	dbase_limit_top	produser	3001	3502		0
OC_AFORMREF:	1	dbase_limit_top		
	59242	II03019dbase_limit	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	dbase_admin_top	0.0    - TOP MENU	
	dbase_admin_top.osq	II02dbase_admin_to	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	gc_timeout	produser	2120	3506		0
	msa_fp_update_iip	produser	2050	3504		0
	top_utilities	produser	2210	3504		0
	selection_despatches	produser	2210	3504		0
	sys_admin	produser	2210	3504		0
	check_motd	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	dbase_admin_top	produser	3001	3502		0
OC_AFORMREF:	1	dbase_admin_top		
	59245	II03dbase_admin_to	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	cp_suppress_sys_message	Standard Procedure	
	cp_suppress_sys_message.sc	cp_suppress_sys_message	30	integer	4	0	3	C						1
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	cp_set_err	Standard Procedure	
	cp_set_err.sc	cp_set_err	30	integer	4	0	3	C						1
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_motd	Checks for new and expired broadcasts.	
	check_motd.osq	II01007check_motd	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fr_display_motd	produser	2210	3503		0
OC_OSLPROC:	1	check_inq_ing	Standard Procedure	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedures	
	check_access_procs.osq	II01005check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01006check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_level	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	change_exp_password		
	59260	II03change_exp_pas	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	change_exp_password	Change expired password	
	change_exp_password.osq	II02change_exp_pas	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_ck_password	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	change_exp_password	produser	3001	3502		0
OC_OSLFRAME:	1	a111_absolute_top	0 - Password Entry	
	a111_absolute_top.osq	II02a111_absolute_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	gc_timeout	produser	2120	3506		0
	g_user_name	produser	2110	3506		0
	g_grade	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	dbase_admin_top	produser	2210	3504		0
	dbase_limit_top	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	cp_set_err	produser	2021	3504		0
	msae_fr_check_process_logs	produser	2210	3504		0
	change_exp_password	produser	2210	3504		0
	a111_absolute_top	produser	3001	3502		0
OC_AFORMREF:	1	a111_absolute_top		
	59261	II03a111_absolute_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_FORM:	0	a111_absolute_top	dw_password_screen	
	80	23	0	0	3	0	6	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	s_password	21	7	0	5	1	5	10	50	5	0	0		0	0	0	2110608	0	0	0		c5			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	s_message	21	202	0	200	4	50	13	15	50	0	0		0	0	0	65536	512	0	0		cf200.50			0	2
CUC_TRIM:
	0	0	a111_absolute_top	2048	0	0	0
	9	8	13:62:1	65793	0	0	0
	13	12	6:54:2	1	0	0	0
	23	10	Please Enter your Password	0	0	0	0
	25	1	5:29:0	257	0	0	0
	28	3	PRODCOM COMPUTER SYSTEM	0	0	0	0
OC_FORM:	0	change_exp_password		
	80	23	0	0	3	0	6	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	17	0	63	16	0	1		0	0	0	2048	512	0	0		d"03/02/1901 04:05"			0	0
	1	old_password	21	7	0	5	1	22	4	30	5	0	17	Old Password is	0	0	0	9344	0	0	0		c5			0	1
	2	new_password	21	7	0	5	1	24	6	28	5	0	19	Enter New Password	0	0	0	13440	0	0	0		c5			0	2
CUC_TRIM:
	0	0	change_exp_password	2048	0	0	0
	15	2	9:50:0	257	0	0	0
	18	8	(The New Password must contain 5 characters)	2048	0	0	0
	19	12	Note: You may only change your own password	2048	0	0	0
	26	13	and only once during a session	2048	0	0	0
	29	0	CHANGE EXPIRED PASSWORD	0	0	0	0
OC_FORM:	0	dbase_admin_top		
	80	26	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	18	60	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	17	0	63	16	0	1		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	dbase_admin_top	2048	0	0	0
	7	2	19:51:0	257	0	0	0
	7	16	1:52:1	257	0	0	0
	11	4	Administration .......................... 1	0	0	0	0
	11	6	Selection & Despatches .................. 2	0	0	0	0
	11	8	Take-On & Receipting .................... 3	0	0	0	0
	11	10	Results ................................. 4	0	0	0	0
	11	12	Management Information .................. 5	0	0	0	0
	11	14	Utilities ............................... 6	0	0	0	0
	11	18	Exit from System ........................ 0	0	0	0	0
	25	0	SYSTEM MENU	0	0	0	0
	57	16	5:14:2	257	0	0	0
OC_FORM:	0	dbase_limit_top		
	80	26	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	20	36	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	17	0	63	16	0	1		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	dbase_limit_top	2048	0	0	0
	14	2	13:52:0	1	0	0	0
	14	14	5:52:1	1	0	0	0
	19	4	Take-On Interrogation .................. 1	0	0	0	0
	19	6	Contributor Selection Details .......... 2	0	0	0	0
	19	8	Results Details ........................ 3	0	0	0	0
	19	10	Question Details ....................... 4	0	0	0	0
	19	12	Question Texts ......................... 5	0	0	0	0
	19	16	Exit from System ....................... 0	0	0	0	0
	31	0	LIMITED ACCESS MENU	0	0	0	0
	34	19	3:12:2	4194305	0	0	0
OC_FORM:	0	msa_fo_ck_password		
	50	9	15	12	1	0	2	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	h_comp_pass	21	7	0	5	1	18	5	17	5	0	13	New Password	0	0	0	9344	0	0	0		c5			0	0
CUC_TRIM:
	3	1	Please confirm password by typing it in again	0	0	0	0
	11	3	5:29:0	257	0	0	0
OC_FORM:	0	msa_fr_display_motd		
	80	23	0	0	5	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	s_text4	21	62	0	60	1	60	12	10	60	0	0		0	0	0	0	0	0	0		c60			0	0
	1	s_text5	21	62	0	60	1	60	14	10	60	0	0		0	0	0	0	0	0	0		c60			0	1
	2	s_text1	21	62	0	60	1	60	6	10	60	0	0		0	0	0	0	0	0	0		c60			0	2
	3	s_text2	21	62	0	60	1	60	8	10	60	0	0		0	0	0	0	0	0	0		c60			0	3
	4	s_text3	21	62	0	60	1	60	10	10	60	0	0		0	0	0	0	0	0	0		c60			0	4
CUC_TRIM:
	6	4	13:67:0	1	0	0	0
	32	2	SYSTEM BROADCAST	1280	0	0	0
OC_FORM:	0	msae_fo_add_standhead		
	80	23	0	0	5	0	5	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	7	21	11	0	10	Reference	0	0	0	1040	0	0	0		c11			0	1
	2	period	30	4	0	6	1	13	7	48	6	0	7	Period	0	0	0	1040	0	0	0		-i6			0	2
	3	contributor_industry	30	4	0	5	1	14	9	60	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	3
	4	add_name1	21	37	0	35	1	52	9	6	35	0	17	Contributor Name	0	0	0	256	512	0	0		c35			0	4
CUC_TRIM:
	0	0	msae_fr_add_standhead	2048	0	0	0
	3	5	7:74:0	257	0	0	0
	26	3	For Data Coordinator Use Only	0	0	0	0
	27	1	QUESTIONS FOR A CONTRIBUTOR	0	0	0	0
	30	0	ADD STANDARD HEADING	0	0	0	0
OC_FORM:	0	msae_fo_analysis_counts		
	80	23	0	0	3	0	27	9	0	0	0	0	0	0	0	12
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	4	10	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
	2	tf	0	7	0	9	9	72	10	4	1	1	0		1	1	0	1073758241	0	0	0					1	2
	0	industry	30	4	0	5	1	5	0	1	5	1	1		1	-1	0	0	512	0	0		-i5			2	3
	1	cutoff	30	4	0	7	1	7	0	7	7	1	7		7	-1	0	0	512	0	0		+i7			2	4
	2	contributor_count	30	4	0	12	1	12	0	15	12	1	15		15	-1	0	0	512	0	0		+i12			2	5
	3	question_count	30	4	0	9	1	9	0	28	9	1	28		28	-1	0	0	512	0	0		+i9			2	6
	4	value_count	30	4	0	9	1	9	0	38	9	1	38		38	-1	0	0	512	0	0		+i9			2	7
	5	volume_02	30	4	0	5	1	5	0	48	5	1	48		48	-1	0	0	512	0	0		+i5			2	8
	6	volume_04	30	4	0	5	1	5	0	54	5	1	54		54	-1	0	0	512	0	0		+i5			2	9
	7	volume_other	30	4	0	5	1	5	0	60	5	1	60		60	-1	0	0	512	0	0		+i5			2	10
	8	volume_total	30	4	0	5	1	5	0	66	5	1	66		66	-1	0	0	512	0	0		+i5			2	11
CUC_TRIM:
	0	0	msae_fr_analysis_counts	2048	0	0	0
	1	2	20:78:0	257	0	0	0
	4	6	5:72:1	1	0	0	0
	6	9	Ind	0	0	0	0
	10	6	5:9:2	1	0	0	0
	11	9	Cut Off	0	0	0	0
	13	8	Emp	0	0	0	0
	16	19	Please note that this is likely to take some time	2048	0	0	0
	19	9	Contributors	0	0	0	0
	22	8	No. of	0	0	0	0
	25	4	(Standard Heading Questions are not included)	2048	0	0	0
	27	0	QUESTION ALLOCATION COUNTS	0	0	0	0
	31	6	5:11:3	1	0	0	0
	32	9	Questions	0	0	0	0
	34	8	No. of	0	0	0	0
	42	9	Questions	0	0	0	0
	44	8	Value	0	0	0	0
	51	6	3:1:4	1	0	0	0
	51	8	3:7:5	1	0	0	0
	53	9	02s	0	0	0	0
	57	8	3:7:6	1	0	0	0
	59	9	04s	0	0	0	0
	60	7	Volumes	0	0	0	0
	63	8	3:7:7	1	0	0	0
	64	9	Other	0	0	0	0
	69	8	1:7:8	1	0	0	0
	70	9	Total	0	0	0	0
OC_FORM:	0	msae_fo_bto_log		
	86	23	0	0	2	0	2	9	0	0	0	0	0	64	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	18	0	3	20	86	2	0	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	time	3	12	0	19	1	19	0	1	19	0	1		1	-1	0	0	0	0	0		d'03/02/1901 16:05:06'			2	2
	1	text	21	82	0	58	1	58	0	21	58	0	21		21	-1	0	0	64	0	0		c58			2	3
	2	log_no	30	4	0	5	1	5	0	80	5	0	80		80	-1	0	16777216	512	0	0		-i5			2	4
CUC_TRIM:
	0	0	msae_fr_bto_log	2048	0	0	0
	28	0	BATCH TAKE ON - ERROR LOG	0	0	0	0
OC_FORM:	0	msae_fo_check_batch_pub		
	80	23	0	0	21	0	6	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	run_date	3	12	0	10	1	19	5	6	10	0	9	Run Date	0	0	0	2048	512	0	0		d"03/02/1901"			0	1
	2	start_process	30	4	0	1	1	15	7	6	1	0	14	Start Process	0	0	0	2048	512	0	0		-i1			0	2
	3	inquiry	30	4	0	2	1	10	5	45	2	0	8	Inquiry	0	0	0	2048	512	0	0		-i2			0	3
	4	end_process	30	4	0	1	1	15	9	6	1	0	14	End Process	0	0	0	2048	512	0	0		-i1			0	4
	5	industry	21	7	0	5	1	14	5	58	5	0	9	Industry	0	0	0	2048	512	0	0		+c5			0	5
	6	day_or_night	21	3	0	1	1	14	7	58	1	0	13	Day or Night	0	0	0	2048	512	0	0		c1			0	6
	7	job_started	3	12	0	19	1	31	7	26	19	0	12	Job Started	0	0	0	2048	512	0	0		d"03/02/1901 16:05:06"			0	7
	8	run_period	30	4	0	6	1	17	5	26	6	0	11	Run Period	0	0	0	2048	512	0	0		-i6			0	8
	9	job_completed	3	12	0	19	1	31	9	26	19	0	12	Job Ended	0	0	0	2048	512	0	0		d"03/02/1901 16:05:06"			0	9
	10	completed	21	3	0	1	1	14	9	58	1	0	13	Completed	0	0	0	2048	512	0	0		c1			0	10
	11	res_run_date	3	12	0	10	1	19	15	6	10	0	9	Run Date	0	0	0	2048	512	0	0		d"03/02/1901"			0	11
	12	res_inquiry	30	4	0	2	1	10	15	45	2	0	8	Inquiry	0	0	0	2048	512	0	0		-i2			0	12
	13	res_industry	21	7	0	5	1	14	15	58	5	0	9	Industry	0	0	0	2048	512	0	0		+c5			0	13
	14	res_run_period	30	4	0	6	1	17	15	26	6	0	11	Run Period	0	0	0	2048	512	0	0		-i6			0	14
	15	res_start_process	30	4	0	1	1	15	17	6	1	0	14	Start Process	0	0	0	2048	512	0	0		-i1			0	15
	16	res_job_started	3	12	0	19	1	31	17	26	19	0	12	Job Started	0	0	0	2048	512	0	0		d"03/02/1901 16:05:06"			0	16
	17	res_day_or_night	21	3	0	1	1	14	17	58	1	0	13	Day or Night	0	0	0	2048	512	0	0		c1			0	17
	18	res_end_process	30	4	0	1	1	15	19	6	1	0	14	End Process	0	0	0	2048	512	0	0		-i1			0	18
	19	res_job_completed	3	12	0	19	1	31	19	26	19	0	12	Job Ended	0	0	0	2048	512	0	0		d"03/02/1901 16:05:06"			0	19
	20	res_completed	21	3	0	1	1	14	19	58	1	0	13	Completed	0	0	0	2048	512	0	0		c1			0	20
CUC_TRIM:
	0	0	msae_fr_check_batch_pub	2048	0	0	0
	3	2	10:74:0	1	0	0	0
	3	12	10:74:1	1	0	0	0
	6	3	Batch Publication	2048	0	0	0
	6	13	Results	2048	0	0	0
	26	0	LATEST BATCH PUBLICATION JOBS	0	0	0	0
OC_FORM:	0	msae_fo_check_results		
	80	23	0	0	2	0	3	9	0	0	0	0	0	64	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	3	18	78	4	2	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	error_time	3	12	0	19	1	19	0	1	19	0	1		1	-1	0	0	0	0	0		d'03/02/1901 16:05:06'			2	2
	1	error_text	21	82	0	54	1	54	0	21	54	0	21		21	-1	0	0	64	0	0		c54			2	3
	2	tid	30	4	0	1	1	1	0	76	1	0	76		76	-1	0	16777216	512	0	0		-i1			2	4
CUC_TRIM:
	0	0	msae_fr_check_results	2048	0	0	0
	13	2	THE FOLLOWING MESSAGES ARE FROM THE LAST RUN OF RESULTS	0	0	0	0
	31	0	FOR CONTROL SECTION	0	0	0	0
OC_FORM:	0	msae_fo_control_menu_01		
	80	25	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	19	65	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msae_fr_control_menu_01	2048	0	0	0
	10	2	21:53:0	257	0	0	0
	10	16	7:66:1	257	0	0	0
	13	4	Reset a Username's QuickView Details ........ 1	0	0	0	0
	13	6	PRODCOM Scheduler ........................... 2	0	0	0	0
	13	8	Check Last Results Run ...................... 3	0	0	0	0
	13	10	Scanned Forms - Receipted & Not Taken On .... 4	0	0	0	0
	13	12	Question Allocation Counts .................. 5	0	0	0	0
	13	14	Next Page ................................... 6	2048	0	0	0
	13	18	Return to Previous Menu ..................... 9	0	0	0	0
	13	20	Return to Top Menu .......................... 0	0	0	0	0
	30	0	CONTROL MENU 1	0	0	0	0
OC_FORM:	0	msae_fo_control_menu_02		
	80	25	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	13	65	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msae_fr_control_menu_02	2048	0	0	0
	10	2	15:53:0	257	0	0	0
	10	10	7:66:1	257	0	0	0
	13	4	Output Category Counts ...................... 1	0	0	0	0
	13	6	Batch Take On Error Log ..................... 2	0	0	0	0
	13	8	Euro Exchange Rates ......................... 3	0	0	0	0
	13	12	Return to Previous Menu ..................... 9	0	0	0	0
	13	14	Return to Top Menu .......................... 0	0	0	0	0
	30	0	CONTROL MENU 2	0	0	0	0
OC_FORM:	0	msae_fo_euros		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	12	0	3	16	22	3	6	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	3	1	Period	1	1	0	0	512	0	0		-i6			2	2
	1	euros	31	8	0	7	1	7	0	8	7	3	8	 Euros	8	1	0	0	512	0	0		-f7.4			2	3
	2	fixed	21	7	0	5	1	5	0	16	5	3	16	Fixed	16	1	0	0	512	0	0		c5			2	4
CUC_TRIM:
	0	0	msae_fr_euros	2048	0	0	0
	27	0	UPDATE EURO EXCHANGE RATES	0	0	0	0
	32	9	10:44:0	1	0	0	0
	35	4	Please highlight the Period whose	0	0	0	0
	35	5	Exchange Rate you wish to update, and	0	0	0	0
	35	6	press 'Go'.	0	0	0	0
	35	10	Notes:	0	0	0	0
	35	12	Only those Exchange Rates that are not	0	0	0	0
	35	13	FIXED may be updated.	0	0	0	0
	35	15	As soon as an Exchange Rate is updated,	0	0	0	0
	35	16	it is marked as FIXED and cannot be	0	0	0	0
	35	17	updated again.	0	0	0	0
OC_FORM:	0	msae_fo_kill_user		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	25	4	28	8	0	17	Username is ....	0	0	0	1088	0	0	0		c8			0	1
CUC_TRIM:
	0	0	msae_fr_kill_user	2048	0	0	0
	20	2	5:41:0	257	0	0	0
	31	0	WHICH USER TO KILL	0	0	0	0
OC_FORM:	0	msae_fo_out_categories		
	80	24	0	0	4	0	4	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_output_total	30	4	0	6	1	6	18	60	6	0	0		0	0	0	0	512	0	0		+i6			0	1
	2	s_period	30	4	0	6	1	13	4	34	6	0	7	PERIOD	0	0	0	1040	0	0	0		+i6			0	2
	3	tf	0	8	0	3	12	54	6	13	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	description	20	40	0	40	1	40	0	1	40	3	1	Category Description	1	1	0	0	512	0	0		c40			2	4
	1	output_category	20	4	0	4	1	4	0	42	4	3	42	Code	42	1	0	0	512	0	0		+c4			2	5
	2	contrib_total	30	4	0	6	1	6	0	47	6	3	47	Totals	47	1	0	0	512	0	0		+i6			2	6
CUC_TRIM:
	0	0	msae_fr_out_categories	2048	0	0	0
	4	2	20:72:0	257	0	0	0
	29	0	OUTPUT CATEGORY COUNTS	0	0	0	0
	59	17	3:8:1	1	0	0	0
OC_FORM:	0	msae_fo_pub_industry		
	80	41	0	0	8	0	5	9	0	0	0	0	0	0	0	17
CUC_FIELD:
	0	industry	30	4	0	5	1	14	4	25	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	0
	1	run_period	30	4	0	6	1	17	4	41	6	0	11	Run Period	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	8	26	9	0	9	Question	0	0	0	256	512	0	0		-i9			0	2
	3	tf	0	5	0	9	9	76	10	3	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	data_for_period	30	4	0	6	1	6	0	1	6	3	1	Period	1	1	0	0	512	0	0		+i6			2	4
	1	enterprise_count	30	4	0	4	1	4	0	8	4	3	8	Ents	8	1	0	0	0	0	0		+i4			2	5
	2	total_value	30	4	0	9	1	9	0	13	9	3	13	  Total	13	1	0	0	0	0	0		+i9			2	6
	3	gross_factor	31	8	0	8	1	8	0	23	8	3	23	Gross Fr	23	1	0	0	0	0	0		+f8.3			2	7
	4	grossed_value	30	4	0	10	1	10	0	32	10	3	32	Curr GrVal	32	1	0	0	512	0	0		+i10			2	8
	5	prev_grossed_value	30	4	0	10	1	10	0	43	10	3	43	Last Grval	43	1	0	0	512	0	0		+i10			2	9
	6	grossed_disc_indicator	21	8	0	6	1	6	0	54	6	3	54	GrDisc	54	1	0	0	0	0	0		+c6			2	10
	7	rollup	21	8	0	6	1	6	0	61	6	3	61	Rolled	61	1	0	0	512	0	0		+c6			2	11
	8	disc_flag	21	9	0	7	1	7	0	68	7	3	68	DiscInd	68	1	0	0	0	0	0		+c7			2	12
	4	msa_date	3	12	0	16	1	21	0	59	16	0	5		0	0	0	2048	512	0	0		d'03/02/1901 16:05'			0	13
	5	question_message	21	22	0	20	1	20	8	4	20	0	0		0	0	0	2048	512	0	0		+c20			0	14
	6	q_type	21	25	0	23	1	23	8	46	23	0	0		0	0	0	0	512	0	0		c23			0	15
	7	create_date	3	12	0	10	1	10	20	63	10	0	0		0	0	0	2048	512	0	0		d"03/02/1901"			0	16
CUC_TRIM:
	0	0	msae_fr_pub_industry	2048	0	0	0
	5	19	Please note that publication figures are constantly updated on harrydb	2048	0	0	0
	9	20	by the RAP team - the figures above are correct as at	2048	0	0	0
	19	2	5:45:0	257	0	0	0
	23	0	VIEW PUBLICATION TABLES BY INDUSTRY	0	0	0	0
OC_FORM:	0	msae_fo_pub_menu		
	80	26	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	18	61	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msae_fr_pub_menu	2048	0	0	0
	7	1	19:51:0	257	0	0	0
	7	16	5:66:1	257	0	0	0
	11	3	Results ................................. 1	0	0	0	0
	11	5	Online Publication ...................... 2	0	0	0	0
	11	7	Batch Publication ....................... 3	2048	0	0	0
	11	9	Frozen Published Data ................... 4	0	0	0	0
	11	11	Footnotes ............................... 5	0	0	0	0
	11	13	Staff Details ........................... 6	0	0	0	0
	11	15	Amri Update...............................7	0	0	0	0
	11	18	Exit from System ........................ 0	0	0	0	0
	23	0	HARRYDB MENU SYSTEM	0	0	0	0
OC_FORM:	0	msae_fo_pub_question		
	80	41	0	0	8	0	5	9	0	0	0	0	0	0	0	17
CUC_FIELD:
	0	msa_date	3	12	0	16	1	21	0	59	16	0	5		0	0	0	2048	512	0	0		d'03/02/1901 16:05'			0	0
	1	question	30	4	0	9	1	18	4	23	9	0	9	Question	0	0	0	1024	0	0	0		-i9			0	1
	2	run_period	30	4	0	6	1	17	4	43	6	0	11	Run Period	0	0	0	1024	0	0	0		-i6			0	2
	3	question_message	21	22	0	20	1	20	9	20	20	0	0		0	0	0	2048	512	0	0		+c20			0	3
	4	industry	30	4	0	5	1	14	9	42	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	4
	5	q_type	21	25	0	23	1	23	5	32	23	0	0		0	0	0	2048	512	0	0		c23			0	5
	6	tf	0	5	0	9	9	76	11	3	1	3	0		1	1	0	1073741857	0	0	0					1	6
	0	data_for_period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	512	0	0		+i6			2	7
	1	enterprise_count	30	4	0	4	1	4	0	8	4	0	8	Ents	8	1	0	0	0	0	0		+i4			2	8
	2	total_value	30	4	0	9	1	9	0	13	9	0	13	  Total	13	1	0	0	0	0	0		+i9			2	9
	3	gross_factor	31	8	0	8	1	8	0	23	8	0	23	Gross Fr	23	1	0	0	0	0	0		+f8.3			2	10
	4	grossed_value	30	4	0	10	1	10	0	32	10	0	32	Curr GrVal	32	1	0	0	512	0	0		+i10			2	11
	5	prev_grossed_value	30	4	0	10	1	10	0	43	10	0	43	Last Grval	43	1	0	0	512	0	0		+i10			2	12
	6	grossed_disc_indicator	21	8	0	6	1	6	0	54	6	0	54	GrDisc	54	1	0	0	0	0	0		+c6			2	13
	7	rollup	21	8	0	6	1	6	0	61	6	0	61	Rolled	61	1	0	0	512	0	0		+c6			2	14
	8	disc_flag	21	9	0	7	1	7	0	68	7	0	68	DiscInd	68	1	0	0	0	0	0		+c7			2	15
	7	create_date	3	12	0	10	1	10	21	63	10	0	0		0	0	0	2048	512	0	0		d"03/02/1901"			0	16
CUC_TRIM:
	0	0	msae_fr_pub_question	2048	0	0	0
	5	20	Please note that publication figures are constantly updated on harrydb	2048	0	0	0
	9	21	by the RAP team - the figures above are correct as at	2048	0	0	0
	19	2	6:45:0	257	0	0	0
	23	0	VIEW PUBLICATION TABLES BY QUESTION	0	0	0	0
OC_FORM:	0	msae_fo_rec_nto		
	80	23	0	0	10	0	7	9	0	0	0	0	0	0	0	15
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	5	20	42	2	3	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	counter	30	4	0	4	1	4	0	1	4	3	1	 No.	1	1	0	0	512	0	0		+i4			2	2
	1	period	30	4	0	6	1	6	0	6	6	3	6	Period	6	1	0	0	512	0	0		-i6			2	3
	2	contributor_industry	30	4	0	5	1	5	0	13	5	3	13	 Ind	13	1	0	0	512	0	0		-i5			2	4
	3	contributor_reference	21	13	0	11	1	11	0	19	11	3	19	 Reference	19	1	0	0	512	0	0		c11			2	5
	4	receipt_date	3	12	0	10	1	10	0	31	10	3	31	 Receipt	31	1	0	0	512	0	0		d"03/02/1901"			2	6
	2	no_forms	30	4	0	4	1	25	15	49	4	0	21	Total	0	0	0	256	512	0	0		+i4			0	7
	3	h_days_0	30	4	0	4	1	25	7	49	4	0	21	Today	0	0	0	256	512	0	0		+i4			0	8
	4	h_days_1	30	4	0	4	1	25	8	49	4	0	21	Yesterday	0	0	0	256	512	0	0		+i4			0	9
	5	h_days_2	30	4	0	4	1	25	9	49	4	0	21	2 Days Ago	0	0	0	256	512	0	0		+i4			0	10
	6	h_days_7	30	4	0	4	1	25	10	49	4	0	21	3-7 Days Ago	0	0	0	256	512	0	0		+i4			0	11
	7	h_days_14	30	4	0	4	1	25	11	49	4	0	21	8-14 Days Ago	0	0	0	256	512	0	0		+i4			0	12
	8	h_days_28	30	4	0	4	1	25	12	49	4	0	21	15-28 Days Ago	0	0	0	256	512	0	0		+i4			0	13
	9	h_days_oldest	30	4	0	4	1	25	13	49	4	0	21	Over 28 Days Ago	0	0	0	256	512	0	0		+i4			0	14
CUC_TRIM:
	0	0	msae_fr_rec_nto	2048	0	0	0
	20	0	SCANNABLE FORMS RECEIPTED & NOT TAKEN ON	0	0	0	0
	46	2	13:31:0	1	0	0	0
	46	6	11:31:1	1	0	0	0
	49	5	When they were receipted:	0	0	0	0
	51	3	Forms Receipted &	0	0	0	0
	54	4	Not Taken On:	0	0	0	0
OC_FORM:	0	msae_fo_reset_iip		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	username	21	10	0	8	1	25	4	27	8	0	17	Username is ....	0	0	0	1088	0	0	0		c8			0	0
	1	database	21	12	0	10	1	27	6	27	10	0	17	Database is ....	0	0	0	1088	0	0	0		c10			0	1
	2	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
CUC_TRIM:
	0	0	msae_fr_reset_iip	2048	0	0	0
	19	2	7:42:0	257	0	0	0
	25	0	WHICH USER'S IIP ENTRY TO RESET	0	0	0	0
OC_FORM:	0	msae_fo_reset_qv		
	80	23	0	0	4	0	5	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	userid	21	10	0	8	1	17	4	32	8	0	9	Username	0	0	0	1024	0	0	0		c8			0	0
	1	t_message	21	22	0	20	1	20	11	30	20	0	0		0	0	0	0	0	0	0		c20			0	1
	2	tf	0	1	0	2	3	53	13	15	1	1	0		1	1	0	16385	0	0	0					1	2
	0	english_name	-21	33	0	30	1	30	0	1	30	0	1	Switched to	1	-1	0	0	0	0	0		c30			2	3
	1	time	-3	13	0	20	1	20	0	32	20	0	32	At	32	-1	0	0	0	0	0		d"03/02/1901  16:05:06"			2	4
	3	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	5
CUC_TRIM:
	0	0	msae_fr_reset_qv	2048	0	0	0
	11	8	This will delete a username's entry in the QuickView table,	2048	0	0	0
	23	9	allowing it to call QuickView again	2048	0	0	0
	25	2	5:31:0	257	0	0	0
	33	0	RESET QUICKVIEW	0	0	0	0
OC_FORM:	0	msae_fo_sas_transfer		
	85	22	0	0	6	0	5	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	63	16	0	0		0	0	0	0	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	11	6	43	11	0	0		0	0	0	1040	0	0	0		c11			0	1
	2	s_question	-30	5	0	9	1	9	12	43	9	0	0		0	0	0	1040	0	0	0		-i9			0	2
	3	s_data_for_period	30	4	0	6	1	6	10	43	6	0	0		0	0	0	1040	0	0	0		-i6			0	3
	4	s_run_period	30	4	0	6	1	21	8	28	6	0	15	Run Period:	0	0	0	1040	0	0	0		-i6			0	4
	5	s_week_no	-30	3	0	2	1	10	2	66	2	0	8	Week No	0	0	0	256	512	0	0		-i2			0	5
CUC_TRIM:
	0	0	msae_fr_sas_transfer	0	0	0	0
	17	6	Contributor reference:	0	0	0	0
	21	2	TRANSFER INDIVIDUAL CONTRIBUTORS	0	0	0	0
	23	10	Data for period:	0	0	0	0
	30	12	Question:	0	0	0	0
OC_FORM:	0	msae_fo_up_euros		
	42	8	34	11	2	0	4	9	0	0	0	0	0	128	0	2
CUC_FIELD:
	0	s_period	30	4	0	6	1	13	4	15	6	0	7	Period	0	0	0	0	512	0	0		-i6			0	0
	1	s_euros	31	8	0	7	1	7	6	19	7	0	0		0	0	0	1024	0	0	0		-f7.4			0	1
CUC_TRIM:
	6	1	Please update the Exchange Rate	0	0	0	0
	11	6	£1.00 =	0	0	0	0
	12	2	and press <return>	0	0	0	0
	27	6	Euros	0	0	0	0
OC_FORM:	0	msae_fp_sas_view		
	85	26	0	0	2	0	2	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	8	20	64	2	7	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	question_industry	-30	5	0	5	1	5	0	1	5	0	1	Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	20	11	0	11	1	11	0	7	11	0	7	Reference	7	1	0	0	512	0	0		c11			2	3
	2	question	30	4	0	9	1	9	0	19	9	0	19	Question	19	1	0	0	512	0	0		-i9			2	4
	3	run_period	-30	5	0	6	1	7	0	29	6	0	29	Run per	29	1	0	0	0	0	0		-i6			2	5
	4	data_for_period	-30	5	0	6	1	8	0	37	6	0	37	Data per	37	1	0	0	0	0	0		-i6			2	6
	5	week_no	-30	5	0	2	1	4	0	46	2	0	46	Week	46	1	0	0	0	0	0		-i2			2	7
	6	user_id	-21	11	0	8	1	8	0	51	8	0	51	User	51	1	0	0	0	0	0		c8			2	8
	7	extracted	20	3	0	3	1	3	0	60	3	0	60	Ext	60	1	0	128	512	0	0		c3			2	9
CUC_TRIM:
	0	0	msae_fr_sas_view	2048	0	0	0
	29	0	RELIFT CONTRIBUTORS	0	0	0	0
OC_FORM:	0	msae_fr_check_process_logs		
	201	24	0	0	3	0	1	9	0	0	0	0	0	64	0	13
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	10	18	181	4	4	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	ref	21	5	0	3	1	3	0	1	3	0	1	REF	1	1	0	128	0	0	0		c3			2	2
	1	time	3	12	0	19	1	19	0	5	19	0	5	       TIME	5	1	0	0	0	0	0		d'03/02/1901 16:05:06'			2	3
	2	log_no	-30	5	0	6	1	6	0	25	6	0	25	LOG NO	25	1	0	0	0	0	0		-i6			2	4
	3	code	-30	5	0	1	1	1	0	32	1	0	32	#	32	1	0	0	0	0	0		-i1			2	5
	4	frpr_name	-21	40	0	37	1	37	0	34	37	0	34	             LOCATION	34	1	0	0	0	0	0		c37			2	6
	5	text	21	82	0	54	1	54	0	72	54	0	72		72	1	0	17825792	576	0	0		c54			2	7
	6	process	-21	25	0	22	1	22	0	127	22	0	127		127	1	0	17825792	512	0	0		c22			2	8
	7	cleared	3	12	0	17	1	17	0	150	17	0	150		150	1	0	17825792	512	0	0		d'03/02/1901 16:05:00'			2	9
	8	who	21	12	0	10	1	10	0	168	10	0	168		168	1	0	17825792	0	0	0		c10			2	10
	9	tid	30	4	0	1	1	1	0	179	1	0	179		179	1	0	17825792	512	0	0		-i1			2	11
	2	s_title	20	41	0	41	1	41	2	20	41	0	0		0	0	0	1280	0	0	0		c41			0	12
CUC_TRIM:
	0	0	msae_fr_check_process_logs	2048	0	0	0
OC_FORM:	0	msae_fr_control_menu		
	80	25	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	19	65	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msae_fr_control_menu	2048	0	0	0
	10	2	21:53:0	257	0	0	0
	10	16	7:66:1	257	0	0	0
	13	4	ProdCom Scheduler ........................... 1	0	0	0	0
	13	6	Output Category Counts ...................... 2	0	0	0	0
	13	8	Batch Take On Error Log ..................... 3	0	0	0	0
	13	10	Batch Process Error Logs .................... 4	0	0	0	0
	13	12	Euro Exchange Rates ......................... 5	0	0	0	0
	13	18	Return to Previous Menu ..................... 9	0	0	0	0
	13	20	Return to Top Menu .......................... 0	0	0	0	0
	31	0	CONTROL MENU	0	0	0	0
OC_REPORT:	0	msae_rw_analysis_counts		
	s	293	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),cutoff("zz,zzn"),contributor_count("zz,zzn"),value_count("zz,zzn"),volume_02("zz,zzn"),
	ac	2	h	report	format	volume_04("zz,zzn"),volume_other("zz,zzn"),volume_total("zz,zzn")
	ac	3	h	report	let	hline=' ________________________________'+'_________________________________'+'_________________ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	pagelength	64
	ac	8	h	report	noformfeeds	
	ac	9	h	report	np	
	ac	10	f	report	t	04
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	04
	ac	14	f	report	pr	'|'
	ac	15	f	report	endprint	
	ac	16	f	report	t	14
	ac	17	f	report	pr	'|'
	ac	18	f	report	endprint	
	ac	19	f	report	t	27
	ac	20	f	report	pr	'|'
	ac	21	f	report	endprint	
	ac	22	f	report	t	47
	ac	23	f	report	pr	'|'
	ac	24	f	report	endprint	
	ac	25	f	report	t	87
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	h	page	t	04
	ac	29	h	page	pr	current_date(d "03/02/1901")
	ac	30	h	page	endprint	
	ac	31	h	page	t	15
	ac	32	h	page	pr	sender(*c61)
	ac	33	h	page	endprint	
	ac	34	h	page	t	82
	ac	35	h	page	pr	'Page ',page_number(f1)
	ac	36	h	page	endprint	
	ac	37	h	page	nl	2
	ac	38	h	page	let	title='CONTRIBUTORS_AND_QUESTIONS_FOR_'+VARCHAR($period)
	ac	39	h	page	endlet	
	ac	40	h	page	t	04
	ac	41	h	page	ul	
	ac	42	h	page	pr	title(*c85)
	ac	43	h	page	endprint	
	ac	44	h	page	noul	
	ac	45	h	page	nl	2
	ac	46	h	page	t	04
	ac	47	h	page	pr	hline
	ac	48	h	page	endprint	
	ac	49	h	page	nl	
	ac	50	h	page	t	04
	ac	51	h	page	pr	'|'
	ac	52	h	page	endprint	
	ac	53	h	page	t	14
	ac	54	h	page	pr	'|'
	ac	55	h	page	endprint	
	ac	56	h	page	t	27
	ac	57	h	page	pr	'|'
	ac	58	h	page	endprint	
	ac	59	h	page	t	47
	ac	60	h	page	pr	'|'
	ac	61	h	page	endprint	
	ac	62	h	page	t	87
	ac	63	h	page	pr	'|'
	ac	64	h	page	endprint	
	ac	65	h	page	nl	
	ac	66	h	page	t	04
	ac	67	h	page	pr	'|'
	ac	68	h	page	endprint	
	ac	69	h	page	t	14
	ac	70	h	page	pr	'|'
	ac	71	h	page	endprint	
	ac	72	h	page	t	27
	ac	73	h	page	pr	'|'
	ac	74	h	page	endprint	
	ac	75	h	page	t	47
	ac	76	h	page	pr	'|'
	ac	77	h	page	endprint	
	ac	78	h	page	t	87
	ac	79	h	page	pr	'|'
	ac	80	h	page	endprint	
	ac	81	h	page	t	51
	ac	82	h	page	pr	'Questions asked for this Industry'
	ac	83	h	page	endprint	
	ac	84	h	page	nl	
	ac	85	h	page	t	04
	ac	86	h	page	pr	'|'
	ac	87	h	page	endprint	
	ac	88	h	page	t	14
	ac	89	h	page	pr	'|'
	ac	90	h	page	endprint	
	ac	91	h	page	t	27
	ac	92	h	page	pr	'|'
	ac	93	h	page	endprint	
	ac	94	h	page	t	47
	ac	95	h	page	pr	'|'
	ac	96	h	page	endprint	
	ac	97	h	page	t	87
	ac	98	h	page	pr	'|'
	ac	99	h	page	endprint	
	ac	100	h	page	t	51
	ac	101	h	page	pr	'(not including Standard Headings)'
	ac	102	h	page	endprint	
	ac	103	h	page	nl	
	ac	104	h	page	t	04
	ac	105	h	page	pr	'|'
	ac	106	h	page	endprint	
	ac	107	h	page	t	14
	ac	108	h	page	pr	'|'
	ac	109	h	page	endprint	
	ac	110	h	page	t	27
	ac	111	h	page	pr	'|'
	ac	112	h	page	endprint	
	ac	113	h	page	t	47
	ac	114	h	page	pr	'|'
	ac	115	h	page	endprint	
	ac	116	h	page	t	87
	ac	117	h	page	pr	'|'
	ac	118	h	page	endprint	
	ac	119	h	page	t	29
	ac	120	h	page	pr	'Contributors that'
	ac	121	h	page	endprint	
	ac	122	h	page	nl	
	ac	123	h	page	t	04
	ac	124	h	page	pr	'|'
	ac	125	h	page	endprint	
	ac	126	h	page	t	14
	ac	127	h	page	pr	'|'
	ac	128	h	page	endprint	
	ac	129	h	page	t	27
	ac	130	h	page	pr	'|'
	ac	131	h	page	endprint	
	ac	132	h	page	t	47
	ac	133	h	page	pr	'|'
	ac	134	h	page	endprint	
	ac	135	h	page	t	87
	ac	136	h	page	pr	'|'
	ac	137	h	page	endprint	
	ac	138	h	page	t	16
	ac	139	h	page	pr	'Employment'
	ac	140	h	page	endprint	
	ac	141	h	page	t	30
	ac	142	h	page	pr	'belong to this'
	ac	143	h	page	endprint	
	ac	144	h	page	t	62
	ac	145	h	page	pr	'02'
	ac	146	h	page	endprint	
	ac	147	h	page	t	69
	ac	148	h	page	pr	'04'
	ac	149	h	page	endprint	
	ac	150	h	page	t	73
	ac	151	h	page	pr	'Other'
	ac	152	h	page	endprint	
	ac	153	h	page	t	80
	ac	154	h	page	pr	'Total'
	ac	155	h	page	endprint	
	ac	156	h	page	nl	
	ac	157	h	page	t	04
	ac	158	h	page	pr	'|'
	ac	159	h	page	endprint	
	ac	160	h	page	t	14
	ac	161	h	page	pr	'|'
	ac	162	h	page	endprint	
	ac	163	h	page	t	27
	ac	164	h	page	pr	'|'
	ac	165	h	page	endprint	
	ac	166	h	page	t	47
	ac	167	h	page	pr	'|'
	ac	168	h	page	endprint	
	ac	169	h	page	t	87
	ac	170	h	page	pr	'|'
	ac	171	h	page	endprint	
	ac	172	h	page	t	08
	ac	173	h	page	pr	'Ind'
	ac	174	h	page	endprint	
	ac	175	h	page	t	18
	ac	176	h	page	pr	'Cutoff'
	ac	177	h	page	endprint	
	ac	178	h	page	t	33
	ac	179	h	page	pr	'Industry'
	ac	180	h	page	endprint	
	ac	181	h	page	t	49
	ac	182	h	page	pr	'Values'
	ac	183	h	page	endprint	
	ac	184	h	page	t	60
	ac	185	h	page	pr	'Vols'
	ac	186	h	page	endprint	
	ac	187	h	page	t	67
	ac	188	h	page	pr	'Vols'
	ac	189	h	page	endprint	
	ac	190	h	page	t	74
	ac	191	h	page	pr	'Vols'
	ac	192	h	page	endprint	
	ac	193	h	page	t	81
	ac	194	h	page	pr	'Vols'
	ac	195	h	page	endprint	
	ac	196	h	page	nl	
	ac	197	h	page	t	04
	ac	198	h	page	pr	hline
	ac	199	h	page	endprint	
	ac	200	h	page	t	04
	ac	201	h	page	pr	'|'
	ac	202	h	page	endprint	
	ac	203	h	page	t	14
	ac	204	h	page	pr	'|'
	ac	205	h	page	endprint	
	ac	206	h	page	t	27
	ac	207	h	page	pr	'|'
	ac	208	h	page	endprint	
	ac	209	h	page	t	47
	ac	210	h	page	pr	'|'
	ac	211	h	page	endprint	
	ac	212	h	page	t	87
	ac	213	h	page	pr	'|'
	ac	214	h	page	endprint	
	ac	215	h	page	nl	
	ac	216	h	page	t	04
	ac	217	h	page	pr	'|'
	ac	218	h	page	endprint	
	ac	219	h	page	t	14
	ac	220	h	page	pr	'|'
	ac	221	h	page	endprint	
	ac	222	h	page	t	27
	ac	223	h	page	pr	'|'
	ac	224	h	page	endprint	
	ac	225	h	page	t	47
	ac	226	h	page	pr	'|'
	ac	227	h	page	endprint	
	ac	228	h	page	t	87
	ac	229	h	page	pr	'|'
	ac	230	h	page	endprint	
	ac	231	h	page	nl	
	ac	232	h	detail	if	line_number>60
	ac	233	h	detail	then	
	ac	234	h	detail	t	04
	ac	235	h	detail	pr	hline
	ac	236	h	detail	endprint	
	ac	237	h	detail	t	04
	ac	238	h	detail	pr	'|'
	ac	239	h	detail	endprint	
	ac	240	h	detail	t	14
	ac	241	h	detail	pr	'|'
	ac	242	h	detail	endprint	
	ac	243	h	detail	t	27
	ac	244	h	detail	pr	'|'
	ac	245	h	detail	endprint	
	ac	246	h	detail	t	47
	ac	247	h	detail	pr	'|'
	ac	248	h	detail	endprint	
	ac	249	h	detail	t	87
	ac	250	h	detail	pr	'|'
	ac	251	h	detail	endprint	
	ac	252	h	detail	np	
	ac	253	h	detail	endif	
	ac	254	h	detail	t	04
	ac	255	h	detail	pr	'|'
	ac	256	h	detail	endprint	
	ac	257	h	detail	t	14
	ac	258	h	detail	pr	'|'
	ac	259	h	detail	endprint	
	ac	260	h	detail	t	27
	ac	261	h	detail	pr	'|'
	ac	262	h	detail	endprint	
	ac	263	h	detail	t	47
	ac	264	h	detail	pr	'|'
	ac	265	h	detail	endprint	
	ac	266	h	detail	t	87
	ac	267	h	detail	pr	'|'
	ac	268	h	detail	endprint	
	ac	269	h	detail	t	07
	ac	270	h	detail	pr	industry
	ac	271	h	detail	endprint	
	ac	272	h	detail	t	17
	ac	273	h	detail	pr	cutoff
	ac	274	h	detail	endprint	
	ac	275	h	detail	t	34
	ac	276	h	detail	pr	contributor_count
	ac	277	h	detail	endprint	
	ac	278	h	detail	t	49
	ac	279	h	detail	pr	value_count
	ac	280	h	detail	endprint	
	ac	281	h	detail	t	58
	ac	282	h	detail	pr	volume_02
	ac	283	h	detail	endprint	
	ac	284	h	detail	t	65
	ac	285	h	detail	pr	volume_04
	ac	286	h	detail	endprint	
	ac	287	h	detail	t	72
	ac	288	h	detail	pr	volume_other
	ac	289	h	detail	endprint	
	ac	290	h	detail	t	79
	ac	291	h	detail	pr	volume_total
	ac	292	h	detail	endprint	
	ac	293	h	detail	nl	
	de	1		hline		c85
	de	2		title		c85
	de	3		sender		c40
	ou	1				msae_rw_analysis_counts.rpt
	sq	1	targetlist			industry, cutoff, contributor_count, value_count, volume_02, volume_04, volume_other, volume_total
	sq	2	from			
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY industry
OC_REPORT:	0	msae_rw_out_categories		
	s	179	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	format	description(c40),output_category(c1),contrib_total("zz,zzn")
	ac	2	h	report	let	hline=' _____________________________'+'_______________________________'
	ac	3	h	report	endlet	
	ac	4	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	5	h	report	endlet	
	ac	6	h	report	pagelength	64
	ac	7	h	report	noformfeeds	
	ac	8	h	report	np	
	ac	9	f	report	t	16
	ac	10	f	report	pr	hline
	ac	11	f	report	endprint	
	ac	12	f	report	t	16
	ac	13	f	report	pr	'|'
	ac	14	f	report	endprint	
	ac	15	f	report	t	61
	ac	16	f	report	pr	'|'
	ac	17	f	report	endprint	
	ac	18	f	report	t	67
	ac	19	f	report	pr	'|'
	ac	20	f	report	endprint	
	ac	21	f	report	t	77
	ac	22	f	report	pr	'|'
	ac	23	f	report	endprint	
	ac	24	f	report	nl	
	ac	25	f	report	t	16
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	f	report	t	61
	ac	29	f	report	pr	'|'
	ac	30	f	report	endprint	
	ac	31	f	report	t	67
	ac	32	f	report	pr	'|'
	ac	33	f	report	endprint	
	ac	34	f	report	t	77
	ac	35	f	report	pr	'|'
	ac	36	f	report	endprint	
	ac	37	f	report	nl	
	ac	38	f	report	t	16
	ac	39	f	report	pr	'|'
	ac	40	f	report	endprint	
	ac	41	f	report	t	61
	ac	42	f	report	pr	'|'
	ac	43	f	report	endprint	
	ac	44	f	report	t	67
	ac	45	f	report	pr	'|'
	ac	46	f	report	endprint	
	ac	47	f	report	t	77
	ac	48	f	report	pr	'|'
	ac	49	f	report	endprint	
	ac	50	f	report	t	19
	ac	51	f	report	pr	'TOTAL'
	ac	52	f	report	endprint	
	ac	53	f	report	t	70
	ac	54	f	report	pr	SUM(contrib_total)
	ac	55	f	report	endprint	
	ac	56	f	report	nl	
	ac	57	f	report	t	16
	ac	58	f	report	pr	hline
	ac	59	f	report	endprint	
	ac	60	f	report	t	16
	ac	61	f	report	pr	'|'
	ac	62	f	report	endprint	
	ac	63	f	report	t	61
	ac	64	f	report	pr	'|'
	ac	65	f	report	endprint	
	ac	66	f	report	t	67
	ac	67	f	report	pr	'|'
	ac	68	f	report	endprint	
	ac	69	f	report	t	77
	ac	70	f	report	pr	'|'
	ac	71	f	report	endprint	
	ac	72	h	page	t	16
	ac	73	h	page	pr	current_date(d "03/02/1901")
	ac	74	h	page	endprint	
	ac	75	h	page	t	25
	ac	76	h	page	pr	sender(*c42)
	ac	77	h	page	endprint	
	ac	78	h	page	t	72
	ac	79	h	page	pr	'Page ',page_number(f1)
	ac	80	h	page	endprint	
	ac	81	h	page	nl	2
	ac	82	h	page	let	title='INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	83	h	page	endlet	
	ac	84	h	page	t	16
	ac	85	h	page	ul	
	ac	86	h	page	pr	title(*c61)
	ac	87	h	page	endprint	
	ac	88	h	page	noul	
	ac	89	h	page	nl	2
	ac	90	h	page	t	16
	ac	91	h	page	pr	hline
	ac	92	h	page	endprint	
	ac	93	h	page	nl	
	ac	94	h	page	t	16
	ac	95	h	page	pr	'|'
	ac	96	h	page	endprint	
	ac	97	h	page	t	61
	ac	98	h	page	pr	'|'
	ac	99	h	page	endprint	
	ac	100	h	page	t	67
	ac	101	h	page	pr	'|'
	ac	102	h	page	endprint	
	ac	103	h	page	t	77
	ac	104	h	page	pr	'|'
	ac	105	h	page	endprint	
	ac	106	h	page	nl	
	ac	107	h	page	t	16
	ac	108	h	page	pr	'|'
	ac	109	h	page	endprint	
	ac	110	h	page	t	61
	ac	111	h	page	pr	'|'
	ac	112	h	page	endprint	
	ac	113	h	page	t	67
	ac	114	h	page	pr	'|'
	ac	115	h	page	endprint	
	ac	116	h	page	t	77
	ac	117	h	page	pr	'|'
	ac	118	h	page	endprint	
	ac	119	h	page	t	19
	ac	120	h	page	pr	'Output Category Description'
	ac	121	h	page	endprint	
	ac	122	h	page	t	63
	ac	123	h	page	pr	'Cat'
	ac	124	h	page	endprint	
	ac	125	h	page	t	70
	ac	126	h	page	pr	'Totals'
	ac	127	h	page	endprint	
	ac	128	h	page	nl	
	ac	129	h	page	t	16
	ac	130	h	page	pr	hline
	ac	131	h	page	endprint	
	ac	132	h	page	t	16
	ac	133	h	page	pr	'|'
	ac	134	h	page	endprint	
	ac	135	h	page	t	61
	ac	136	h	page	pr	'|'
	ac	137	h	page	endprint	
	ac	138	h	page	t	67
	ac	139	h	page	pr	'|'
	ac	140	h	page	endprint	
	ac	141	h	page	t	77
	ac	142	h	page	pr	'|'
	ac	143	h	page	endprint	
	ac	144	h	page	nl	
	ac	145	h	page	t	16
	ac	146	h	page	pr	'|'
	ac	147	h	page	endprint	
	ac	148	h	page	t	61
	ac	149	h	page	pr	'|'
	ac	150	h	page	endprint	
	ac	151	h	page	t	67
	ac	152	h	page	pr	'|'
	ac	153	h	page	endprint	
	ac	154	h	page	t	77
	ac	155	h	page	pr	'|'
	ac	156	h	page	endprint	
	ac	157	h	page	nl	
	ac	158	h	detail	t	16
	ac	159	h	detail	pr	'|'
	ac	160	h	detail	endprint	
	ac	161	h	detail	t	61
	ac	162	h	detail	pr	'|'
	ac	163	h	detail	endprint	
	ac	164	h	detail	t	67
	ac	165	h	detail	pr	'|'
	ac	166	h	detail	endprint	
	ac	167	h	detail	t	77
	ac	168	h	detail	pr	'|'
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	19
	ac	171	h	detail	pr	description
	ac	172	h	detail	endprint	
	ac	173	h	detail	t	64
	ac	174	h	detail	pr	output_category
	ac	175	h	detail	endprint	
	ac	176	h	detail	t	70
	ac	177	h	detail	pr	contrib_total
	ac	178	h	detail	endprint	
	ac	179	h	detail	nl	
	de	1		hline		c61
	de	2		title		c61
	de	3		sender		c40
	ou	1				msae_rw_out_categories.rpt
	sq	1	targetlist			description, output_category, contrib_total
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY output_category
OC_REPORT:	0	msae_rw_rec_nto		
	s	180	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='SCANNABLE_FORMS_RECEIPTED_AND_NOT_TAKEN_ON'
	ac	4	h	report	endlet	
	ac	5	h	report	let	counter=0
	ac	6	h	report	endlet	
	ac	7	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	8	h	report	let	'____________________________ '
	ac	9	h	report	endlet	
	ac	10	h	report	let	vline=pad('|     |        |       |      ')+pad('       |                      ')+pad
	ac	11	h	report	let	('               |            |')
	ac	12	h	report	endlet	
	ac	13	h	report	pagelength	64
	ac	14	h	report	noformfeeds	
	ac	15	h	report	np	
	ac	16	f	report	t	002
	ac	17	f	report	pr	hline
	ac	18	f	report	endprint	
	ac	19	f	report	t	002
	ac	20	f	report	pr	vline
	ac	21	f	report	endprint	
	ac	22	h	page	t	002
	ac	23	h	page	pr	current_date(d "03/02/1901")
	ac	24	h	page	endprint	
	ac	25	h	page	t	002
	ac	26	h	page	pr	sender(*c89)
	ac	27	h	page	endprint	
	ac	28	h	page	t	084
	ac	29	h	page	pr	'Page ',page_number(f2)
	ac	30	h	page	endprint	
	ac	31	h	page	nl	2
	ac	32	h	page	t	002
	ac	33	h	page	ul	
	ac	34	h	page	pr	title(*c89)
	ac	35	h	page	endprint	
	ac	36	h	page	noul	
	ac	37	h	page	nl	2
	ac	38	h	page	if	page_number=1
	ac	39	h	page	then	
	ac	40	h	page	t	031
	ac	41	h	page	pr	' _____________________________ '
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	t	031
	ac	45	h	page	pr	'|                             |'
	ac	46	h	page	endprint	
	ac	47	h	page	nl	
	ac	48	h	page	t	031
	ac	49	h	page	pr	'|  When forms were receipted  |'
	ac	50	h	page	endprint	
	ac	51	h	page	nl	
	ac	52	h	page	t	031
	ac	53	h	page	pr	'|_____________________________|'
	ac	54	h	page	endprint	
	ac	55	h	page	nl	
	ac	56	h	page	t	031
	ac	57	h	page	pr	'|                             |'
	ac	58	h	page	endprint	
	ac	59	h	page	nl	
	ac	60	h	page	t	031
	ac	61	h	page	pr	'|  Today                 ',$h_days_0(f3),'  |'
	ac	62	h	page	endprint	
	ac	63	h	page	nl	
	ac	64	h	page	t	031
	ac	65	h	page	pr	'|  Yesterday             ',$h_days_1(f3),'  |'
	ac	66	h	page	endprint	
	ac	67	h	page	nl	
	ac	68	h	page	t	031
	ac	69	h	page	pr	'|  2 Days Ago            ',$h_days_2(f3),'  |'
	ac	70	h	page	endprint	
	ac	71	h	page	nl	
	ac	72	h	page	t	031
	ac	73	h	page	pr	'|  3-7 Days Ago          ',$h_days_7(f3),'  |'
	ac	74	h	page	endprint	
	ac	75	h	page	nl	
	ac	76	h	page	t	031
	ac	77	h	page	pr	'|  8-14 Days Ago         ',$h_days_14(f3),'  |'
	ac	78	h	page	endprint	
	ac	79	h	page	nl	
	ac	80	h	page	t	031
	ac	81	h	page	pr	'|  15-28 Days Ago        ',$h_days_28(f3),'  |'
	ac	82	h	page	endprint	
	ac	83	h	page	nl	
	ac	84	h	page	t	031
	ac	85	h	page	pr	'|  Over 28 Days Ago      ',$h_days_oldest(f3),'  |'
	ac	86	h	page	endprint	
	ac	87	h	page	nl	
	ac	88	h	page	t	031
	ac	89	h	page	pr	'|_____________________________|'
	ac	90	h	page	endprint	
	ac	91	h	page	nl	
	ac	92	h	page	t	031
	ac	93	h	page	pr	'|                             |'
	ac	94	h	page	endprint	
	ac	95	h	page	nl	
	ac	96	h	page	t	031
	ac	97	h	page	pr	'|  Total                 ',$h_days_0+$h_days_1+$h_days_2+$h_days_7+$h_days_14+$h_days_28+$
	ac	98	h	page	pr	h_days_oldest(f3),'  |'
	ac	99	h	page	endprint	
	ac	100	h	page	nl	
	ac	101	h	page	t	031
	ac	102	h	page	pr	'|_____________________________|'
	ac	103	h	page	endprint	
	ac	104	h	page	nl	2
	ac	105	h	page	endif	
	ac	106	h	page	t	002
	ac	107	h	page	pr	hline
	ac	108	h	page	endprint	
	ac	109	h	page	nl	
	ac	110	h	page	t	002
	ac	111	h	page	pr	vline
	ac	112	h	page	endprint	
	ac	113	h	page	nl	
	ac	114	h	page	t	002
	ac	115	h	page	pr	vline
	ac	116	h	page	endprint	
	ac	117	h	page	t	004
	ac	118	h	page	pr	'No.'
	ac	119	h	page	endprint	
	ac	120	h	page	t	010
	ac	121	h	page	pr	'Period'
	ac	122	h	page	endprint	
	ac	123	h	page	t	019
	ac	124	h	page	pr	'Ind'
	ac	125	h	page	endprint	
	ac	126	h	page	t	027
	ac	127	h	page	pr	'Reference'
	ac	128	h	page	endprint	
	ac	129	h	page	t	041
	ac	130	h	page	pr	'Name'
	ac	131	h	page	endprint	
	ac	132	h	page	t	079
	ac	133	h	page	pr	'Rec Date'
	ac	134	h	page	endprint	
	ac	135	h	page	nl	
	ac	136	h	page	t	002
	ac	137	h	page	pr	hline
	ac	138	h	page	endprint	
	ac	139	h	page	t	002
	ac	140	h	page	pr	vline
	ac	141	h	page	endprint	
	ac	142	h	page	nl	
	ac	143	h	page	t	002
	ac	144	h	page	pr	vline
	ac	145	h	page	endprint	
	ac	146	h	page	nl	
	ac	147	h	detail	if	line_number>62
	ac	148	h	detail	then	
	ac	149	h	detail	t	002
	ac	150	h	detail	pr	hline
	ac	151	h	detail	endprint	
	ac	152	h	detail	t	002
	ac	153	h	detail	pr	vline
	ac	154	h	detail	endprint	
	ac	155	h	detail	np	
	ac	156	h	detail	endif	
	ac	157	h	detail	let	counter=counter+1
	ac	158	h	detail	endlet	
	ac	159	h	detail	t	002
	ac	160	h	detail	pr	vline
	ac	161	h	detail	endprint	
	ac	162	h	detail	t	004
	ac	163	h	detail	pr	counter(f3)
	ac	164	h	detail	endprint	
	ac	165	h	detail	t	010
	ac	166	h	detail	pr	period(f6)
	ac	167	h	detail	endprint	
	ac	168	h	detail	t	019
	ac	169	h	detail	pr	contributor_industry(f5)
	ac	170	h	detail	endprint	
	ac	171	h	detail	t	027
	ac	172	h	detail	pr	contributor_reference(c11)
	ac	173	h	detail	endprint	
	ac	174	h	detail	t	041
	ac	175	h	detail	pr	add_name1(c35)
	ac	176	h	detail	endprint	
	ac	177	h	detail	t	079
	ac	178	h	detail	pr	receipt_date(d "03/02/1901")
	ac	179	h	detail	endprint	
	ac	180	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c89
	de	3		vline		c89
	de	4		title		c56
	de	5		counter		i4
	ou	1				msae_rw_rec_nto.rpt
	sq	1	targetlist			period, contributor_industry, contributor_reference, add_name1, receipt_date
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY
	sq	4	remainder			 receipt_date, period, contributor_industry, contributor_reference
OC_REPORT:	0	msae_rw_sas_view		
	s	259	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),contributor_reference(c11),question(f9),extracted(c3),run_period(f6),
	ac	2	h	report	format	data_for_period(f6),week_no(f6),user_id(c8)
	ac	3	h	report	let	hline=' ________________________________'+'_________________________________'+'___________       '
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	pagelength	64
	ac	8	h	report	noformfeeds	
	ac	9	h	report	np	
	ac	10	f	report	t	04
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	04
	ac	14	f	report	pr	'|'
	ac	15	f	report	endprint	
	ac	16	f	report	t	14
	ac	17	f	report	pr	'|'
	ac	18	f	report	endprint	
	ac	19	f	report	t	27
	ac	20	f	report	pr	'|'
	ac	21	f	report	endprint	
	ac	22	f	report	t	40
	ac	23	f	report	pr	'|'
	ac	24	f	report	endprint	
	ac	25	f	report	t	50
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	f	report	t	60
	ac	29	f	report	pr	'|'
	ac	30	f	report	endprint	
	ac	31	f	report	t	70
	ac	32	f	report	pr	'|'
	ac	33	f	report	endprint	
	ac	34	f	report	t	80
	ac	35	f	report	pr	'|'
	ac	36	f	report	endprint	
	ac	37	h	page	t	04
	ac	38	h	page	pr	current_date(d "03/02/1901")
	ac	39	h	page	endprint	
	ac	40	h	page	t	15
	ac	41	h	page	pr	sender(*c61)
	ac	42	h	page	endprint	
	ac	43	h	page	t	82
	ac	44	h	page	pr	'Page ',page_number(f1)
	ac	45	h	page	endprint	
	ac	46	h	page	nl	2
	ac	47	h	page	let	title='Contributors waiting for Relift or relifted in last run'
	ac	48	h	page	endlet	
	ac	49	h	page	t	04
	ac	50	h	page	ul	
	ac	51	h	page	pr	title(*c85)
	ac	52	h	page	endprint	
	ac	53	h	page	noul	
	ac	54	h	page	nl	2
	ac	55	h	page	t	04
	ac	56	h	page	pr	hline
	ac	57	h	page	endprint	
	ac	58	h	page	nl	
	ac	59	h	page	t	04
	ac	60	h	page	pr	'|'
	ac	61	h	page	endprint	
	ac	62	h	page	t	14
	ac	63	h	page	pr	'|'
	ac	64	h	page	endprint	
	ac	65	h	page	t	27
	ac	66	h	page	pr	'|'
	ac	67	h	page	endprint	
	ac	68	h	page	t	40
	ac	69	h	page	pr	'|'
	ac	70	h	page	endprint	
	ac	71	h	page	t	50
	ac	72	h	page	pr	'|'
	ac	73	h	page	endprint	
	ac	74	h	page	t	60
	ac	75	h	page	pr	'|'
	ac	76	h	page	endprint	
	ac	77	h	page	t	70
	ac	78	h	page	pr	'|'
	ac	79	h	page	endprint	
	ac	80	h	page	t	80
	ac	81	h	page	pr	'|'
	ac	82	h	page	endprint	
	ac	83	h	page	nl	
	ac	84	h	page	t	04
	ac	85	h	page	pr	'|'
	ac	86	h	page	endprint	
	ac	87	h	page	t	14
	ac	88	h	page	pr	'|'
	ac	89	h	page	endprint	
	ac	90	h	page	t	27
	ac	91	h	page	pr	'|'
	ac	92	h	page	endprint	
	ac	93	h	page	t	40
	ac	94	h	page	pr	'|'
	ac	95	h	page	endprint	
	ac	96	h	page	t	50
	ac	97	h	page	pr	'|'
	ac	98	h	page	endprint	
	ac	99	h	page	t	60
	ac	100	h	page	pr	'|'
	ac	101	h	page	endprint	
	ac	102	h	page	t	70
	ac	103	h	page	pr	'|'
	ac	104	h	page	endprint	
	ac	105	h	page	t	80
	ac	106	h	page	pr	'|'
	ac	107	h	page	endprint	
	ac	108	h	page	t	05
	ac	109	h	page	pr	'Industry'
	ac	110	h	page	endprint	
	ac	111	h	page	t	15
	ac	112	h	page	pr	'Contributor'
	ac	113	h	page	endprint	
	ac	114	h	page	t	29
	ac	115	h	page	pr	'Question'
	ac	116	h	page	endprint	
	ac	117	h	page	t	42
	ac	118	h	page	pr	'Relifted'
	ac	119	h	page	endprint	
	ac	120	h	page	t	52
	ac	121	h	page	pr	'Run per'
	ac	122	h	page	endprint	
	ac	123	h	page	t	62
	ac	124	h	page	pr	'Data per'
	ac	125	h	page	endprint	
	ac	126	h	page	t	72
	ac	127	h	page	pr	'User id'
	ac	128	h	page	endprint	
	ac	129	h	page	nl	
	ac	130	h	page	t	04
	ac	131	h	page	pr	hline
	ac	132	h	page	endprint	
	ac	133	h	page	t	04
	ac	134	h	page	pr	'|'
	ac	135	h	page	endprint	
	ac	136	h	page	t	14
	ac	137	h	page	pr	'|'
	ac	138	h	page	endprint	
	ac	139	h	page	t	27
	ac	140	h	page	pr	'|'
	ac	141	h	page	endprint	
	ac	142	h	page	t	40
	ac	143	h	page	pr	'|'
	ac	144	h	page	endprint	
	ac	145	h	page	t	50
	ac	146	h	page	pr	'|'
	ac	147	h	page	endprint	
	ac	148	h	page	t	60
	ac	149	h	page	pr	'|'
	ac	150	h	page	endprint	
	ac	151	h	page	t	70
	ac	152	h	page	pr	'|'
	ac	153	h	page	endprint	
	ac	154	h	page	t	80
	ac	155	h	page	pr	'|'
	ac	156	h	page	endprint	
	ac	157	h	page	nl	
	ac	158	h	page	t	04
	ac	159	h	page	pr	'|'
	ac	160	h	page	endprint	
	ac	161	h	page	t	14
	ac	162	h	page	pr	'|'
	ac	163	h	page	endprint	
	ac	164	h	page	t	27
	ac	165	h	page	pr	'|'
	ac	166	h	page	endprint	
	ac	167	h	page	t	40
	ac	168	h	page	pr	'|'
	ac	169	h	page	endprint	
	ac	170	h	page	t	50
	ac	171	h	page	pr	'|'
	ac	172	h	page	endprint	
	ac	173	h	page	t	60
	ac	174	h	page	pr	'|'
	ac	175	h	page	endprint	
	ac	176	h	page	t	70
	ac	177	h	page	pr	'|'
	ac	178	h	page	endprint	
	ac	179	h	page	t	80
	ac	180	h	page	pr	'|'
	ac	181	h	page	endprint	
	ac	182	h	page	nl	
	ac	183	h	detail	if	line_number>60
	ac	184	h	detail	then	
	ac	185	h	detail	t	04
	ac	186	h	detail	pr	hline
	ac	187	h	detail	endprint	
	ac	188	h	detail	t	04
	ac	189	h	detail	pr	'|'
	ac	190	h	detail	endprint	
	ac	191	h	detail	t	14
	ac	192	h	detail	pr	'|'
	ac	193	h	detail	endprint	
	ac	194	h	detail	t	27
	ac	195	h	detail	pr	'|'
	ac	196	h	detail	endprint	
	ac	197	h	detail	t	40
	ac	198	h	detail	pr	'|'
	ac	199	h	detail	endprint	
	ac	200	h	detail	t	50
	ac	201	h	detail	pr	'|'
	ac	202	h	detail	endprint	
	ac	203	h	detail	t	60
	ac	204	h	detail	pr	'|'
	ac	205	h	detail	endprint	
	ac	206	h	detail	t	70
	ac	207	h	detail	pr	'|'
	ac	208	h	detail	endprint	
	ac	209	h	detail	t	80
	ac	210	h	detail	pr	'|'
	ac	211	h	detail	endprint	
	ac	212	h	detail	np	
	ac	213	h	detail	endif	
	ac	214	h	detail	t	04
	ac	215	h	detail	pr	'|'
	ac	216	h	detail	endprint	
	ac	217	h	detail	t	14
	ac	218	h	detail	pr	'|'
	ac	219	h	detail	endprint	
	ac	220	h	detail	t	27
	ac	221	h	detail	pr	'|'
	ac	222	h	detail	endprint	
	ac	223	h	detail	t	40
	ac	224	h	detail	pr	'|'
	ac	225	h	detail	endprint	
	ac	226	h	detail	t	50
	ac	227	h	detail	pr	'|'
	ac	228	h	detail	endprint	
	ac	229	h	detail	t	60
	ac	230	h	detail	pr	'|'
	ac	231	h	detail	endprint	
	ac	232	h	detail	t	70
	ac	233	h	detail	pr	'|'
	ac	234	h	detail	endprint	
	ac	235	h	detail	t	80
	ac	236	h	detail	pr	'|'
	ac	237	h	detail	endprint	
	ac	238	h	detail	t	06
	ac	239	h	detail	pr	question_industry
	ac	240	h	detail	endprint	
	ac	241	h	detail	t	16
	ac	242	h	detail	pr	contributor_reference
	ac	243	h	detail	endprint	
	ac	244	h	detail	t	29
	ac	245	h	detail	pr	question
	ac	246	h	detail	endprint	
	ac	247	h	detail	t	45
	ac	248	h	detail	pr	extracted
	ac	249	h	detail	endprint	
	ac	250	h	detail	t	52
	ac	251	h	detail	pr	run_period
	ac	252	h	detail	endprint	
	ac	253	h	detail	t	62
	ac	254	h	detail	pr	data_for_period
	ac	255	h	detail	endprint	
	ac	256	h	detail	t	72
	ac	257	h	detail	pr	user_id
	ac	258	h	detail	endprint	
	ac	259	h	detail	nl	
	de	1		hline		c85
	de	2		title		c85
	de	3		sender		c40
	ou	1				msae_rw_sas_view.rpt
	sq	1	targetlist			question_industry, contributor_reference, question, run_period, data_for_period, week_no, user_id,
	sq	2	targetlist			 extracted
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY requested, question_industry, contributor_reference
OC_REPORT:	0	msae_rw_sel_counts		
	s	340	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='CONTRIBUTORS_CURRENTLY_SELECTED_FOR_'+VARCHAR($period)
	ac	4	h	report	endlet	
	ac	5	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	6	h	report	let	'______________________________'+'___________ '
	ac	7	h	report	endlet	
	ac	8	h	report	let	vline=pad('|       |        |        |   ')+pad('        |        |           |')+pad
	ac	9	h	report	let	('        |           |        |')+pad('           |')
	ac	10	h	report	endlet	
	ac	11	h	report	pagelength	43
	ac	12	h	report	noformfeeds	
	ac	13	h	report	np	
	ac	14	f	report	t	016
	ac	15	f	report	pr	hline
	ac	16	f	report	endprint	
	ac	17	f	report	t	016
	ac	18	f	report	pr	vline
	ac	19	f	report	endprint	
	ac	20	f	report	nl	
	ac	21	f	report	if	line_number>39
	ac	22	f	report	then	
	ac	23	f	report	np	
	ac	24	f	report	endif	
	ac	25	f	report	t	016
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	f	report	t	033
	ac	29	f	report	pr	'|'
	ac	30	f	report	endprint	
	ac	31	f	report	t	042
	ac	32	f	report	pr	'|'
	ac	33	f	report	endprint	
	ac	34	f	report	t	054
	ac	35	f	report	pr	'|'
	ac	36	f	report	endprint	
	ac	37	f	report	t	063
	ac	38	f	report	pr	'|'
	ac	39	f	report	endprint	
	ac	40	f	report	t	075
	ac	41	f	report	pr	'|'
	ac	42	f	report	endprint	
	ac	43	f	report	t	084
	ac	44	f	report	pr	'|'
	ac	45	f	report	endprint	
	ac	46	f	report	t	096
	ac	47	f	report	pr	'|'
	ac	48	f	report	endprint	
	ac	49	f	report	t	105
	ac	50	f	report	pr	'|'
	ac	51	f	report	endprint	
	ac	52	f	report	t	117
	ac	53	f	report	pr	'|'
	ac	54	f	report	endprint	
	ac	55	f	report	nl	
	ac	56	f	report	t	016
	ac	57	f	report	pr	'|'
	ac	58	f	report	endprint	
	ac	59	f	report	t	033
	ac	60	f	report	pr	'|'
	ac	61	f	report	endprint	
	ac	62	f	report	t	042
	ac	63	f	report	pr	'|'
	ac	64	f	report	endprint	
	ac	65	f	report	t	054
	ac	66	f	report	pr	'|'
	ac	67	f	report	endprint	
	ac	68	f	report	t	063
	ac	69	f	report	pr	'|'
	ac	70	f	report	endprint	
	ac	71	f	report	t	075
	ac	72	f	report	pr	'|'
	ac	73	f	report	endprint	
	ac	74	f	report	t	084
	ac	75	f	report	pr	'|'
	ac	76	f	report	endprint	
	ac	77	f	report	t	096
	ac	78	f	report	pr	'|'
	ac	79	f	report	endprint	
	ac	80	f	report	t	105
	ac	81	f	report	pr	'|'
	ac	82	f	report	endprint	
	ac	83	f	report	t	117
	ac	84	f	report	pr	'|'
	ac	85	f	report	endprint	
	ac	86	f	report	t	018
	ac	87	f	report	pr	'TOTALS'
	ac	88	f	report	endprint	
	ac	89	f	report	t	035
	ac	90	f	report	pr	SUM(cont1)("zz,zzn")
	ac	91	f	report	endprint	
	ac	92	f	report	t	044
	ac	93	f	report	pr	SUM(emp1)("z,zzz,zzn")
	ac	94	f	report	endprint	
	ac	95	f	report	t	056
	ac	96	f	report	pr	SUM(cont2)("zz,zzn")
	ac	97	f	report	endprint	
	ac	98	f	report	t	065
	ac	99	f	report	pr	SUM(emp2)("z,zzz,zzn")
	ac	100	f	report	endprint	
	ac	101	f	report	t	077
	ac	102	f	report	pr	SUM(cont3)("zz,zzn")
	ac	103	f	report	endprint	
	ac	104	f	report	t	086
	ac	105	f	report	pr	SUM(emp3)("z,zzz,zzn")
	ac	106	f	report	endprint	
	ac	107	f	report	t	098
	ac	108	f	report	pr	SUM(cont1)+SUM(cont2)+SUM(cont3)("zz,zzn")
	ac	109	f	report	endprint	
	ac	110	f	report	t	107
	ac	111	f	report	pr	SUM(emp1)+SUM(emp2)+SUM(emp3)("z,zzz,zzn")
	ac	112	f	report	endprint	
	ac	113	f	report	nl	
	ac	114	f	report	t	016
	ac	115	f	report	pr	hline
	ac	116	f	report	endprint	
	ac	117	f	report	t	016
	ac	118	f	report	pr	'|'
	ac	119	f	report	endprint	
	ac	120	f	report	t	033
	ac	121	f	report	pr	'|'
	ac	122	f	report	endprint	
	ac	123	f	report	t	042
	ac	124	f	report	pr	'|'
	ac	125	f	report	endprint	
	ac	126	f	report	t	054
	ac	127	f	report	pr	'|'
	ac	128	f	report	endprint	
	ac	129	f	report	t	063
	ac	130	f	report	pr	'|'
	ac	131	f	report	endprint	
	ac	132	f	report	t	075
	ac	133	f	report	pr	'|'
	ac	134	f	report	endprint	
	ac	135	f	report	t	084
	ac	136	f	report	pr	'|'
	ac	137	f	report	endprint	
	ac	138	f	report	t	096
	ac	139	f	report	pr	'|'
	ac	140	f	report	endprint	
	ac	141	f	report	t	105
	ac	142	f	report	pr	'|'
	ac	143	f	report	endprint	
	ac	144	f	report	t	117
	ac	145	f	report	pr	'|'
	ac	146	f	report	endprint	
	ac	147	h	page	t	016
	ac	148	h	page	pr	current_date(d "03/02/1901")
	ac	149	h	page	endprint	
	ac	150	h	page	t	016
	ac	151	h	page	pr	sender(*c102)
	ac	152	h	page	endprint	
	ac	153	h	page	t	111
	ac	154	h	page	pr	'Page ',page_number(f2)
	ac	155	h	page	endprint	
	ac	156	h	page	nl	2
	ac	157	h	page	t	016
	ac	158	h	page	ul	
	ac	159	h	page	pr	title(*c102)
	ac	160	h	page	endprint	
	ac	161	h	page	noul	
	ac	162	h	page	nl	2
	ac	163	h	page	t	016
	ac	164	h	page	pr	hline
	ac	165	h	page	endprint	
	ac	166	h	page	nl	
	ac	167	h	page	t	016
	ac	168	h	page	pr	'|'
	ac	169	h	page	endprint	
	ac	170	h	page	t	024
	ac	171	h	page	pr	'|'
	ac	172	h	page	endprint	
	ac	173	h	page	t	033
	ac	174	h	page	pr	'|'
	ac	175	h	page	endprint	
	ac	176	h	page	t	054
	ac	177	h	page	pr	'|'
	ac	178	h	page	endprint	
	ac	179	h	page	t	075
	ac	180	h	page	pr	'|'
	ac	181	h	page	endprint	
	ac	182	h	page	t	096
	ac	183	h	page	pr	'|'
	ac	184	h	page	endprint	
	ac	185	h	page	t	117
	ac	186	h	page	pr	'|'
	ac	187	h	page	endprint	
	ac	188	h	page	nl	
	ac	189	h	page	t	016
	ac	190	h	page	pr	'|'
	ac	191	h	page	endprint	
	ac	192	h	page	t	024
	ac	193	h	page	pr	'|'
	ac	194	h	page	endprint	
	ac	195	h	page	t	033
	ac	196	h	page	pr	'|'
	ac	197	h	page	endprint	
	ac	198	h	page	t	054
	ac	199	h	page	pr	'|'
	ac	200	h	page	endprint	
	ac	201	h	page	t	075
	ac	202	h	page	pr	'|'
	ac	203	h	page	endprint	
	ac	204	h	page	t	096
	ac	205	h	page	pr	'|'
	ac	206	h	page	endprint	
	ac	207	h	page	t	117
	ac	208	h	page	pr	'|'
	ac	209	h	page	endprint	
	ac	210	h	page	t	041
	ac	211	h	page	pr	'0 - 9'
	ac	212	h	page	endprint	
	ac	213	h	page	t	059
	ac	214	h	page	pr	'10 - Cutoff'
	ac	215	h	page	endprint	
	ac	216	h	page	t	081
	ac	217	h	page	pr	'>= Cutoff'
	ac	218	h	page	endprint	
	ac	219	h	page	t	104
	ac	220	h	page	pr	'Total'
	ac	221	h	page	endprint	
	ac	222	h	page	nl	
	ac	223	h	page	t	033
	ac	224	h	page	pr	hline(c84)
	ac	225	h	page	endprint	
	ac	226	h	page	t	016
	ac	227	h	page	pr	'|'
	ac	228	h	page	endprint	
	ac	229	h	page	t	024
	ac	230	h	page	pr	'|'
	ac	231	h	page	endprint	
	ac	232	h	page	t	033
	ac	233	h	page	pr	'|'
	ac	234	h	page	endprint	
	ac	235	h	page	t	054
	ac	236	h	page	pr	'|'
	ac	237	h	page	endprint	
	ac	238	h	page	t	075
	ac	239	h	page	pr	'|'
	ac	240	h	page	endprint	
	ac	241	h	page	t	096
	ac	242	h	page	pr	'|'
	ac	243	h	page	endprint	
	ac	244	h	page	t	117
	ac	245	h	page	pr	'|'
	ac	246	h	page	endprint	
	ac	247	h	page	nl	
	ac	248	h	page	t	016
	ac	249	h	page	pr	vline
	ac	250	h	page	endprint	
	ac	251	h	page	nl	
	ac	252	h	page	t	016
	ac	253	h	page	pr	vline
	ac	254	h	page	endprint	
	ac	255	h	page	t	019
	ac	256	h	page	pr	'Ind'
	ac	257	h	page	endprint	
	ac	258	h	page	t	026
	ac	259	h	page	pr	'Cutoff'
	ac	260	h	page	endprint	
	ac	261	h	page	t	037
	ac	262	h	page	pr	'No.'
	ac	263	h	page	endprint	
	ac	264	h	page	t	047
	ac	265	h	page	pr	'Emp'
	ac	266	h	page	endprint	
	ac	267	h	page	t	058
	ac	268	h	page	pr	'No.'
	ac	269	h	page	endprint	
	ac	270	h	page	t	068
	ac	271	h	page	pr	'Emp'
	ac	272	h	page	endprint	
	ac	273	h	page	t	079
	ac	274	h	page	pr	'No.'
	ac	275	h	page	endprint	
	ac	276	h	page	t	089
	ac	277	h	page	pr	'Emp'
	ac	278	h	page	endprint	
	ac	279	h	page	t	100
	ac	280	h	page	pr	'No.'
	ac	281	h	page	endprint	
	ac	282	h	page	t	110
	ac	283	h	page	pr	'Emp'
	ac	284	h	page	endprint	
	ac	285	h	page	nl	
	ac	286	h	page	t	016
	ac	287	h	page	pr	hline
	ac	288	h	page	endprint	
	ac	289	h	page	t	016
	ac	290	h	page	pr	vline
	ac	291	h	page	endprint	
	ac	292	h	page	nl	
	ac	293	h	detail	if	line_number>40
	ac	294	h	detail	then	
	ac	295	h	detail	t	016
	ac	296	h	detail	pr	hline
	ac	297	h	detail	endprint	
	ac	298	h	detail	t	016
	ac	299	h	detail	pr	vline
	ac	300	h	detail	endprint	
	ac	301	h	detail	np	
	ac	302	h	detail	endif	
	ac	303	h	detail	t	016
	ac	304	h	detail	pr	vline
	ac	305	h	detail	endprint	
	ac	306	h	detail	nl	
	ac	307	h	detail	t	016
	ac	308	h	detail	pr	vline
	ac	309	h	detail	endprint	
	ac	310	h	detail	t	018
	ac	311	h	detail	pr	industry(f5)
	ac	312	h	detail	endprint	
	ac	313	h	detail	t	026
	ac	314	h	detail	pr	cutoff("zz,zzn")
	ac	315	h	detail	endprint	
	ac	316	h	detail	t	035
	ac	317	h	detail	pr	cont1("zz,zzn")
	ac	318	h	detail	endprint	
	ac	319	h	detail	t	044
	ac	320	h	detail	pr	emp1("z,zzz,zzn")
	ac	321	h	detail	endprint	
	ac	322	h	detail	t	056
	ac	323	h	detail	pr	cont2("zz,zzn")
	ac	324	h	detail	endprint	
	ac	325	h	detail	t	065
	ac	326	h	detail	pr	emp2("z,zzz,zzn")
	ac	327	h	detail	endprint	
	ac	328	h	detail	t	077
	ac	329	h	detail	pr	cont3("zz,zzn")
	ac	330	h	detail	endprint	
	ac	331	h	detail	t	086
	ac	332	h	detail	pr	emp3("z,zzz,zzn")
	ac	333	h	detail	endprint	
	ac	334	h	detail	t	098
	ac	335	h	detail	pr	cont1+cont2+cont3("zz,zzn")
	ac	336	h	detail	endprint	
	ac	337	h	detail	t	107
	ac	338	h	detail	pr	emp1+emp2+emp3("z,zzz,zzn")
	ac	339	h	detail	endprint	
	ac	340	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c102
	de	3		vline		c102
	de	4		title		c102
	ou	1				msae_rw_sel_counts.rpt
	sq	1	targetlist			industry, cutoff, cont1, emp1, cont2, emp2, cont3, emp3
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY industry
OC_FORM:	0	selection_despatches		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	20	61	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	selection_despatches	2048	0	0	0
	8	2	21:51:0	257	0	0	0
	8	18	5:64:1	257	0	0	0
	12	4	Online Contributor Selection ............ 1	0	0	0	0
	12	6	CADS .................................... 2	0	0	0	0
	12	8	Despatch Lists .......................... 3	0	0	0	0
	12	10	Reprint a Form for a Contributor ........ 4	0	0	0	0
	12	12	Stop Reminders .......................... 5	0	0	0	0
	12	14	Online Question Selection ............... 6	2048	0	0	0
	12	16	Add Standard Heading Questions .......... 7	0	0	0	0
	12	20	Return to Top Menu ...................... 0	0	0	0	0
	23	0	SELECTION & DESPATCHES	0	0	0	0
OC_FORM:	0	sys_admin		
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	18	61	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	system_admin	2048	0	0	0
	7	2	19:52:0	257	0	0	0
	7	16	5:65:1	257	0	0	0
	11	4	Industry Details ......................... 1	0	0	0	0
	11	6	Question Library ......................... 2	0	0	0	0
	11	8	Contact Details .......................... 3	0	0	0	0
	11	10	Staff Details ............................ 4	0	0	0	0
	11	12	Kill Off a Username ...................... 5	2048	0	0	0
	11	14	Control Submenu .......................... 6	2048	0	0	0
	11	18	Return to Main Menu ...................... 0	0	0	0	0
	21	0	SYSTEM ADMINISTRATION	0	0	0	0
OC_FORM:	0	top_utilities		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	16	62	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	0	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	top_utilities	2048	0	0	0
	5	2	13:56:0	257	0	0	0
	5	14	5:69:1	257	0	0	0
	8	4	Validation Gates ............................... 1	0	0	0	0
	8	6	Disclosure ..................................... 2	0	0	0	0
	8	8	SAS Data Transfer .............................. 3	0	0	0	0
	8	10	SAS View Relift Data ........................... 4	0	0	0	0
	8	16	Return to Top Menu ............................. 0	0	0	0	0
	26	0	UTILITIES MENU	0	0	0	0
