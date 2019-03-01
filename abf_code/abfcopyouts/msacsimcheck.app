COPYAPP	6	5	2019_02_27 13:52:39 GMT  
OC_APPL:	0	msacsimcheck	Online Results	
	/prodcom/source/prodcode/sources/msacsimcheck		0		0	0	2	msacsimcheck	msach_fr_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	questions		
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	period		
			0		0	0	2							0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fr_int_difference		
	18111	II03000msacn_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fr_int_1qrp		
	58090	II03019msacn_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_menu		
	58121	II03msacn_fo_menu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_uncleared		
	58123	II03013msacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_sph_ratios_new		
	58124	II03017msacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_ratios		
	58127	II0300jmsacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_rat_hist		
	58128	II0300nmsacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_qrp		
	58129	II0300umsacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacn_fo_int_con_ratios		
	58138	II0300omsacn_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacj_fr_unit_val		
	58153	II0301imsacj_fr_un	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msach_rw_rev_cont		
	msach_rw_rev_cont.rw		0		0	0	3							0
CUC_AODEPEND:
	msach_rw_rev_cont		1501	3502		0
OC_RWFRAME:	1	msach_rw_qsi_qrp		
	msach_rw_qsi_qrp.rw		0		0	0	3							0
CUC_AODEPEND:
	msach_rw_qsi_qrp		1501	3502		0
OC_RWFRAME:	1	msach_rw_asi_qrp		
	msach_rw_asi_qrp.rw		0		0	0	3							0
CUC_AODEPEND:
	msach_rw_asi_qrp		1501	3502		0
OC_OSLFRAME:	1	msach_fr_value_data	2.2.1	
	msach_fr_value_data.osq	II02008msach_fr_va	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_help	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fr_dis_ques_text	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_value_data	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_value_data		
	34034	II0300kmsach_fr_va	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_up_qrp	2.3.3 RAP	
	msach_fr_up_qrp.osq	II0201jmsach_fr_up	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_help	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_user_id	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msach_fo_up_qrp	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_up_qrp		
	11414	II0301smsach_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_unit_val	2.2	
	msach_fr_unit_val.osq	II02002msach_fr_un	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	questions	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	gc_qsi	produser	2120	3506		0
	g_uv02_array	produser	2110	3506		0
	g_uv04_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fr_choose_period	produser	2210	3504		0
	msach_fr_dis_ques_text	produser	2210	3504		0
	msach_fr_value_data	produser	2210	3504		0
	msach_fo_unit_val	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_unit_val		
	20796	II03006msach_fr_un	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_sph_ratios	4	
	msach_fr_sph_ratios.osq	II02017msacn_fr_in	-30	integer	5	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_sph_ratios	produser	3001	3502		0
OC_OSLFRAME:	1	msach_fr_rev_quest	3	
	msach_fr_rev_quest.osq	II0201lmsach_fr_re	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	questions	produser	2130	3507		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fp_rev_cont	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msach_fr_rev_cont	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msach_fo_rev_quest	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_rev_quest		
	15235	II0301wmsach_fr_re	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_rev_cont	3.1	
	msach_fr_rev_cont.osq	II0201mmsach_fr_re	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	questions	produser	2130	3507		0
	g_question_array	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msach_fp_rev_cont	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fo_rev_cont	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_rev_cont		
	15241	II0301zmsach_fr_re	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_quest_resp_qsi	2.5	
	msach_fr_quest_resp_qsi.osq	II02msach_fr_quest	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_quest_resp_qsi	produser	3001	3502		0
OC_OSLFRAME:	1	msach_fr_quest_resp_asi	2.5	
	msach_fr_quest_resp_asi.osq	II02007msach_fr_qu	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fo_quest_resp_asi	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_quest_resp_asi		
	34024	II0300hmsach_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_quest_resp		
	33575	II03001msach_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_qsi_qrp_setup		
	58166	II0301mmsach_fr_qs	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_qsi_qrp		
	58169	II0301qmsach_fr_qs	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_qrp_setup		
	17603	II0301ymsach_fr_qr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_qrp	2.3	
	msach_fr_qrp.osq	II02003msach_fr_qr	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	questions	produser	2130	3507		0
	g_question_array	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	msach_fr_cell_codes	produser	2210	3504		0
	msach_fr_difference	produser	2210	3504		0
	msach_fr_ins_qrp	produser	2210	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fr_up_qrp	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_qrp	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_qrp		
	20891	II03008msach_fr_qr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_prev_vals	2.1	
	msach_fr_prev_vals.osq	II02001msach_fr_pr	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	questions	produser	2130	3507		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_prev_vals	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_prev_vals		
	20774	II03004msach_fr_pr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_menu	0	
	msach_fr_menu.osq	II02006msach_fr_me	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_access_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fr_sph_ratios	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msach_fr_aggregated	produser	2210	3504		0
	msach_fr_imp_ratios	produser	2210	3504		0
	msach_fr_rev_quest	produser	2210	3504		0
	msach_fo_menu	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_menu		
	21291	II0300fmsach_fr_me	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_int_aggregated		
	20754	II03002msach_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_ins_qrp	2.3.4 RAP	
	msach_fr_ins_qrp.osq	II0201kmsach_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	gc_qsi	produser	2120	3506		0
	g_user_id	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msach_fo_ins_qrp	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_ins_qrp		
	11434	II0301umsach_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_imp_ratios	1	
	msach_fr_imp_ratios.osq	II0200jmsacn_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_periods	produser	2110	3506		0
	g_period	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_inquiry	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	msach_fr_imp_con_ratios	produser	2210	3504		0
	msach_fr_imp_rat_hist	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_imp_ratios	produser	3001	3502		0
OC_OSLFRAME:	1	msach_fr_imp_rat_hist	1.1	
	msach_fr_imp_rat_hist.osq	II0200nmsacn_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_row	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_imp_rat_hist	produser	3001	3502		0
OC_OSLFRAME:	1	msach_fr_imp_con_ratios	1.2	
	msach_fr_imp_con_ratios.osq	II0200omsacn_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	period	produser	2130	3507		0
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_imp_con_ratios	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_dissag		
	17611	II0301lmsach_fr_di	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_dis_ques_text	2.2.1.1	
	msach_fr_dis_ques_text.osq	II02009msach_fr_di	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_dis_ques_text	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_dis_ques_text		
	34110	II0300vmsach_fr_di	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_difference	2.3.2	
	msach_fr_difference.osq	II02005msach_fr_di	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_difference	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_difference		
	20906	II0300cmsach_fr_di	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_choose_period	2.2.1	
	msach_fr_choose_period.osq	II0200amsach_fr_ch	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	gc_asi	produser	2120	3506		0
	g_help	produser	2110	3506		0
	msach_fo_choose_period	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_choose_period		
	36387	II0300xmsach_fr_ch	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_cell_codes	2.3.1	
	msach_fr_cell_codes.osq	II02004msach_fr_ce	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msach_fo_cell_codes	produser	3001	3502		0
OC_AFORMREF:	1	msach_fr_cell_codes		
	20901	II0300amsach_fr_ce	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_asi_qrp_setup		
	58176	II0301kmsach_fr_as	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fr_asi_qrp		
	58179	II0301omsach_fr_as	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msach_fr_aggregated	2	
	msach_fr_aggregated.osq	II02000msach_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	questions	produser	2130	3507		0
	period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	gc_qsi	produser	2120	3506		0
	g_uv04_array	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_uv02_array	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_periods	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_question_array	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msach_fr_unit_val	produser	2210	3504		0
	msach_fr_qrp	produser	2210	3504		0
	msach_fr_quest_resp_asi	produser	2210	3504		0
	msach_fr_prev_vals	produser	2210	3504		0
	msach_fr_quest_resp_qsi	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msach_fp_qrp_setup	produser	2050	3504		0
	msach_fo_aggregated	produser	3001	3502		0
OC_OSLPROC:	1	msach_fp_rev_cont	3.2	
	msach_fp_rev_cont.osq	II0100amsach_fp_re	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_revisions_type	produser	2130	3507		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msach_fp_qrp_setup	2.4	
	msach_fp_qrp_setup.osq	II01msach_fp_qrp_s	-30	integer	5	0	3							0
CUC_AODEPEND:
	period	produser	2130	3507		0
	gc_asi	produser	2120	3506		0
	g_periods	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_industry	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
OC_AFORMREF:	1	msach_fo_value_data		
	34082	II0300smsach_fo_va	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_up_qrp		
	11415	II0301tmsach_fo_up	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_unit_val		
	20797	II03007msach_fo_un	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_sph_ratios		
	21297	II0300lmsach_fo_sp	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_rev_quest		
	15236	II0301xmsach_fo_re	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_rev_cont		
	15242	II03020msach_fo_re	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_quest_resp_qsi		
	34026	II0300imsach_fo_qu	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_quest_resp_asi		
	34080	II0300mmsach_fo_qu	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_quest_resp		
	33654	II0300emsach_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_qrp		
	20892	II03009msach_fo_qr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_prev_vals		
	20775	II03005msach_fo_pr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_menu		
	21295	II0300gmsach_fo_me	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_int_aggregated		
	20755	II03003msach_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_ins_qrp		
	11436	II0301vmsach_fo_in	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_imp_ratios		
	21301	II0300pmsach_fo_im	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_imp_rat_hist		
	21302	II0300qmsach_fo_im	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_imp_con_ratios		
	21303	II0300rmsach_fo_im	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_dis_ques_text		
	34111	II0300wmsach_fo_di	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_difference		
	20907	II0300dmsach_fo_di	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_choose_period		
	36388	II0300ymsach_fo_ch	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_cell_codes		
	20902	II0300bmsach_fo_ce	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msach_fo_aggregated		
	21307	II0300tmsach_fo_ag	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacg_fr_qsi_dissag		
	58189	II0301emsacg_fr_qs	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacg_fr_qrp_cutoff		
	58192	II0301gmsacg_fr_qr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacg_fr_dissag		
	58195	II0301amsacg_fr_di	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacg_fr_asi_dissag		
	58198	II0301cmsacg_fr_as	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msacg_fo_qrp_cutoff		
	58202	II0301hmsacg_fo_qr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II01009msa_fp_prev	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01007msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref		
	msa_fp_get_ref.osq	II01006msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II01008msa_fp_drop	-30	integer	5	0	3							0
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
OC_AFORMREF:	1	mcach_fo_unit_val		
	34049	II03mcach_fo_unit_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_qsi		
	15		30	smallint	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_asi		
	14		30	smallint	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_uv04_array		
			43	questions	1	0	2							0
CUC_AODEPEND:
	questions		2130	3507		0
OC_GLOBAL:	1	g_uv02_array		
			43	questions	1	0	2							0
CUC_AODEPEND:
	questions		2130	3507		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	Id of user	
			21	varchar(9)	11	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_row		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_revisions_type		
			0		0	0	2							0
OC_RECMEM:	2	current_acell		
	0	20	char(2)	2	0
OC_RECMEM:	2	previous_acell		
	0	20	char(2)	2	0
OC_RECMEM:	2	contributor_industry		
	0	30	integer4	4	0
OC_RECMEM:	2	current_value		
	0	30	integer4	4	0
OC_RECMEM:	2	difference		
	0	30	integer4	4	0
OC_RECMEM:	2	previous_value		
	0	30	integer4	4	0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_questions_type		
			0		0	0	2							0
OC_RECMEM:	2	quest_order		
	0	30	integer1	1	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_question_array		
			43	questions	1	0	2							0
CUC_AODEPEND:
	questions		2130	3507		0
OC_GLOBAL:	1	g_printer	Default local printer	
			21	varchar(10)	12	0	3							0
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
OC_GLOBAL:	1	g_periods		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			43	period	1	0	2							0
CUC_AODEPEND:
	period		2130	3507		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_industry		
			30	integer	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database	database name for reports	
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level	Level of access for user	
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	msach_fo_aggregated		
	81	23	0	0	12	0	23	9	0	0	0	0	0	0	0	23
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry	30	4	0	5	1	14	3	24	5	0	9	INDUSTRY	0	0	0	256	512	0	0		-i5			0	1
	2	inquiry	30	4	0	2	1	10	3	12	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	2
	3	cutoff	30	4	0	4	1	13	3	40	4	0	9	% CUTOFF	0	0	0	1024	512	0	0		-i4			0	3
	4	no_of_questions	30	4	0	4	1	14	3	55	4	0	10	QUESTIONS	0	0	0	256	512	0	0		+i4			0	4
	5	prev_period	30	4	0	6	1	6	7	18	6	0	0		0	0	0	0	512	0	0		-i6			0	5
	6	curr_period	30	4	0	6	1	6	7	34	6	0	0		0	0	0	0	512	0	0		-i6			0	6
	7	curr_period2	30	4	0	6	1	6	7	67	6	0	0		0	0	0	0	512	0	0		-i6			0	7
	8	tf	0	10	0	11	12	78	10	3	1	1	0		1	1	0	1073758241	0	0	0					1	8
	0	question	30	4	0	9	1	9	0	1	9	0	1		1	-1	0	0	512	0	0		-i9			2	9
	1	prev_value	30	8	0	10	1	10	0	11	10	0	11		11	-1	0	0	512	0	0		+i10			2	10
	2	prev_ents	30	4	0	4	1	4	0	22	4	0	22		22	-1	0	0	512	0	0		+i4			2	11
	3	curr_value	30	8	0	10	1	10	0	27	10	0	27		27	-1	0	0	512	0	0		+i10			2	12
	4	curr_ents	30	4	0	4	1	4	0	38	4	0	38		38	-1	0	0	512	0	0		+i4			2	13
	5	diff	30	8	0	10	1	10	0	43	10	0	43		43	-1	0	0	512	0	0		+i10			2	14
	6	perc_diff	31	4	0	7	1	7	0	54	7	0	54		54	-1	0	0	512	0	0		+"----n.n"			2	15
	7	perc_imp	31	8	0	5	1	5	0	62	5	0	62		62	-1	0	0	512	0	0		+f5.1			2	16
	8	perc_con	31	8	0	5	1	5	0	68	5	0	68		68	-1	0	0	512	0	0		+f5.1			2	17
	9	print	21	3	0	1	1	1	0	74	1	0	74		74	-1	0	16777344	0	0	0		c1			2	18
	10	quest_order	30	1	0	1	1	1	0	76	1	0	76		76	-1	0	16777216	512	0	0		-i1			2	19
	9	uv_message	21	62	0	60	1	60	5	10	60	0	0		0	0	0	2048	512	0	0		*c60			0	20
	10	print_message	21	22	0	20	1	20	22	58	20	0	0		0	0	0	0	512	0	0		+c20			0	21
	11	uvs_setup	21	32	0	30	1	30	22	4	30	0	0		0	0	0	2048	512	0	0		c30			0	22
CUC_TRIM:
	0	0	msach_fr_aggregated	2048	0	0	0
	3	6	5:74:1	1	0	0	0
	4	9	Question	0	0	0	0
	10	2	3:61:0	1	0	0	0
	13	6	5:17:2	1	0	0	0
	13	8	1:33:5	1	0	0	0
	17	9	Value	0	0	0	0
	24	8	3:1:6	1	0	0	0
	25	9	Ents	0	0	0	0
	32	0	QUESTION TOTALS	0	0	0	0
	33	9	Value	0	0	0	0
	40	8	3:1:7	1	0	0	0
	41	9	Ents	0	0	0	0
	45	6	5:12:3	1	0	0	0
	48	8	Actual	0	0	0	0
	48	9	Change	0	0	0	0
	58	9	Diff	0	0	0	0
	60	8	%	0	0	0	0
	64	6	5:1:4	1	0	0	0
	64	8	1:13:8	1	0	0	0
	65	9	% Imp	0	0	0	0
	70	8	3:1:9	1	0	0	0
	71	9	% Con	0	0	0	0
OC_FORM:	0	msach_fo_cell_codes		
	52	17	27	5	1	0	0	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	tf	0	11	0	2	15	50	1	1	1	3	0		0	0	0	1073741857	0	0	0					1	0
	0	cell_code	20	2	0	2	1	2	0	1	2	0	1	Cc	1	1	0	0	0	0	0		+c2			2	1
	1	text	20	45	0	45	1	45	0	4	45	0	4	             Explanation	4	1	0	0	0	0	0		c45			2	2
CUC_TRIM:
OC_FORM:	0	msach_fo_choose_period		
	60	3	10	18	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	period	30	4	0	6	1	38	1	11	6	0	32	Show Unit Value data for Period	0	0	0	1024	0	0	0		-i6			0	0
CUC_TRIM:
OC_FORM:	0	msach_fo_difference		
	80	23	0	0	10	0	16	9	0	0	0	0	0	0	0	18
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	prev_period	30	4	0	6	1	6	7	33	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	tf	0	9	0	8	11	62	8	11	1	1	0		1	1	0	1073758241	0	0	0					1	2
	0	contributor_reference	21	13	0	11	1	11	0	1	11	1	1		1	-1	0	0	512	0	0		c11			2	3
	1	contributor_industry	30	4	0	5	1	5	0	13	5	1	13		13	-1	0	0	512	0	0		+i5			2	4
	2	prev_value	30	4	0	10	1	10	0	19	10	1	19		19	-1	0	0	512	0	0		+i10			2	5
	3	prev_cell	21	4	0	2	1	2	0	30	2	1	30		30	-1	0	0	512	0	0		+c2			2	6
	4	value	30	4	0	10	1	10	0	33	10	1	33		33	-1	0	0	512	0	0		+i10			2	7
	5	cell	21	4	0	2	1	2	0	44	2	1	44		44	-1	0	0	512	0	0		+c2			2	8
	6	difference	30	4	0	12	1	12	0	47	12	1	47		47	-1	0	0	512	0	0		+i12			2	9
	7	abs_diff	-30	5	0	1	1	1	0	60	1	1	60		60	-1	0	16777216	0	0	0		+i1			2	10
	3	question	30	4	0	9	1	18	2	18	9	0	9	QUESTION	0	0	0	272	512	0	0		-i9			0	11
	4	perc_diff	31	8	0	10	1	21	2	45	10	0	11	DIFFERENCE	0	0	0	256	512	0	0		+f10.2			0	12
	5	period	30	4	0	6	1	6	7	47	6	0	0		0	0	0	0	512	0	0		-i6			0	13
	6	prev_total	30	4	0	10	1	10	19	30	10	0	0		0	0	0	0	512	0	0		+i10			0	14
	7	total	30	4	0	10	1	10	19	44	10	0	0		0	0	0	0	512	0	0		+i10			0	15
	8	difference	30	4	0	12	1	12	19	58	12	0	0		0	0	0	0	512	0	0		+i12			0	16
	9	tot_abs_diff	-31	9	0	10	1	10	4	46	10	0	0		0	0	0	256	512	0	0		+f10.2			0	17
CUC_TRIM:
	0	0	msach_fr_difference	2048	0	0	0
	6	21	Please note that Contributors with a difference of zero are not shown	2048	0	0	0
	11	6	3:60:0	1	0	0	0
	11	18	3:60:3	1	0	0	0
	13	7	Reference	0	0	0	0
	13	19	Totals	0	0	0	0
	18	4	ACCOUNT FOR A DIFFERENCE OF	0	0	0	0
	23	6	3:7:1	1	0	0	0
	23	18	3:7:4	1	0	0	0
	25	7	Ind	0	0	0	0
	29	0	CONTRIBUTOR DIFFERENCES	0	0	0	0
	40	18	3:4:5	1	0	0	0
	43	6	3:15:2	1	0	0	0
	54	18	3:4:6	1	0	0	0
	59	7	Difference	0	0	0	0
	67	2	%	0	0	0	0
OC_FORM:	0	msach_fo_dis_ques_text		
	80	23	0	0	14	0	6	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	question	30	4	0	9	1	9	4	18	9	0	0		0	0	0	0	512	0	0		-i9			0	0
	1	units	21	22	0	20	1	20	6	18	20	0	0		0	0	0	0	512	0	0		c20			0	1
	2	line1	21	67	0	65	1	65	8	7	65	0	0		0	0	0	0	512	0	0		c65			0	2
	3	line2	21	67	0	65	1	65	9	7	65	0	0		0	0	0	0	512	0	0		c65			0	3
	4	line3	21	67	0	65	1	65	10	7	65	0	0		0	0	0	0	512	0	0		c65			0	4
	5	line4	21	67	0	65	1	65	11	7	65	0	0		0	0	0	0	512	0	0		c65			0	5
	6	line5	21	67	0	65	1	65	12	7	65	0	0		0	0	0	0	512	0	0		c65			0	6
	7	line6	21	67	0	65	1	65	13	7	65	0	0		0	0	0	0	512	0	0		c65			0	7
	8	line7	21	67	0	65	1	65	14	7	65	0	0		0	0	0	0	512	0	0		c65			0	8
	9	line8	21	67	0	65	1	65	15	7	65	0	0		0	0	0	0	512	0	0		c65			0	9
	10	line9	21	67	0	65	1	65	16	7	65	0	0		0	0	0	0	512	0	0		c65			0	10
	11	line10	21	67	0	65	1	65	17	7	65	0	0		0	0	0	0	512	0	0		c65			0	11
	12	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	12
	13	period	30	4	0	6	1	6	4	38	6	0	0		0	0	0	0	512	0	0		-i6			0	13
CUC_TRIM:
	0	0	msach_fr_dis_ques_text	2048	0	0	0
	3	2	19:74:0	1	0	0	0
	7	4	Question	2048	0	0	0
	7	6	Units	2048	0	0	0
	30	4	Period	2048	0	0	0
	31	0	FULL QUESTION TEXT	0	0	0	0
OC_FORM:	0	msach_fo_imp_con_ratios		
	80	24	0	0	13	0	7	9	0	0	0	0	0	0	0	16
CUC_FIELD:
	0	inquiry	30	4	0	2	1	10	3	11	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	0
	1	industry	30	4	0	5	1	14	3	22	5	0	9	INDUSTRY	0	0	0	256	512	0	0		-i5			0	1
	2	question	30	4	0	9	1	18	3	51	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	2
	3	period	30	4	0	6	1	13	3	37	6	0	7	PERIOD	0	0	0	256	512	0	0		-i6			0	3
	4	percentage	30	4	0	2	1	27	7	39	2	0	25	Percentage for Question	0	0	0	256	512	0	0		-i2			0	4
	5	tf	0	12	0	3	16	30	6	7	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	contributor_reference	21	13	0	11	1	11	0	1	11	3	1	 Reference	1	1	0	0	512	0	0		c11			2	6
	1	ratio	31	4	0	9	1	9	0	13	9	3	13	  Ratio	13	1	0	0	512	0	0		+f9.3			2	7
	2	status	21	8	0	6	1	6	0	23	6	3	23	Status	23	1	0	0	512	0	0		+c6			2	8
	6	old_ratio	31	8	0	9	1	34	9	39	9	0	25	Automatic Ratio	0	0	0	256	512	0	0		+f9.3			0	9
	7	perc_change	31	8	0	9	1	34	15	39	9	0	25	Percentage Change	0	0	0	256	512	0	0		+'----n.nnn'			0	10
	8	imp_rat	31	8	0	9	1	34	11	39	9	0	25	Current Calculated Ratio	0	0	0	256	512	0	0		+f9.3			0	11
	9	last_ratio	31	8	0	9	1	34	13	39	9	0	25	Previous Period Ratio	0	0	0	256	512	0	0		+f9.3			0	12
	10	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	13
	11	current_period	30	4	0	6	1	6	18	69	6	0	0		0	0	0	2048	512	0	0		-i6			0	14
	12	previous_period	30	4	0	6	1	6	20	69	6	0	0		0	0	0	2048	512	0	0		-i6			0	15
CUC_TRIM:
	0	0	msach_fr_imp_con_ratios	2048	0	0	0
	9	2	3:62:0	1	0	0	0
	31	0	CONTRIBUTOR RATIOS	0	0	0	0
	39	19	Ratio =	2048	0	0	0
	47	18	Contributor Value for	2048	0	0	0
	47	19	1:28:1	2049	0	0	0
	47	20	Contributor Value for	2048	0	0	0
OC_FORM:	0	msach_fo_imp_rat_hist	View imputation ratio history	
	45	13	17	7	2	0	0	9	0	0	0	0	0	129	0	4
CUC_FIELD:
	0	question	30	4	0	9	1	41	1	2	9	0	32	IMPUTATION HISTORY FOR QUESTION	0	0	0	256	512	0	0		-i9			0	0
	1	tf	0	5	0	2	9	18	3	14	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	512	0	0		+i6			2	2
	1	imputation_ratio	31	8	0	9	1	9	0	8	9	0	8	Imp Ratio	8	1	0	0	512	0	0		+f9.3			2	3
CUC_TRIM:
OC_FORM:	0	msach_fo_imp_ratios	View Imputation Ratios	
	80	23	0	0	5	0	3	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	industry	30	4	0	5	1	14	3	31	5	0	9	INDUSTRY	0	0	0	256	512	0	0		-i5			0	0
	1	inquiry	30	4	0	2	1	10	3	19	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	1
	2	current_period	30	4	0	6	1	13	3	47	6	0	7	PERIOD	0	0	0	4352	512	0	0		+i6			0	2
	3	tf	0	11	0	4	15	42	6	19	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		+i9			2	4
	1	imputation_ratio	31	4	0	10	1	10	0	11	10	3	11	  Ratio	11	1	0	0	512	0	0		+f10.3			2	5
	2	last_ratio	31	8	0	10	1	10	0	22	10	3	22	Prev Ratio	22	1	0	0	512	0	0		+f10.3			2	6
	3	perc_change	31	8	0	8	1	8	0	33	8	3	33	% Change	33	1	0	0	2560	0	0		+"----n.nn"		(tf.imputation_ratio - tf.last_ratio) * 100 / tf.last_ratio	2	7
	4	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	8
CUC_TRIM:
	0	0	msach_fr_imp_ratios	2048	0	0	0
	16	2	3:47:0	1	0	0	0
	32	0	IMPUTATION RATIOS	0	0	0	0
OC_FORM:	0	msach_fo_ins_qrp		
	80	23	0	0	10	0	6	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	contributor_reference	21	13	0	11	1	33	8	22	11	0	22	Contributor Reference	0	0	0	1024	0	0	0		c11			0	0
	1	contributor_industry	30	4	0	5	1	26	12	23	5	0	21	Contributor Industry	0	0	0	1024	0	0	0		-i5			0	1
	2	question	30	4	0	9	1	18	3	50	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	2
	3	avalue	30	4	0	10	1	10	16	44	10	0	0		0	0	0	1024	0	0	0		-i10			0	3
	4	acell	21	3	0	1	1	1	18	44	1	0	0		0	0	0	1152	0	0	0		c1			0	4
	5	period	30	4	0	6	1	13	10	37	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	5
	6	enterprise	21	12	0	10	1	21	14	33	10	0	11	Enterprise	0	0	0	1024	0	0	0		c10			0	6
	7	inquiry	30	4	0	2	1	10	3	13	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	7
	8	question_industry	30	4	0	5	1	23	3	25	5	0	18	QUESTION INDUSTRY	0	0	0	256	512	0	0		-i5			0	8
	9	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	9
CUC_TRIM:
	0	0	msach_fr_ins_qrp	2048	0	0	0
	10	2	3:61:0	1	0	0	0
	11	6	15:59:1	1	0	0	0
	24	0	INSERT DATA INTO QRP (SIM TABLE)	0	0	0	0
	37	16	Avalue	0	0	0	0
	38	18	Acell	0	0	0	0
OC_FORM:	0	msach_fo_menu		
	80	23	0	0	7	0	9	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	inquiry	30	2	0	2	1	10	3	19	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	0
	1	industry	30	4	0	5	1	14	3	31	5	0	9	INDUSTRY	0	0	0	132112	0	0	0		-i5			0	1
	2	period	30	4	0	6	1	13	3	47	6	0	7	PERIOD	0	0	0	132112	0	0	0		-i6			0	2
	3	choice	30	4	0	1	1	8	15	67	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	3
	4	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	4
	5	results_owner	21	27	0	25	1	40	5	19	25	0	15	Results Owner	0	0	0	2048	512	0	0		c25			0	5
	6	results_date	3	12	0	16	1	31	6	19	16	0	15	Results Run at	0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	6
CUC_TRIM:
	0	0	msach_fr_menu	2048	0	0	0
	16	2	16:47:0	1	0	0	0
	16	4	4:47:1	1	0	0	0
	19	9	Imputation Ratios ..................... 1	0	0	0	0
	19	11	Question Totals........................ 2	0	0	0	0
	19	13	Revisions ............................. 3	0	0	0	0
	19	15	Sales per Head Ratio .................. 4	0	0	0	0
	31	0	MAIN RESULTS MENU	0	0	0	0
	64	13	5:14:2	1	0	0	0
OC_FORM:	0	msach_fo_prev_vals		
	36	14	41	7	3	0	0	9	0	0	0	0	0	129	0	7
CUC_FIELD:
	0	question	30	4	0	9	1	29	1	3	9	0	20	HISTORY OF QUESTION	0	0	0	256	512	0	0		-i9			0	0
	1	tf	0	5	0	4	9	34	4	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	question	30	4	0	9	1	9	0	1	9	0	1	Question	1	1	0	0	0	0	0		+i9			2	2
	1	period	30	4	0	6	1	6	0	11	6	0	11	Period	11	1	0	0	0	0	0		+i6			2	3
	2	total_value	30	4	0	10	1	10	0	18	10	0	18	  Value	18	1	0	0	0	0	0		+i10			2	4
	3	enterprise_count	30	4	0	4	1	4	0	29	4	0	29	Ents	29	1	0	0	0	0	0		+i4			2	5
	2	quest_message	21	31	0	29	1	29	2	3	29	0	0		0	0	0	2048	512	0	0		*c29			0	6
CUC_TRIM:
OC_FORM:	0	msach_fo_qrp		
	80	23	0	0	13	0	8	9	0	0	0	0	0	0	0	24
CUC_FIELD:
	0	industry	30	4	0	5	1	14	2	15	5	0	9	INDUSTRY	0	0	0	272	512	0	0		-i5			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	tf	0	9	0	11	11	61	7	9	1	1	0		1	1	0	1073758241	0	0	0					1	2
	0	contributor_reference	21	13	0	11	1	11	0	1	11	0	1		1	-1	0	0	512	0	0		c11			2	3
	1	contributor_industry	30	4	0	5	1	5	0	13	5	0	13		13	-1	0	0	512	0	0		+i5			2	4
	2	value3	30	4	0	9	1	9	0	19	9	0	19		19	-1	0	0	512	0	0		+i9			2	5
	3	cell3	21	3	0	1	1	1	0	29	1	0	29		29	-1	0	0	512	0	0		c1			2	6
	4	conf3	-21	4	0	1	1	1	0	31	1	0	31		31	-1	0	0	512	0	0		c1			2	7
	5	value2	30	4	0	9	1	9	0	33	9	0	33		33	-1	0	0	512	0	0		+i9			2	8
	6	cell2	21	3	0	1	1	1	0	43	1	0	43		43	-1	0	0	512	0	0		c1			2	9
	7	conf2	-21	4	0	1	1	1	0	45	1	0	45		45	-1	0	0	512	0	0		c1			2	10
	8	value1	30	4	0	9	1	9	0	47	9	0	47		47	-1	0	0	512	0	0		+i9			2	11
	9	cell1	21	3	0	1	1	1	0	57	1	0	57		57	-1	0	0	512	0	0		c1			2	12
	10	conf1	-21	4	0	1	1	1	0	59	1	0	59		59	-1	0	0	512	0	0		c1			2	13
	3	question	30	4	0	9	1	18	2	30	9	0	9	QUESTION	0	0	0	272	512	0	0		-i9			0	14
	4	quest_message	21	22	0	20	1	20	2	49	20	0	0		0	0	0	2048	512	0	0		c20			0	15
	5	question_units	21	32	0	30	1	30	21	9	30	0	0		0	0	0	2048	512	0	0		c30			0	16
	6	period3	30	4	0	6	1	6	6	31	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	17
	7	period2	30	4	0	6	1	6	6	45	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	18
	8	period1	30	4	0	6	1	6	6	59	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	19
	9	text_line3	21	67	0	65	1	65	20	9	65	0	0		0	0	0	2048	512	0	0		c65			0	20
	10	text_line1	21	67	0	65	1	65	18	9	65	0	0		0	0	0	2048	512	0	0		c65			0	21
	11	text_line2	21	67	0	65	1	65	19	9	65	0	0		0	0	0	2048	512	0	0		c65			0	22
	12	select_period	21	18	0	16	1	16	4	1	16	0	0		0	0	0	2048	512	0	0		c16			0	23
CUC_TRIM:
	0	0	msach_fr_qrp	2048	0	0	0
	9	5	3:61:0	1	0	0	0
	11	6	Reference	0	0	0	0
	21	5	3:7:1	1	0	0	0
	23	6	Ind	0	0	0	0
	26	8	3:1:3	1	0	0	0
	36	0	QRP DATA	0	0	0	0
	41	5	3:15:2	1	0	0	0
OC_FORM:	0	msach_fo_quest_resp_asi		
	81	23	0	0	10	0	33	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	curr_period	30	4	0	6	1	6	6	53	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	cutoff	30	4	0	4	1	14	2	39	4	0	10	% Cut Off	0	0	0	1024	512	0	0		-i4			0	2
	3	tf	0	10	0	11	12	49	10	16	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		-i9			2	4
	1	perc_ret3	30	4	0	3	1	3	0	11	3	1	11		11	-1	0	0	512	0	0		+f3			2	5
	2	perc_imp3	30	4	0	3	1	3	0	15	3	1	15		15	-1	0	0	512	0	0		+f3			2	6
	3	perc_con3	30	4	0	3	1	3	0	19	3	1	19		19	-1	0	0	512	0	0		+f3			2	7
	4	perc_ret2	30	4	0	3	1	3	0	23	3	1	23		23	-1	0	0	512	0	0		+f3			2	8
	5	perc_imp2	30	4	0	3	1	3	0	27	3	1	27		27	-1	0	0	512	0	0		+f3			2	9
	6	perc_con2	30	4	0	3	1	3	0	31	3	1	31		31	-1	0	0	512	0	0		+f3			2	10
	7	perc_ret1	30	4	0	3	1	3	0	35	3	1	35		35	-1	0	0	512	0	0		+f3			2	11
	8	perc_imp1	30	4	0	3	1	3	0	39	3	1	39		39	-1	0	0	512	0	0		+f3			2	12
	9	perc_con1	30	4	0	3	1	3	0	43	3	1	43		43	-1	0	0	512	0	0		+f3			2	13
	10	quest_order	30	4	0	1	1	1	0	47	1	1	47		47	-1	0	16777216	0	0	0		-i1			2	14
	4	print_message	21	22	0	20	1	20	22	58	20	0	0		0	0	0	0	512	0	0		+c20			0	15
	5	prev_period1	30	4	0	6	1	6	6	29	6	0	0		0	0	0	0	512	0	0		-i6			0	16
	6	prev_period	30	4	0	6	1	6	6	41	6	0	0		0	0	0	0	512	0	0		-i6			0	17
	7	no_of_questions	30	4	0	4	1	14	2	56	4	0	10	Questions	0	0	0	256	512	0	0		+i4			0	18
	8	inquiry	30	4	0	2	1	10	2	10	2	0	8	Inquiry	0	0	0	256	512	0	0		-i2			0	19
	9	industry	30	4	0	5	1	14	2	23	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	20
CUC_TRIM:
	0	0	msach_fr_quest_resp_asi	2048	0	0	0
	8	1	3:63:0	1	0	0	0
	16	5	6:11:1	1	0	0	0
	16	5	6:47:2	1	0	0	0
	17	6	Question	0	0	0	0
	26	7	1:37:5	1	0	0	0
	27	9	ret	0	0	0	0
	28	8	%	0	0	0	0
	30	7	4:1:6	1	0	0	0
	31	9	imp	0	0	0	0
	32	0	QUESTION RESPONSE	0	0	0	0
	32	8	%	0	0	0	0
	34	7	4:1:7	1	0	0	0
	35	8	 %	0	0	0	0
	35	9	con	0	0	0	0
	38	5	6:1:3	1	0	0	0
	39	9	ret	0	0	0	0
	40	8	%	0	0	0	0
	42	7	4:1:8	1	0	0	0
	43	9	imp	0	0	0	0
	44	8	%	0	0	0	0
	46	7	4:1:9	1	0	0	0
	47	9	con	0	0	0	0
	48	8	%	0	0	0	0
	50	5	6:1:4	1	0	0	0
	51	9	ret	0	0	0	0
	52	8	%	0	0	0	0
	54	7	4:1:10	1	0	0	0
	55	9	imp	0	0	0	0
	56	8	%	0	0	0	0
	58	7	4:1:11	1	0	0	0
	59	9	con	0	0	0	0
	60	8	%	0	0	0	0
OC_FORM:	0	msach_fo_quest_resp_qsi		
	81	23	0	0	12	0	49	9	0	0	0	0	0	0	0	29
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	prev_period1	30	4	0	6	1	6	6	40	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	prev_period	30	4	0	6	1	6	6	52	6	0	0		0	0	0	0	512	0	0		-i6			0	2
	3	tf	0	10	0	17	12	73	10	3	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		-i9			2	4
	1	perc_ret5	30	4	0	3	1	3	0	11	3	1	11		11	-1	0	0	512	0	0		+f3			2	5
	2	perc_imp5	30	4	0	3	1	3	0	15	3	1	15		15	-1	0	0	512	0	0		+f3			2	6
	3	perc_con5	30	4	0	3	1	3	0	19	3	1	19		19	-1	0	0	512	0	0		+f3			2	7
	4	perc_ret4	30	4	0	3	1	3	0	23	3	1	23		23	-1	0	0	512	0	0		+f3			2	8
	5	perc_imp4	30	4	0	3	1	3	0	27	3	1	27		27	-1	0	0	512	0	0		+f3			2	9
	6	perc_con4	30	4	0	3	1	3	0	31	3	1	31		31	-1	0	0	512	0	0		+f3			2	10
	7	perc_ret3	30	4	0	3	1	3	0	35	3	1	35		35	-1	0	0	512	0	0		+f3			2	11
	8	perc_imp3	30	4	0	3	1	3	0	39	3	1	39		39	-1	0	0	512	0	0		+f3			2	12
	9	perc_con3	30	4	0	3	1	3	0	43	3	1	43		43	-1	0	0	512	0	0		+f3			2	13
	10	perc_ret2	30	4	0	3	1	3	0	47	3	1	47		47	-1	0	0	512	0	0		+f3			2	14
	11	perc_imp2	30	4	0	3	1	3	0	51	3	1	51		51	-1	0	0	512	0	0		+f3			2	15
	12	perc_con2	30	4	0	3	1	3	0	55	3	1	55		55	-1	0	0	512	0	0		+f3			2	16
	13	perc_ret1	30	4	0	3	1	3	0	59	3	1	59		59	-1	0	0	512	0	0		+f3			2	17
	14	perc_imp1	30	4	0	3	1	3	0	63	3	1	63		63	-1	0	0	512	0	0		+f3			2	18
	15	perc_con1	30	4	0	3	1	3	0	67	3	1	67		67	-1	0	0	512	0	0		+f3			2	19
	16	quest_order	30	4	0	1	1	1	0	71	1	1	71		71	-1	0	16777216	0	0	0		-i1			2	20
	4	print_message	21	22	0	20	1	20	22	58	20	0	0		0	0	0	0	512	0	0		+c20			0	21
	5	prev_period3	30	4	0	6	1	6	6	16	6	0	0		0	0	0	0	512	0	0		-i6			0	22
	6	prev_period2	30	4	0	6	1	6	6	28	6	0	0		0	0	0	0	512	0	0		-i6			0	23
	7	curr_period	30	4	0	6	1	6	6	64	6	0	0		0	0	0	0	512	0	0		-i6			0	24
	8	inquiry	30	4	0	2	1	10	2	10	2	0	8	Inquiry	0	0	0	256	512	0	0		-i2			0	25
	9	industry	30	4	0	5	1	14	2	23	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	26
	10	cutoff	30	4	0	4	1	14	2	39	4	0	10	% Cut Off	0	0	0	1024	512	0	0		-i4			0	27
	11	no_of_questions	30	4	0	4	1	14	2	56	4	0	10	Questions	0	0	0	256	512	0	0		+i4			0	28
CUC_TRIM:
	0	0	msach_fr_quest_resp_qsi	2048	0	0	0
	3	5	6:71:1	1	0	0	0
	4	6	Question	0	0	0	0
	8	1	3:63:0	1	0	0	0
	13	5	6:13:2	1	0	0	0
	13	7	1:61:5	1	0	0	0
	14	8	 %	0	0	0	0
	14	9	ret	0	0	0	0
	17	7	4:1:6	1	0	0	0
	18	9	imp	0	0	0	0
	19	8	%	0	0	0	0
	21	7	4:1:7	1	0	0	0
	22	9	con	0	0	0	0
	23	8	%	0	0	0	0
	26	9	ret	0	0	0	0
	27	8	%	0	0	0	0
	29	7	4:1:8	1	0	0	0
	30	9	imp	0	0	0	0
	31	8	%	0	0	0	0
	32	0	QUESTION RESPONSE	0	0	0	0
	33	7	4:1:9	1	0	0	0
	34	9	con	0	0	0	0
	35	8	%	0	0	0	0
	37	5	6:13:3	1	0	0	0
	38	9	ret	0	0	0	0
	39	8	%	0	0	0	0
	41	7	4:1:10	1	0	0	0
	42	9	imp	0	0	0	0
	43	8	%	0	0	0	0
	45	7	4:1:11	1	0	0	0
	46	9	con	0	0	0	0
	47	8	%	0	0	0	0
	50	9	ret	0	0	0	0
	51	8	%	0	0	0	0
	53	7	4:1:12	1	0	0	0
	54	9	imp	0	0	0	0
	55	8	%	0	0	0	0
	57	7	4:1:13	1	0	0	0
	58	9	con	0	0	0	0
	59	8	%	0	0	0	0
	61	5	6:13:4	1	0	0	0
	62	9	ret	0	0	0	0
	63	8	%	0	0	0	0
	65	7	4:1:14	1	0	0	0
	66	9	imp	0	0	0	0
	67	8	%	0	0	0	0
	69	7	4:1:15	1	0	0	0
	70	9	con	0	0	0	0
	71	8	%	0	0	0	0
OC_FORM:	0	msach_fo_rev_cont		
	80	23	0	0	7	0	20	9	0	0	0	0	0	0	0	15
CUC_FIELD:
	0	question	30	4	0	9	1	18	3	24	9	0	9	Question	0	0	0	256	512	0	0		-i9			0	0
	1	period	30	4	0	6	1	13	3	43	6	0	7	Period	0	0	0	256	512	0	0		-i6			0	1
	2	difference	30	4	0	10	1	10	6	32	10	0	0		0	0	0	256	512	0	0		+i10			0	2
	3	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	3
	4	tf	0	9	0	8	11	60	11	11	1	1	0		1	1	0	1073758241	0	0	0					1	4
	0	contributor_reference	21	13	0	11	1	11	0	1	11	0	1		1	-1	0	0	0	0	0		c11			2	5
	1	contributor_industry	-30	5	0	5	1	5	0	13	5	0	13		13	-1	0	0	0	0	0		-i5			2	6
	2	previous_value	-30	5	0	10	1	10	0	19	10	0	19		19	-1	0	0	0	0	0		+i10			2	7
	3	previous_acell	-21	5	0	2	1	2	0	30	2	0	30		30	-1	0	0	0	0	0		+c2			2	8
	4	current_value	-30	5	0	10	1	10	0	33	10	0	33		33	-1	0	0	0	0	0		+i10			2	9
	5	current_acell	-21	5	0	2	1	2	0	44	2	0	44		44	-1	0	0	0	0	0		+c2			2	10
	6	difference	-30	5	0	10	1	10	0	47	10	0	47		47	-1	0	0	0	0	0		+i10			2	11
	7	hidden_difference	30	4	0	1	1	1	0	58	1	0	58		58	-1	0	16777216	0	0	0		-i1			2	12
	5	question_count	21	17	0	15	1	15	3	6	15	0	0		0	0	0	0	512	0	0		+c15			0	13
	6	perc_diff	31	8	0	9	1	9	6	56	9	0	0		0	0	0	256	512	0	0		+f9.2			0	14
CUC_TRIM:
	0	0	msach_fr_rev_cont	2048	0	0	0
	11	8	4:58:1	1	0	0	0
	13	10	Reference	0	0	0	0
	15	6	Total Difference	0	0	0	0
	22	2	3:36:0	1	0	0	0
	23	8	4:1:2	1	0	0	0
	25	10	Ind	0	0	0	0
	26	0	CONTRIBUTOR REVISIONS SCREEN	0	0	0	0
	29	8	4:12:3	1	0	0	0
	31	9	Previous	0	0	0	0
	32	10	Value	0	0	0	0
	41	10	cc	0	0	0	0
	43	6	% Difference	0	0	0	0
	43	8	4:12:4	1	0	0	0
	45	9	Current	0	0	0	0
	46	10	Value	0	0	0	0
	55	10	cc	0	0	0	0
	57	8	4:1:5	1	0	0	0
	60	9	Actual	0	0	0	0
	61	10	Diff	0	0	0	0
OC_FORM:	0	msach_fo_rev_quest		
	80	23	0	0	8	0	8	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	tf_display	0	12	0	3	16	23	5	16	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	512	0	0		-i9			2	1
	1	diff	31	4	0	9	1	9	0	11	9	3	11	% Revised	11	1	0	0	512	0	0		+f9.2			2	2
	2	compared	-21	4	0	1	1	1	0	21	1	3	21		21	1	0	16777216	0	0	0		c1			2	3
	1	cutoff	30	4	0	3	1	3	9	66	3	0	0		0	0	0	256	512	0	0	0	-i3			0	4
	2	rev_period	30	4	0	6	1	27	7	45	6	0	21	Revisions for Period	0	0	0	1024	0	0	0		-i6			0	5
	3	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	6
	4	industry	30	4	0	5	1	14	3	22	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	7
	5	period	30	4	0	6	1	21	3	38	6	0	15	Current Period	0	0	0	256	512	0	0		-i6			0	8
	6	h_old_simtable	21	23	0	21	1	21	18	47	21	0	0		0	0	0	2048	512	0	0		c21			0	9
	7	h_new_simtable	21	23	0	21	1	21	19	47	21	0	0		0	0	0	2048	512	0	0		c21			0	10
CUC_TRIM:
	0	0	msach_fr_rev_quest	2048	0	0	0
	32	0	REVISED QUESTIONS	0	0	0	0
	42	5	7:33:0	1	0	0	0
	43	13	Note that any questions that are	2048	0	0	0
	43	14	not asked in both periods being	2048	0	0	0
	43	15	compared will appear dimmed	2048	0	0	0
	43	17	Results tables being compared:	2048	0	0	0
	50	9	% Revised Limit	0	0	0	0
OC_FORM:	0	msach_fo_sph_ratios		
	80	23	0	0	7	0	3	9	0	0	0	0	0	0	0	13
CUC_FIELD:
	0	period	30	4	0	6	1	13	3	48	6	0	7	PERIOD	0	0	0	256	512	0	0		-i6			0	0
	1	industry	30	4	0	5	1	14	3	32	5	0	9	INDUSTRY	0	0	0	256	512	0	0		-i5			0	1
	2	inquiry	30	4	0	2	1	10	3	20	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	2
	3	tf	0	8	0	6	12	66	10	7	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	question	30	4	0	9	1	9	0	1	9	0	1	Question	1	1	0	0	512	0	0		+i9			2	4
	1	period	30	4	0	6	1	6	0	11	6	0	11	Period	11	1	0	0	512	0	0		+i6			2	5
	2	one_ratio	31	8	0	11	1	11	0	18	11	0	18	 1:1 Ratio	18	1	0	0	512	0	0		+f11.2			2	6
	3	pps_ratio	31	8	0	11	1	11	0	30	11	0	30	 PPS Ratio	30	1	0	0	512	0	0		+f11.2			2	7
	4	under_ratio	31	8	0	11	1	11	0	42	11	0	42	< 10 Ratio	42	1	0	0	512	0	0		+f11.2			2	8
	5	com_ratio	31	8	0	11	1	11	0	54	11	0	54	Comb Ratio	54	1	0	0	512	0	0		+f11.2			2	9
	4	sph_exclusion_pc	31	4	0	5	1	31	8	25	5	0	26	% of Contributors Trimmed	0	0	0	256	512	0	0		+f5.2			0	10
	5	sph_no_contribs	30	2	0	3	1	39	6	21	3	0	36	Minimum No. of Contributors for SPH	0	0	0	256	512	0	0		+i3			0	11
	6	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	12
CUC_TRIM:
	0	0	msach_fr_sph_ratios	2048	0	0	0
	18	2	3:45:0	1	0	0	0
	33	0	SALES PER HEAD	0	0	0	0
OC_FORM:	0	msach_fo_unit_val		
	80	23	0	0	21	0	10	9	0	0	0	0	0	0	0	32
CUC_FIELD:
	0	unit_value	30	4	0	2	1	2	0	33	2	0	0		0	0	0	0	512	0	0		-"nn"			0	0
	1	question	30	4	0	9	1	18	2	31	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	1
	2	quest_message	21	22	0	20	1	20	3	30	20	0	0		0	0	0	2048	512	0	0		*c20			0	2
	3	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	3
	4	period3	30	4	0	6	1	6	5	27	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	4
	5	period2	30	4	0	6	1	6	5	46	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	5
	6	period1	30	4	0	6	1	6	5	65	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	6
	7	tf	0	12	0	11	14	76	6	2	1	1	0		1	1	0	1073758241	0	0	0					1	7
	0	contributor_reference	21	13	0	11	1	11	0	1	11	1	1		1	-1	0	0	0	0	0		c11			2	8
	1	contributor_industry	30	4	0	5	1	5	0	13	5	1	13		13	-1	0	0	0	0	0		-i5			2	9
	2	value3	31	8	0	13	1	13	0	19	13	1	19		19	-1	0	0	0	0	0		+f13.2			2	10
	3	cell3	21	4	0	2	1	2	0	33	2	1	33		33	-1	0	0	0	0	0		-c2			2	11
	4	conf3	21	3	0	1	1	1	0	36	1	1	36		36	-1	0	0	0	0	0		c1			2	12
	5	value2	31	8	0	13	1	13	0	38	13	1	38		38	-1	0	0	0	0	0		+f13.2			2	13
	6	cell2	21	4	0	2	1	2	0	52	2	1	52		52	-1	0	0	0	0	0		-c2			2	14
	7	conf2	21	3	0	1	1	1	0	55	1	1	55		55	-1	0	0	0	0	0		c1			2	15
	8	value1	31	8	0	13	1	13	0	57	13	1	57		57	-1	0	0	0	0	0		+f13.2			2	16
	9	cell1	21	4	0	2	1	2	0	71	2	1	71		71	-1	0	0	0	0	0		-c2			2	17
	10	conf1	21	3	0	1	1	1	0	74	1	1	74		74	-1	0	0	0	0	0		c1			2	18
	8	agg_value3	31	8	0	13	1	13	20	21	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	19
	9	agg_value2	31	8	0	13	1	13	20	40	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	20
	10	agg_cred2	21	3	0	1	1	1	20	54	1	0	0		0	0	0	2048	512	0	0		c1			0	21
	11	agg_value1	31	8	0	13	1	13	20	59	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	22
	12	agg_cred1	21	3	0	1	1	1	20	73	1	0	0		0	0	0	2048	512	0	0		c1			0	23
	13	mean_uv3	31	8	0	13	1	13	22	21	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	24
	14	mean_uv2	31	8	0	13	1	13	22	40	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	25
	15	mean_cred2	21	3	0	1	1	1	22	54	1	0	0		0	0	0	2048	512	0	0		c1			0	26
	16	mean_uv1	31	8	0	13	1	13	22	59	13	0	0		0	0	0	2048	512	0	0		+f13.2			0	27
	17	mean_cred1	21	3	0	1	1	1	22	73	1	0	0		0	0	0	2048	512	0	0		c1			0	28
	18	selection_order	21	22	0	20	1	20	2	57	20	0	0		0	0	0	2048	512	0	0		+c20			0	29
	19	select_period	21	22	0	20	1	20	2	3	20	0	0		0	0	0	2048	512	0	0		c20			0	30
	20	msg_diff	21	32	0	30	1	30	21	44	30	0	0		0	0	0	2048	512	0	0		+c30			0	31
CUC_TRIM:
	0	0	msach_fr_unit_val	2048	0	0	0
	2	4	3:76:0	1	0	0	0
	3	20	Aggregate UV =	2048	0	0	0
	3	22	Construction UV =	2048	0	0	0
	4	5	Reference	0	0	0	0
	14	4	3:7:1	1	0	0	0
	16	5	Ind	0	0	0	0
	26	11	3:1:3	1	0	0	0
	36	0	UNIT VALUES	0	0	0	0
	39	4	3:20:2	1	0	0	0
OC_FORM:	0	msach_fo_up_qrp		
	80	23	0	0	21	0	7	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	contributor_reference	21	13	0	11	1	33	6	32	11	0	22	Contributor Reference	0	0	0	256	512	0	0		c11			0	0
	1	contributor_industry	30	4	0	5	1	14	6	16	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	1
	2	year5	30	4	0	6	1	6	11	22	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	2
	3	avalue5	30	4	0	10	1	10	11	36	10	0	0		0	0	0	1024	0	0	0		-i10			0	3
	4	acell5	21	3	0	1	1	1	11	54	1	0	0		0	0	0	1152	0	0	0		c1			0	4
	5	year4	30	4	0	6	1	6	13	22	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	5
	6	avalue4	30	4	0	10	1	10	13	36	10	0	0		0	0	0	1024	0	0	0		-i10			0	6
	7	acell4	21	3	0	1	1	1	13	54	1	0	0		0	0	0	1152	0	0	0		c1			0	7
	8	year3	30	4	0	6	1	6	15	22	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	8
	9	avalue3	30	4	0	10	1	10	15	36	10	0	0		0	0	0	1024	0	0	0		-i10			0	9
	10	acell3	21	3	0	1	1	1	15	54	1	0	0		0	0	0	1152	0	0	0		c1			0	10
	11	year2	30	4	0	6	1	6	17	22	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	11
	12	avalue2	30	4	0	10	1	10	17	36	10	0	0		0	0	0	1024	0	0	0		-i10			0	12
	13	acell2	21	3	0	1	1	1	17	54	1	0	0		0	0	0	1152	0	0	0		c1			0	13
	14	year1	30	4	0	6	1	6	19	22	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	14
	15	avalue1	30	4	0	10	1	10	19	36	10	0	0		0	0	0	1024	0	0	0		-i10			0	15
	16	acell1	21	3	0	1	1	1	19	54	1	0	0		0	0	0	1152	0	0	0		c1			0	16
	17	question	30	4	0	9	1	18	3	50	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	17
	18	inquiry	30	4	0	2	1	10	3	13	2	0	8	INQUIRY	0	0	0	256	512	0	0		-i2			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	question_industry	30	4	0	5	1	23	3	25	5	0	18	QUESTION INDUSTRY	0	0	0	256	512	0	0		-i5			0	20
CUC_TRIM:
	0	0	msach_fr_up_qrp	2048	0	0	0
	10	2	3:61:0	1	0	0	0
	11	8	14:59:1	1	0	0	0
	22	0	UPDATE QRP FACILITY FOR THE RAP TEAM	0	0	0	0
	22	9	Period	0	0	0	0
	36	9	Avalue	0	0	0	0
	54	9	Acell	0	0	0	0
OC_FORM:	0	msach_fo_value_data		
	128	24	0	0	20	0	6	9	0	0	0	0	0	0	0	33
CUC_FIELD:
	0	unit_value	30	4	0	2	1	2	0	33	2	0	0		0	0	0	0	512	0	0		-"nn"			0	0
	1	question	30	4	0	9	1	18	2	24	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	1
	2	perc_vol_diff	31	8	0	8	1	8	10	60	8	0	0		0	0	0	0	512	0	0		+"++++n.nn"			0	2
	3	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	3
	4	selection_order	21	22	0	20	1	20	2	59	20	0	0		0	0	0	2048	512	0	0		+c20			0	4
	5	tf	0	8	0	13	12	111	11	1	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	inclexcl	21	6	0	4	1	4	0	1	4	0	1	Excl	1	1	0	0	512	0	0		c4			2	6
	1	contributor_reference	21	13	0	11	1	11	0	6	11	0	6	 Reference	6	1	0	0	512	0	0		c11			2	7
	2	contributor_industry	30	4	0	5	1	5	0	18	5	0	18	 Ind	18	1	0	0	512	0	0		-i5			2	8
	3	uv	31	8	0	13	1	13	0	24	13	0	24	 Unit Value	24	1	0	0	512	0	0		+f13.2			2	9
	4	cell1	21	4	0	2	1	2	0	38	2	0	38	CC	38	1	0	0	512	0	0		-c2			2	10
	5	perc_uv_diff	31	8	0	8	1	8	0	41	8	0	41	%UV Diff	41	1	0	0	512	0	0		+"++++n.nn"			2	11
	6	conf1	21	4	0	2	1	2	0	50	2	0	50	cc	50	1	0	0	512	0	0		-c2			2	12
	7	val_diff	31	8	0	12	1	12	0	53	12	0	53	 Value Diff	53	1	0	0	512	0	0		+f12			2	13
	8	vol_diff	31	8	0	13	1	13	0	66	13	0	66	 Volume Diff	66	1	0	0	512	0	0		+f13			2	14
	9	curr_val	30	4	0	12	1	12	0	80	12	0	80	Actual Value	80	1	0	0	512	0	0		+f12			2	15
	10	curr_vol	30	4	0	13	1	13	0	93	13	0	93	Actual Volume	93	1	0	0	512	0	0		+f13			2	16
	11	mismatch	21	3	0	1	1	1	0	107	1	0	107	M	107	1	0	0	512	0	0		c1			2	17
	12	h_difference	30	4	0	1	1	1	0	109	1	0	109		109	1	0	16777216	512	0	0		-i1			2	18
	6	agg_value_per1	31	8	0	10	1	19	9	11	10	0	9	Agg Val:	0	0	0	0	512	0	0		+i10			0	19
	7	agg_val_diff	31	8	0	10	1	10	9	39	10	0	0		0	0	0	0	512	0	0		+i10			0	20
	8	perc_val_diff	31	8	0	8	1	8	9	60	8	0	0		0	0	0	0	512	0	0		+"++++n.nn"			0	21
	9	agg_volume_per1	31	8	0	10	1	19	10	11	10	0	9	Agg Vol:	0	0	0	0	512	0	0		+i10			0	22
	10	agg_vol_diff	31	8	0	10	1	10	10	39	10	0	0		0	0	0	0	512	0	0		+i10			0	23
	11	period1	30	4	0	6	1	13	2	44	6	0	7	PERIOD	0	0	0	256	512	0	0		-i6			0	24
	12	old_agguv	31	8	0	13	1	34	4	6	13	0	21	Agg UV Last Period =	0	0	0	256	512	0	0		+f13.2			0	25
	13	msg_difference	21	22	0	20	1	20	5	6	20	0	0		0	0	0	0	512	0	0		c20			0	26
	14	old_agg_uv_difference	31	8	0	13	1	13	5	27	13	0	0		0	0	0	256	512	0	0		+f13.2			0	27
	15	current_uv	31	8	0	13	1	31	4	42	13	0	18	Current  Agg UV =	0	0	0	256	512	0	0		+f13.2			0	28
	16	revised_uv	31	8	0	13	1	31	5	42	13	0	18	Adjusted Agg UV =	0	0	0	256	512	0	0		+f13.2			0	29
	17	mismatch_msg	21	61	0	59	1	59	7	10	59	0	0		0	0	0	1280	512	0	0		c59			0	30
	18	decrease_uv	-31	9	0	13	1	13	6	27	13	0	0		0	0	0	256	512	0	0		+f13.2			0	31
	19	msg_difference1	21	22	0	20	1	20	6	6	20	0	0		0	0	0	0	512	0	0		c20			0	32
CUC_TRIM:
	0	0	msach_fr_value_data	2048	0	0	0
	9	8	4:61:0	1	0	0	0
	31	8	4:20:1	1	0	0	0
	33	9	Diff:	0	0	0	0
	36	0	UNIT VALUES	0	0	0	0
	52	9	% Diff:	0	0	0	0
OC_REPORT:	0	msach_rw_asi_qrp		
	s	342	0	6	2
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry('nnnnn'),question(f9),enterprise(c10),contributor_reference(c11),
	ac	2	h	report	format	contributor_industry('nnnnn'),avalue('z,zzz,zzz,zzn'),acell(c2),confirmation_code(c2)
	ac	3	h	report	noformfeeds	
	ac	4	h	report	pagelength	85
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	8	h	report	let	'______________________________'+'________ '
	ac	9	h	report	endlet	
	ac	10	f	question	nl	
	ac	11	f	question	tab	08
	ac	12	f	question	pr	hline
	ac	13	f	question	endprint	
	ac	14	f	question	tab	08
	ac	15	f	question	pr	'|'
	ac	16	f	question	endprint	
	ac	17	f	question	tab	21
	ac	18	f	question	pr	'|'
	ac	19	f	question	endprint	
	ac	20	f	question	tab	35
	ac	21	f	question	pr	'|'
	ac	22	f	question	endprint	
	ac	23	f	question	tab	45
	ac	24	f	question	pr	'|'
	ac	25	f	question	endprint	
	ac	26	f	question	tab	106
	ac	27	f	question	pr	'|'
	ac	28	f	question	endprint	
	ac	29	f	question	np	
	ac	30	f	contributor_reference	if	not break(question)
	ac	31	f	contributor_reference	then	
	ac	32	f	contributor_reference	nl	
	ac	33	f	contributor_reference	tab	08
	ac	34	f	contributor_reference	pr	'|'
	ac	35	f	contributor_reference	endprint	
	ac	36	f	contributor_reference	tab	21
	ac	37	f	contributor_reference	pr	'|'
	ac	38	f	contributor_reference	endprint	
	ac	39	f	contributor_reference	tab	35
	ac	40	f	contributor_reference	pr	'|'
	ac	41	f	contributor_reference	endprint	
	ac	42	f	contributor_reference	tab	45
	ac	43	f	contributor_reference	pr	'|'
	ac	44	f	contributor_reference	endprint	
	ac	45	f	contributor_reference	tab	106
	ac	46	f	contributor_reference	pr	'|'
	ac	47	f	contributor_reference	endprint	
	ac	48	f	contributor_reference	if	line_number>=83
	ac	49	f	contributor_reference	then	
	ac	50	f	contributor_reference	tab	08
	ac	51	f	contributor_reference	pr	hline
	ac	52	f	contributor_reference	endprint	
	ac	53	f	contributor_reference	tab	08
	ac	54	f	contributor_reference	pr	'|'
	ac	55	f	contributor_reference	endprint	
	ac	56	f	contributor_reference	tab	21
	ac	57	f	contributor_reference	pr	'|'
	ac	58	f	contributor_reference	endprint	
	ac	59	f	contributor_reference	tab	35
	ac	60	f	contributor_reference	pr	'|'
	ac	61	f	contributor_reference	endprint	
	ac	62	f	contributor_reference	tab	45
	ac	63	f	contributor_reference	pr	'|'
	ac	64	f	contributor_reference	endprint	
	ac	65	f	contributor_reference	tab	106
	ac	66	f	contributor_reference	pr	'|'
	ac	67	f	contributor_reference	endprint	
	ac	68	f	contributor_reference	np	
	ac	69	f	contributor_reference	else	
	ac	70	f	contributor_reference	nl	
	ac	71	f	contributor_reference	endif	
	ac	72	f	contributor_reference	endif	
	ac	73	h	question	tab	08
	ac	74	h	question	pr	current_date(d '03/02/1901')
	ac	75	h	question	endprint	
	ac	76	h	question	tab	33
	ac	77	h	question	pr	sender(*c50)
	ac	78	h	question	endprint	
	ac	79	h	question	tab	99
	ac	80	h	question	pr	'Page ',page_number(f3)
	ac	81	h	question	endprint	
	ac	82	h	question	nl	2
	ac	83	h	question	ul	
	ac	84	h	question	tab	36
	ac	85	h	question	pr	'QRP_for_Industry_',question_industry,'_Question_',question
	ac	86	h	question	endprint	
	ac	87	h	question	noul	
	ac	88	h	question	nl	2
	ac	89	h	question	tab	08
	ac	90	h	question	pr	hline
	ac	91	h	question	endprint	
	ac	92	h	question	nl	
	ac	93	h	question	tab	08
	ac	94	h	question	pr	'|'
	ac	95	h	question	endprint	
	ac	96	h	question	tab	21
	ac	97	h	question	pr	'|'
	ac	98	h	question	endprint	
	ac	99	h	question	tab	35
	ac	100	h	question	pr	'|'
	ac	101	h	question	endprint	
	ac	102	h	question	tab	45
	ac	103	h	question	pr	'|'
	ac	104	h	question	endprint	
	ac	105	h	question	tab	106
	ac	106	h	question	pr	'|'
	ac	107	h	question	endprint	
	ac	108	h	question	nl	
	ac	109	h	question	tab	08
	ac	110	h	question	pr	'|'
	ac	111	h	question	endprint	
	ac	112	h	question	tab	21
	ac	113	h	question	pr	'|'
	ac	114	h	question	endprint	
	ac	115	h	question	tab	35
	ac	116	h	question	pr	'|'
	ac	117	h	question	endprint	
	ac	118	h	question	tab	45
	ac	119	h	question	pr	'|'
	ac	120	h	question	endprint	
	ac	121	h	question	tab	106
	ac	122	h	question	pr	'|'
	ac	123	h	question	endprint	
	ac	124	h	question	tab	10
	ac	125	h	question	pr	'Enterprise'
	ac	126	h	question	endprint	
	ac	127	h	question	tab	24
	ac	128	h	question	pr	'Reference'
	ac	129	h	question	endprint	
	ac	130	h	question	tab	39
	ac	131	h	question	pr	'Ind'
	ac	132	h	question	endprint	
	ac	133	h	question	tab	54
	ac	134	h	question	pr	$yr3(+ 'zzzzzz')
	ac	135	h	question	endprint	
	ac	136	h	question	tab	74
	ac	137	h	question	pr	$yr2(+ 'zzzzzz')
	ac	138	h	question	endprint	
	ac	139	h	question	tab	94
	ac	140	h	question	pr	$yr1(+ 'zzzzzz')
	ac	141	h	question	endprint	
	ac	142	h	question	nl	
	ac	143	h	question	tab	08
	ac	144	h	question	pr	hline
	ac	145	h	question	endprint	
	ac	146	h	question	tab	08
	ac	147	h	question	pr	'|'
	ac	148	h	question	endprint	
	ac	149	h	question	tab	21
	ac	150	h	question	pr	'|'
	ac	151	h	question	endprint	
	ac	152	h	question	tab	35
	ac	153	h	question	pr	'|'
	ac	154	h	question	endprint	
	ac	155	h	question	tab	45
	ac	156	h	question	pr	'|'
	ac	157	h	question	endprint	
	ac	158	h	question	tab	106
	ac	159	h	question	pr	'|'
	ac	160	h	question	endprint	
	ac	161	h	question	nl	
	ac	162	h	question	tab	08
	ac	163	h	question	pr	'|'
	ac	164	h	question	endprint	
	ac	165	h	question	tab	21
	ac	166	h	question	pr	'|'
	ac	167	h	question	endprint	
	ac	168	h	question	tab	35
	ac	169	h	question	pr	'|'
	ac	170	h	question	endprint	
	ac	171	h	question	tab	45
	ac	172	h	question	pr	'|'
	ac	173	h	question	endprint	
	ac	174	h	question	tab	106
	ac	175	h	question	pr	'|'
	ac	176	h	question	endprint	
	ac	177	h	question	nl	
	ac	178	h	page	if	not break(question)
	ac	179	h	page	then	
	ac	180	h	page	tab	08
	ac	181	h	page	pr	current_date(d '03/02/1901')
	ac	182	h	page	endprint	
	ac	183	h	page	tab	33
	ac	184	h	page	pr	sender(*c50)
	ac	185	h	page	endprint	
	ac	186	h	page	tab	99
	ac	187	h	page	pr	'Page ',page_number(f3)
	ac	188	h	page	endprint	
	ac	189	h	page	nl	2
	ac	190	h	page	ul	
	ac	191	h	page	tab	36
	ac	192	h	page	pr	'QRP_for_Industry_',question_industry,'_Question_',question
	ac	193	h	page	endprint	
	ac	194	h	page	noul	
	ac	195	h	page	nl	2
	ac	196	h	page	tab	08
	ac	197	h	page	pr	hline
	ac	198	h	page	endprint	
	ac	199	h	page	nl	
	ac	200	h	page	tab	08
	ac	201	h	page	pr	'|'
	ac	202	h	page	endprint	
	ac	203	h	page	tab	21
	ac	204	h	page	pr	'|'
	ac	205	h	page	endprint	
	ac	206	h	page	tab	35
	ac	207	h	page	pr	'|'
	ac	208	h	page	endprint	
	ac	209	h	page	tab	45
	ac	210	h	page	pr	'|'
	ac	211	h	page	endprint	
	ac	212	h	page	tab	106
	ac	213	h	page	pr	'|'
	ac	214	h	page	endprint	
	ac	215	h	page	nl	
	ac	216	h	page	tab	08
	ac	217	h	page	pr	'|'
	ac	218	h	page	endprint	
	ac	219	h	page	tab	21
	ac	220	h	page	pr	'|'
	ac	221	h	page	endprint	
	ac	222	h	page	tab	35
	ac	223	h	page	pr	'|'
	ac	224	h	page	endprint	
	ac	225	h	page	tab	45
	ac	226	h	page	pr	'|'
	ac	227	h	page	endprint	
	ac	228	h	page	tab	106
	ac	229	h	page	pr	'|'
	ac	230	h	page	endprint	
	ac	231	h	page	tab	10
	ac	232	h	page	pr	'Enterprise'
	ac	233	h	page	endprint	
	ac	234	h	page	tab	24
	ac	235	h	page	pr	'Reference'
	ac	236	h	page	endprint	
	ac	237	h	page	tab	39
	ac	238	h	page	pr	'Ind'
	ac	239	h	page	endprint	
	ac	240	h	page	tab	54
	ac	241	h	page	pr	$yr3(+ 'zzzzzz')
	ac	242	h	page	endprint	
	ac	243	h	page	tab	74
	ac	244	h	page	pr	$yr2(+ 'zzzzzz')
	ac	245	h	page	endprint	
	ac	246	h	page	tab	94
	ac	247	h	page	pr	$yr1(+ 'zzzzzz')
	ac	248	h	page	endprint	
	ac	249	h	page	nl	
	ac	250	h	page	tab	08
	ac	251	h	page	pr	hline
	ac	252	h	page	endprint	
	ac	253	h	page	tab	08
	ac	254	h	page	pr	'|'
	ac	255	h	page	endprint	
	ac	256	h	page	tab	21
	ac	257	h	page	pr	'|'
	ac	258	h	page	endprint	
	ac	259	h	page	tab	35
	ac	260	h	page	pr	'|'
	ac	261	h	page	endprint	
	ac	262	h	page	tab	45
	ac	263	h	page	pr	'|'
	ac	264	h	page	endprint	
	ac	265	h	page	tab	106
	ac	266	h	page	pr	'|'
	ac	267	h	page	endprint	
	ac	268	h	page	nl	
	ac	269	h	page	tab	08
	ac	270	h	page	pr	'|'
	ac	271	h	page	endprint	
	ac	272	h	page	tab	21
	ac	273	h	page	pr	'|'
	ac	274	h	page	endprint	
	ac	275	h	page	tab	35
	ac	276	h	page	pr	'|'
	ac	277	h	page	endprint	
	ac	278	h	page	tab	45
	ac	279	h	page	pr	'|'
	ac	280	h	page	endprint	
	ac	281	h	page	tab	106
	ac	282	h	page	pr	'|'
	ac	283	h	page	endprint	
	ac	284	h	page	nl	
	ac	285	h	page	endif	
	ac	286	h	detail	tab	08
	ac	287	h	detail	pr	'|'
	ac	288	h	detail	endprint	
	ac	289	h	detail	tab	21
	ac	290	h	detail	pr	'|'
	ac	291	h	detail	endprint	
	ac	292	h	detail	tab	35
	ac	293	h	detail	pr	'|'
	ac	294	h	detail	endprint	
	ac	295	h	detail	tab	45
	ac	296	h	detail	pr	'|'
	ac	297	h	detail	endprint	
	ac	298	h	detail	tab	106
	ac	299	h	detail	pr	'|'
	ac	300	h	detail	endprint	
	ac	301	h	detail	tab	10
	ac	302	h	detail	pr	enterprise
	ac	303	h	detail	endprint	
	ac	304	h	detail	tab	23
	ac	305	h	detail	pr	contributor_reference
	ac	306	h	detail	endprint	
	ac	307	h	detail	tab	38
	ac	308	h	detail	pr	contributor_industry
	ac	309	h	detail	endprint	
	ac	310	h	detail	if	aperiod=$yr3
	ac	311	h	detail	then	
	ac	312	h	detail	tab	47
	ac	313	h	detail	pr	avalue
	ac	314	h	detail	endprint	
	ac	315	h	detail	tab	61
	ac	316	h	detail	pr	acell
	ac	317	h	detail	endprint	
	ac	318	h	detail	tab	63
	ac	319	h	detail	pr	confirmation_code
	ac	320	h	detail	endprint	
	ac	321	h	detail	elseif	aperiod=$yr2
	ac	322	h	detail	then	
	ac	323	h	detail	tab	67
	ac	324	h	detail	pr	avalue
	ac	325	h	detail	endprint	
	ac	326	h	detail	tab	81
	ac	327	h	detail	pr	acell
	ac	328	h	detail	endprint	
	ac	329	h	detail	tab	83
	ac	330	h	detail	pr	confirmation_code
	ac	331	h	detail	endprint	
	ac	332	h	detail	else	
	ac	333	h	detail	tab	87
	ac	334	h	detail	pr	avalue
	ac	335	h	detail	endprint	
	ac	336	h	detail	tab	101
	ac	337	h	detail	pr	acell
	ac	338	h	detail	endprint	
	ac	339	h	detail	tab	103
	ac	340	h	detail	pr	confirmation_code
	ac	341	h	detail	endprint	
	ac	342	h	detail	endif	
	br	1		question		
	br	2		contributor_reference		
	de	1		hline		c99
	de	2		sender		c40
	sq	1	targetlist			question_industry, question, enterprise, contributor_reference, contributor_industry, inquiry,
	sq	2	targetlist			 aperiod, avalue, acell, confirmation_code
	sq	3	from			 $temptab
	sq	4	where			 aperiod = $yr1 OR aperiod = $yr2 OR aperiod =
	sq	5	where			 $yr3
	sq	6	remainder			 ORDER BY question, contributor_reference, enterprise, aperiod
OC_REPORT:	0	msach_rw_qsi_qrp		
	s	376	0	6	2
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry('nnnnn'),question(f9),enterprise(c10),contributor_reference(c11),
	ac	2	h	report	format	contributor_industry('nnnnn'),avalue('z,zzz,zzz,zzn'),acell(c2),confirmation_code(c2)
	ac	3	h	report	noformfeeds	
	ac	4	h	report	pagelength	43
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	8	h	report	let	'______________________________'+'______________________________'+'__________________ '
	ac	9	h	report	endlet	
	ac	10	f	question	nl	
	ac	11	f	question	tab	24
	ac	12	f	question	pr	hline
	ac	13	f	question	endprint	
	ac	14	f	question	tab	24
	ac	15	f	question	pr	'|'
	ac	16	f	question	endprint	
	ac	17	f	question	tab	37
	ac	18	f	question	pr	'|'
	ac	19	f	question	endprint	
	ac	20	f	question	tab	51
	ac	21	f	question	pr	'|'
	ac	22	f	question	endprint	
	ac	23	f	question	tab	61
	ac	24	f	question	pr	'|'
	ac	25	f	question	endprint	
	ac	26	f	question	tab	162
	ac	27	f	question	pr	'|'
	ac	28	f	question	endprint	
	ac	29	f	question	np	
	ac	30	f	contributor_reference	if	not break(question)
	ac	31	f	contributor_reference	then	
	ac	32	f	contributor_reference	nl	
	ac	33	f	contributor_reference	tab	24
	ac	34	f	contributor_reference	pr	'|'
	ac	35	f	contributor_reference	endprint	
	ac	36	f	contributor_reference	tab	37
	ac	37	f	contributor_reference	pr	'|'
	ac	38	f	contributor_reference	endprint	
	ac	39	f	contributor_reference	tab	51
	ac	40	f	contributor_reference	pr	'|'
	ac	41	f	contributor_reference	endprint	
	ac	42	f	contributor_reference	tab	61
	ac	43	f	contributor_reference	pr	'|'
	ac	44	f	contributor_reference	endprint	
	ac	45	f	contributor_reference	tab	162
	ac	46	f	contributor_reference	pr	'|'
	ac	47	f	contributor_reference	endprint	
	ac	48	f	contributor_reference	if	line_number>=41
	ac	49	f	contributor_reference	then	
	ac	50	f	contributor_reference	tab	24
	ac	51	f	contributor_reference	pr	hline
	ac	52	f	contributor_reference	endprint	
	ac	53	f	contributor_reference	tab	24
	ac	54	f	contributor_reference	pr	'|'
	ac	55	f	contributor_reference	endprint	
	ac	56	f	contributor_reference	tab	37
	ac	57	f	contributor_reference	pr	'|'
	ac	58	f	contributor_reference	endprint	
	ac	59	f	contributor_reference	tab	51
	ac	60	f	contributor_reference	pr	'|'
	ac	61	f	contributor_reference	endprint	
	ac	62	f	contributor_reference	tab	61
	ac	63	f	contributor_reference	pr	'|'
	ac	64	f	contributor_reference	endprint	
	ac	65	f	contributor_reference	tab	162
	ac	66	f	contributor_reference	pr	'|'
	ac	67	f	contributor_reference	endprint	
	ac	68	f	contributor_reference	np	
	ac	69	f	contributor_reference	else	
	ac	70	f	contributor_reference	nl	
	ac	71	f	contributor_reference	endif	
	ac	72	f	contributor_reference	endif	
	ac	73	h	question	tab	24
	ac	74	h	question	pr	current_date(d '03/02/1901')
	ac	75	h	question	endprint	
	ac	76	h	question	tab	69
	ac	77	h	question	pr	sender(*c50)
	ac	78	h	question	endprint	
	ac	79	h	question	tab	155
	ac	80	h	question	pr	'Page ',page_number(f3)
	ac	81	h	question	endprint	
	ac	82	h	question	nl	2
	ac	83	h	question	ul	
	ac	84	h	question	tab	72
	ac	85	h	question	pr	'QRP_for_Industry_',question_industry,'_Question_',question
	ac	86	h	question	endprint	
	ac	87	h	question	noul	
	ac	88	h	question	nl	2
	ac	89	h	question	tab	24
	ac	90	h	question	pr	hline
	ac	91	h	question	endprint	
	ac	92	h	question	nl	
	ac	93	h	question	tab	24
	ac	94	h	question	pr	'|'
	ac	95	h	question	endprint	
	ac	96	h	question	tab	37
	ac	97	h	question	pr	'|'
	ac	98	h	question	endprint	
	ac	99	h	question	tab	51
	ac	100	h	question	pr	'|'
	ac	101	h	question	endprint	
	ac	102	h	question	tab	61
	ac	103	h	question	pr	'|'
	ac	104	h	question	endprint	
	ac	105	h	question	tab	162
	ac	106	h	question	pr	'|'
	ac	107	h	question	endprint	
	ac	108	h	question	nl	
	ac	109	h	question	tab	24
	ac	110	h	question	pr	'|'
	ac	111	h	question	endprint	
	ac	112	h	question	tab	37
	ac	113	h	question	pr	'|'
	ac	114	h	question	endprint	
	ac	115	h	question	tab	51
	ac	116	h	question	pr	'|'
	ac	117	h	question	endprint	
	ac	118	h	question	tab	61
	ac	119	h	question	pr	'|'
	ac	120	h	question	endprint	
	ac	121	h	question	tab	162
	ac	122	h	question	pr	'|'
	ac	123	h	question	endprint	
	ac	124	h	question	tab	26
	ac	125	h	question	pr	'Enterprise'
	ac	126	h	question	endprint	
	ac	127	h	question	tab	40
	ac	128	h	question	pr	'Reference'
	ac	129	h	question	endprint	
	ac	130	h	question	tab	55
	ac	131	h	question	pr	'Ind'
	ac	132	h	question	endprint	
	ac	133	h	question	tab	70
	ac	134	h	question	pr	$q5(+ 'zzzzzz')
	ac	135	h	question	endprint	
	ac	136	h	question	tab	90
	ac	137	h	question	pr	$q4(+ 'zzzzzz')
	ac	138	h	question	endprint	
	ac	139	h	question	tab	110
	ac	140	h	question	pr	$q3(+ 'zzzzzz')
	ac	141	h	question	endprint	
	ac	142	h	question	tab	130
	ac	143	h	question	pr	$q2(+ 'zzzzzz')
	ac	144	h	question	endprint	
	ac	145	h	question	tab	150
	ac	146	h	question	pr	$q1(+ 'zzzzzz')
	ac	147	h	question	endprint	
	ac	148	h	question	nl	
	ac	149	h	question	tab	24
	ac	150	h	question	pr	hline
	ac	151	h	question	endprint	
	ac	152	h	question	tab	24
	ac	153	h	question	pr	'|'
	ac	154	h	question	endprint	
	ac	155	h	question	tab	37
	ac	156	h	question	pr	'|'
	ac	157	h	question	endprint	
	ac	158	h	question	tab	51
	ac	159	h	question	pr	'|'
	ac	160	h	question	endprint	
	ac	161	h	question	tab	61
	ac	162	h	question	pr	'|'
	ac	163	h	question	endprint	
	ac	164	h	question	tab	162
	ac	165	h	question	pr	'|'
	ac	166	h	question	endprint	
	ac	167	h	question	nl	
	ac	168	h	question	tab	24
	ac	169	h	question	pr	'|'
	ac	170	h	question	endprint	
	ac	171	h	question	tab	37
	ac	172	h	question	pr	'|'
	ac	173	h	question	endprint	
	ac	174	h	question	tab	51
	ac	175	h	question	pr	'|'
	ac	176	h	question	endprint	
	ac	177	h	question	tab	61
	ac	178	h	question	pr	'|'
	ac	179	h	question	endprint	
	ac	180	h	question	tab	162
	ac	181	h	question	pr	'|'
	ac	182	h	question	endprint	
	ac	183	h	question	nl	
	ac	184	h	page	if	not break(question)
	ac	185	h	page	then	
	ac	186	h	page	tab	24
	ac	187	h	page	pr	current_date(d '03/02/1901')
	ac	188	h	page	endprint	
	ac	189	h	page	tab	69
	ac	190	h	page	pr	sender(*c50)
	ac	191	h	page	endprint	
	ac	192	h	page	tab	155
	ac	193	h	page	pr	'Page ',page_number(f3)
	ac	194	h	page	endprint	
	ac	195	h	page	nl	2
	ac	196	h	page	ul	
	ac	197	h	page	tab	72
	ac	198	h	page	pr	'QRP_for_Industry_',question_industry,'_Question_',question
	ac	199	h	page	endprint	
	ac	200	h	page	noul	
	ac	201	h	page	nl	2
	ac	202	h	page	tab	24
	ac	203	h	page	pr	hline
	ac	204	h	page	endprint	
	ac	205	h	page	nl	
	ac	206	h	page	tab	24
	ac	207	h	page	pr	'|'
	ac	208	h	page	endprint	
	ac	209	h	page	tab	37
	ac	210	h	page	pr	'|'
	ac	211	h	page	endprint	
	ac	212	h	page	tab	51
	ac	213	h	page	pr	'|'
	ac	214	h	page	endprint	
	ac	215	h	page	tab	61
	ac	216	h	page	pr	'|'
	ac	217	h	page	endprint	
	ac	218	h	page	tab	162
	ac	219	h	page	pr	'|'
	ac	220	h	page	endprint	
	ac	221	h	page	nl	
	ac	222	h	page	tab	24
	ac	223	h	page	pr	'|'
	ac	224	h	page	endprint	
	ac	225	h	page	tab	37
	ac	226	h	page	pr	'|'
	ac	227	h	page	endprint	
	ac	228	h	page	tab	51
	ac	229	h	page	pr	'|'
	ac	230	h	page	endprint	
	ac	231	h	page	tab	61
	ac	232	h	page	pr	'|'
	ac	233	h	page	endprint	
	ac	234	h	page	tab	162
	ac	235	h	page	pr	'|'
	ac	236	h	page	endprint	
	ac	237	h	page	tab	26
	ac	238	h	page	pr	'Enterprise'
	ac	239	h	page	endprint	
	ac	240	h	page	tab	40
	ac	241	h	page	pr	'Reference'
	ac	242	h	page	endprint	
	ac	243	h	page	tab	55
	ac	244	h	page	pr	'Ind'
	ac	245	h	page	endprint	
	ac	246	h	page	tab	70
	ac	247	h	page	pr	$q5(+ 'zzzzzz')
	ac	248	h	page	endprint	
	ac	249	h	page	tab	90
	ac	250	h	page	pr	$q4(+ 'zzzzzz')
	ac	251	h	page	endprint	
	ac	252	h	page	tab	110
	ac	253	h	page	pr	$q3(+ 'zzzzzz')
	ac	254	h	page	endprint	
	ac	255	h	page	tab	130
	ac	256	h	page	pr	$q2(+ 'zzzzzz')
	ac	257	h	page	endprint	
	ac	258	h	page	tab	150
	ac	259	h	page	pr	$q1(+ 'zzzzzz')
	ac	260	h	page	endprint	
	ac	261	h	page	nl	
	ac	262	h	page	tab	24
	ac	263	h	page	pr	hline
	ac	264	h	page	endprint	
	ac	265	h	page	tab	24
	ac	266	h	page	pr	'|'
	ac	267	h	page	endprint	
	ac	268	h	page	tab	37
	ac	269	h	page	pr	'|'
	ac	270	h	page	endprint	
	ac	271	h	page	tab	51
	ac	272	h	page	pr	'|'
	ac	273	h	page	endprint	
	ac	274	h	page	tab	61
	ac	275	h	page	pr	'|'
	ac	276	h	page	endprint	
	ac	277	h	page	tab	162
	ac	278	h	page	pr	'|'
	ac	279	h	page	endprint	
	ac	280	h	page	nl	
	ac	281	h	page	tab	24
	ac	282	h	page	pr	'|'
	ac	283	h	page	endprint	
	ac	284	h	page	tab	37
	ac	285	h	page	pr	'|'
	ac	286	h	page	endprint	
	ac	287	h	page	tab	51
	ac	288	h	page	pr	'|'
	ac	289	h	page	endprint	
	ac	290	h	page	tab	61
	ac	291	h	page	pr	'|'
	ac	292	h	page	endprint	
	ac	293	h	page	tab	162
	ac	294	h	page	pr	'|'
	ac	295	h	page	endprint	
	ac	296	h	page	nl	
	ac	297	h	page	endif	
	ac	298	h	detail	tab	24
	ac	299	h	detail	pr	'|'
	ac	300	h	detail	endprint	
	ac	301	h	detail	tab	37
	ac	302	h	detail	pr	'|'
	ac	303	h	detail	endprint	
	ac	304	h	detail	tab	51
	ac	305	h	detail	pr	'|'
	ac	306	h	detail	endprint	
	ac	307	h	detail	tab	61
	ac	308	h	detail	pr	'|'
	ac	309	h	detail	endprint	
	ac	310	h	detail	tab	162
	ac	311	h	detail	pr	'|'
	ac	312	h	detail	endprint	
	ac	313	h	detail	tab	26
	ac	314	h	detail	pr	enterprise
	ac	315	h	detail	endprint	
	ac	316	h	detail	tab	39
	ac	317	h	detail	pr	contributor_reference
	ac	318	h	detail	endprint	
	ac	319	h	detail	tab	54
	ac	320	h	detail	pr	contributor_industry
	ac	321	h	detail	endprint	
	ac	322	h	detail	if	qperiod=$q5
	ac	323	h	detail	then	
	ac	324	h	detail	tab	63
	ac	325	h	detail	pr	avalue
	ac	326	h	detail	endprint	
	ac	327	h	detail	tab	77
	ac	328	h	detail	pr	acell
	ac	329	h	detail	endprint	
	ac	330	h	detail	tab	79
	ac	331	h	detail	pr	confirmation_code
	ac	332	h	detail	endprint	
	ac	333	h	detail	elseif	qperiod=$q4
	ac	334	h	detail	then	
	ac	335	h	detail	tab	83
	ac	336	h	detail	pr	avalue
	ac	337	h	detail	endprint	
	ac	338	h	detail	tab	97
	ac	339	h	detail	pr	acell
	ac	340	h	detail	endprint	
	ac	341	h	detail	tab	99
	ac	342	h	detail	pr	confirmation_code
	ac	343	h	detail	endprint	
	ac	344	h	detail	elseif	qperiod=$q3
	ac	345	h	detail	then	
	ac	346	h	detail	tab	103
	ac	347	h	detail	pr	avalue
	ac	348	h	detail	endprint	
	ac	349	h	detail	tab	117
	ac	350	h	detail	pr	acell
	ac	351	h	detail	endprint	
	ac	352	h	detail	tab	119
	ac	353	h	detail	pr	confirmation_code
	ac	354	h	detail	endprint	
	ac	355	h	detail	elseif	qperiod=$q2
	ac	356	h	detail	then	
	ac	357	h	detail	tab	123
	ac	358	h	detail	pr	avalue
	ac	359	h	detail	endprint	
	ac	360	h	detail	tab	137
	ac	361	h	detail	pr	acell
	ac	362	h	detail	endprint	
	ac	363	h	detail	tab	139
	ac	364	h	detail	pr	confirmation_code
	ac	365	h	detail	endprint	
	ac	366	h	detail	else	
	ac	367	h	detail	tab	143
	ac	368	h	detail	pr	avalue
	ac	369	h	detail	endprint	
	ac	370	h	detail	tab	157
	ac	371	h	detail	pr	acell
	ac	372	h	detail	endprint	
	ac	373	h	detail	tab	159
	ac	374	h	detail	pr	confirmation_code
	ac	375	h	detail	endprint	
	ac	376	h	detail	endif	
	br	1		question		
	br	2		contributor_reference		
	de	1		hline		c139
	de	2		sender		c40
	sq	1	targetlist			question_industry, question, enterprise, contributor_reference, contributor_industry, inquiry,
	sq	2	targetlist			 qperiod, avalue, acell, confirmation_code
	sq	3	from			 $temptab
	sq	4	where			 qperiod = $q1 OR qperiod = $q2 OR qperiod = $q3
	sq	5	where			 OR qperiod = $q4 OR qperiod = $q5
	sq	6	remainder			 ORDER BY question, contributor_reference, enterprise, qperiod
	wd	1				166
OC_REPORT:	0	msach_rw_rev_cont		
	s	219	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),contributor_industry(f5),previous_value("-,---,---,--n"),current_value
	ac	2	h	report	format	("-,---,---,--n"),difference("-,---,---,--n"),current_acell(c2),previous_acell(c2)
	ac	3	h	report	pagelength	64
	ac	4	h	report	noformfeeds	
	ac	5	h	report	let	hline=' _____________________________'+'____________________________________________ '
	ac	6	h	report	endlet	
	ac	7	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	8	h	report	endlet	
	ac	9	h	report	np	
	ac	10	f	report	t	09
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	09
	ac	14	f	report	pr	'|'
	ac	15	f	report	endprint	
	ac	16	f	report	t	23
	ac	17	f	report	pr	'|'
	ac	18	f	report	endprint	
	ac	19	f	report	t	31
	ac	20	f	report	pr	'|'
	ac	21	f	report	endprint	
	ac	22	f	report	t	49
	ac	23	f	report	pr	'|'
	ac	24	f	report	endprint	
	ac	25	f	report	t	67
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	f	report	t	83
	ac	29	f	report	pr	'|'
	ac	30	f	report	endprint	
	ac	31	h	page	t	09
	ac	32	h	page	pr	current_date(d "03/02/1901")
	ac	33	h	page	endprint	
	ac	34	h	page	t	21
	ac	35	h	page	pr	sender(*c50)
	ac	36	h	page	endprint	
	ac	37	h	page	t	77
	ac	38	h	page	pr	'Page ',page_number(+f2)
	ac	39	h	page	endprint	
	ac	40	h	page	nl	2
	ac	41	h	page	let	title='CONTRIUTOR_REVISIONS_FOR_QUESTION_'+VARCHAR($question)+'_PERIOD_'+VARCHAR($period)
	ac	42	h	page	endlet	
	ac	43	h	page	t	09
	ac	44	h	page	ul	
	ac	45	h	page	pr	title(*c75)
	ac	46	h	page	endprint	
	ac	47	h	page	noul	
	ac	48	h	page	nl	2
	ac	49	h	page	t	30
	ac	50	h	page	pr	'Total Difference = ',$difference("-,---,---,--n")
	ac	51	h	page	endprint	
	ac	52	h	page	nl	
	ac	53	h	page	t	30
	ac	54	h	page	pr	'% Difference     = ',$perc_diff("--,---,--n.nn")
	ac	55	h	page	endprint	
	ac	56	h	page	nl	2
	ac	57	h	page	t	09
	ac	58	h	page	pr	hline
	ac	59	h	page	endprint	
	ac	60	h	page	nl	
	ac	61	h	page	t	09
	ac	62	h	page	pr	'|'
	ac	63	h	page	endprint	
	ac	64	h	page	t	23
	ac	65	h	page	pr	'|'
	ac	66	h	page	endprint	
	ac	67	h	page	t	31
	ac	68	h	page	pr	'|'
	ac	69	h	page	endprint	
	ac	70	h	page	t	49
	ac	71	h	page	pr	'|'
	ac	72	h	page	endprint	
	ac	73	h	page	t	67
	ac	74	h	page	pr	'|'
	ac	75	h	page	endprint	
	ac	76	h	page	t	83
	ac	77	h	page	pr	'|'
	ac	78	h	page	endprint	
	ac	79	h	page	nl	
	ac	80	h	page	t	09
	ac	81	h	page	pr	'|'
	ac	82	h	page	endprint	
	ac	83	h	page	t	23
	ac	84	h	page	pr	'|'
	ac	85	h	page	endprint	
	ac	86	h	page	t	31
	ac	87	h	page	pr	'|'
	ac	88	h	page	endprint	
	ac	89	h	page	t	49
	ac	90	h	page	pr	'|'
	ac	91	h	page	endprint	
	ac	92	h	page	t	67
	ac	93	h	page	pr	'|'
	ac	94	h	page	endprint	
	ac	95	h	page	t	83
	ac	96	h	page	pr	'|'
	ac	97	h	page	endprint	
	ac	98	h	page	t	12
	ac	99	h	page	pr	'Reference'
	ac	100	h	page	endprint	
	ac	101	h	page	t	26
	ac	102	h	page	pr	'Ind'
	ac	103	h	page	endprint	
	ac	104	h	page	t	34
	ac	105	h	page	pr	'Previous Value'
	ac	106	h	page	endprint	
	ac	107	h	page	t	52
	ac	108	h	page	pr	'Current Value'
	ac	109	h	page	endprint	
	ac	110	h	page	t	70
	ac	111	h	page	pr	'Actual Diff'
	ac	112	h	page	endprint	
	ac	113	h	page	nl	
	ac	114	h	page	t	09
	ac	115	h	page	pr	hline
	ac	116	h	page	endprint	
	ac	117	h	page	t	09
	ac	118	h	page	pr	'|'
	ac	119	h	page	endprint	
	ac	120	h	page	t	23
	ac	121	h	page	pr	'|'
	ac	122	h	page	endprint	
	ac	123	h	page	t	31
	ac	124	h	page	pr	'|'
	ac	125	h	page	endprint	
	ac	126	h	page	t	49
	ac	127	h	page	pr	'|'
	ac	128	h	page	endprint	
	ac	129	h	page	t	67
	ac	130	h	page	pr	'|'
	ac	131	h	page	endprint	
	ac	132	h	page	t	83
	ac	133	h	page	pr	'|'
	ac	134	h	page	endprint	
	ac	135	h	page	nl	
	ac	136	h	page	t	09
	ac	137	h	page	pr	'|'
	ac	138	h	page	endprint	
	ac	139	h	page	t	23
	ac	140	h	page	pr	'|'
	ac	141	h	page	endprint	
	ac	142	h	page	t	31
	ac	143	h	page	pr	'|'
	ac	144	h	page	endprint	
	ac	145	h	page	t	49
	ac	146	h	page	pr	'|'
	ac	147	h	page	endprint	
	ac	148	h	page	t	67
	ac	149	h	page	pr	'|'
	ac	150	h	page	endprint	
	ac	151	h	page	t	83
	ac	152	h	page	pr	'|'
	ac	153	h	page	endprint	
	ac	154	h	page	nl	
	ac	155	h	detail	if	line_number>60
	ac	156	h	detail	then	
	ac	157	h	detail	t	09
	ac	158	h	detail	pr	hline
	ac	159	h	detail	endprint	
	ac	160	h	detail	t	09
	ac	161	h	detail	pr	'|'
	ac	162	h	detail	endprint	
	ac	163	h	detail	t	23
	ac	164	h	detail	pr	'|'
	ac	165	h	detail	endprint	
	ac	166	h	detail	t	31
	ac	167	h	detail	pr	'|'
	ac	168	h	detail	endprint	
	ac	169	h	detail	t	49
	ac	170	h	detail	pr	'|'
	ac	171	h	detail	endprint	
	ac	172	h	detail	t	67
	ac	173	h	detail	pr	'|'
	ac	174	h	detail	endprint	
	ac	175	h	detail	t	83
	ac	176	h	detail	pr	'|'
	ac	177	h	detail	endprint	
	ac	178	h	detail	np	
	ac	179	h	detail	endif	
	ac	180	h	detail	t	09
	ac	181	h	detail	pr	'|'
	ac	182	h	detail	endprint	
	ac	183	h	detail	t	23
	ac	184	h	detail	pr	'|'
	ac	185	h	detail	endprint	
	ac	186	h	detail	t	31
	ac	187	h	detail	pr	'|'
	ac	188	h	detail	endprint	
	ac	189	h	detail	t	49
	ac	190	h	detail	pr	'|'
	ac	191	h	detail	endprint	
	ac	192	h	detail	t	67
	ac	193	h	detail	pr	'|'
	ac	194	h	detail	endprint	
	ac	195	h	detail	t	83
	ac	196	h	detail	pr	'|'
	ac	197	h	detail	endprint	
	ac	198	h	detail	t	11
	ac	199	h	detail	pr	contributor_reference
	ac	200	h	detail	endprint	
	ac	201	h	detail	t	25
	ac	202	h	detail	pr	contributor_industry
	ac	203	h	detail	endprint	
	ac	204	h	detail	t	33
	ac	205	h	detail	pr	previous_value
	ac	206	h	detail	endprint	
	ac	207	h	detail	t	47
	ac	208	h	detail	pr	previous_acell
	ac	209	h	detail	endprint	
	ac	210	h	detail	t	51
	ac	211	h	detail	pr	current_value
	ac	212	h	detail	endprint	
	ac	213	h	detail	t	65
	ac	214	h	detail	pr	current_acell
	ac	215	h	detail	endprint	
	ac	216	h	detail	t	69
	ac	217	h	detail	pr	difference
	ac	218	h	detail	endprint	
	ac	219	h	detail	nl	
	de	1		hline		c75
	de	2		title		c75
	de	3		sender		c40
	ou	1				msach_rw_rev_cont.rpt
	sq	1	targetlist			contributor_reference, contributor_industry, previous_value, previous_acell, current_value,
	sq	2	targetlist			 current_acell, difference, ABS (difference) as h_difference
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY h_difference DESC,
	sq	5	remainder			 contributor_reference
