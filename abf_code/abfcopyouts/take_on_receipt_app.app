COPYAPP	6	5	2019_02_27 13:52:41 GMT  
OC_APPL:	0	take_on_receipt_app	MPI checks & Written-In checks	
	/prodcom/source/prodcode/sources/take_on_receipt_app		0		0	0	2	take_on_receipt_app	msab_fr_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	zsab_fo_load_codes1		
	62979	II03zsab_fo_load_c	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_audit_trail	Standard Procedure	
	write_to_audit_trail.osq	II01write_to_audit	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msag_fr_agg_unit_values2		
	62982	II0300fmsag_fr_agg	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msab_rw_r048_reclass		
	msab_rw_r048_reclass.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_r048_reclass		1501	3502		0
OC_RWFRAME:	1	msab_rw_question_span		
	msab_rw_question_span.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_question_span		1501	3502		0
OC_RWFRAME:	1	msab_rw_quest_contrib		
	msab_rw_quest_contrib.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_quest_contrib		1501	3502		0
OC_RWFRAME:	1	msab_rw_print_form		
	msab_rw_print_form.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_print_form		1501	3502		0
OC_RWFRAME:	1	msab_rw_print_errors		
	msab_rw_print_errors.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_print_errors		1501	3502		0
OC_RWFRAME:	1	msab_rw_form_values		
	msab_rw_form_values.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_form_values		1501	3502		0
OC_RWFRAME:	1	msab_rw_duplicates		
	msab_rw_duplicates.rw		0		0	0	3							0
CUC_AODEPEND:
	msab_rw_duplicates		1501	3502		0
OC_AFORMREF:	1	msab_fr_view_keys		
	62992	II0302emsab_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_view_keys		
	msab_fr_view_keys.osq	II02019msab_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msab_fo_view_keys	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_view_gates		
	msab_fr_view_gates.osq	II02010msab_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_view_gates	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_view_cred		
	62995	II0301smsab_fr_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_update_cmt		
	62996	II0300omsab_fr_upd	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_up_aos		
	msab_fr_up_aos.osq	II02000msab_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fp_get_quesind	produser	2050	3504		0
	msab_fp_ins_ext	produser	2050	3504		0
	msab_fp_ck_val_vol	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_up_aos	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_unit_values2		
	62999	II0300lmsab_fr_uni	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_take_on_form2		
	63000	II03018msab_fr_tak	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_take_on_form	--> Receipting	
	msab_fr_take_on_form.osq	II0200lmsab_fr_tak	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msab_fp_rec_form	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msab_fo_take_on_form	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_std_hdg_hist_sph		
	msab_fr_std_hdg_hist_sph.osq	II0200gmsab_fr_std	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_std_hdg_hist_sph	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_std_hdg_hist_sph		
	63003	II03013msab_fr_std	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_std_hdg_hist		
	msab_fr_std_hdg_hist.osq	II0200mmsab_fr_std	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_std_hdg_hist	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_select_edit_5		
	63010	II0302imsab_fr_sel	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_select_edit_5	* Selective Editing: Unscored Forms	
	msab_fr_select_edit_5.osq	II0201cmsab_fr_sel	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	write_to_audit_trail	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fr_select_edit_2	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_diary_date	produser	2210	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fr_select_edit_5	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_select_edit_4		
	63013	II0302jmsab_fr_sel	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_select_edit_4	* Selective Editing: Question Level	
	msab_fr_select_edit_4.osq	II0201dmsab_fr_sel	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_database	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msab_fr_quest_hist0	produser	2210	3504		0
	msab_fr_icr_codes	produser	2210	3504		0
	msab_fp_store_first	produser	2050	3504		0
	msab_fr_std_hdg_hist	produser	2210	3504		0
	msab_fp_update_conper	produser	2050	3504		0
	msab_fp_ins_added	produser	2050	3504		0
	msab_fr_std_hdg_hist_sph	produser	2210	3504		0
	msab_fp_reclass_topdown	produser	2050	3504		0
	msab_fp_credibility	produser	2050	3504		0
	msab_fr_clear_form	produser	2210	3504		0
	msa_fp_remove_quotes	produser	2050	3504		0
	msab_fr_dis_ques_text	produser	2210	3504		0
	msab_fr_ext_menu	produser	2210	3504		0
	msab_fr_quest_hist2	produser	2210	3504		0
	write_to_audit_trail	produser	2050	3504		0
	msab_fr_quest_hist1	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msab_fr_view_gates	produser	2210	3504		0
	msab_fr_select_edit_4	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_select_edit_2		
	63016	II0302hmsab_fr_sel	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_select_edit_2	* Selective Editing: Contributor period validation	
	msab_fr_select_edit_2.osq	II0201bmsab_fr_sel	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	msa_fp_get_ref	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msab_fp_select_edit_3	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fr_select_edit_2	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_select_edit_1		
	63019	II03007msab_fr_sel	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_select_edit_1	* Selective Editing: FNA	
	msab_fr_select_edit_1.osq	II0201amsab_fr_sel	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msab_fr_select_edit_2	produser	2210	3504		0
	msa_fr_diary_date	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fr_select_edit_1	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_scanning_errors		
	63022	II0301imsab_fr_sca	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_scanning_errors		
	msab_fr_scanning_errors.osq	II0200vmsab_fr_sca	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_scanning_errors	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_reclass_qsi_ind		
	63023	II0300imsab_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_reclass_history		
	msab_fr_reclass_history.osq	ii02017msab_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fo_reclass_history	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_reclass_history		
	63024	ii0302amsab_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_rec_menu	1.0  - Receipting Submenu	
	msab_fr_rec_menu.osq	II0200cmsab_fr_ex_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_access_level	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_get_user_details	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fr_derec_form	produser	2210	3504		0
	msab_fr_rec_form	produser	2210	3504		0
	msab_fo_rec_menu	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_rec_form		
	63031	II0301kmsab_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_rec_form	1.1  - Receipt form.	
	msab_fr_rec_form.osq	II0200xmsab_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_rec_form	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_rec_form	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_question_span		
	63034	II0301gmsab_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_question_span	View questions for 5 year span.	
	msab_fr_question_span.osq	II0200tmsab_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_user_class	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fr_mpi_congruence	produser	2210	3504		0
	msa_fp_remove_quotes	produser	2050	3504		0
	msab_fr_lk_ques	produser	2210	3504		0
	msab_fr_dis_ques_text	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msab_fo_question_span	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_quest_hist2	01 with 02 & 04; 02 with 04; 04 with 02	
	msab_fr_quest_hist2.osq	II0200rmsab_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fr_agg_unit_values2	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_old_questions	produser	2050	3504		0
	msab_fo_quest_hist2	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_quest_hist1	01 with 02, 02 only, 04 only	
	msab_fr_quest_hist1.osq	II0200qmsab_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fr_agg_unit_values	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_old_questions	produser	2050	3504		0
	msab_fo_quest_hist1	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_quest_hist0	01 / 05 / 06	
	msab_fr_quest_hist0.osq	II0200pmsab_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_old_questions	produser	2050	3504		0
	msab_fo_quest_hist0	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_quest_contrib	Lists contributors for a given question	
	msab_fr_quest_contrib.osq	II0200dmsab_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	gc_other_timeout	produser	2120	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_quest_contrib	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_quest_contrib		
	63041	II03011msab_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_new_quest	ViewFormValues - with message for prev qrtly	
	msab_fr_new_quest.osq	II0200nmsab_fr_new	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_access_level	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	g_help	produser	2110	3506		0
	gc_other_timeout	produser	2120	3506		0
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	msa_fp_latest_details	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_remove_quotes	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msab_fr_lk_ques	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msab_fr_dis_ques_text	produser	2210	3504		0
	msab_fo_new_quest	proddev	3001	3502		0
OC_OSLFRAME:	1	msab_fr_mpi_congruence		
	msab_fr_mpi_congruence.osq	II02018msab_fr_mpi	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_mpi_congruence	proddev	3001	3502		0
OC_AFORMREF:	1	msab_fr_mpi_congruence		
	63046	II0302cmsab_fr_mpi	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_menu		
	msab_fr_menu.osq	II02msab_fr_menu	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	msa_fp_update_iip	produser	2050	3504		0
	msab_fr_diary	produser	2210	3504		0
	msab_fr_select_edit_1	produser	2210	3504		0
	msa_fp_read_iip	produser	2050	3504		0
	msab_fr_con_form	produser	2210	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msab_fr_select_edit_2	produser	2210	3504		0
	msab_fr_ex_menu2	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msab_fr_rec_menu	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_menu	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_load_codes_e		
	63051	II03025msab_fr_loa	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_load_codes1_new		
	63052	II03001msab_fr_loa	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_load_codes	with message for prev qrtly question	
	msab_fr_load_codes.osq	II02016msab_fr_loa	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	msa_fp_remove_quotes	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fr_clear_form	produser	2210	3504		0
	msab_fr_dis_ques_text	produser	2210	3504		0
	msab_fr_key_responder	produser	2210	3504		0
	msab_fr_std_hdg_hist_sph	produser	2210	3504		0
	msab_fr_ext_menu	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fr_view_gates	produser	2210	3504		0
	msab_fp_credibility	produser	2050	3504		0
	msab_fr_cell_codes	produser	2210	3504		0
	msab_fr_icr_codes	produser	2210	3504		0
	msab_fr_quest_hist0	produser	2210	3504		0
	msab_fr_mpi_congruence	produser	2210	3504		0
	msab_fp_update_conper	produser	2050	3504		0
	msab_fr_std_hdg_hist	produser	2210	3504		0
	msab_fr_quest_hist1	produser	2210	3504		0
	msab_fr_quest_hist2	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msab_fp_ins_added	produser	2050	3504		0
	msab_fp_store_first	produser	2050	3504		0
	msab_fp_reclass_topdown	produser	2050	3504		0
	msab_fp_insert_atq	produser	2050	3504		0
	msab_fo_load_codes	proddev	3001	3502		0
OC_OSLFRAME:	1	msab_fr_lk_ques		
	msab_fr_lk_ques.osq	II02001msab_fr_lk_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_question_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msab_fo_lk_ques	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_key_responder		
	msab_fr_key_responder.osq	II02003msab_fr_key	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_key_responder	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_key_responder		
	63057	II0300zmsab_fr_key	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_jeff_test		
	63060	II0300kmsab_fr_jef	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_iq_contrib		
	msab_fr_iq_contrib.osq	II0200ymsab_fr_eq_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_iq_contrib	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_interro_hist	History of Contributor's Data	
	msab_fr_interro_hist.osq	II0200umsab_fr_int	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_interro_hist	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_interro_hist		
	63063	II0302gmsab_fr_int	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_imaged_forms		
	63068	II0301emsab_fr_ima	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_imaged_forms	(Obsolete?)	
	msab_fr_imaged_forms.osq	II0200smsab_fr_ima	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fo_imaged_forms	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_icr_codes	* Flags ICR error.	
	msab_fr_icr_codes.osq	II02013msab_fr_icr	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_icr_codes	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_icr_codes		
	63069	II0301zmsab_fr_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_find_volume		
	msab_fr_find_volume.osq	ii0200zmsab_fr_fin	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_find_volume	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_find_volume		
	63072	ii03028msab_fr_fin	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_extra_codes2	Takes on written in entries	
	msab_fr_extra_codes2.osq	II02004msab_fr_ext	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fp_ins_ext	produser	2050	3504		0
	msab_fp_ck_val_vol	produser	2050	3504		0
	msab_fp_get_quesind	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_extra_codes2	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_ext_menu	* Menu for adding extra questions	
	msab_fr_ext_menu.osq	II0200jmsab_fr_ext	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fr_del_uncoded	produser	2210	3504		0
	msab_fr_up_aos	produser	2210	3504		0
	msab_fr_aos_codes	produser	2210	3504		0
	msab_fr_extra_codes2	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_ext_menu	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_ex_menu2	Interrogation menu	
	msab_fr_ex_menu2.osq	II0200fmsab_fr_ex_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msab_fr_select_edit_5	produser	2210	3504		0
	msab_fr_question_span	produser	2210	3504		0
	msab_fr_quest_contrib	produser	2210	3504		0
	msab_fr_interro_hist	produser	2210	3504		0
	msab_fr_new_quest	produser	2210	3504		0
	msab_fo_ex_menu2	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_eq_lu		
	63081	II0301pmsab_fr_eq_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_eq_contrib		
	63082	II0301nmsab_fr_eq_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_duplicates		
	63085	II0301vmsab_fr_dup	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_duplicates	(Obsolete?)	
	msab_fr_duplicates.osq	II02011msab_fr_dup	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msab_fr_dup_view	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_duplicates	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_dup_view		
	63088	II0301xmsab_fr_dup	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_dup_view		
	msab_fr_dup_view.osq	II02012msab_fr_dup	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fo_dup_view	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_dis_ques_text		
	msab_fr_dis_ques_text.osq	II0200wmsab_fr_dis	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_type	produser	2130	3507		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_dis_ques_text	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_dis_ques_text		
	63089	ii0300xmsab_fr_dis	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_diary		
	msab_fr_diary.osq	II02014msab_fr_dia	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_diary	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_diary		
	63092	II03021msab_fr_dia	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_derec_form	1.2  - Dereceipt form.	
	msab_fr_derec_form.osq	II02008msab_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_derec_form	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_derec_form	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_del_uncoded	Deletes uncoded entries (dummy questions)	
	msab_fr_del_uncoded.osq	II02005msab_fr_del	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_del_uncoded	produser	1601	3502		0
OC_OSLFRAME:	1	msab_fr_convert_euro		
	msab_fr_convert_euro.osq	II02015msab_fr_con	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_convert_euro	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_convert_euro		
	63099	II03023msab_fr_con	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fr_con_values		
	63104	II0301cmsab_fr_con	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_con_values		
	msab_fr_con_values.osq	II0200hmsab_fr_con	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fr_find_volume	produser	2210	3504		0
	msab_fo_con_values	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_con_form		
	63107	II0301amsab_fr_con	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_con_form		
	msab_fr_con_form.osq	II02007msab_fr_con	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msab_fr_con_values	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_con_form	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_clear_form	Clears screen form for take-on	
	msab_fr_clear_form.osq	II02002msab_fr_cle	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msab_fo_clear_form	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_cell_codes	List the combinations of cell codes and types	
	msab_fr_cell_codes.osq	II0200amsab_fr_cel	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_cell_codes	produser	1601	3502		0
OC_AFORMREF:	1	msab_fr_atoq_message		
	63112	II0300vmsab_fr_ato	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_aos_codes	Sets up uncoded entries	
	msab_fr_aos_codes.osq	II0200kmsab_fr_aos	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fo_aos_codes	produser	3001	3502		0
OC_OSLFRAME:	1	msab_fr_agg_unit_values2	Agg UVs for 02 and 04	
	msab_fr_agg_unit_values2.osq	II0200bmsab_fr_agg	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_old_questions	produser	2050	3504		0
	msab_fo_agg_unit_values2	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_agg_unit_values2		
	63115	II0300wmsab_fr_agg	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_agg_unit_values		
	msab_fr_agg_unit_values.osq	II02009msab_fr_agg	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fp_old_questions	produser	2050	3504		0
	msab_fo_agg_unit_values	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_agg_unit_values		
	63118	II03009msab_fr_agg	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_agg_ret_uv		
	msab_fr_agg_ret_uv.osq	II02006msab_fr_agg	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msab_fo_agg_ret_uv	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_agg_ret_uv		
	63121	II0300smsab_fr_agg	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msab_fr_accept_values		
	msab_fr_accept_values.osq	II0200imsab_fr_acc	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_get_ref	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msab_fp_take_on_form	produser	2050	3504		0
	msab_fo_accept_values	produser	3001	3502		0
OC_AFORMREF:	1	msab_fr_accept_values		
	63124	II03016msab_fr_acc	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msab_fp_update_conper		
	msab_fp_update_conper.osq	II01008msab_fp_upd	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_take_on_form		
	msab_fp_take_on_form.osq	II01msab_fp_take_o	-30	integer	5	0	3							0
CUC_AODEPEND:
	msab_fr_load_codes	produser	2210	3504		0
	msab_fp_rec_form	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_store_first		
	msab_fp_store_first.osq	II01002msab_fp_sto	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_select_edit_3	* Selective Editing: Preprocessing question level	
	msab_fp_select_edit_3.osq	II01009msab_fp_sel	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msab_fr_select_edit_4	produser	2210	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msab_fp_rec_form	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_reclass_topdown		
	msab_fp_reclass_topdown.osq	II01005msab_fp_rec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_extension	produser	2110	3506		0
	g_room_number	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msab_fr_reclass_history	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_rec_form	1.1a - Procedure to receipt form.	
	msab_fp_rec_form.osq	II01000msab_fp_rec	-30	integer	5	0	3							0
CUC_AODEPEND:
	write_to_audit_trail	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_old_questions		
	msab_fp_old_questions.osq	II01003msab_fp_old	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_insert_atq		
	msab_fp_insert_atq.osq	II0100wmsab_fp_ins	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_ins_ext		
	msab_fp_ins_ext.osq	II0100kmsab_fp_ins	30	integer	4	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_ins_added		
	msab_fp_ins_added.osq	II01004msab_fp_ins	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	write_to_audit_trail	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_get_quesind		
	msab_fp_get_quesind.osq	II0100imsab_fp_get	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_derec_form	1.2b - Procedure to dereceipt form.	
	msab_fp_derec_form.osq	II01001msab_fp_der	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	write_to_audit_trail	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_credibility		
	msab_fp_credibility.osq	II0100amsab_fp_cre	-30	integer	5	0	3							0
CUC_AODEPEND:
	msa_fp_prev_periods	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msab_fp_ck_val_vol		
	msab_fp_ck_val_vol.osq	II0100gmsab_fp_ck_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msab_fo_view_keys		
	63155	II0302fmsab_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_view_gates		
	63156	II0301umsab_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_view_cred		
	63157	II0301tmsab_fo_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_up_aos		
	63158	II03000msab_fo_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_take_on_form2		
	63159	II03019msab_fo_tak	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_take_on_form		
	63160	II0300dmsab_fo_tak	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_std_hdg_hist_sph		
	63161	II03014msab_fo_std	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_std_hdg_hist		
	63162	II0300mmsab_fo_std	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_scanning_errors		
	63163	II0301jmsab_fo_sca	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_reclass_history		
	63164	ii0302bmsab_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_rec_menu		
	63165	II03006msab_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_rec_hand		
	63166	II0300amsab_fo_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_rec_form		
	63167	II0301lmsab_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_question_span		
	63168	II0301hmsab_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_quest_hist2		
	63169	II0300rmsab_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_quest_hist1		
	63170	II0300qmsab_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_quest_hist0		
	63171	II0300pmsab_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_quest_contrib		
	63172	II03012msab_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_new_quest		
	63173	II0300nmsab_fo_new	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_mpi_congruence		
	63174	II0302dmsab_fo_mpi	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_menu		
	63175	II03msab_fo_menu	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_load_codes_e		
	63176	II03026msab_fo_loa	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_load_codes1		
	63177	II0300bmsab_fo_loa	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_load_codes		
	63178	II0300hmsab_fo_loa	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_lk_ques		
	63179	II03005msab_fo_lk_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_key_responder		
	63180	II0301rmsab_fo_key	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_jeff_test		
	63181	II03015msab_fo_jef	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_iq_contrib		
	63182	ii0301qmsab_fo_iq_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_interro_hist		
	63183	II0300umsab_fo_int	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_imaged_forms		
	63184	II0301fmsab_fo_ima	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_icr_codes		
	63185	II03020msab_fo_icr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_find_volume		
	63186	ii03029msab_fo_fin	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_extra_codes2		
	63187	II03002msab_fo_ext	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_ext_menu		
	63188	II03003msab_fo_ext	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_ex_menu2		
	63189	II0300emsab_fo_ex_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_eq_contrib		
	63190	II0301omsab_fo_eq_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_duplicates		
	63191	II0301wmsab_fo_dup	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_dup_view		
	63192	II0301ymsab_fo_dup	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_dis_ques_text		
	63193	II0300ymsab_fo_dis	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_diary		
	63194	II03022msab_fo_dia	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_derec_form		
	63195	II0301mmsab_fo_der	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_del_uncoded		
	63196	II0300gmsab_fo_del	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_convert_euro		
	63197	II03024msab_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_con_values		
	63198	II0301dmsab_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_con_form		
	63199	II0301bmsab_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_clear_form		
	63200	II03004msab_fo_cle	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_cell_codes		
	63201	II03008msab_fo_cel	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_aos_codes		
	63202	II0300jmsab_fo_aos	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_agg_unit_values2		
	63203	II03010msab_fo_agg	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_agg_unit_values		
	63204	II0300cmsab_fo_agg	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_agg_ret_uv		
	63205	II0300tmsab_fo_agg	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msab_fo_accept_values		
	63206	II03017msab_fo_acc	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fr_diary_date		
	63209	ii03027msa_fr_diar	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_diary_date		
	msa_fr_diary_date.osq	ii0200omsa_fr_diar	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fr_diary_date	produser	3001	3502		0
OC_OSLPROC:	1	msa_fp_update_iip		
	msa_fp_update_iip.osq	II0100umsa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_remove_quotes		
	msa_fp_remove_quotes.osq	ii01007msa_fp_remo	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_read_iip		
	msa_fp_read_iip.osq	II0100fmsa_fp_read	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II0100qmsa_fp_prev	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_latest_details		
	msa_fp_latest_details.osq	II01006msa_fp_late	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II0100tmsa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref		
	msa_fp_get_ref.osq	II0100pmsa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II0100jmsa_fp_drop	-30	integer	5	0	3							0
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
OC_CONST:	1	gc_other_timeout	Timeout for PRODCOM other_users	
	900		30	integer	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level	New style access permission level.	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class	New style access team code.	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_room_number		
			21	varchar(5)	7	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_question_type		
			0		0	0	2							0
OC_RECMEM:	2	quest_order		
	0	30	integer1	1	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_question_array		
			43	g_question_type	1	0	2							0
CUC_AODEPEND:
	g_question_type		2130	3507		0
OC_GLOBAL:	1	g_printer	Holds default printer	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_luref_type		
			0		0	0	2							0
OC_RECMEM:	2	lu_reference		
	0	21	varchar(8)	10	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_luref_array		
			43	g_luref_type	1	0	2							0
CUC_AODEPEND:
	g_luref_type		2130	3507		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_first_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_extension		
			21	varchar(5)	7	0	2							0
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
OC_AFORMREF:	1	clearfr_select_edit_1		
	63248	II03clearfr_select	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II0100bcheck_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_level	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msa_fr_diary_date		
	64	3	8	17	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	diary_date	3	12	0	10	1	38	1	14	10	0	28	Please enter the Diary Date	0	0	0	1024	0	0	0		d"03/02/1901"			0	0
CUC_TRIM:
OC_FORM:	0	msab_fo_accept_values		
	80	27	0	0	4	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	contributor_industry	30	4	0	5	1	14	2	54	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	0
	1	period	30	4	0	6	1	13	2	14	6	0	7	Period	0	0	0	1048	0	0	0		-i6			0	1
	2	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
	3	contributor_reference	21	13	0	11	1	23	2	29	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	3
CUC_TRIM:
	0	0	msab_fr_accept_values	2048	0	0	0
	0	1	4:80:0	1	0	0	0
	31	0	Take On / Edit Data	0	0	0	0
OC_FORM:	0	msab_fo_agg_ret_uv		
	80	23	0	0	9	0	8	9	0	0	0	0	0	0	0	15
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry	30	4	0	5	1	14	4	26	5	0	9	INDUSTRY	0	0	0	1040	0	0	0		-i5			0	1
	2	period	30	4	0	6	1	13	4	42	6	0	7	PERIOD	0	0	0	1024	0	0	0		-i6			0	2
	3	tf	0	10	0	6	12	76	10	2	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	question	-30	5	0	9	1	9	0	1	9	1	1		1	-1	0	0	0	0	0		-i9			2	4
	1	uv5	-31	9	0	12	1	12	0	11	12	1	11		11	-1	0	0	0	0	0		+f12.3			2	5
	2	uv4	-31	9	0	12	1	12	0	24	12	1	24		24	-1	0	0	0	0	0		+f12.3			2	6
	3	uv3	-31	9	0	12	1	12	0	37	12	1	37		37	-1	0	0	0	0	0		+f12.3			2	7
	4	uv2	-31	9	0	12	1	12	0	50	12	1	50		50	-1	0	0	0	0	0		+f12.3			2	8
	5	uv1	-31	9	0	12	1	12	0	63	12	1	63		63	-1	0	0	0	0	0		+f12.3			2	9
	4	period5	30	4	0	6	1	6	9	16	6	0	0		0	0	0	0	512	0	0		-i6			0	10
	5	period4	30	4	0	6	1	6	9	29	6	0	0		0	0	0	0	512	0	0		-i6			0	11
	6	period3	30	4	0	6	1	6	9	42	6	0	0		0	0	0	0	512	0	0		-i6			0	12
	7	period2	30	4	0	6	1	6	9	55	6	0	0		0	0	0	0	512	0	0		-i6			0	13
	8	period1	30	4	0	6	1	6	9	68	6	0	0		0	0	0	0	512	0	0		-i6			0	14
CUC_TRIM:
	0	0	msab_fr_agg_ret_uv	2048	0	0	0
	2	8	3:76:1	1	0	0	0
	3	9	Question	0	0	0	0
	12	8	3:14:2	1	0	0	0
	17	2	5:48:0	257	0	0	0
	25	0	AGGREGATE RETURNED UNIT VALUES	0	0	0	0
	38	8	3:14:3	1	0	0	0
	64	8	3:1:4	1	0	0	0
OC_FORM:	0	msab_fo_agg_unit_values		
	35	14	1	8	2	0	1	9	0	0	0	0	0	129	0	5
CUC_FIELD:
	0	tf	0	6	0	3	10	31	3	2	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	0	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	0	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	uv	31	8	0	12	1	12	0	18	12	0	18	 Unit Value	18	1	0	0	512	0	0		+f12.2			2	3
	1	form_title	30	4	0	2	1	12	1	5	2	0	10	AGGREGATE	0	0	0	0	512	0	0		-"nn"			0	4
CUC_TRIM:
	18	1	UNIT VALUES	0	0	0	0
OC_FORM:	0	msab_fo_agg_unit_values2		
	46	14	1	8	1	0	1	9	0	0	0	0	0	129	0	5
CUC_FIELD:
	0	tf	0	6	0	4	10	44	3	1	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	uv02	31	8	0	12	1	12	0	18	12	3	18	 Agg 02 U/V	18	1	0	0	512	0	0		+f12.2			2	3
	3	uv04	31	8	0	12	1	12	0	31	12	3	31	 Agg 04 U/V	31	1	0	0	512	0	0		+f12.2			2	4
CUC_TRIM:
	13	1	AGGREGATE UNIT VALUES	0	0	0	0
OC_FORM:	0	msab_fo_aos_codes		
	39	15	42	8	4	0	6	9	0	0	0	0	0	128	0	4
CUC_FIELD:
	0	question	30	4	0	9	1	23	1	8	9	0	14	Uncoded Entry	0	0	0	256	512	0	0		-i9			0	0
	1	prev_val_mess	21	35	0	33	1	33	2	3	33	0	0		0	0	0	2048	512	0	0		*c33			0	1
	2	avalue	30	4	0	10	1	16	8	2	10	0	6	Value	0	0	0	5120	0	0	0		-i10			0	2
	3	avolume	30	4	0	10	1	17	8	20	10	0	7	Volume	0	0	0	1024	0	0	0		-i10			0	3
CUC_TRIM:
	0	0	15:39:0	1	0	0	0
	0	3	1:39:1	1	0	0	0
	0	7	1:39:2	1	0	0	0
	2	4	Please enter the value (and volume	0	0	0	0
	2	5	if required) and press F11 to take	0	0	0	0
	2	6	the figure/s on.	0	0	0	0
OC_FORM:	0	msab_fo_cell_codes		
	52	13	27	8	1	0	0	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	tf	0	7	0	2	11	50	1	1	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	cell_code	21	4	0	2	1	2	0	1	2	0	1	Cc	1	1	0	16	512	0	0		+c2			2	1
	1	text	21	47	0	45	1	45	0	4	45	0	4	            Explanation	4	1	0	0	512	0	0		c45			2	2
CUC_TRIM:
OC_FORM:	0	msab_fo_clear_form	s	
	80	18	1	6	0	0	5	9	0	0	0	0	0	128	0	0
CUC_FIELD:
CUC_TRIM:
	20	4	10:33:0	1	0	0	0
	20	8	1:33:1	1	0	0	0
	23	10	Press F3 to clear screen	0	0	0	0
	26	11	or F1 to return to form	0	0	0	0
	28	6	TAKE ON COMPLETED	0	0	0	0
OC_FORM:	0	msab_fo_con_form		
	80	27	0	0	8	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	4	0	2	1	10	2	6	2	0	8	Inquiry	0	0	0	1048	0	0	0		-i2			0	1
	2	period	30	4	0	6	1	13	2	18	6	0	7	Period	0	0	0	1048	0	0	0		-i6			0	2
	3	contributor_industry	30	4	0	5	1	14	2	33	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	3
	4	contributor_reference	21	13	0	11	1	23	2	49	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	4
	5	country	21	4	0	2	1	2	2	73	2	0	0		0	0	0	16778496	512	0	0		c2			0	5
	6	add_name1	21	37	0	35	1	35	3	21	35	0	0		0	0	0	2048	512	0	0		*c35			0	6
	7	key_disp	21	5	0	3	1	3	3	6	3	0	0		0	0	0	1280	512	0	0		c3			0	7
CUC_TRIM:
	0	0	msab_fr_con_form	2048	0	0	0
	3	1	4:74:0	1	0	0	0
	20	0	CONSTRUCT FORM VALUES FOR NON-RESPONDERS	0	0	0	0
OC_FORM:	0	msab_fo_con_values		
	80	18	1	6	5	0	4	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	tf	0	13	0	3	17	26	0	3	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	avalue	30	4	0	9	1	9	0	11	9	3	11	  Value	11	1	0	0	0	0	0		-i9			2	2
	2	acell	21	6	0	4	1	4	0	21	4	3	21	Cell	21	1	0	0	512	0	0		+c4			2	3
	1	sph	31	8	0	8	1	23	10	41	8	0	15	Sales per Head	0	0	0	2048	512	0	0		+f8.1			0	4
	2	total_sales	30	4	0	10	1	23	4	41	10	0	13	Total Sales	0	0	0	2048	512	0	0		+i10			0	5
	3	total_of_01	30	4	0	10	1	23	5	41	10	0	13	Total of 01s	0	0	0	2048	512	0	0		+i10			0	6
	4	difference	30	4	0	10	1	23	7	41	10	0	13	Difference	0	0	0	2048	512	0	0		+i10			0	7
CUC_TRIM:
	31	0	17:46:0	1	0	0	0
	34	1	MANUAL CONSTRUCTION OF CONTRIBUTOR DATA	1280	0	0	0
	41	6	1:23:1	1	0	0	0
	41	11	(in �000s)	2048	0	0	0
OC_FORM:	0	msab_fo_convert_euro		
	80	18	1	6	2	0	2	9	0	0	0	0	0	128	0	5
CUC_FIELD:
	0	tf	0	13	0	3	17	31	0	0	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	0	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	euros	30	4	0	9	1	9	0	11	9	0	11	  Euros	11	1	0	0	512	0	0		-i9			2	2
	2	sterling	30	4	0	9	1	9	0	21	9	0	21	Sterling	21	1	0	0	512	0	0		-i9			2	3
	1	exchange_rate	31	8	0	7	1	13	3	51	7	0	0	Euros	8	0	0	0	512	0	0		-f7.4			0	4
CUC_TRIM:
	36	1	Conversion from Euros to Sterling at	0	0	0	0
	43	3	�1.00 =	0	0	0	0
OC_FORM:	0	msab_fo_del_uncoded		
	80	18	1	6	1	0	9	9	0	0	0	0	0	128	0	7
CUC_FIELD:
	0	tf	0	10	0	6	14	37	0	4	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		-i9			2	1
	1	avalue	30	4	0	9	1	9	0	11	9	3	11	  Value	11	1	0	0	512	0	0		+i9			2	2
	2	acell	21	6	0	4	1	4	0	21	4	3	21	Cell	21	1	0	0	512	0	0		+c4			2	3
	3	acell_type	21	6	0	4	1	4	0	26	4	3	26	Type	26	1	0	0	512	0	0		+c4			2	4
	4	vol_pres	-21	6	0	3	1	3	0	31	3	3	31	Vol	31	1	0	0	512	0	0		+c3			2	5
	5	del	-21	4	0	1	1	1	0	35	1	3	35	D	35	1	0	4224	0	0	0		c1			2	6
CUC_TRIM:
	44	1	If you wish to delete any codes,	2048	0	0	0
	44	2	type Y in the D column.	2048	0	0	0
	44	4	If a value code has an associated	2048	0	0	0
	44	5	volume code (shown by a Y in the	2048	0	0	0
	44	6	Vol column), this code will also	2048	0	0	0
	44	7	be deleted.	2048	0	0	0
	44	9	When you have marked all codes	2048	0	0	0
	44	10	that are to be deleted, please	2048	0	0	0
	44	11	press F11 to delete them.	2048	0	0	0
OC_FORM:	0	msab_fo_derec_form		
	80	27	0	0	6	0	3	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_key	21	5	0	3	1	3	6	61	3	0	0		0	0	0	1280	512	0	0		c3			0	1
	2	s_contributor_reference	21	13	0	11	1	21	4	14	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	2
	3	s_period	30	4	0	6	1	13	4	37	6	0	7	Period	0	0	0	5136	0	0	0		-i6			0	3
	4	s_industry	30	4	0	5	1	14	4	52	5	0	9	Industry	0	0	0	256	0	0	0		-i5			0	4
	5	s_add_name1	21	37	0	35	1	35	6	24	35	0	0		0	0	0	2048	512	0	0		*c35			0	5
CUC_TRIM:
	0	0	msab_fr_derec_form	2048	0	0	0
	3	2	7:74:0	257	0	0	0
	32	0	DERECEIPT A FORM	0	0	0	0
OC_FORM:	0	msab_fo_diary		
	80	23	0	0	4	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	3	19	30	2	25	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	512	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	512	0	0		c11			2	3
	2	diary_date	3	12	0	10	1	10	0	19	10	3	19	 Diary	19	1	0	0	512	0	0		d"03/02/1901"			2	4
	2	form_order	21	62	0	60	1	60	21	2	60	0	0		0	0	0	0	512	0	0		c60			0	5
	3	no_entries	30	4	0	4	1	12	21	66	4	0	0	Entries	5	0	0	0	512	0	0		+i4			0	6
CUC_TRIM:
	0	0	msab_fr_diary	2048	0	0	0
	35	0	DIARY DATES	0	0	0	0
OC_FORM:	0	msab_fo_dis_ques_text		
	80	23	0	0	18	0	6	9	0	0	0	0	0	0	0	18
CUC_FIELD:
	0	question	30	4	0	9	1	9	3	18	9	0	0		0	0	0	0	512	0	0		-i9			0	0
	1	units	21	22	0	20	1	20	5	38	20	0	0		0	0	0	0	512	0	0		c20			0	1
	2	line1	21	67	0	65	1	65	9	7	65	0	0		0	0	0	0	512	0	0		c65			0	2
	3	line2	21	67	0	65	1	65	10	7	65	0	0		0	0	0	0	512	0	0		c65			0	3
	4	line3	21	67	0	65	1	65	11	7	65	0	0		0	0	0	0	512	0	0		c65			0	4
	5	line4	21	67	0	65	1	65	12	7	65	0	0		0	0	0	0	512	0	0		c65			0	5
	6	line5	21	67	0	65	1	65	13	7	65	0	0		0	0	0	0	512	0	0		c65			0	6
	7	line6	21	67	0	65	1	65	14	7	65	0	0		0	0	0	0	512	0	0		c65			0	7
	8	line7	21	67	0	65	1	65	15	7	65	0	0		0	0	0	0	512	0	0		c65			0	8
	9	line8	21	67	0	65	1	65	16	7	65	0	0		0	0	0	0	512	0	0		c65			0	9
	10	line9	21	67	0	65	1	65	17	7	65	0	0		0	0	0	0	512	0	0		c65			0	10
	11	line10	21	67	0	65	1	65	18	7	65	0	0		0	0	0	0	512	0	0		c65			0	11
	12	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	12
	13	period	30	4	0	6	1	6	3	38	6	0	0		0	0	0	0	512	0	0		-i6			0	13
	14	quest_message	21	27	0	25	1	25	3	47	25	0	0		0	0	0	2048	512	0	0		c25			0	14
	15	question_industry	30	4	0	5	1	23	5	7	5	0	18	Question Industry	0	0	0	0	512	0	0		-i5			0	15
	16	industry_text	21	62	0	60	1	60	7	7	60	0	0		0	0	0	0	512	0	0		c60			0	16
	17	lag_text	21	15	0	13	1	13	5	59	13	0	0		0	0	0	16778496	512	0	0		c13			0	17
CUC_TRIM:
	0	0	msab_fr_dis_ques_text	2048	0	0	0
	3	2	19:74:0	1	0	0	0
	7	3	Question	2048	0	0	0
	30	3	Period	2048	0	0	0
	31	0	FULL QUESTION TEXT	0	0	0	0
	32	5	Units	2048	0	0	0
OC_FORM:	0	msab_fo_dup_view		
	80	27	0	0	15	0	5	9	0	0	0	0	0	0	0	18
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	33	3	8	11	0	22	Contributor Reference	0	0	0	256	512	0	0		c11			0	1
	2	period	30	4	0	6	1	13	3	43	6	0	7	Period	0	0	0	256	512	0	0		-i6			0	2
	3	contributor_industry	30	4	0	5	1	14	3	58	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	3
	4	tf	0	12	0	3	16	24	5	4	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	0	0	0		-i9			2	5
	1	avalue	30	4	0	10	1	10	0	11	10	3	11	  Value	11	1	0	0	0	0	0		+i10			2	6
	2	quest_order	30	4	0	1	1	1	0	22	1	3	22		22	1	0	16777216	512	0	0		-i1			2	7
	5	time	3	12	0	17	1	38	6	31	17	0	21	Time of Batch TakeOn	0	0	0	256	512	0	0		d"03/02/01 16:05:06"			0	8
	6	phone_contact	21	32	0	30	1	44	9	31	30	0	14	Phone Contact	0	0	0	256	512	0	0		c30			0	9
	7	phone_area_code	21	7	0	5	1	5	11	38	5	0	0		0	0	0	256	512	0	0		c5			0	10
	8	phone	21	12	0	10	1	10	11	44	10	0	0		0	0	0	256	512	0	0		c10			0	11
	9	phone_extension	21	7	0	5	1	5	11	55	5	0	0		0	0	0	256	512	0	0		c5			0	12
	10	fax_area_code	21	7	0	5	1	5	13	38	5	0	0		0	0	0	256	512	0	0		c5			0	13
	11	fax	21	12	0	10	1	10	13	44	10	0	0		0	0	0	256	512	0	0		c10			0	14
	12	email	21	48	0	46	2	46	15	31	46	1	0	Email	0	0	0	256	512	0	0		c46			0	15
	13	tick_boxes	21	5	0	3	1	18	19	31	3	0	15	ACU Tick Boxes	0	0	0	256	512	0	0		c3			0	16
	14	no_questions	30	4	0	3	1	20	21	5	3	0	17	No. of Questions	0	0	0	256	512	0	0		+i3			0	17
CUC_TRIM:
	0	0	msab_fr_dup_view	2048	0	0	0
	24	0	DUPLICATE FORMS AWAITING TAKE-ON	0	0	0	0
	29	8	10:50:0	2049	0	0	0
	31	11	Phone	0	0	0	0
	31	13	Fax	0	0	0	0
OC_FORM:	0	msab_fo_duplicates		
	80	27	0	0	3	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	4	18	47	2	17	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	3	1	Period	1	1	0	0	0	0	0		-i6			2	2
	1	contributor_industry	30	4	0	5	1	5	0	8	5	3	8	 Ind	8	1	0	0	0	0	0		-i5			2	3
	2	contributor_reference	21	13	0	11	1	11	0	14	11	3	14	 Reference	14	1	0	0	0	0	0		c11			2	4
	3	time	3	12	0	20	1	20	0	26	20	3	26	Time of Batch TakeOn	26	1	0	0	0	0	0		d"03/02/1901 16:05:06 "			2	5
	2	no_forms	30	4	0	3	1	25	20	38	3	0	22	Total Number of Forms	0	0	0	256	512	0	0		+i3			0	6
CUC_TRIM:
	0	0	msab_fr_duplicates	2048	0	0	0
	24	0	DUPLICATE FORMS AWAITING TAKE-ON	0	0	0	0
OC_FORM:	0	msab_fo_ex_menu2		
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	2	0	1	1	8	17	62	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msab_fr_ex_menu2	2048	0	0	0
	10	2	19:49:0	257	0	0	0
	10	14	7:64:1	257	0	0	0
	14	4	View Form Values ...................... 1	0	0	0	0
	14	6	Indicative Data ....................... 2	0	0	0	0
	14	8	List Contributors to a Question ....... 3	0	0	0	0
	14	10	View Span of Contributor Questions .... 4	0	0	0	0
	14	12	Scanning Errors ....................... 5	0	0	0	0
	14	16	Return to Previous Menu ............... 9	0	0	0	0
	14	18	Return to Top Menu .................... 0	0	0	0	0
	28	0	INTERROGATION MENU	0	0	0	0
OC_FORM:	0	msab_fo_ext_menu		
	37	13	42	8	1	0	2	9	0	0	0	0	0	129	0	2
CUC_FIELD:
	0	tf	0	4	0	1	6	24	4	7	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	choices	21	24	0	22	1	22	0	1	22	1	1	CHOOSE	1	-1	0	0	512	0	0		c22			2	1
CUC_TRIM:
	8	2	Please select the type	0	0	0	0
	13	3	of Question	0	0	0	0
OC_FORM:	0	msab_fo_extra_codes2		
	54	15	27	8	21	0	2	9	0	0	0	0	0	128	0	21
CUC_FIELD:
	0	question1	30	4	0	9	1	9	4	4	9	0	0		0	0	0	1024	0	0	0		-i9			0	0
	1	q1_unit_1	21	22	0	20	1	20	4	16	20	0	0		0	0	0	0	512	0	0		c20			0	1
	2	value1	30	4	0	10	1	10	4	39	10	0	0		0	0	0	0	0	0	0		-i10			0	2
	3	question2	30	4	0	9	1	9	5	4	9	0	0		0	0	0	0	0	0	0		-i9			0	3
	4	q2_unit_1	21	22	0	20	1	20	5	16	20	0	0		0	0	0	0	512	0	0		c20			0	4
	5	value2	30	4	0	10	1	10	5	39	10	0	0		0	0	0	4096	0	0	0		-i10			0	5
	6	question4	30	4	0	9	1	9	6	4	9	0	0		0	0	0	0	0	0	0		-i9			0	6
	7	q4_unit_1	21	22	0	20	1	20	6	16	20	0	0		0	0	0	0	512	0	0		c20			0	7
	8	value4	30	4	0	10	1	10	6	39	10	0	0		0	0	0	0	0	0	0		-i10			0	8
	9	question5	30	4	0	9	1	9	7	4	9	0	0		0	0	0	0	512	0	0		-i9			0	9
	10	q5_unit_1	21	22	0	20	1	20	7	16	20	0	0		0	0	0	0	512	0	0		c20			0	10
	11	value5	30	4	0	10	1	10	7	39	10	0	0		0	0	0	0	0	0	0		-i10			0	11
	12	question6	30	4	0	9	1	9	8	4	9	0	0		0	0	0	0	0	0	0		-i9			0	12
	13	q6_unit_1	21	22	0	20	1	20	8	16	20	0	0		0	0	0	0	512	0	0		c20			0	13
	14	value6	30	4	0	10	1	10	8	39	10	0	0		0	0	0	0	0	0	0		-i10			0	14
	15	message1	21	51	0	49	1	49	1	2	49	0	0		0	0	0	0	512	0	0		*c49			0	15
	16	message2	21	51	0	49	1	49	2	2	49	0	0		0	0	0	0	512	0	0		*c49			0	16
	17	brief_text	21	42	0	40	1	40	11	7	40	0	0		0	0	0	2048	512	0	0		c40			0	17
	18	question8	30	4	0	9	1	9	9	4	9	0	0		0	0	0	0	0	0	0		-i9			0	18
	19	q8_unit_1	21	22	0	20	1	20	9	16	20	0	0		0	0	0	0	512	0	0		c20			0	19
	20	value8	30	4	0	10	1	10	9	39	10	0	0		0	0	0	0	0	0	0		-i10			0	20
CUC_TRIM:
	0	0	15:54:0	1	0	0	0
	0	3	1:53:1	1	0	0	0
OC_FORM:	0	msab_fo_find_volume		
	36	11	40	11	4	0	2	9	0	0	0	0	0	128	0	4
CUC_FIELD:
	0	question	-30	5	0	9	1	27	1	2	9	0	18	Volume question =	0	0	0	0	512	0	0		-i9			0	0
	1	value_01	30	4	0	7	1	30	3	2	7	0	23	Please Insert 01 Value	0	0	0	16	0	0	0		-i7			0	1
	2	calc_vol	30	4	0	9	1	29	8	2	9	0	20	Calculated Volume =	0	0	0	256	512	0	0		-i9			0	2
	3	uv	31	8	0	12	1	17	6	2	12	0	5	UV =	0	0	0	0	512	0	0		-f12.3			0	3
CUC_TRIM:
	0	0	11:35:0	1	0	0	0
	2	4	and Press Enter	0	0	0	0
OC_FORM:	0	msab_fo_icr_codes		
	78	16	1	6	1	0	1	9	0	0	0	0	0	129	0	4
CUC_FIELD:
	0	tf	0	10	0	3	12	56	3	13	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	text	21	52	0	50	1	50	0	1	50	0	1	Text	1	-1	0	0	512	0	0		c50			2	1
	1	applies	21	3	0	1	1	1	0	52	1	0	52		52	-1	0	0	512	0	0		c1			2	2
	2	icr_code	30	4	0	1	1	1	0	54	1	0	54		54	-1	0	16777216	512	0	0		-i1			2	3
CUC_TRIM:
	11	1	Press 'SetError' to toggle particular ICR Errors On & Off	0	0	0	0
OC_FORM:	0	msab_fo_imaged_forms		
	81	23	0	0	3	0	2	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	65	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	8	18	80	2	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	0	0	0		+i6			2	2
	1	contributor_industry	30	4	0	5	1	5	0	8	5	0	8	 Ind	8	1	0	0	0	0	0		-i5			2	3
	2	contributor_reference	21	13	0	11	1	11	0	14	11	0	14	 Reference	14	1	0	0	0	0	0		c11			2	4
	3	address_change	21	9	0	7	1	7	0	26	7	0	26	Address	26	1	0	0	0	0	0		+c7			2	5
	4	lu_change	21	5	0	3	1	3	0	34	3	0	34	LUs	34	1	0	0	0	0	0		+c3			2	6
	5	comments	21	10	0	8	1	8	0	38	8	0	38	Comments	38	1	0	0	0	0	0		+c8			2	7
	6	reason	-21	33	0	30	1	30	0	47	30	0	47	Error Type	47	1	0	0	0	0	0		-c30			2	8
	7	counter	30	4	0	1	1	1	0	78	1	0	78		78	1	0	16777216	0	0	0		+i1			2	9
	2	no_forms	30	4	0	5	1	28	20	50	5	0	0	Forms that need action	6	0	0	0	512	0	0		+i5			0	10
CUC_TRIM:
	0	0	msab_fr_imaged_forms	2048	0	0	0
	34	0	IMAGED FORMS	0	0	0	0
OC_FORM:	0	msab_fo_interro_hist		
	80	23	0	0	77	0	23	9	0	0	0	0	0	0	0	77
CUC_FIELD:
	0	contributor_reference	21	13	0	11	1	21	2	6	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	0
	1	period1	30	4	0	6	1	6	5	24	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	period2	30	4	0	6	1	6	5	35	6	0	0		0	0	0	0	512	0	0		-i6			0	2
	3	period3	30	4	0	6	1	6	5	46	6	0	0		0	0	0	0	512	0	0		-i6			0	3
	4	period4	30	4	0	6	1	6	5	57	6	0	0		0	0	0	0	512	0	0		-i6			0	4
	5	period5	30	4	0	6	1	6	5	68	6	0	0		0	0	0	0	512	0	0		-i6			0	5
	6	contributor1_industry	30	4	0	10	1	10	7	22	10	0	0		0	0	0	0	512	0	0		-i10			0	6
	7	contributor2_industry	30	4	0	10	1	10	7	33	10	0	0		0	0	0	0	512	0	0		-i10			0	7
	8	contributor3_industry	30	4	0	10	1	10	7	44	10	0	0		0	0	0	0	512	0	0		-i10			0	8
	9	contributor4_industry	30	4	0	10	1	10	7	55	10	0	0		0	0	0	0	512	0	0		-i10			0	9
	10	contributor5_industry	30	4	0	10	1	10	7	66	10	0	0		0	0	0	0	512	0	0		-i10			0	10
	11	enter1prise	-21	13	0	10	1	10	10	22	10	0	0		0	0	0	0	512	0	0		c10			0	11
	12	enter2prise	21	12	0	10	1	10	10	33	10	0	0		0	0	0	0	512	0	0		c10			0	12
	13	enter3prise	21	12	0	10	1	10	10	44	10	0	0		0	0	0	0	512	0	0		c10			0	13
	14	enter4prise	21	12	0	10	1	10	10	55	10	0	0		0	0	0	0	512	0	0		c10			0	14
	15	enter5prise	21	12	0	10	1	10	10	66	10	0	0		0	0	0	0	512	0	0		c10			0	15
	16	register1_emp	30	4	0	10	1	10	11	22	10	0	0		0	0	0	0	512	0	0		-i10			0	16
	17	register2_emp	30	4	0	10	1	10	11	33	10	0	0		0	0	0	0	512	0	0		-i10			0	17
	18	register3_emp	30	4	0	10	1	10	11	44	10	0	0		0	0	0	0	512	0	0		-i10			0	18
	19	register4_emp	30	4	0	10	1	10	11	55	10	0	0		0	0	0	0	512	0	0		-i10			0	19
	20	register5_emp	30	4	0	10	1	10	11	66	10	0	0		0	0	0	0	512	0	0		-i10			0	20
	21	form1_received	21	12	0	10	1	10	17	22	10	0	0		0	0	0	0	512	0	0		c10			0	21
	22	form2_received	21	12	0	10	1	10	17	33	10	0	0		0	0	0	0	512	0	0		c10			0	22
	23	form3_received	21	12	0	10	1	10	17	44	10	0	0		0	0	0	0	512	0	0		c10			0	23
	24	form4_received	21	12	0	10	1	10	17	55	10	0	0		0	0	0	0	512	0	0		c10			0	24
	25	form5_received	21	12	0	10	1	10	17	66	10	0	0		0	0	0	0	512	0	0		c10			0	25
	26	receipt1_date	3	12	0	10	1	10	18	22	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	26
	27	receipt2_date	3	12	0	10	1	10	18	33	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	27
	28	receipt3_date	3	12	0	10	1	10	18	44	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	28
	29	receipt4_date	3	12	0	10	1	10	18	55	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	29
	30	receipt5_date	3	12	0	10	1	10	18	66	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	30
	31	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	31
	32	country	21	4	0	2	1	2	2	29	2	0	0		0	0	0	16778496	512	0	0		c2			0	32
	33	add_name1	21	37	0	35	1	35	2	33	35	0	0		0	0	0	2048	512	0	0		c35			0	33
	34	period	30	4	0	6	1	12	5	6	6	0	6	Up To	0	0	0	1024	0	0	0		-i6			0	34
	35	alt_industry1	30	4	0	10	1	10	8	22	10	0	0		0	0	0	0	512	0	0		-i10			0	35
	36	alt_industry2	30	4	0	10	1	10	8	33	10	0	0		0	0	0	0	512	0	0		-i10			0	36
	37	form1_taken_on	21	12	0	10	1	10	19	22	10	0	0		0	0	0	0	512	0	0		c10			0	37
	38	form2_taken_on	21	12	0	10	1	10	19	33	10	0	0		0	0	0	0	512	0	0		c10			0	38
	39	form3_taken_on	21	12	0	10	1	10	19	44	10	0	0		0	0	0	0	512	0	0		c10			0	39
	40	form4_taken_on	21	12	0	10	1	10	19	55	10	0	0		0	0	0	0	512	0	0		c10			0	40
	41	correct1_date	3	12	0	10	1	10	21	22	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	41
	42	correct2_date	3	12	0	10	1	10	21	33	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	42
	43	correct3_date	3	12	0	10	1	10	21	44	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	43
	44	correct4_date	3	12	0	10	1	10	21	55	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	44
	45	correct5_date	3	12	0	10	1	10	21	66	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	45
	46	region_1	21	12	0	10	1	10	12	22	10	0	0		0	0	0	0	512	0	0		c10			0	46
	47	region_2	21	12	0	10	1	10	12	33	10	0	0		0	0	0	0	512	0	0		c10			0	47
	48	region_3	21	12	0	10	1	10	12	44	10	0	0		0	0	0	0	512	0	0		c10			0	48
	49	region_4	21	12	0	10	1	10	12	55	10	0	0		0	0	0	0	512	0	0		c10			0	49
	50	region_5	21	12	0	10	1	10	12	66	10	0	0		0	0	0	0	512	0	0		c10			0	50
	51	form5_taken_on	21	12	0	10	1	10	19	66	10	0	0		0	0	0	0	512	0	0		c10			0	51
	52	structure_2	21	12	0	10	1	10	15	33	10	0	0		0	0	0	0	512	0	0		c10			0	52
	53	structure_3	21	12	0	10	1	10	15	44	10	0	0		0	0	0	0	512	0	0		c10			0	53
	54	structure_4	21	12	0	10	1	10	15	55	10	0	0		0	0	0	0	512	0	0		c10			0	54
	55	structure_5	21	12	0	10	1	10	15	66	10	0	0		0	0	0	0	512	0	0		c10			0	55
	56	key1_responder	30	4	0	10	1	10	14	22	10	0	0		0	0	0	0	512	0	0		-i10			0	56
	57	key2_responder	30	4	0	10	1	10	14	33	10	0	0		0	0	0	0	512	0	0		-i10			0	57
	58	key3_responder	30	4	0	10	1	10	14	44	10	0	0		0	0	0	0	512	0	0		-i10			0	58
	59	key4_responder	30	4	0	10	1	10	14	55	10	0	0		0	0	0	0	512	0	0		-i10			0	59
	60	key5_responder	30	4	0	10	1	10	14	66	10	0	0		0	0	0	0	512	0	0		-i10			0	60
	61	structure_1	21	12	0	10	1	10	15	22	10	0	0		0	0	0	0	512	0	0		c10			0	61
	62	alt_industry3	30	4	0	10	1	10	8	44	10	0	0		0	0	0	0	512	0	0		-i10			0	62
	63	alt_industry4	30	4	0	10	1	10	8	55	10	0	0		0	0	0	0	512	0	0		-i10			0	63
	64	alt_industry5	30	4	0	10	1	10	8	66	10	0	0		0	0	0	0	512	0	0		-i10			0	64
	65	output_category1	21	12	0	10	1	10	13	22	10	0	0		0	0	0	0	512	0	0		c10			0	65
	66	output_category2	21	12	0	10	1	10	13	33	10	0	0		0	0	0	0	512	0	0		c10			0	66
	67	output_category3	21	12	0	10	1	10	13	44	10	0	0		0	0	0	0	512	0	0		c10			0	67
	68	output_category4	21	12	0	10	1	10	13	55	10	0	0		0	0	0	0	512	0	0		c10			0	68
	69	output_category5	21	12	0	10	1	10	13	66	10	0	0		0	0	0	0	512	0	0		c10			0	69
	70	key_disp	21	5	0	3	1	3	2	70	3	0	0		0	0	0	1280	512	0	0		c3			0	70
	71	euro_msg	21	18	0	16	1	16	3	33	16	0	0		0	0	0	1280	512	0	0		c16			0	71
	72	zone1	21	12	0	10	1	10	20	22	10	0	0		0	0	0	0	512	0	0		c10			0	72
	73	zone2	21	12	0	10	1	10	20	33	10	0	0		0	0	0	0	512	0	0		c10			0	73
	74	zone3	21	12	0	10	1	10	20	44	10	0	0		0	0	0	0	512	0	0		c10			0	74
	75	zone4	21	12	0	10	1	10	20	55	10	0	0		0	0	0	0	512	0	0		c10			0	75
	76	zone5	21	12	0	10	1	10	20	66	10	0	0		0	0	0	0	512	0	0		c10			0	76
CUC_TRIM:
	0	0	msab_fr_interro_hist	2048	0	0	0
	3	1	6:74:0	1	0	0	0
	3	6	17:74:1	1	0	0	0
	3	9	8:74:7	1	0	0	0
	5	7	INDUSTRY	2048	0	0	0
	5	8	IDBR INDUSTRY	2048	0	0	0
	5	10	ENTERPRISE	2048	0	0	0
	5	11	REGISTER EMP	2048	0	0	0
	5	12	REGION	2048	0	0	0
	5	13	OUTPUT CATEGORY	2048	0	0	0
	5	14	KEY RESPONDER	2048	0	0	0
	5	15	STRUCTURE	2048	0	0	0
	5	17	RECEIPTED	2048	0	0	0
	5	18	RECEIPT DATE	2048	0	0	0
	5	19	TAKEN ON	2048	0	0	0
	5	20	FORM ZONE	0	0	0	0
	5	21	CORRECT DATE	2048	0	0	0
	21	6	17:1:2	1	0	0	0
	32	6	17:1:3	1	0	0	0
	33	0	INDICATIVE DATA	0	0	0	0
	43	6	17:1:4	1	0	0	0
	54	6	17:1:5	1	0	0	0
	65	6	17:1:6	1	0	0	0
OC_FORM:	0	msab_fo_iq_contrib		
	80	23	0	0	30	0	7	9	0	0	0	0	0	0	0	30
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	add_name1	21	37	0	35	1	35	5	8	35	0	0		0	0	0	256	512	0	0		c35			0	1
	2	iq_name1	21	37	0	35	1	35	5	44	35	0	0		0	0	0	256	512	0	0		c35			0	2
	3	add_name2	21	37	0	35	1	35	6	8	35	0	0		0	0	0	256	512	0	0		c35			0	3
	4	iq_name2	21	37	0	35	1	35	6	44	35	0	0		0	0	0	256	512	0	0		c35			0	4
	5	add_name3	21	37	0	35	1	35	7	8	35	0	0		0	0	0	256	512	0	0		c35			0	5
	6	iq_name3	21	37	0	35	1	35	7	44	35	0	0		0	0	0	256	512	0	0		c35			0	6
	7	add_tradstyle1	21	37	0	35	1	35	8	8	35	0	0		0	0	0	256	512	0	0		c35			0	7
	8	iq_tradstyle1	21	37	0	35	1	35	8	44	35	0	0		0	0	0	256	512	0	0		c35			0	8
	9	add_tradstyle2	21	37	0	35	1	35	9	8	35	0	0		0	0	0	256	512	0	0		c35			0	9
	10	iq_tradstyle2	21	37	0	35	1	35	9	44	35	0	0		0	0	0	256	512	0	0		c35			0	10
	11	add_tradstyle3	21	37	0	35	1	35	10	8	35	0	0		0	0	0	256	512	0	0		c35			0	11
	12	add_line1	21	32	0	30	1	30	11	8	30	0	0		0	0	0	256	512	0	0		c30			0	12
	13	add_line2	21	32	0	30	1	30	12	8	30	0	0		0	0	0	256	512	0	0		c30			0	13
	14	add_line3	21	32	0	30	1	30	13	8	30	0	0		0	0	0	256	512	0	0		c30			0	14
	15	add_line4	21	32	0	30	1	30	14	8	30	0	0		0	0	0	256	512	0	0		c30			0	15
	16	add_line5	21	32	0	30	1	30	15	8	30	0	0		0	0	0	256	512	0	0		c30			0	16
	17	add_postcode	21	12	0	10	1	10	16	8	10	0	0		0	0	0	256	512	0	0		c10			0	17
	18	addressee	21	32	0	30	1	30	4	8	30	0	0		0	0	0	256	512	0	0		c30			0	18
	19	contributor_reference	21	13	0	11	1	26	0	27	11	0	15	IQ CONTRIBUTOR	0	0	0	256	512	0	0		c11			0	19
	20	add_change	21	22	0	20	1	20	2	30	20	0	0		0	0	0	1280	512	0	0		c20			0	20
	21	period	30	4	0	6	1	6	2	72	6	0	0		0	0	0	256	512	0	0		-i6			0	21
	22	iq_tradstyle3	21	37	0	35	1	35	10	44	35	0	0		0	0	0	256	512	0	0		c35			0	22
	23	iq_line5	21	32	0	30	1	30	15	44	30	0	0		0	0	0	256	512	0	0		c30			0	23
	24	iq_line1	21	32	0	30	1	30	11	44	30	0	0		0	0	0	256	512	0	0		c30			0	24
	25	iq_line2	21	32	0	30	1	30	12	44	30	0	0		0	0	0	256	512	0	0		c30			0	25
	26	iq_line3	21	32	0	30	1	30	13	44	30	0	0		0	0	0	256	512	0	0		c30			0	26
	27	iq_line4	21	32	0	30	1	30	14	44	30	0	0		0	0	0	256	512	0	0		c30			0	27
	28	iq_postcode	21	12	0	10	1	10	16	44	10	0	0		0	0	0	256	512	0	0		c10			0	28
	29	iq_addressee	21	32	0	30	1	30	4	44	30	0	0		0	0	0	256	512	0	0		c30			0	29
CUC_TRIM:
	0	0	msab_fr_eq_contrib	2048	0	0	0
	0	4	To:	0	0	0	0
	0	5	Name	0	0	0	0
	0	8	T/A>	0	0	0	0
	0	11	Addr	0	0	0	0
	13	2	LIVE DETAILS	2048	0	0	0
	52	2	IQ RETURNED DETAILS	2048	0	0	0
OC_FORM:	0	msab_fo_key_responder		
	17	13	27	8	2	0	1	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	no_quests	30	4	0	3	1	10	0	4	3	0	7	Key To	0	0	0	0	512	0	0		-i3			0	0
	1	tf	0	9	0	1	11	11	2	3	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	question	30	4	0	9	1	9	0	1	9	0	1		1	-1	0	0	0	0	0		-i9			2	2
CUC_TRIM:
	4	1	Questions	0	0	0	0
OC_FORM:	0	msab_fo_lk_ques		
	80	27	0	0	6	0	7	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	quest_message	21	22	0	20	1	20	3	49	20	0	0		0	0	0	2048	512	0	0		c20			0	0
	1	contributor_reference	21	13	0	11	1	23	3	4	11	0	12	Contributor	0	0	0	256	512	0	0		c11			0	1
	2	question	30	4	0	9	1	18	3	29	9	0	9	Question	0	0	0	256	512	0	0		-i9			0	2
	3	tf	0	12	0	7	16	59	5	3	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	512	0	0		+i6			2	4
	1	acell	21	6	0	4	1	4	0	8	4	0	8	Cell	8	1	0	0	512	0	0		+c4			2	5
	2	confirmation_code	21	6	0	4	1	4	0	13	4	0	13	Conf	13	1	0	0	512	0	0		+c4			2	6
	3	avalue	30	4	0	10	1	10	0	18	10	0	18	  Avalue	18	1	0	0	512	0	0		+i10			2	7
	4	uv02	31	8	0	10	1	10	0	29	10	0	29	  02 UV	29	1	0	0	512	0	0		+f10.3			2	8
	5	uv04	31	8	0	10	1	10	0	40	10	0	40	  04 UV	40	1	0	0	512	0	0		+f10.3			2	9
	6	sph	31	8	0	7	1	7	0	51	7	0	51	  SPH	51	1	0	0	512	0	0		+f7.2			2	10
	4	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	11
	5	tf2	0	10	0	1	12	8	9	66	1	1	0		1	1	0	1073758241	0	0	0					1	12
	0	period	30	4	0	6	1	6	0	1	6	0	1		1	-1	0	0	512	0	0		-i6			2	13
CUC_TRIM:
	0	0	msab_fr_lk_ques	2048	0	0	0
	0	1	22:80:0	1	0	0	0
	32	0	QUESTION HISTORY	0	0	0	0
	64	6	Periods this	0	0	0	0
	65	5	The Annual	0	0	0	0
	65	7	Question is	0	0	0	0
	66	8	valid for	0	0	0	0
OC_FORM:	0	msab_fo_load_codes		
	100	26	0	0	20	0	3	9	0	0	0	0	0	0	0	27
CUC_FIELD:
	0	tf	0	12	0	7	16	89	6	0	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	0	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	evalue	30	4	0	9	1	9	0	11	9	0	11	  Euros	11	1	0	0	0	0	0		-i9			2	2
	2	avalue	30	4	0	9	1	9	0	21	9	0	21	Sterling	21	1	0	0	512	0	0		-i9			2	3
	3	acell	21	4	0	2	1	2	0	31	2	0	31	Cc	31	1	0	0	512	0	0		+c2			2	4
	4	confirmation_code	21	4	0	2	1	2	0	34	2	0	34	Cf	34	1	0	0	512	0	0		+c2			2	5
	5	rounded	-21	4	0	1	1	1	0	37	1	0	37	R	37	1	0	0	0	0	0		+c1			2	6
	6	error_msg	21	51	0	49	1	49	0	39	49	0	39	             Error Text	39	1	0	0	512	0	0		c49			2	7
	1	cont_link	21	6	0	4	1	4	2	1	4	0	0		0	0	0	1792	512	0	0		c4			0	8
	2	inquiry	30	4	0	2	1	10	2	6	2	0	8	Inquiry	0	0	0	1024	512	0	0		-i2			0	9
	3	period	30	4	0	6	1	13	2	18	6	0	7	Period	0	0	0	1024	512	0	0		-i6			0	10
	4	contributor_industry	30	4	0	5	1	14	2	33	5	0	9	Industry	0	0	0	1024	512	0	0		-i5			0	11
	5	contributor_reference	21	13	0	11	1	23	2	49	11	0	12	Contributor	0	0	0	1024	512	0	0		c11			0	12
	6	country	21	4	0	2	1	2	2	73	2	0	0		0	0	0	1280	512	0	0		c2			0	13
	7	key_disp	21	5	0	3	1	3	2	76	3	0	0		0	0	0	1280	512	0	0		c3			0	14
	8	add_name1	21	37	0	35	1	35	3	9	35	0	0		0	0	0	0	512	0	0		c35			0	15
	9	euro_msg	21	18	0	16	1	16	3	45	16	0	0		0	0	0	1280	512	0	0		c16			0	16
	10	exchange_rate	31	8	0	7	1	17	3	62	7	0	10	�1.00 = E	0	0	0	0	512	0	0		-f7.4			0	17
	11	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	18
	12	total_sales	30	4	0	9	1	23	22	1	9	0	14	� Tot Sales =	0	0	0	2048	512	0	0		-i9			0	19
	13	total_of_01	30	4	0	9	1	21	22	25	9	0	12	� Tot 01s =	0	0	0	2048	512	0	0		-i9			0	20
	14	difference	30	4	0	8	1	17	22	47	8	0	9	� Diff =	0	0	0	2048	512	0	0		-i8			0	21
	15	register_emp	30	4	0	5	1	15	22	65	5	0	10	Reg Emp =	0	0	0	2048	512	0	0		-i5			0	22
	16	data_cont	21	6	0	4	1	4	3	1	4	0	0		0	0	0	1792	512	0	0		c4			0	23
	17	clink	21	3	0	1	1	1	3	6	1	0	0		0	0	0	1792	512	0	0		c1			0	24
	18	qlink	21	3	0	1	1	1	3	7	1	0	0		0	0	0	1792	512	0	0		c1			0	25
	19	prev_qtrly	21	80	0	78	1	78	5	1	78	0	0		0	0	0	1280	512	0	0		c78			0	26
CUC_TRIM:
	0	0	msab_fr_load_codes	2048	0	0	0
	0	1	4:80:0	1	0	0	0
	31	0	Take On / Edit Data	0	0	0	0
OC_FORM:	0	msab_fo_menu		
	80	27	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	4	0	1	1	8	19	61	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msab_fr_menu	2048	0	0	0
	13	1	21:45:0	257	0	0	0
	13	17	5:60:1	257	0	0	0
	17	3	Receipt Menu ...................... 1	2048	0	0	0
	17	5	Interrogation Menu ................ 2	0	0	0	0
	17	7	Enter/Edit Form Values ............ 3	2048	0	0	0
	17	9	Online Question Selection ......... 4	2048	0	0	0
	17	11	Forms Needing Attention ........... 5	0	0	0	0
	17	13	Construct Form Values ............. 6	0	0	0	0
	17	15	Diary Dates ....................... 7	0	0	0	0
	17	19	Return to Top Menu ................ 0	0	0	0	0
	28	0	TAKE ON MENU	0	0	0	0
OC_FORM:	0	msab_fo_mpi_congruence		
	82	25	0	0	10	0	18	9	0	0	0	0	0	0	0	17
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	2	5	11	0	10	Reference	0	0	0	2048	512	0	0		c11			0	1
	2	add_name1	21	37	0	35	1	35	2	39	35	0	0		0	0	0	2048	512	0	0		c35			0	2
	3	tf	0	8	0	7	10	57	9	12	1	1	0		1	1	0	16417	0	0	0					1	3
	0	period	30	4	0	6	1	6	0	1	6	0	1		1	-1	0	0	512	0	0		-i6			2	4
	1	mpi_period	30	4	0	6	1	6	0	8	6	0	8		8	-1	0	0	512	0	0		-i6			2	5
	2	mpi_industry	30	4	0	5	1	5	0	15	5	0	15		15	-1	0	0	512	0	0		-i5			2	6
	3	mpi_sel_emp	30	4	0	7	1	7	0	21	7	0	21		21	-1	0	0	512	0	0		-i7			2	7
	4	mpi_month_turnover	30	4	0	10	1	10	0	29	10	0	29		29	-1	0	0	512	0	0		-i10			2	8
	5	mpi_cell	21	6	0	4	1	4	0	40	4	0	40		40	-1	0	0	0	0	0		c4			2	9
	6	mpi_adjusted_month	-30	5	0	11	1	11	0	45	11	0	45		45	-1	0	0	0	0	0		-i11			2	10
	4	register_emp	30	4	0	6	1	10	4	59	6	0	4	Emp	0	0	0	2048	512	0	0		-i6			0	11
	5	period	-30	5	0	6	1	13	4	5	6	0	7	Period	0	0	0	2048	512	0	0		-i6			0	12
	6	contributor_industry	30	4	0	5	1	14	4	32	5	0	9	Industry	0	0	0	2048	512	0	0		-i5			0	13
	7	mpi_total_turnover	30	4	0	10	1	29	19	6	10	0	19	MPI Total Turnover	0	0	0	0	512	0	0		-i10			0	14
	8	suggested_total_tno	-30	5	0	10	1	37	19	36	10	0	27	including imputed turnover	0	0	0	0	0	0	0		-i10			0	15
	9	prodcom_turnover	30	4	0	10	1	27	21	8	10	0	17	ProdCom Turnover	0	0	0	0	512	0	0		-i10			0	16
CUC_TRIM:
	0	0	msab_fo_mpi_congruence	2048	0	0	0
	12	6	4:57:0	1	0	0	0
	13	7	Period	0	0	0	0
	19	6	4:8:1	1	0	0	0
	20	8	Period	0	0	0	0
	21	7	MPI	0	0	0	0
	28	7	MPI	0	0	0	0
	28	8	Ind	0	0	0	0
	30	1	MPI CONGRUENCE CHECK	0	0	0	0
	32	6	4:9:2	1	0	0	0
	33	8	Sel Emp	0	0	0	0
	35	7	MPI	0	0	0	0
	42	7	Turnover	0	0	0	0
	51	6	4:6:3	1	0	0	0
	52	7	Cell	0	0	0	0
	52	8	Type	0	0	0	0
	57	8	(info only)	0	0	0	0
	58	7	Adj Month	0	0	0	0
OC_FORM:	0	msab_fo_new_quest		
	83	30	0	0	13	0	4	9	0	0	0	0	0	0	0	19
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	3	8	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	1
	2	period	30	4	0	6	1	13	3	31	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	enforcement	21	19	0	17	1	17	3	50	17	0	0		0	0	0	1280	512	0	0		c17			0	3
	4	add_name1	21	37	0	35	1	52	5	8	35	0	17	Contributor Name	0	0	0	256	512	0	0		c35			0	4
	5	country	-21	5	0	2	1	2	3	46	2	0	0		0	0	0	16778496	512	0	0		c2			0	5
	6	tf	0	10	0	6	14	45	7	10	1	3	0		1	1	0	1073741857	0	0	0					1	6
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		-i9			2	7
	1	evalue	30	4	0	10	1	10	0	11	10	3	11	  Euros	11	1	0	0	512	0	0		+i10			2	8
	2	avalue	30	4	0	10	1	10	0	22	10	3	22	 Sterling	22	1	0	0	512	0	0		+i10			2	9
	3	acell	21	6	0	4	1	4	0	33	4	3	33	Cell	33	1	0	0	512	0	0		+c4			2	10
	4	confirmation_code	21	6	0	4	1	4	0	38	4	3	38	Conf	38	1	0	0	512	0	0		+c4			2	11
	5	quest_order	30	4	0	1	1	1	0	43	1	3	43		43	1	0	16777216	0	0	0		-i1			2	12
	7	no_of_questions	30	4	0	3	2	9	13	59	3	1	3	Questions	0	0	0	256	512	0	0		+i3			0	13
	8	sph	31	8	0	7	1	11	16	57	7	0	4	SPH	0	0	0	256	512	0	0		+f7.2			0	14
	9	key_disp	21	5	0	3	1	3	5	64	3	0	0		0	0	0	1280	512	0	0		c3			0	15
	10	euro_msg	21	18	0	16	1	16	8	57	16	0	0		0	0	0	1280	512	0	0		c16			0	16
	11	exchange_rate	31	8	0	7	1	17	10	57	7	0	10	�1.00 = E	0	0	0	0	512	0	0		-f7.4			0	17
	12	prev_qtrly	21	80	0	78	1	78	6	1	78	0	0		0	0	0	1280	512	0	0		c78			0	18
CUC_TRIM:
	0	0	msab_fr_new_quest	2048	0	0	0
	0	1	22:80:0	1	0	0	0
	32	0	VIEW FORM VALUES	0	0	0	0
	60	12	No. of	0	0	0	0
OC_FORM:	0	msab_fo_quest_contrib		
	80	23	0	0	6	0	2	9	0	0	0	0	0	0	0	12
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	question	30	4	0	9	1	18	2	24	9	0	9	QUESTION	0	0	0	1040	0	0	0		-i9			0	1
	2	period	30	4	0	6	1	13	2	44	6	0	7	PERIOD	0	0	0	1024	0	0	0		-i6			0	2
	3	tf	0	14	0	6	18	44	4	18	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	position	30	4	0	4	1	4	0	1	4	3	1	 No	1	1	0	0	0	0	0		+i4			2	4
	1	contributor_reference	21	13	0	11	1	11	0	6	11	3	6	 Reference	6	1	0	0	0	0	0		+c11			2	5
	2	inquiry	-21	7	0	4	1	4	0	18	4	3	18	Inq	18	1	0	0	0	0	0		+c4			2	6
	3	avalue	30	4	0	10	1	10	0	23	10	3	23	  Value	23	1	0	0	0	0	0		+i10			2	7
	4	acell	21	4	0	2	1	2	0	34	2	3	34	cc	34	1	0	0	0	0	0		+c2			2	8
	5	percentage	31	8	0	6	1	6	0	37	6	3	37	  %	37	1	0	0	0	0	0		+f6.2			2	9
	4	no_contribs	30	4	0	9	2	12	8	65	9	1	1	Contributors	0	0	0	256	512	0	0		+i9			0	10
	5	total	30	4	0	9	2	11	11	65	9	1	1	Total Value	0	0	0	256	512	0	0		+i9			0	11
CUC_TRIM:
	0	0	msab_fr_quest_contrib	2048	0	0	0
	27	0	CONTRIBUTORS TO A QUESTION	0	0	0	0
OC_FORM:	0	msab_fo_quest_hist0		
	55	13	24	8	2	0	0	9	0	0	0	0	0	129	0	7
CUC_FIELD:
	0	tf	0	6	0	5	10	39	2	8	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	avalue	30	4	0	10	1	10	0	18	10	3	18	   Value	18	1	0	0	512	0	0		+i10			2	3
	3	acell	21	6	0	4	1	4	0	29	4	3	29	Cell	29	1	0	0	512	0	0		+c4			2	4
	4	confirmation_code	21	6	0	4	1	4	0	34	4	3	34	Conf	34	1	0	0	512	0	0		+c4			2	5
	1	question	30	4	0	9	1	29	0	13	9	0	20	HISTORY OF QUESTION	0	0	0	256	512	0	0		-i9			0	6
CUC_TRIM:
OC_FORM:	0	msab_fo_quest_hist1		
	55	13	24	8	2	0	0	9	0	0	0	0	0	129	0	8
CUC_FIELD:
	0	tf	0	6	0	6	10	52	2	2	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	avalue	30	4	0	10	1	10	0	18	10	3	18	   Value	18	1	0	0	512	0	0		+i10			2	3
	3	acell	21	6	0	4	1	4	0	29	4	3	29	Cell	29	1	0	0	512	0	0		+c4			2	4
	4	confirmation_code	21	6	0	4	1	4	0	34	4	3	34	Conf	34	1	0	0	512	0	0		+c4			2	5
	5	uv	31	8	0	12	1	12	0	39	12	3	39	 Unit Value	39	1	0	0	512	0	0		+f12.2			2	6
	1	question	30	4	0	9	1	29	0	14	9	0	20	HISTORY OF QUESTION	0	0	0	256	512	0	0		-i9			0	7
CUC_TRIM:
OC_FORM:	0	msab_fo_quest_hist2		
	68	13	11	8	2	0	0	9	0	0	0	0	0	129	0	9
CUC_FIELD:
	0	tf	0	6	0	7	10	65	2	2	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	avalue	30	4	0	10	1	10	0	18	10	3	18	  Value	18	1	0	0	512	0	0		+i10			2	3
	3	acell	21	6	0	4	1	4	0	29	4	3	29	Cell	29	1	0	0	512	0	0		+c4			2	4
	4	confirmation_code	21	6	0	4	1	4	0	34	4	3	34	Conf	34	1	0	0	512	0	0		+c4			2	5
	5	uv02	31	8	0	12	1	12	0	39	12	3	39	   02 U/V	39	1	0	0	512	0	0		+f12.2			2	6
	6	uv04	31	8	0	12	1	12	0	52	12	3	52	   04 U/V	52	1	0	0	512	0	0		+f12.2			2	7
	1	question	30	4	0	9	1	29	0	19	9	0	20	HISTORY OF QUESTION	0	0	0	256	512	0	0		-i9			0	8
CUC_TRIM:
OC_FORM:	0	msab_fo_question_span		
	82	24	0	0	13	0	7	9	0	0	0	0	0	0	0	24
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	21	2	4	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	1
	2	s_country	21	4	0	2	1	2	2	27	2	0	0		0	0	0	1280	512	0	0		c2			0	2
	3	s_period	30	4	0	6	1	20	4	4	6	0	14	Periods Up To	0	0	0	1024	0	0	0		-i6			0	3
	4	s_add_name1	21	37	0	35	1	35	2	31	35	0	0		0	0	0	2048	512	0	0		c35			0	4
	5	s_period5	30	4	0	6	1	6	7	15	6	0	0		0	0	0	0	512	0	0		-i6			0	5
	6	s_period4	30	4	0	6	1	6	7	28	6	0	0		0	0	0	0	512	0	0		-i6			0	6
	7	s_period3	30	4	0	6	1	6	7	41	6	0	0		0	0	0	0	512	0	0		-i6			0	7
	8	s_period2	30	4	0	6	1	6	7	54	6	0	0		0	0	0	0	512	0	0		-i6			0	8
	9	s_period1	30	4	0	6	1	6	7	67	6	0	0		0	0	0	0	512	0	0		-i6			0	9
	10	tf	0	11	0	11	13	76	9	1	1	1	0		1	1	0	1073758241	0	0	0					1	10
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		-i9			2	11
	1	avalue5	30	4	0	10	1	10	0	11	10	1	11		11	-1	0	0	512	0	0		+i10			2	12
	2	acell5	21	3	0	1	1	1	0	22	1	1	22		22	-1	0	0	512	0	0		c1			2	13
	3	avalue4	30	4	0	10	1	10	0	24	10	1	24		24	-1	0	0	512	0	0		+i10			2	14
	4	acell4	21	3	0	1	1	1	0	35	1	1	35		35	-1	0	0	512	0	0		c1			2	15
	5	avalue3	30	4	0	10	1	10	0	37	10	1	37		37	-1	0	0	512	0	0		+i10			2	16
	6	acell3	21	3	0	1	1	1	0	48	1	1	48		48	-1	0	0	512	0	0		c1			2	17
	7	avalue2	30	4	0	10	1	10	0	50	10	1	50		50	-1	0	0	512	0	0		+i10			2	18
	8	acell2	21	3	0	1	1	1	0	61	1	1	61		61	-1	0	0	512	0	0		c1			2	19
	9	avalue1	30	4	0	10	1	10	0	63	10	1	63		63	-1	0	0	512	0	0		+i10			2	20
	10	acell1	21	3	0	1	1	1	0	74	1	1	74		74	-1	0	0	512	0	0		c1			2	21
	11	s_no_questions	30	4	0	3	1	22	23	56	3	0	0	Distinct Questions	4	0	0	0	512	0	0		+i3			0	22
	12	s_key	21	5	0	3	1	3	2	73	3	0	0		0	0	0	1280	512	0	0		c3			0	23
CUC_TRIM:
	0	0	msab_fr_question_span	2048	0	0	0
	1	6	3:76:0	1	0	0	0
	2	7	Question	0	0	0	0
	11	6	3:14:1	1	0	0	0
	23	0	CONTRIBUTOR QUESTIONS ACROSS PERIODS	0	0	0	0
	37	6	3:14:2	1	0	0	0
	63	6	3:1:3	1	0	0	0
OC_FORM:	0	msab_fo_rec_form		
	80	27	0	0	6	0	3	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_key	21	5	0	3	1	3	6	61	3	0	0		0	0	0	1280	512	0	0		c3			0	1
	2	s_contributor_reference	21	13	0	11	1	21	4	14	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	2
	3	s_period	30	4	0	6	1	13	4	37	6	0	7	Period	0	0	0	5136	0	0	0		-i6			0	3
	4	s_industry	30	4	0	5	1	14	4	52	5	0	9	Industry	0	0	0	256	0	0	0		-i5			0	4
	5	s_add_name1	21	37	0	35	1	35	6	24	35	0	0		0	0	0	2048	512	0	0		*c35			0	5
CUC_TRIM:
	0	0	msab_fr_rec_form	2048	0	0	0
	3	2	7:74:0	257	0	0	0
	34	0	RECEIPT FORM	0	0	0	0
OC_FORM:	0	msab_fo_rec_menu		
	80	23	0	0	2	0	8	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	2	0	1	1	8	11	60	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msab_fr_rec_menu	2048	0	0	0
	11	2	13:46:0	257	0	0	0
	11	8	7:61:1	257	0	0	0
	15	4	Receipt Form ....................... 1	0	0	0	0
	15	6	De-receipt Form .................... 2	0	0	0	0
	15	10	Return to Previous Menu ............ 9	0	0	0	0
	15	12	Return to Top Menu ................. 0	0	0	0	0
	27	0	RECEIPTING MENU	0	0	0	0
OC_FORM:	0	msab_fo_reclass_history		
	82	23	0	0	6	0	13	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	4	5	11	0	10	Reference	0	0	0	2048	512	0	0		c11			0	1
	2	add_name1	21	37	0	35	1	35	4	39	35	0	0		0	0	0	2048	512	0	0		c35			0	2
	3	tf	0	6	0	5	8	47	12	16	1	1	0		1	1	0	16417	0	0	0					1	3
	0	period	30	4	0	6	1	6	0	1	6	1	1		1	-1	0	0	512	0	0		-i6			2	4
	1	current_ind	30	4	0	5	1	5	0	8	5	1	8		8	-1	0	0	512	0	0		-i5			2	5
	2	proposed_ind	30	4	0	5	1	5	0	14	5	1	14		14	-1	0	0	512	0	0		-i5			2	6
	3	action_date	3	12	0	10	1	10	0	20	10	1	20		20	-1	0	0	512	0	0		d"03/02/1901"			2	7
	4	action	20	15	0	15	1	15	0	31	15	1	31		31	-1	0	0	512	0	0		c15			2	8
	4	register_emp	30	4	0	6	1	10	6	24	6	0	4	Emp	0	0	0	2048	512	0	0		-i6			0	9
	5	period	-30	5	0	6	1	13	6	5	6	0	7	Period	0	0	0	0	0	0	0		-i6			0	10
CUC_TRIM:
	0	0	msab_fo_reclass_history	2048	0	0	0
	16	9	4:47:0	1	0	0	0
	17	10	Period	0	0	0	0
	22	2	CONTRIBUTOR RECLASSIFICATION PROPOSALS	0	0	0	0
	23	9	4:7:1	1	0	0	0
	25	10	Old	0	0	0	0
	25	11	Ind	0	0	0	0
	31	10	New	0	0	0	0
	31	11	Ind	0	0	0	0
	35	9	4:12:2	1	0	0	0
	38	10	Action	0	0	0	0
	39	11	Date	0	0	0	0
	51	10	Status	0	0	0	0
OC_FORM:	0	msab_fo_scanning_errors		
	80	23	0	0	9	0	5	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	5	5	11	0	10	Reference	0	0	0	256	512	0	0		c11			0	1
	2	add_name1	21	37	0	35	1	35	7	5	35	0	0		0	0	0	2048	512	0	0		c35			0	2
	3	period	30	4	0	6	1	13	3	33	6	0	7	Period	0	0	0	256	512	0	0		-i6			0	3
	4	tf	0	16	0	2	20	22	2	54	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	question	-30	5	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	0	0	0		-i9			2	5
	1	avalue	-30	5	0	10	1	10	0	11	10	3	11	  Value	11	1	0	0	0	0	0		+i10			2	6
	5	reason	21	32	0	30	1	41	10	5	30	0	11	Error Type	0	0	0	2048	512	0	0		c30			0	7
	6	time	3	12	0	16	1	27	12	5	16	0	11	Time	0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	8
	7	contributor_industry	30	4	0	5	1	14	3	17	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	9
	8	inquiry	30	4	0	2	1	10	3	5	2	0	8	Inquiry	0	0	0	256	512	0	0		-i2			0	10
CUC_TRIM:
	0	0	msab_fr_uncleared	2048	0	0	0
	5	14	4:34:0	2049	0	0	0
	7	15	Please note that none of these	2048	0	0	0
	7	16	values have been stored.	2048	0	0	0
	33	0	SCANNING ERRORS	0	0	0	0
OC_FORM:	0	msab_fo_std_hdg_hist		
	55	13	24	8	2	0	0	9	0	0	0	0	0	129	0	7
CUC_FIELD:
	0	tf	0	6	0	5	10	39	2	8	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	avalue	30	4	0	10	1	10	0	18	10	3	18	   Value	18	1	0	0	512	0	0		+i10			2	3
	3	acell	21	6	0	4	1	4	0	29	4	3	29	Cell	29	1	0	0	512	0	0		+c4			2	4
	4	confirmation_code	21	6	0	4	1	4	0	34	4	3	34	Conf	34	1	0	0	512	0	0		+c4			2	5
	1	question	30	4	0	9	1	37	0	9	9	0	28	HISTORY OF STANDARD HEADING	0	0	0	256	512	0	0		-i9			0	6
CUC_TRIM:
OC_FORM:	0	msab_fo_std_hdg_hist_sph		
	55	13	24	8	2	0	0	9	0	0	0	0	0	129	0	8
CUC_FIELD:
	0	tf	0	6	0	6	10	50	2	3	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	512	0	0		+i6			2	2
	2	avalue	30	4	0	10	1	10	0	18	10	3	18	   Value	18	1	0	0	512	0	0		+i10			2	3
	3	acell	21	6	0	4	1	4	0	29	4	3	29	Cell	29	1	0	0	512	0	0		+c4			2	4
	4	confirmation_code	21	6	0	4	1	4	0	34	4	3	34	Conf	34	1	0	0	512	0	0		+c4			2	5
	5	sph	31	8	0	10	1	10	0	39	10	3	39	   SPH	39	1	0	0	512	0	0		+f10.2			2	6
	1	question	30	4	0	9	1	37	0	9	9	0	28	HISTORY OF STANDARD HEADING	0	0	0	256	512	0	0		-i9			0	7
CUC_TRIM:
OC_FORM:	0	msab_fo_take_on_form		
	80	27	0	0	11	0	3	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	inquiry	30	4	0	2	1	10	2	6	2	0	8	Inquiry	0	0	0	1048	0	0	0		-i2			0	0
	1	period	30	4	0	6	1	13	2	18	6	0	7	Period	0	0	0	1048	0	0	0		-i6			0	1
	2	contributor_industry	30	4	0	5	1	14	2	33	5	0	9	Industry	0	0	0	1048	0	0	0		-i5			0	2
	3	contributor_reference	21	13	0	11	1	23	2	49	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	3
	4	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	4
	5	add_name1	21	37	0	35	1	35	3	6	35	0	0		0	0	0	2048	512	0	0		*c35			0	5
	6	cont_link	21	6	0	4	1	4	2	1	4	0	0		0	0	0	1792	512	0	0		c4			0	6
	7	country	21	4	0	2	1	2	2	73	2	0	0		0	0	0	16778496	512	0	0		c2			0	7
	8	key_disp	21	5	0	3	1	3	2	76	3	0	0		0	0	0	1280	512	0	0		c3			0	8
	9	euro_msg	21	18	0	16	1	16	3	42	16	0	0		0	0	0	1280	512	0	0		c16			0	9
	10	exchange_rate	31	8	0	7	1	17	3	59	7	0	10	�1.00 = E	0	0	0	0	512	0	0		-f7.4			0	10
CUC_TRIM:
	0	0	msab_fr_take_on_form	2048	0	0	0
	0	1	4:80:0	1	0	0	0
	31	0	Take On / Edit Data	0	0	0	0
OC_FORM:	0	msab_fo_up_aos		
	39	15	42	8	17	0	3	9	0	0	0	0	0	128	0	17
CUC_FIELD:
	0	question	30	4	0	9	1	9	1	25	9	0	0		0	0	0	256	512	0	0		-i9			0	0
	1	question1	30	4	0	9	1	9	6	5	9	0	0		0	0	0	1024	0	0	0		-i9			0	1
	2	value1	30	4	0	10	1	10	6	25	10	0	0		0	0	0	0	0	0	0		-i10			0	2
	3	question2	30	4	0	9	1	9	7	5	9	0	0		0	0	0	0	512	0	0		-i9			0	3
	4	value2	30	4	0	10	1	10	7	25	10	0	0		0	0	0	0	0	0	0		-i10			0	4
	5	question4	30	4	0	9	1	9	8	5	9	0	0		0	0	0	0	512	0	0		-i9			0	5
	6	value4	30	4	0	10	1	10	8	25	10	0	0		0	0	0	0	0	0	0		-i10			0	6
	7	message1	21	38	0	36	1	36	3	2	36	0	0		0	0	0	0	512	0	0		*c36			0	7
	8	message2	21	38	0	36	1	36	4	2	36	0	0		0	0	0	0	512	0	0		*c36			0	8
	9	brief_text	21	36	0	34	1	34	13	3	34	0	0		0	0	0	2048	512	0	0		c34			0	9
	10	question5	30	4	0	9	1	9	9	5	9	0	0		0	0	0	0	512	0	0		-i9			0	10
	11	value5	30	4	0	10	1	10	9	25	10	0	0		0	0	0	0	0	0	0		-i10			0	11
	12	question6	30	4	0	9	1	9	10	5	9	0	0		0	0	0	0	512	0	0		-i9			0	12
	13	value6	30	4	0	10	1	10	10	25	10	0	0		0	0	0	0	0	0	0		-i10			0	13
	14	h_counter	30	4	0	2	1	2	1	18	2	0	0		0	0	0	0	512	0	0		-i2			0	14
	15	value8	30	4	0	10	1	10	11	25	10	0	0		0	0	0	0	0	0	0		-i10			0	15
	16	question8	30	4	0	9	1	9	11	5	9	0	0		0	0	0	0	512	0	0		-i9			0	16
CUC_TRIM:
	0	0	15:39:0	1	0	0	0
	0	2	4:39:1	1	0	0	0
	4	1	Uncoded Entry	0	0	0	0
OC_FORM:	0	msab_fo_view_gates		
	80	23	0	0	20	0	15	9	0	0	0	0	0	0	0	20
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	question	30	4	0	9	1	34	0	23	9	0	25	CREDIBILITY FOR QUESTION	0	0	0	256	512	0	0		-i9			0	1
	2	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Minimum Change	0	0	0	256	512	0	0		+i7			0	2
	3	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Maximum Value	0	0	0	256	512	0	0		+i7			0	3
	4	increase	30	4	0	7	1	22	7	5	7	0	15	Increase	0	0	0	256	512	0	0		+i7			0	4
	5	decrease	30	4	0	7	1	22	8	5	7	0	15	Decrease	0	0	0	256	512	0	0		+i7			0	5
	6	uv_increase	30	4	0	7	1	22	10	5	7	0	15	UV Increase	0	0	0	256	512	0	0		+i7			0	6
	7	uv_decrease	30	4	0	7	1	22	11	5	7	0	15	UV Decrease	0	0	0	256	512	0	0		+i7			0	7
	8	sph_increase	30	4	0	7	1	22	13	5	7	0	15	SPH Increase	0	0	0	256	512	0	0		+i7			0	8
	9	sph_decrease	30	4	0	7	1	22	14	5	7	0	15	SPH Decrease	0	0	0	256	512	0	0		+i7			0	9
	10	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	Key Minimum Change	0	0	0	256	512	0	0		+i7			0	10
	11	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	Key Maximum Value	0	0	0	256	512	0	0		+i7			0	11
	12	key_increase	30	4	0	7	1	26	7	49	7	0	19	Key Increase	0	0	0	256	512	0	0		+i7			0	12
	13	key_decrease	30	4	0	7	1	26	8	49	7	0	19	Key Decrease	0	0	0	256	512	0	0		+i7			0	13
	14	key_uv_increase	30	4	0	7	1	26	10	49	7	0	19	Key UV Increase	0	0	0	256	512	0	0		+i7			0	14
	15	key_uv_decrease	30	4	0	7	1	26	11	49	7	0	19	Key UV Decrease	0	0	0	256	512	0	0		+i7			0	15
	16	new_sph_range_from	30	4	0	7	1	22	21	5	7	0	15	SPH Range From	0	0	0	256	512	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	28	7	0	3	to	0	0	0	256	512	0	0		+i7			0	17
	18	new_uv_range_from	31	8	0	11	1	25	19	5	11	0	14	UV Range From	0	0	0	256	512	0	0		+f11.3			0	18
	19	new_uv_range_to	31	8	0	11	1	14	19	31	11	0	3	to	0	0	0	256	512	0	0		+f11.3			0	19
CUC_TRIM:
	0	0	msab_fr_view_gates	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Non-Zero Value Exists	2048	0	0	0
	5	17	Where No Previous Non-Zero Value Exists	2048	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	47	19	<-- 02s & 04s only	2048	0	0	0
	47	21	<-- 9200s only	2048	0	0	0
	49	13	For Contributors who are	2048	0	0	0
	49	14	Key to this Question	2048	0	0	0
OC_FORM:	0	msab_fo_view_keys	view receipted key responders	
	80	23	0	0	6	0	7	9	0	0	0	0	0	0	0	12
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	key_tab	0	12	0	5	16	44	3	25	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_reference	-21	14	0	11	1	11	0	1	11	0	1	contributor	1	1	0	0	0	0	0		c11			2	2
	1	contributor_industry	-30	5	0	5	1	8	0	13	5	0	13	industry	13	1	0	0	512	0	0		-i5			2	3
	2	period	-30	5	0	6	1	6	0	22	6	0	22	period	22	1	0	0	512	0	0		-i6			2	4
	3	form_taken_on	-21	4	0	1	1	3	0	29	1	0	29	fto	29	1	0	0	512	0	0		c1			2	5
	4	receipt_date	-3	13	0	10	1	10	0	33	10	0	33	receipted	33	1	0	0	512	0	0		c10			2	6
	2	ind_tab	0	4	0	1	6	8	6	9	1	1	0		1	1	0	1073758241	0	0	0					1	7
	0	industry	30	4	0	6	1	6	0	1	6	1	1	Select	1	-1	0	0	0	0	0		-i6			2	8
	3	rec_from	-3	13	0	10	1	15	15	5	10	0	5	From	0	0	0	0	0	0	0		c10			0	9
	4	rec_to	-3	13	0	10	1	13	16	7	10	0	3	To	0	0	0	0	0	0	0		c10			0	10
	5	row_count	30	4	0	7	1	23	20	30	7	0	16	Rows selected =	0	0	0	0	512	0	0		-i7			0	11
CUC_TRIM:
	0	0	msab_fr_view_keys	2048	0	0	0
	2	1	22:77:0	2049	0	0	0
	5	4	Insert industries;	0	0	0	0
	6	13	Day receipted;	0	0	0	0
	8	5	Empty = all	0	0	0	0
	8	14	dd/mm/yyyy	0	0	0	0
	23	0	RECEIPTED KEY CONTRIBUTORS	0	0	0	0
OC_FORM:	0	msab_fr_select_edit_1	Selective Editing - Form level	
	88	23	0	0	6	0	4	9	0	0	0	0	0	64	0	18
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	12	19	86	2	2	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	512	0	0		+i6			2	2
	1	contributor_industry	30	4	0	5	1	5	0	8	5	0	8	 Ind	8	1	0	0	512	0	0		+i5			2	3
	2	contributor_reference	21	13	0	11	1	11	0	14	11	0	14	 Reference	14	1	0	0	512	0	0		c11			2	4
	3	output_category	21	5	0	3	1	3	0	26	3	0	26	Cat	26	1	0	0	512	0	0		c3			2	5
	4	receipt_date	3	12	0	10	1	10	0	30	10	0	30	Receipted	30	1	0	0	512	0	0		d"03/02/1901"			2	6
	5	status	21	18	0	16	1	16	0	41	16	0	41	    Status	41	1	0	0	512	0	0		c16			2	7
	6	key	-21	4	0	1	1	1	0	58	1	0	58	K	58	1	0	0	0	0	0		-c1			2	8
	7	rsdq_marker	21	5	0	3	1	4	0	60	3	0	60	RSDQ	60	1	0	0	512	0	0		c3			2	9
	8	tick_boxes	21	6	0	1	1	3	0	65	1	0	65	COM	65	1	0	0	576	0	0		c1			2	10
	9	diary_date	3	12	0	5	1	5	0	69	5	0	69	Diary	69	1	0	0	512	0	0		d"03Feb"			2	11
	10	counter	30	4	0	1	1	1	0	75	1	0	75		75	1	0	16777216	512	0	0		-i1			2	12
	11	score	-31	9	0	8	1	8	0	77	8	0	77	(score)	77	1	0	16777216	0	0	0		-f8			2	13
	2	no_forms	30	4	0	6	1	12	21	67	6	0	0	Forms	7	0	0	0	512	0	0		+i6			0	14
	3	last_form	21	32	0	30	1	30	21	13	30	0	0		0	0	0	2048	512	0	0		c30			0	15
	4	form_order	21	31	0	29	1	29	22	13	29	0	0		1	0	0	2048	512	0	0		c29			0	16
	5	h_6_week_date	3	12	0	10	1	10	22	42	10	0	0		0	0	0	2048	512	0	0		d"03/02/1901"			0	17
CUC_TRIM:
	0	0	msab_fr_select_edit_1	2048	0	0	0
	1	21	Last Form :	2048	0	0	0
	1	22	Order By  :	2048	0	0	0
	29	0	FORMS NEEDING ATTENTION	0	0	0	0
OC_FORM:	0	msab_fr_select_edit_2		
	80	27	0	0	4	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	contributor_industry	30	4	0	5	1	14	2	54	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	0
	1	period	30	4	0	6	1	13	2	14	6	0	7	Period	0	0	0	1048	0	0	0		-i6			0	1
	2	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
	3	contributor_reference	21	13	0	11	1	23	2	29	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	3
CUC_TRIM:
	0	0	msab_fr_select_edit_2	2048	0	0	0
	0	1	4:80:0	1	0	0	0
	31	0	Take On / Edit Data	0	0	0	0
OC_FORM:	0	msab_fr_select_edit_4		
	100	26	0	0	19	0	3	9	0	0	0	0	0	0	0	27
CUC_FIELD:
	0	tf	0	11	0	8	15	88	6	1	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	1
	1	evalue	30	4	0	9	1	9	0	11	9	3	11	  Euros	11	1	0	0	0	0	0		-i9			2	2
	2	avalue	30	4	0	9	1	9	0	21	9	3	21	Sterling	21	1	0	0	512	0	0		-i9			2	3
	3	check_mark	-21	4	0	1	1	2	0	31	1	3	31	SE	31	1	0	0	0	0	0		+c1			2	4
	4	acell	21	4	0	2	1	2	0	34	2	3	34	Cc	34	1	0	0	512	0	0		+c2			2	5
	5	confirmation_code	21	4	0	2	1	2	0	37	2	3	37	Cf	37	1	0	0	512	0	0		+c2			2	6
	6	rounded	-21	4	0	1	1	1	0	40	1	3	40	R	40	1	0	0	0	0	0		+c1			2	7
	7	error_msg	21	47	0	45	1	45	0	42	45	3	42	             Error Text	42	1	0	0	512	0	0		c45			2	8
	1	cont_link	21	6	0	4	1	4	2	1	4	0	0		0	0	0	1792	512	0	0		c4			0	9
	2	qlink	21	3	0	1	1	1	3	7	1	0	0		0	0	0	1792	512	0	0		c1			0	10
	3	period	30	4	0	6	1	13	2	11	6	0	7	Period	0	0	0	1024	512	0	0		-i6			0	11
	4	contributor_industry	30	4	0	5	1	14	2	26	5	0	9	Industry	0	0	0	1024	512	0	0		-i5			0	12
	5	contributor_reference	21	13	0	11	1	23	2	42	11	0	12	Contributor	0	0	0	1024	512	0	0		c11			0	13
	6	country	21	4	0	2	1	2	2	73	2	0	0		0	0	0	1280	512	0	0		c2			0	14
	7	key_disp	21	5	0	3	1	3	2	76	3	0	0		0	0	0	1280	512	0	0		c3			0	15
	8	add_name1	21	37	0	35	1	35	3	23	35	0	0		0	0	0	0	512	0	0		c35			0	16
	9	euro_msg	21	18	0	16	1	16	5	1	16	0	0		0	0	0	1280	512	0	0		c16			0	17
	10	exchange_rate	31	8	0	7	1	17	5	62	7	0	10	�1.00 = E	0	0	0	0	512	0	0		-f7.4			0	18
	11	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	12	total_sales	30	4	0	9	1	23	21	1	9	0	14	� Tot Sales =	0	0	0	2048	512	0	0		-i9			0	20
	13	total_of_01	30	4	0	9	1	21	21	25	9	0	12	� Tot 01s =	0	0	0	2048	512	0	0		-i9			0	21
	14	difference	30	4	0	8	1	17	21	47	8	0	9	� Diff =	0	0	0	2048	512	0	0		-i8			0	22
	15	register_emp	30	4	0	5	1	15	21	65	5	0	10	Reg Emp =	0	0	0	2048	512	0	0		-i5			0	23
	16	data_cont	21	6	0	4	1	4	3	1	4	0	0		0	0	0	1792	512	0	0		c4			0	24
	17	clink	21	3	0	1	1	1	3	6	1	0	0		0	0	0	1792	512	0	0		c1			0	25
	18	s_reason	21	22	0	20	1	20	5	30	20	0	0		0	0	0	2176	512	0	0	''	c20			0	26
CUC_TRIM:
	0	0	msab_fr_select_edit_4	2048	0	0	0
	0	1	4:80:0	1	0	0	0
	31	0	Take On / Edit Data	0	0	0	0
OC_FORM:	0	msab_fr_select_edit_5		
	80	27	0	0	3	0	2	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	7	18	76	3	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	3	1	Period	1	1	0	0	0	0	0		-i6			2	2
	1	contributor_industry	30	4	0	5	1	5	0	8	5	3	8	 Ind	8	1	0	0	0	0	0		-i5			2	3
	2	contributor_reference	21	13	0	11	1	11	0	14	11	3	14	 Reference	14	1	0	0	0	0	0		c11			2	4
	3	time	3	12	0	20	1	20	0	26	20	3	26	Time of Batch TakeOn	26	1	0	0	0	0	0		d"03/02/1901 16:05:06 "			2	5
	4	reason	-21	21	0	18	1	18	0	47	18	3	47	Reason	47	1	0	0	0	0	0		c18			2	6
	5	diary_date	3	12	0	5	1	5	0	66	5	3	66	Diary	66	1	0	0	512	0	0		d"03Feb"			2	7
	6	key	-21	4	0	1	1	3	0	72	1	3	72	Key	72	1	0	0	512	0	0		c1			2	8
	2	no_forms	30	4	0	3	1	25	22	52	3	0	22	Total Number of Forms	0	0	0	256	512	0	0		+i3			0	9
CUC_TRIM:
	0	0	msab_fr_select_edit_5	2048	0	0	0
	32	0	UNSCORABLE FORMS	0	0	0	0
OC_REPORT:	0	msab_rw_duplicates		
	s	109	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	let	hline=' ___________________________ '
	ac	2	h	report	endlet	
	ac	3	h	report	let	vline=pad('|           |               |')
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	noformfeeds	
	ac	8	h	report	pagelength	64
	ac	9	h	report	np	
	ac	10	f	report	t	032
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	032
	ac	14	f	report	pr	vline
	ac	15	f	report	endprint	
	ac	16	h	page	t	004
	ac	17	h	page	pr	current_date(d "03/02/1901")
	ac	18	h	page	endprint	
	ac	19	h	page	t	080
	ac	20	h	page	pr	'Page ',page_number(f1)
	ac	21	h	page	endprint	
	ac	22	h	page	t	004
	ac	23	h	page	pr	sender(*c85)
	ac	24	h	page	endprint	
	ac	25	h	page	nl	2
	ac	26	h	page	let	title='DUPLICATE FORM - BATCH TAKEN ON AT '+CONCAT(' ',VARCHAR($time))
	ac	27	h	page	endlet	
	ac	28	h	page	t	004
	ac	29	h	page	pr	title(*c85)
	ac	30	h	page	endprint	
	ac	31	h	page	nl	2
	ac	32	h	page	ul	
	ac	33	h	page	let	title='CONTRIBUTOR_'+VARCHAR($contributor_reference)+'_PERIOD_'+VARCHAR($period)+'_INDUSTRY_'+
	ac	34	h	page	let	VARCHAR($contributor_industry)
	ac	35	h	page	endlet	
	ac	36	h	page	t	004
	ac	37	h	page	pr	title(*c85)
	ac	38	h	page	endprint	
	ac	39	h	page	noul	
	ac	40	h	page	nl	2
	ac	41	h	page	t	028
	ac	42	h	page	pr	'Phone Contact   = ',phone_contact(c30)
	ac	43	h	page	endprint	
	ac	44	h	page	nl	
	ac	45	h	page	t	028
	ac	46	h	page	pr	'Phone           = ',phone_area_code(c5),' ',phone(c10),' ',phone_extension(c5)
	ac	47	h	page	endprint	
	ac	48	h	page	nl	
	ac	49	h	page	t	028
	ac	50	h	page	pr	'Fax             = ',fax_area_code(c5),' ',fax(c10)
	ac	51	h	page	endprint	
	ac	52	h	page	nl	
	ac	53	h	page	t	028
	ac	54	h	page	pr	'Email           = ',email(c46)
	ac	55	h	page	endprint	
	ac	56	h	page	nl	
	ac	57	h	page	t	028
	ac	58	h	page	pr	'ALCU Tick Boxes = ',tick_boxes(c4)
	ac	59	h	page	endprint	
	ac	60	h	page	nl	2
	ac	61	h	page	t	032
	ac	62	h	page	pr	hline
	ac	63	h	page	endprint	
	ac	64	h	page	nl	
	ac	65	h	page	t	032
	ac	66	h	page	pr	vline
	ac	67	h	page	endprint	
	ac	68	h	page	nl	
	ac	69	h	page	t	032
	ac	70	h	page	pr	vline
	ac	71	h	page	endprint	
	ac	72	h	page	t	034
	ac	73	h	page	pr	'Question'
	ac	74	h	page	endprint	
	ac	75	h	page	t	050
	ac	76	h	page	pr	'Value'
	ac	77	h	page	endprint	
	ac	78	h	page	nl	
	ac	79	h	page	t	032
	ac	80	h	page	pr	hline
	ac	81	h	page	endprint	
	ac	82	h	page	t	032
	ac	83	h	page	pr	vline
	ac	84	h	page	endprint	
	ac	85	h	page	nl	
	ac	86	h	page	t	032
	ac	87	h	page	pr	vline
	ac	88	h	page	endprint	
	ac	89	h	page	nl	
	ac	90	h	detail	if	line_number>62
	ac	91	h	detail	then	
	ac	92	h	detail	t	032
	ac	93	h	detail	pr	hline
	ac	94	h	detail	endprint	
	ac	95	h	detail	t	032
	ac	96	h	detail	pr	vline
	ac	97	h	detail	endprint	
	ac	98	h	detail	np	
	ac	99	h	detail	endif	
	ac	100	h	detail	t	032
	ac	101	h	detail	pr	vline
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	034
	ac	104	h	detail	pr	question(f9)
	ac	105	h	detail	endprint	
	ac	106	h	detail	t	046
	ac	107	h	detail	pr	avalue("z,zzz,zzz,zzn")
	ac	108	h	detail	endprint	
	ac	109	h	detail	nl	
	de	1		hline		c30
	de	2		vline		c30
	de	3		sender		c40
	de	4		title		c85
	ou	1				msab_rw_duplicates.rpt
	sq	1	targetlist			question, avalue, quest_order, phone_contact, phone_area_code, phone, phone_extension, fax_area_code
	sq	2	targetlist			, fax, email, tick_boxes
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY quest_order, question
	wd	1				200
OC_REPORT:	0	msab_rw_form_values		
	s	159	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question(f9),avalue("z,zzz,zzz,zzn"),evalue("z,zzz,zzz,zzn"),acell(c2),confirmation_code(c2),
	ac	2	h	report	format	question_text(c65)
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'____________________________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	if	$currency='E'
	ac	7	h	report	then	
	ac	8	h	report	let	vline=pad('|           |               |  ')+pad('             |      |      |  ')+pad
	ac	9	h	report	let	('                              ')+pad('                                   |')
	ac	10	h	report	endlet	
	ac	11	h	report	else	
	ac	12	h	report	let	vline=pad('|           |               |  ')+pad('    |      |                  ')+pad
	ac	13	h	report	let	('                              ')+pad('                                   |')
	ac	14	h	report	endlet	
	ac	15	h	report	endif	
	ac	16	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	17	h	report	endlet	
	ac	18	h	report	noformfeeds	
	ac	19	h	report	pagelength	58
	ac	20	h	report	np	
	ac	21	f	report	t	025
	ac	22	f	report	pr	hline
	ac	23	f	report	endprint	
	ac	24	f	report	t	025
	ac	25	f	report	pr	vline
	ac	26	f	report	endprint	
	ac	27	h	page	t	025
	ac	28	h	page	pr	current_date(d "03/02/1901")
	ac	29	h	page	endprint	
	ac	30	h	page	t	146
	ac	31	h	page	pr	'Page ',page_number(f1)
	ac	32	h	page	endprint	
	ac	33	h	page	t	025
	ac	34	h	page	pr	sender(*c127)
	ac	35	h	page	endprint	
	ac	36	h	page	nl	2
	ac	37	h	page	ul	
	ac	38	h	page	let	title='CONTRIBUTOR_'+VARCHAR($contributor_reference)+'_PERIOD_'+VARCHAR($period)
	ac	39	h	page	endlet	
	ac	40	h	page	t	025
	ac	41	h	page	pr	title(*c127)
	ac	42	h	page	endprint	
	ac	43	h	page	noul	
	ac	44	h	page	nl	2
	ac	45	h	page	t	025
	ac	46	h	page	pr	$add_name1(*c127)
	ac	47	h	page	endprint	
	ac	48	h	page	nl	2
	ac	49	h	page	t	025
	ac	50	h	page	pr	hline
	ac	51	h	page	endprint	
	ac	52	h	page	nl	
	ac	53	h	page	t	025
	ac	54	h	page	pr	vline
	ac	55	h	page	endprint	
	ac	56	h	page	nl	
	ac	57	h	page	t	025
	ac	58	h	page	pr	vline
	ac	59	h	page	endprint	
	ac	60	h	page	t	028
	ac	61	h	page	pr	'Question'
	ac	62	h	page	endprint	
	ac	63	h	page	if	$currency='E'
	ac	64	h	page	then	
	ac	65	h	page	t	043
	ac	66	h	page	pr	'Euros'
	ac	67	h	page	endprint	
	ac	68	h	page	t	059
	ac	69	h	page	pr	'Sterling'
	ac	70	h	page	endprint	
	ac	71	h	page	t	071
	ac	72	h	page	pr	'Cell'
	ac	73	h	page	endprint	
	ac	74	h	page	t	078
	ac	75	h	page	pr	'Conf'
	ac	76	h	page	endprint	
	ac	77	h	page	t	085
	ac	78	h	page	pr	'First Line of Question Text'
	ac	79	h	page	endprint	
	ac	80	h	page	else	
	ac	81	h	page	t	041
	ac	82	h	page	pr	'Sterling'
	ac	83	h	page	endprint	
	ac	84	h	page	t	055
	ac	85	h	page	pr	'Cell'
	ac	86	h	page	endprint	
	ac	87	h	page	t	062
	ac	88	h	page	pr	'Conf'
	ac	89	h	page	endprint	
	ac	90	h	page	t	069
	ac	91	h	page	pr	'First Line of Question Text'
	ac	92	h	page	endprint	
	ac	93	h	page	endif	
	ac	94	h	page	nl	
	ac	95	h	page	t	025
	ac	96	h	page	pr	hline
	ac	97	h	page	endprint	
	ac	98	h	page	t	025
	ac	99	h	page	pr	vline
	ac	100	h	page	endprint	
	ac	101	h	page	nl	
	ac	102	h	page	t	025
	ac	103	h	page	pr	vline
	ac	104	h	page	endprint	
	ac	105	h	page	nl	
	ac	106	h	detail	if	line_number>55
	ac	107	h	detail	then	
	ac	108	h	detail	t	025
	ac	109	h	detail	pr	hline
	ac	110	h	detail	endprint	
	ac	111	h	detail	t	025
	ac	112	h	detail	pr	vline
	ac	113	h	detail	endprint	
	ac	114	h	detail	np	
	ac	115	h	detail	endif	
	ac	116	h	detail	t	025
	ac	117	h	detail	pr	vline
	ac	118	h	detail	endprint	
	ac	119	h	detail	t	027
	ac	120	h	detail	pr	question
	ac	121	h	detail	endprint	
	ac	122	h	detail	if	$currency='E'
	ac	123	h	detail	then	
	ac	124	h	detail	t	039
	ac	125	h	detail	pr	avalue
	ac	126	h	detail	endprint	
	ac	127	h	detail	t	055
	ac	128	h	detail	pr	evalue
	ac	129	h	detail	endprint	
	ac	130	h	detail	t	073
	ac	131	h	detail	pr	acell
	ac	132	h	detail	endprint	
	ac	133	h	detail	t	080
	ac	134	h	detail	pr	confirmation_code
	ac	135	h	detail	endprint	
	ac	136	h	detail	if	quest_order=1
	ac	137	h	detail	then	
	ac	138	h	detail	t	085
	ac	139	h	detail	pr	question_text
	ac	140	h	detail	endprint	
	ac	141	h	detail	endif	
	ac	142	h	detail	else	
	ac	143	h	detail	t	039
	ac	144	h	detail	pr	avalue
	ac	145	h	detail	endprint	
	ac	146	h	detail	t	057
	ac	147	h	detail	pr	acell
	ac	148	h	detail	endprint	
	ac	149	h	detail	t	064
	ac	150	h	detail	pr	confirmation_code
	ac	151	h	detail	endprint	
	ac	152	h	detail	if	quest_order=1
	ac	153	h	detail	then	
	ac	154	h	detail	t	069
	ac	155	h	detail	pr	question_text
	ac	156	h	detail	endprint	
	ac	157	h	detail	endif	
	ac	158	h	detail	endif	
	ac	159	h	detail	nl	
	de	1		hline		c127
	de	2		vline		c127
	de	3		sender		c40
	de	4		title		c127
	ou	1				msab_rw_form_values.rpt
	sq	1	targetlist			quest_order, question, avalue, evalue, acell, confirmation_code, question_text
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY
	sq	4	remainder			 quest_order, question
	wd	1				170
OC_REPORT:	0	msab_rw_print_errors		
	s	112	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question(f9),avalue("z,zzz,zzz,zzn"),acell(+c2),confirmation_code(c1),error_msg(c70)
	ac	2	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	3	h	report	let	'______________________________'+'____________________ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|           |                |')+pad('    |    |                    ')+pad
	ac	6	h	report	let	('                              ')+pad('                    |')
	ac	7	h	report	endlet	
	ac	8	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	9	h	report	endlet	
	ac	10	h	report	pagelength	85
	ac	11	h	report	noformfeeds	
	ac	12	h	report	np	
	ac	13	f	report	t	000
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	000
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	h	page	t	000
	ac	20	h	page	pr	current_date(d "03/02/1901")
	ac	21	h	page	endprint	
	ac	22	h	page	t	000
	ac	23	h	page	pr	sender(*c110)
	ac	24	h	page	endprint	
	ac	25	h	page	t	104
	ac	26	h	page	pr	'Page ',page_number(f2)
	ac	27	h	page	endprint	
	ac	28	h	page	nl	2
	ac	29	h	page	ul	
	ac	30	h	page	let	title='ERRORS_FOR_CONTRIBUTOR_'+VARCHAR($contributor_reference)
	ac	31	h	page	endlet	
	ac	32	h	page	t	000
	ac	33	h	page	pr	title(*c110)
	ac	34	h	page	endprint	
	ac	35	h	page	noul	
	ac	36	h	page	nl	2
	ac	37	h	page	let	title='INQUIRY_'+VARCHAR($inquiry)+'__PERIOD_'+VARCHAR($period)+'__INDUSTRY_'+VARCHAR
	ac	38	h	page	let	($contributor_industry)
	ac	39	h	page	endlet	
	ac	40	h	page	ul	
	ac	41	h	page	t	000
	ac	42	h	page	pr	title(*c110)
	ac	43	h	page	endprint	
	ac	44	h	page	noul	
	ac	45	h	page	nl	2
	ac	46	h	page	t	000
	ac	47	h	page	pr	hline
	ac	48	h	page	endprint	
	ac	49	h	page	nl	
	ac	50	h	page	t	000
	ac	51	h	page	pr	vline
	ac	52	h	page	endprint	
	ac	53	h	page	nl	
	ac	54	h	page	t	000
	ac	55	h	page	pr	vline
	ac	56	h	page	endprint	
	ac	57	h	page	t	002
	ac	58	h	page	pr	'Question'
	ac	59	h	page	endprint	
	ac	60	h	page	t	014
	ac	61	h	page	pr	'    Value'
	ac	62	h	page	endprint	
	ac	63	h	page	t	031
	ac	64	h	page	pr	'Cc'
	ac	65	h	page	endprint	
	ac	66	h	page	t	036
	ac	67	h	page	pr	'Cf'
	ac	68	h	page	endprint	
	ac	69	h	page	t	041
	ac	70	h	page	pr	'Description'
	ac	71	h	page	endprint	
	ac	72	h	page	nl	
	ac	73	h	page	t	000
	ac	74	h	page	pr	hline
	ac	75	h	page	endprint	
	ac	76	h	page	t	000
	ac	77	h	page	pr	vline
	ac	78	h	page	endprint	
	ac	79	h	page	nl	
	ac	80	h	detail	if	line_number>=82
	ac	81	h	detail	then	
	ac	82	h	detail	t	000
	ac	83	h	detail	pr	hline
	ac	84	h	detail	endprint	
	ac	85	h	detail	t	000
	ac	86	h	detail	pr	vline
	ac	87	h	detail	endprint	
	ac	88	h	detail	np	
	ac	89	h	detail	endif	
	ac	90	h	detail	t	000
	ac	91	h	detail	pr	vline
	ac	92	h	detail	endprint	
	ac	93	h	detail	nl	
	ac	94	h	detail	t	000
	ac	95	h	detail	pr	vline
	ac	96	h	detail	endprint	
	ac	97	h	detail	t	002
	ac	98	h	detail	print	question
	ac	99	h	detail	endprint	
	ac	100	h	detail	t	014
	ac	101	h	detail	print	avalue
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	031
	ac	104	h	detail	print	acell
	ac	105	h	detail	endprint	
	ac	106	h	detail	t	037
	ac	107	h	detail	print	confirmation_code
	ac	108	h	detail	endprint	
	ac	109	h	detail	t	041
	ac	110	h	detail	print	error_msg
	ac	111	h	detail	endprint	
	ac	112	h	detail	nl	
	de	1		hline		c111
	de	2		vline		c111
	de	3		sender		c40
	de	4		title		c111
	ou	1				msab_rw_print_errors.rpt
	sq	1	targetlist			question, avalue, acell, confirmation_code, error_msg
	sq	2	from			 $temp_cqpv
	sq	3	where			 error_msg <> '' OR acell LIKE '1%'
	wd	1				130
OC_REPORT:	0	msab_rw_print_form		
	s	192	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question(f9),avalue("z,zzz,zzz,zzn"),evalue("z,zzz,zzz,zzn"),acell(+c2),confirmation_code(+c2),
	ac	2	h	report	format	text_line1(c65)
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'______________________________'+'______________________________'+
	ac	5	h	report	let	'___________________ '
	ac	6	h	report	endlet	
	ac	7	h	report	if	$currency='E'
	ac	8	h	report	then	
	ac	9	h	report	let	vline=pad('|           |               | ')+pad('              |    |    |     ')+pad
	ac	10	h	report	let	('                              ')+pad('           |                  ')+pad
	ac	11	h	report	let	('                              ')+pad('                   |')
	ac	12	h	report	endlet	
	ac	13	h	report	else	
	ac	14	h	report	let	vline=pad('|           |               | ')+pad('   |    |                     ')+pad
	ac	15	h	report	let	('                              ')+pad('           |                  ')+pad
	ac	16	h	report	let	('                              ')+pad('                   |')
	ac	17	h	report	endlet	
	ac	18	h	report	endif	
	ac	19	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	20	h	report	endlet	
	ac	21	h	report	noformfeeds	
	ac	22	h	report	pagelength	43
	ac	23	h	report	np	
	ac	24	f	report	t	004
	ac	25	f	report	pr	hline
	ac	26	f	report	endprint	
	ac	27	f	report	t	004
	ac	28	f	report	pr	vline
	ac	29	f	report	endprint	
	ac	30	h	page	t	004
	ac	31	h	page	pr	current_date(d "03/02/1901")
	ac	32	h	page	endprint	
	ac	33	h	page	t	168
	ac	34	h	page	pr	'Page ',page_number(f1)
	ac	35	h	page	endprint	
	ac	36	h	page	t	004
	ac	37	h	page	pr	sender(*c170)
	ac	38	h	page	endprint	
	ac	39	h	page	nl	2
	ac	40	h	page	ul	
	ac	41	h	page	let	title='CONTRIBUTOR_'+VARCHAR($contributor_reference)+'_PERIOD_'+VARCHAR($period)
	ac	42	h	page	endlet	
	ac	43	h	page	t	004
	ac	44	h	page	pr	title(*c170)
	ac	45	h	page	endprint	
	ac	46	h	page	noul	
	ac	47	h	page	nl	2
	ac	48	h	page	t	004
	ac	49	h	page	pr	$add_name1(*c170)
	ac	50	h	page	endprint	
	ac	51	h	page	nl	2
	ac	52	h	page	t	004
	ac	53	h	page	pr	hline
	ac	54	h	page	endprint	
	ac	55	h	page	nl	
	ac	56	h	page	t	004
	ac	57	h	page	pr	vline
	ac	58	h	page	endprint	
	ac	59	h	page	nl	
	ac	60	h	page	t	004
	ac	61	h	page	pr	vline
	ac	62	h	page	endprint	
	ac	63	h	page	t	006
	ac	64	h	page	pr	'Question'
	ac	65	h	page	endprint	
	ac	66	h	page	if	$currency='E'
	ac	67	h	page	then	
	ac	68	h	page	t	022
	ac	69	h	page	pr	'Euros'
	ac	70	h	page	endprint	
	ac	71	h	page	t	036
	ac	72	h	page	pr	'Sterling'
	ac	73	h	page	endprint	
	ac	74	h	page	t	050
	ac	75	h	page	pr	'Cc'
	ac	76	h	page	endprint	
	ac	77	h	page	t	055
	ac	78	h	page	pr	'Cf'
	ac	79	h	page	endprint	
	ac	80	h	page	t	060
	ac	81	h	page	pr	'Error Message'
	ac	82	h	page	endprint	
	ac	83	h	page	else	
	ac	84	h	page	t	020
	ac	85	h	page	pr	'Sterling'
	ac	86	h	page	endprint	
	ac	87	h	page	t	034
	ac	88	h	page	pr	'Cc'
	ac	89	h	page	endprint	
	ac	90	h	page	t	039
	ac	91	h	page	pr	'Cf'
	ac	92	h	page	endprint	
	ac	93	h	page	t	044
	ac	94	h	page	pr	'Error Message'
	ac	95	h	page	endprint	
	ac	96	h	page	endif	
	ac	97	h	page	t	107
	ac	98	h	page	pr	'First Line of Question Text'
	ac	99	h	page	endprint	
	ac	100	h	page	nl	
	ac	101	h	page	t	004
	ac	102	h	page	pr	hline
	ac	103	h	page	endprint	
	ac	104	h	page	t	004
	ac	105	h	page	pr	vline
	ac	106	h	page	endprint	
	ac	107	h	page	nl	
	ac	108	h	page	t	004
	ac	109	h	page	pr	vline
	ac	110	h	page	endprint	
	ac	111	h	page	nl	
	ac	112	h	detail	if	line_number>40
	ac	113	h	detail	then	
	ac	114	h	detail	t	004
	ac	115	h	detail	pr	hline
	ac	116	h	detail	endprint	
	ac	117	h	detail	t	004
	ac	118	h	detail	pr	vline
	ac	119	h	detail	endprint	
	ac	120	h	detail	np	
	ac	121	h	detail	endif	
	ac	122	h	detail	t	004
	ac	123	h	detail	pr	vline
	ac	124	h	detail	endprint	
	ac	125	h	detail	t	006
	ac	126	h	detail	pr	question
	ac	127	h	detail	endprint	
	ac	128	h	detail	if	$currency='E'
	ac	129	h	detail	then	
	ac	130	h	detail	t	018
	ac	131	h	detail	pr	evalue
	ac	132	h	detail	endprint	
	ac	133	h	detail	t	034
	ac	134	h	detail	pr	avalue
	ac	135	h	detail	endprint	
	ac	136	h	detail	t	050
	ac	137	h	detail	pr	acell
	ac	138	h	detail	endprint	
	ac	139	h	detail	t	055
	ac	140	h	detail	pr	confirmation_code
	ac	141	h	detail	endprint	
	ac	142	h	detail	t	060
	ac	143	h	detail	pr	error_msg(c46)
	ac	144	h	detail	endprint	
	ac	145	h	detail	else	
	ac	146	h	detail	t	018
	ac	147	h	detail	pr	avalue
	ac	148	h	detail	endprint	
	ac	149	h	detail	t	034
	ac	150	h	detail	pr	acell
	ac	151	h	detail	endprint	
	ac	152	h	detail	t	039
	ac	153	h	detail	pr	confirmation_code
	ac	154	h	detail	endprint	
	ac	155	h	detail	t	044
	ac	156	h	detail	pr	error_msg(c62)
	ac	157	h	detail	endprint	
	ac	158	h	detail	endif	
	ac	159	h	detail	t	107
	ac	160	h	detail	if	quest_order=8
	ac	161	h	detail	then	
	ac	162	h	detail	pr	'Sundry Products'
	ac	163	h	detail	endprint	
	ac	164	h	detail	elseif	quest_order=9 and mod(question,10000)=9301
	ac	165	h	detail	then	
	ac	166	h	detail	pr	'Merchanted Goods'
	ac	167	h	detail	endprint	
	ac	168	h	detail	elseif	quest_order=9 and mod(question,10000)=9401
	ac	169	h	detail	then	
	ac	170	h	detail	pr	'Work Done'
	ac	171	h	detail	endprint	
	ac	172	h	detail	elseif	quest_order=9 and mod(question,10000)=9501
	ac	173	h	detail	then	
	ac	174	h	detail	pr	'Waste Products'
	ac	175	h	detail	endprint	
	ac	176	h	detail	elseif	quest_order=9 and mod(question,10000)=9601
	ac	177	h	detail	then	
	ac	178	h	detail	pr	'Non-Production Income'
	ac	179	h	detail	endprint	
	ac	180	h	detail	elseif	quest_order=10
	ac	181	h	detail	then	
	ac	182	h	detail	pr	'Total Sales'
	ac	183	h	detail	endprint	
	ac	184	h	detail	elseif	quest_order=11
	ac	185	h	detail	then	
	ac	186	h	detail	pr	'Employment'
	ac	187	h	detail	endprint	
	ac	188	h	detail	else	
	ac	189	h	detail	pr	text_line1
	ac	190	h	detail	endprint	
	ac	191	h	detail	endif	
	ac	192	h	detail	nl	
	de	1		hline		c170
	de	2		vline		c170
	de	3		sender		c40
	de	4		title		c170
	ou	1				msab_rw_print_form.rpt
	sq	1	targetlist			question, quest_order, avalue, evalue, acell, confirmation_code, error_msg, text_line1
	sq	2	from			 $h_table
	sq	3	remainder			
	sq	4	remainder			 ORDER BY quest_order, question
	wd	1				200
OC_REPORT:	0	msab_rw_quest_contrib		
	s	134	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	noformfeeds	
	ac	2	h	report	pagelength	64
	ac	3	h	report	format	contributor_reference(c11),inquiry(+c4),avalue("z,zzz,zzz,zzn"),acell(c2)
	ac	4	h	report	let	hline=' _____________________________'+'___________________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|       |             |      |')+pad('                  |        |')
	ac	7	h	report	endlet	
	ac	8	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	9	h	report	endlet	
	ac	10	h	report	let	position=1
	ac	11	h	report	endlet	
	ac	12	h	report	let	counter=1
	ac	13	h	report	endlet	
	ac	14	h	report	let	prev_avalue=999999999
	ac	15	h	report	endlet	
	ac	16	h	report	np	
	ac	17	f	report	t	017
	ac	18	f	report	pr	hline
	ac	19	f	report	endprint	
	ac	20	f	report	t	017
	ac	21	f	report	pr	vline
	ac	22	f	report	endprint	
	ac	23	f	report	nl	2
	ac	24	f	report	t	020
	ac	25	f	report	pr	'Contributors = ',COUNT(contributor_reference)("z,zzn")
	ac	26	f	report	endprint	
	ac	27	f	report	t	045
	ac	28	f	report	pr	'Total Value = ',SUM(avalue)("z,zzz,zzz,zzn")
	ac	29	f	report	endprint	
	ac	30	h	page	t	017
	ac	31	h	page	pr	current_date(d "03/02/1901")
	ac	32	h	page	endprint	
	ac	33	h	page	t	017
	ac	34	h	page	pr	sender(*c58)
	ac	35	h	page	endprint	
	ac	36	h	page	t	068
	ac	37	h	page	pr	'Page ',page_number(f2)
	ac	38	h	page	endprint	
	ac	39	h	page	nl	2
	ac	40	h	page	ul	
	ac	41	h	page	let	title='CONTRIBUTORS_TO_QUESTION_'+VARCHAR($question)+'_PERIOD_'+VARCHAR($period)
	ac	42	h	page	endlet	
	ac	43	h	page	t	017
	ac	44	h	page	pr	title(*c58)
	ac	45	h	page	endprint	
	ac	46	h	page	noul	
	ac	47	h	page	nl	2
	ac	48	h	page	t	017
	ac	49	h	page	pr	hline
	ac	50	h	page	endprint	
	ac	51	h	page	nl	
	ac	52	h	page	t	017
	ac	53	h	page	pr	vline
	ac	54	h	page	endprint	
	ac	55	h	page	nl	
	ac	56	h	page	t	017
	ac	57	h	page	pr	vline
	ac	58	h	page	endprint	
	ac	59	h	page	t	020
	ac	60	h	page	pr	'Posn'
	ac	61	h	page	endprint	
	ac	62	h	page	t	028
	ac	63	h	page	pr	'Reference'
	ac	64	h	page	endprint	
	ac	65	h	page	t	042
	ac	66	h	page	pr	'Inq'
	ac	67	h	page	endprint	
	ac	68	h	page	t	054
	ac	69	h	page	pr	'Value'
	ac	70	h	page	endprint	
	ac	71	h	page	t	070
	ac	72	h	page	pr	'%'
	ac	73	h	page	endprint	
	ac	74	h	page	nl	
	ac	75	h	page	t	017
	ac	76	h	page	pr	hline
	ac	77	h	page	endprint	
	ac	78	h	page	t	017
	ac	79	h	page	pr	vline
	ac	80	h	page	endprint	
	ac	81	h	page	nl	
	ac	82	h	page	t	017
	ac	83	h	page	pr	vline
	ac	84	h	page	endprint	
	ac	85	h	page	nl	
	ac	86	h	detail	if	line_number>60
	ac	87	h	detail	then	
	ac	88	h	detail	t	017
	ac	89	h	detail	pr	hline
	ac	90	h	detail	endprint	
	ac	91	h	detail	t	017
	ac	92	h	detail	pr	vline
	ac	93	h	detail	endprint	
	ac	94	h	detail	np	
	ac	95	h	detail	endif	
	ac	96	h	detail	if	avalue<>prev_avalue
	ac	97	h	detail	then	
	ac	98	h	detail	let	position=counter
	ac	99	h	detail	endlet	
	ac	100	h	detail	endif	
	ac	101	h	detail	let	counter=counter+1
	ac	102	h	detail	endlet	
	ac	103	h	detail	let	prev_avalue=avalue
	ac	104	h	detail	endlet	
	ac	105	h	detail	t	017
	ac	106	h	detail	pr	vline
	ac	107	h	detail	endprint	
	ac	108	h	detail	t	019
	ac	109	h	detail	pr	position("z,zzn")
	ac	110	h	detail	endprint	
	ac	111	h	detail	t	027
	ac	112	h	detail	pr	contributor_reference
	ac	113	h	detail	endprint	
	ac	114	h	detail	t	041
	ac	115	h	detail	pr	inquiry
	ac	116	h	detail	endprint	
	ac	117	h	detail	t	048
	ac	118	h	detail	pr	avalue
	ac	119	h	detail	endprint	
	ac	120	h	detail	t	062
	ac	121	h	detail	pr	acell
	ac	122	h	detail	endprint	
	ac	123	h	detail	if	$total<>0
	ac	124	h	detail	then	
	ac	125	h	detail	let	perc=100*avalue/float4($total)
	ac	126	h	detail	endlet	
	ac	127	h	detail	else	
	ac	128	h	detail	let	perc=0
	ac	129	h	detail	endlet	
	ac	130	h	detail	endif	
	ac	131	h	detail	t	067
	ac	132	h	detail	pr	perc("zzn.nn")
	ac	133	h	detail	endprint	
	ac	134	h	detail	nl	
	de	1		hline		c58
	de	2		vline		c58
	de	3		title		c58
	de	4		sender		c40
	de	5		position		i4
	de	6		counter		i4
	de	7		prev_avalue		i4
	de	8		perc		f4
	ou	1				msab_rw_quest_contrib.rpt
	sq	1	targetlist			contributor_reference, inquiry, avalue, acell
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY avalue DESC, contributor_reference
OC_REPORT:	0	msab_rw_question_span		
	s	121	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	2	h	report	let	'_____________________ '
	ac	3	h	report	endlet	
	ac	4	h	report	let	vline=pad('|           |                |          ')+pad
	ac	5	h	report	let	('       |                 |               ')+pad('  |                 |')
	ac	6	h	report	endlet	
	ac	7	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	8	h	report	endlet	
	ac	9	h	report	let	title='Contributor '+CONCAT(' ',$contributor_reference)+CONCAT(' ',$add_name1)
	ac	10	h	report	endlet	
	ac	11	h	report	noformfeeds	
	ac	12	h	report	pagelength	43
	ac	13	h	report	np	
	ac	14	f	report	t	016
	ac	15	f	report	pr	hline
	ac	16	f	report	endprint	
	ac	17	f	report	t	016
	ac	18	f	report	pr	vline
	ac	19	f	report	endprint	
	ac	20	h	page	t	016
	ac	21	h	page	pr	current_date(d "03/02/1901")
	ac	22	h	page	endprint	
	ac	23	h	page	t	016
	ac	24	h	page	pr	sender(*c103)
	ac	25	h	page	endprint	
	ac	26	h	page	t	112
	ac	27	h	page	pr	'Page ',page_number(f1)
	ac	28	h	page	endprint	
	ac	29	h	page	nl	2
	ac	30	h	page	t	016
	ac	31	h	page	pr	title(*c103)
	ac	32	h	page	endprint	
	ac	33	h	page	nl	2
	ac	34	h	page	t	016
	ac	35	h	page	pr	hline
	ac	36	h	page	endprint	
	ac	37	h	page	nl	
	ac	38	h	page	t	016
	ac	39	h	page	pr	vline
	ac	40	h	page	endprint	
	ac	41	h	page	nl	
	ac	42	h	page	t	016
	ac	43	h	page	pr	vline
	ac	44	h	page	endprint	
	ac	45	h	page	t	018
	ac	46	h	page	pr	'Question'
	ac	47	h	page	endprint	
	ac	48	h	page	t	033
	ac	49	h	page	pr	$p5(-f6)
	ac	50	h	page	endprint	
	ac	51	h	page	t	051
	ac	52	h	page	pr	$p4(-f6)
	ac	53	h	page	endprint	
	ac	54	h	page	t	069
	ac	55	h	page	pr	$p3(-f6)
	ac	56	h	page	endprint	
	ac	57	h	page	t	087
	ac	58	h	page	pr	$p2(-f6)
	ac	59	h	page	endprint	
	ac	60	h	page	t	105
	ac	61	h	page	pr	$p1(-f6)
	ac	62	h	page	endprint	
	ac	63	h	page	nl	
	ac	64	h	page	t	016
	ac	65	h	page	pr	hline
	ac	66	h	page	endprint	
	ac	67	h	page	t	016
	ac	68	h	page	pr	vline
	ac	69	h	page	endprint	
	ac	70	h	page	nl	
	ac	71	h	page	t	016
	ac	72	h	page	pr	vline
	ac	73	h	page	endprint	
	ac	74	h	page	nl	
	ac	75	h	detail	if	line_number>41
	ac	76	h	detail	then	
	ac	77	h	detail	t	016
	ac	78	h	detail	pr	hline
	ac	79	h	detail	endprint	
	ac	80	h	detail	t	016
	ac	81	h	detail	pr	vline
	ac	82	h	detail	endprint	
	ac	83	h	detail	np	
	ac	84	h	detail	endif	
	ac	85	h	detail	t	016
	ac	86	h	detail	pr	vline
	ac	87	h	detail	endprint	
	ac	88	h	detail	t	018
	ac	89	h	detail	pr	question(f9)
	ac	90	h	detail	endprint	
	ac	91	h	detail	t	029
	ac	92	h	detail	pr	avalue5('z,zzz,zzz,zzn')
	ac	93	h	detail	endprint	
	ac	94	h	detail	t	043
	ac	95	h	detail	pr	acell5(c2)
	ac	96	h	detail	endprint	
	ac	97	h	detail	t	047
	ac	98	h	detail	pr	avalue4('z,zzz,zzz,zzn')
	ac	99	h	detail	endprint	
	ac	100	h	detail	t	061
	ac	101	h	detail	pr	acell4(c2)
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	065
	ac	104	h	detail	pr	avalue3('z,zzz,zzz,zzn')
	ac	105	h	detail	endprint	
	ac	106	h	detail	t	079
	ac	107	h	detail	pr	acell3(c2)
	ac	108	h	detail	endprint	
	ac	109	h	detail	t	083
	ac	110	h	detail	pr	avalue2('z,zzz,zzz,zzn')
	ac	111	h	detail	endprint	
	ac	112	h	detail	t	097
	ac	113	h	detail	pr	acell2(c2)
	ac	114	h	detail	endprint	
	ac	115	h	detail	t	101
	ac	116	h	detail	pr	avalue1('z,zzz,zzz,zzn')
	ac	117	h	detail	endprint	
	ac	118	h	detail	t	115
	ac	119	h	detail	pr	acell1(c2)
	ac	120	h	detail	endprint	
	ac	121	h	detail	nl	
	de	1		hline		c103
	de	2		vline		c103
	de	3		title		c103
	de	4		sender		c40
	ou	1				msab_rw_question_span.rpt
	sq	1	targetlist			question, quest_order, avalue5, acell5, avalue4, acell4, avalue3, acell3, avalue2, acell2, avalue1,
	sq	2	targetlist			 acell1
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY quest_order, question
	wd	1				160
OC_REPORT:	0	msab_rw_r048_reclass		
	s	93	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),add_name1(c35),contributor_industry(f5),inquiry(f2),period(-f6),
	ac	2	h	report	format	register_emp(-f5)
	ac	3	h	report	pagelength	85
	ac	4	h	detail	pr	'1'
	ac	5	h	detail	endprint	
	ac	6	h	detail	nl	8
	ac	7	h	detail	tab	070
	ac	8	h	detail	pr	$name(c24)
	ac	9	h	detail	endprint	
	ac	10	h	detail	nl	
	ac	11	h	detail	nl	
	ac	12	h	detail	tab	076
	ac	13	h	detail	pr	inquiry
	ac	14	h	detail	endprint	
	ac	15	h	detail	nl	2
	ac	16	h	detail	tab	070
	ac	17	h	detail	pr	$room_number(c6)
	ac	18	h	detail	endprint	
	ac	19	h	detail	nl	2
	ac	20	h	detail	tab	070
	ac	21	h	detail	pr	current_date(d "03/02/1901")
	ac	22	h	detail	endprint	
	ac	23	h	detail	tab	089
	ac	24	h	detail	pr	$extension(c9)
	ac	25	h	detail	endprint	
	ac	26	h	detail	nl	3
	ac	27	h	detail	tab	025
	ac	28	h	detail	pr	add_name1
	ac	29	h	detail	endprint	
	ac	30	h	detail	nl	2
	ac	31	h	detail	tab	025
	ac	32	h	detail	pr	contributor_reference
	ac	33	h	detail	endprint	
	ac	34	h	detail	tab	095
	ac	35	h	detail	pr	contributor_industry
	ac	36	h	detail	endprint	
	ac	37	h	detail	nl	4
	ac	38	h	detail	tab	025
	ac	39	h	detail	pr	'PLEASE NOTE LARGE CHANGE FOR',' PERIOD ',period
	ac	40	h	detail	endprint	
	ac	41	h	detail	nl	13
	ac	42	h	detail	tab	034
	ac	43	h	detail	pr	'LARGE CHANGE '
	ac	44	h	detail	endprint	
	ac	45	h	detail	nl	
	ac	46	h	detail	tab	034
	ac	47	h	detail	pr	'-------------'
	ac	48	h	detail	endprint	
	ac	49	h	detail	nl	2
	ac	50	h	detail	tab	034
	ac	51	h	detail	pr	'Inquiry = ',inquiry
	ac	52	h	detail	endprint	
	ac	53	h	detail	nl	2
	ac	54	h	detail	tab	034
	ac	55	h	detail	pr	'Period  = ',period
	ac	56	h	detail	endprint	
	ac	57	h	detail	nl	2
	ac	58	h	detail	tab	034
	ac	59	h	detail	pr	'Reg Emp = ',register_emp
	ac	60	h	detail	endprint	
	ac	61	h	detail	nl	3
	ac	62	h	detail	tab	034
	ac	63	h	detail	pr	'Selected on ',current_date(d "3rd February 1901")
	ac	64	h	detail	endprint	
	ac	65	h	detail	nl	3
	ac	66	h	detail	tab	034
	ac	67	h	detail	pr	'PROPOSED SIC: ',$proposed_ind(c5)
	ac	68	h	detail	endprint	
	ac	69	h	detail	nl	20
	ac	70	h	detail	tab	014
	ac	71	h	detail	pr	$name(c24)
	ac	72	h	detail	endprint	
	ac	73	h	detail	nl	3
	ac	74	h	detail	tab	020
	ac	75	h	detail	pr	inquiry(f2)
	ac	76	h	detail	endprint	
	ac	77	h	detail	nl	2
	ac	78	h	detail	tab	014
	ac	79	h	detail	pr	$room_number(c6)
	ac	80	h	detail	endprint	
	ac	81	h	detail	nl	2
	ac	82	h	detail	tab	018
	ac	83	h	detail	pr	add_name1
	ac	84	h	detail	endprint	
	ac	85	h	detail	nl	3
	ac	86	h	detail	tab	033
	ac	87	h	detail	pr	contributor_reference
	ac	88	h	detail	endprint	
	ac	89	h	detail	tab	095
	ac	90	h	detail	pr	contributor_industry
	ac	91	h	detail	endprint	
	ac	92	h	detail	np	
	ac	93	h	detail	nl	
	ou	1				msab_rw_r048_reclass.rpt
	sq	1	targetlist			a.contributor_reference, a.period, a.contributor_industry, a.register_emp, a.inquiry, b.add_name1
	sq	2	from			
	sq	3	from			 contributor_period a, contributor b
	sq	4	where			 a.contributor_reference = '$contributor_reference' AND
	sq	5	where			 a.contributor_reference = b.contributor_reference AND a.period = $period