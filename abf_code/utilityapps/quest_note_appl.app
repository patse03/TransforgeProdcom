COPYAPP	6	5	2019_03_01 10:19:41 GMT  
OC_APPL:	0	quest_note_appl	Question Library	
	/prodcom/live4/files/sources/quest_note_appl		0		0	0	2	quest_note_appl	msaee_fr_question_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msaee_rw_print_questions		
	msaee_rw_print_questions.rw		0		0	0	2							0
CUC_AODEPEND:
	msaee_rw_print_questions		1501	3502		0
OC_RWFRAME:	1	msaee_rw_ownmult		
	msaee_rw_ownmult.rw		0		0	0	2							0
CUC_AODEPEND:
	msaee_rw_ownmult		1501	3502		0
OC_AFORMREF:	1	msaee_fr_view_own		
	53910	ii0300rmsaee_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_view_own		
	msaee_fr_view_own.osq	ii0200amsaee_fr_vi	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	g_printer	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	msa_cp_callsys	prodlive	2021	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fr_view_own	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_view_new		
	54274	ii0301emsaee_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_view_new		
	msaee_fr_view_new.osq	ii0200nmsaee_fr_vi	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_database	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	g_printer	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msa_cp_callsys	prodlive	2021	3504		0
	msaee_fr_view_new	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_view_cn_text		
	22002	II03001msaee_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_view_cn_text	7.3.2	
	msaee_fr_view_cn_text.osq	II0200dmsaee_fr_vi	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_view_cn_text	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_view_changes		
	54295	ii0301gmsaee_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_view_changes		
	msaee_fr_view_changes.osq	ii0200rmsaee_fr_vi	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_database	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	g_printer	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	msa_cp_callsys	prodlive	2021	3504		0
	msaee_fr_view_changes	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_vi_note_text	3.1 & 4.1	
	msaee_fr_vi_note_text.osq	II0200kmsaee_fr_vi	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fr_link_quests	prodlive	2210	3504		0
	msaee_fo_vi_note_text	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_vi_note_text		
	30735	II0300kmsaee_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_valid_volumes	7.1.1.2.1	
	msaee_fr_valid_volumes.osq	II0200qmsaee_fr_va	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_valid_volumes	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_val_vols		
	30738	II0300qmsaee_fr_va	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_update_cns	7.3	
	msaee_fr_update_cns.osq	II02012msaee_fr_up	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msaee_fp_update_cn_text	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fr_view_cn_text	prodlive	2210	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_update_cns	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_update_cns		
	55902	II03015msaee_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_update_cn_text		
	55897	II03013msaee_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_up_quest_text	2.3	
	msaee_fr_up_quest_text.osq	II02009msaee_fr_up	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	msaee_fp_up_quest_lines	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_up_quest_text	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_up_quest_non_text	7.2	
	msaee_fr_up_quest_non_text.osq	II0200mmsaee_fr_up	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msaee_fr_valid_volumes	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_up_quest_non_text	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_up_note_text		
	19966	II0301jmsaee_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_up_note_text	4.1.1	
	msaee_fr_up_note_text.osq	II02015msaee_fr_up	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_up_note_text	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_up_note_lines		
	19976	II0301nmsaee_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_start_end		
	19971	II0301lmsaee_fr_st	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_show_members		
	22697	II03msaee_fr_show_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_show_members	1.1	
	msaee_fr_show_members.osq	II02msaee_fr_show_	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_show_members	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_show_cns	1.1	
	msaee_fr_show_cns.osq	II02003msaee_fr_sh	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_show_cns	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_show_cns		
	81816	II0300lmsaee_fr_sh	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_question_print	6	
	msaee_fr_question_print.osq	II0200omsaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_database	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	msa_cp_callsys	prodlive	2021	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_question_print	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_question_print		
	30751	II0300omsaee_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_question_menu	0	
	msaee_fr_question_menu.osq	II0200bmsaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_user_name	prodlive	2110	3506		0
	g_access_level	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	g_printer	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	msaee_fr_question_print	prodlive	2210	3504		0
	msaee_fr_quest_text_menu	prodlive	2210	3504		0
	msaee_fr_note1	prodlive	2210	3504		0
	msaee_fr_quest_hist_menu	prodlive	2210	3504		0
	msaee_fr_quest_note_menu	prodlive	2210	3504		0
	msa_fp_get_user_details	prodlive	2050	3504		0
	msa_fp_update_iip	prodlive	2050	3504		0
	msa_cp_getvar	prodlive	2021	3504		0
	msaee_fr_control_menu	prodlive	2210	3504		0
	msaee_fr_in_quest_info	prodlive	2210	3504		0
	msaee_fo_question_menu	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_quest_text_menu	2	
	msaee_fr_quest_text_menu.osq	II02008msaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_access_level	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	msaee_fr_in_quest_text_bi	prodlive	2210	3504		0
	msaee_fr_up_quest_text	prodlive	2210	3504		0
	msaee_fo_quest_text_menu	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_quest_note_menu	3	
	msaee_fr_quest_note_menu.osq	II02007msaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_access_level	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	msaee_fr_in_quest_note	prodlive	2210	3504		0
	msaee_fr_de_note_link	prodlive	2210	3504		0
	msaee_fr_de_quest_link	prodlive	2210	3504		0
	msaee_fr_de_quest_note	prodlive	2210	3504		0
	msaee_fr_cr_quest_note_2	prodlive	2210	3504		0
	msaee_fo_quest_note_menu	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_quest_history		
	19992	II0301pmsaee_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_quest_hist_menu		
	54262	ii03014msaee_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_quest_hist_menu		
	msaee_fr_quest_hist_menu.osq	ii0200lmsaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_access_level	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	msaee_fr_view_changes	prodlive	2210	3504		0
	msaee_fr_view_new	prodlive	2210	3504		0
	msaee_fr_view_own	prodlive	2210	3504		0
	msa_cp_getvar	prodlive	2021	3504		0
	msa_fp_get_user_details	prodlive	2050	3504		0
	msa_fp_update_iip	prodlive	2050	3504		0
	msaee_fr_quest_hist_01	prodlive	2210	3504		0
	msaee_fr_quest_hist_menu	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_quest_hist_03		
	20003	II0301umsaee_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_quest_hist_03	5.2	
	msaee_fr_quest_hist_03.osq	II0201amsaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_quest_hist_03	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_quest_hist_02		
	19998	II0301smsaee_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_quest_hist_02	5.1	
	msaee_fr_quest_hist_02.osq	II02019msaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_access_level	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	msaee_fr_quest_hist_03	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_quest_hist_02	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_quest_hist_01	5	
	msaee_fr_quest_hist_01.osq	II02018msaee_fr_qu	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fr_quest_hist_02	prodlive	2210	3504		0
	msaee_fo_quest_hist_01	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_notes_menu		
	83547	II03017msaee_fr_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_note_menu		
	19928	II0300tmsaee_fr_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_note2	4.1	
	msaee_fr_note2.osq	II0200gmsaee_fr_no	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_access_level	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fr_link_quests	prodlive	2210	3504		0
	msaee_fr_up_note_text	prodlive	2210	3504		0
	msaee_fr_vi_note_text	prodlive	2210	3504		0
	msaee_fo_note2	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_note2		
	83554	II0301wmsaee_fr_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_note1	4	
	msaee_fr_note1.osq	II02006msaee_fr_no	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fr_note2	prodlive	2210	3504		0
	msaee_fo_note1	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_link_quests		
	19944	II0301bmsaee_fr_li	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_link_quests	4.1.1	
	msaee_fr_link_quests.osq	II0200tmsaee_fr_li	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_link_quests	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_insert_cns		
	55891	II03010msaee_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_insert_cn_text		
	55888	II0300zmsaee_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_in_quest_text_bi	2.1	
	msaee_fr_in_quest_text_bi.osq	II02005msaee_fr_in	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_question	prodlive	2130	3507		0
	g_help	prodlive	2110	3506		0
	g_question_array	prodlive	2110	3506		0
	msaee_fp_check_year	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_in_quest_text_bi	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_in_quest_note	3.1	
	msaee_fr_in_quest_note.osq	II02004msaee_fr_in	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fr_vi_note_text	prodlive	2210	3504		0
	msaee_fo_in_quest_note	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_in_quest_info	1	
	msaee_fr_in_quest_info.osq	II0200jmsaee_fr_in	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_year	prodlive	2130	3507		0
	g_year_array	prodlive	2110	3506		0
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fr_show_cns	prodlive	2210	3504		0
	msaee_fr_show_members	prodlive	2210	3504		0
	msaee_fo_in_quest_info	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_in_note		
	19933	II03019msaee_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_in_note	4.1.1	
	msaee_fr_in_note.osq	II0200cmsaee_fr_in	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fr_vi_note_text	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_in_note	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_find_quest_text		
	58645	II03018msaee_fr_fi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_delete_cns		
	19819	II03007msaee_fr_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_de_quest_note	3.5	
	msaee_fr_de_quest_note.osq	II02002msaee_fr_de	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fo_de_quest_note	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_de_quest_link	3.4	
	msaee_fr_de_quest_link.osq	II02001msaee_fr_de	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fo_de_quest_link	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_de_note_link	3.3	
	msaee_fr_de_note_link.osq	II02000msaee_fr_de	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_check_year	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_de_note_link	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_de_note		
	19961	II0301hmsaee_fr_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_cr_spec_vols	7.1.2	
	msaee_fr_cr_spec_vols.osq	II0200ymsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msaee_fr_cr_quest_vols	prodlive	2210	3504		0
	msaee_fo_cr_spec_vols	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_spec_q	7.1.1	
	msaee_fr_cr_spec_q.osq	II0200smsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_cr_question	prodlive	2050	3504		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msaee_fr_cr_quest_vols	prodlive	2210	3504		0
	msaee_fo_cr_spec_q	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_cr_spec_m		
	56163	ii0301imsaee_fr_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_cr_spec_m	multi creation	
	msaee_fr_cr_spec_m.osq	ii0200wmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fr_cr_quest_vols	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_cr_question	prodlive	2050	3504		0
	msaee_fp_insert_q_changes	prodlive	2050	3504		0
	msaee_fr_cr_spec_m	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_rep_quest	7.1.1.1.2	
	msaee_fr_cr_rep_quest.osq	II0200imsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fo_cr_rep_quest	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_question_menu	7.1	
	msaee_fr_cr_question_menu.osq	II0200vmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fr_cr_spec_q	prodlive	2210	3504		0
	msaee_fr_cr_spec_vols	prodlive	2210	3504		0
	msaee_fr_cr_spec_m	prodlive	2210	3504		0
	msaee_fo_cr_question_menu	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_quest_vols	7.1.1.2	
	msaee_fr_cr_quest_vols.osq	II0200emsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fp_insert_qp	prodlive	2050	3504		0
	msaee_fr_valid_volumes	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_cr_credibility	prodlive	2050	3504		0
	msaee_fo_cr_quest_vols	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_quest_text	7.1.1.1.3	
	msaee_fr_cr_quest_text.osq	II0200hmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fo_cr_quest_text	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_quest_note_2	3.2	
	msaee_fr_cr_quest_note_2.osq	II0200pmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_check_year	prodlive	2050	3504		0
	msaee_fo_cr_quest_note_2	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_cr_quest_hist	7.1.1.1.1	
	msaee_fr_cr_quest_hist.osq	II0200fmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	msa_fp_drop_table	prodlive	2050	3504		0
	msaee_fo_cr_quest_hist	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_cr_note_text		
	19956	II0301fmsaee_fr_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_cr_note		
	19951	II0301dmsaee_fr_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_cr_mult_cons		
	56367	ii0301ymsaee_fr_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaee_fr_cr_mult_cons		
	msaee_fr_cr_mult_cons.osq	ii0200xmsaee_fr_cr	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msa_fp_drop_table	prodlive	2050	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fr_cr_mult_cons	prodlive	3001	3502		0
OC_OSLFRAME:	1	msaee_fr_control_menu	7	
	msaee_fr_control_menu.osq	II0200umsaee_fr_co	30	integer	4	0	2	dynamic						0
CUC_AODEPEND:
	g_help	prodlive	2110	3506		0
	msaee_fr_up_quest_non_text	prodlive	2210	3504		0
	msaee_fr_update_cns	prodlive	2210	3504		0
	msaee_fr_cr_question_menu	prodlive	2210	3504		0
	msaee_fo_control_menu	prodlive	3001	3502		0
OC_AFORMREF:	1	msaee_fr_control_menu		
	55875	II0300mmsaee_fr_co	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fr_cn_amendments		
	55884	II0300ymsaee_fr_cn	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msaee_fp_update_cn_text	7.3.1	
	msaee_fp_update_cn_text.osq	II01000msaee_fp_up	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msaee_fp_up_quest_lines	2.3.1	
	msaee_fp_up_quest_lines.osq	II01001msaee_fp_up	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msaee_fp_insert_qp		
	msaee_fp_insert_qp.osq	II01007msaee_fp_in	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msaee_fp_insert_q_changes		
	msaee_fp_insert_q_changes.osq	ii01009msaee_fp_in	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msaee_fp_cr_question	7.1.1.1	
	msaee_fp_cr_question.osq	II01006msaee_fp_cr	-30	integer	5	0	2							0
CUC_AODEPEND:
	msaee_fr_cr_rep_quest	prodlive	2210	3504		0
	msaee_fr_cr_quest_text	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	msaee_fp_cr_credibility	prodlive	2050	3504		0
	msaee_fp_insert_qp	prodlive	2050	3504		0
	msaee_fr_cr_mult_cons	prodlive	2210	3504		0
	msaee_fr_cr_quest_hist	prodlive	2210	3504		0
OC_OSLPROC:	1	msaee_fp_cr_credibility		
	msaee_fp_cr_credibility.osq	II01008msaee_fp_cr	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msaee_fp_check_year		
	msaee_fp_check_year.osq	II01msaee_fp_check	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_AFORMREF:	1	msaee_fo_view_cn_text		
	22003	II03011msaee_fo_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_vi_note_text		
	22204	II0300dmsaee_fo_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_valid_volumes		
	22202	II03005msaee_fo_va	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_update_cns		
	55903	II03016msaee_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_up_quest_text		
	30809	II0300wmsaee_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_up_quest_non_text		
	30810	II03006msaee_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_up_note_text		
	19967	II0301kmsaee_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_show_members		
	22698	II0300fmsaee_fo_sh	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_show_cns		
	81817	II0300nmsaee_fo_sh	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_question_print		
	22203	II0300cmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_question_menu		
	30811	II03002msaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_text_menu		
	30812	II03008msaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_note_menu		
	30813	II0300gmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_history		
	19993	II0301qmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_hist_03		
	20004	II0301vmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_hist_02		
	19999	II0301tmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_quest_hist_01		
	19995	II0301rmsaee_fo_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_notes_menu		
	83548	II0301mmsaee_fo_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_note2		
	83555	II0301xmsaee_fo_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_note1		
	83550	II0301omsaee_fo_no	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_link_quests		
	19945	II0301cmsaee_fo_li	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_insert_cn_text		
	55894	II03012msaee_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_in_quest_text_bi		
	30815	II03000msaee_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_in_quest_note		
	30816	II0300emsaee_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_in_quest_info		
	30817	II0300jmsaee_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_in_note		
	19934	II0301amsaee_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_de_quest_note		
	30819	II0300bmsaee_fo_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_de_quest_link		
	30820	II0300amsaee_fo_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_de_note_link		
	30821	II03009msaee_fo_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_spec_vols		
	30823	II0300xmsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_spec_q		
	30824	II0300smsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_rep_quest		
	30826	II0300imsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_question_menu		
	30827	II0300vmsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_quest_vols		
	30829	II03003msaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_quest_text		
	30830	II0300hmsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_quest_note_2		
	30831	II0300pmsaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_cr_quest_hist		
	30834	II03004msaee_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaee_fo_control_menu		
	55876	II0300umsaee_fo_co	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip		
	msa_fp_update_iip.osq	II01003msa_fp_upda	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msa_fp_read_iip		
	msa_fp_read_iip.osq	II01004msa_fp_read	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01002msa_fp_get_	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II01005msa_fp_drop	-30	integer	5	0	2							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	2	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	2	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	h_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	h_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_year_array		
			43	g_year	1	0	2							0
CUC_AODEPEND:
	g_year		2130	3507		0
OC_RECORD:	1	g_year		
			0		0	0	2							0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
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
OC_GLOBAL:	1	g_question_array		
			43	g_question	1	0	2							0
CUC_AODEPEND:
	g_question		2130	3507		0
OC_RECORD:	1	g_question		
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			21	varchar(9)	11	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
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
OC_HLPROC:	1	cp_suppress_sys_message		
	cp_suppress_sys_message.sc	cp_suppress_sys_message	30	integer	4	0	2	C						1
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	cp_set_err		
	cp_set_err.sc	cp_set_err	30	integer	4	0	2	C						1
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	2							0
CUC_AODEPEND:
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	2							0
CUC_AODEPEND:
OC_FORM:	0	msaee_fo_control_menu		
	80	23	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	15	62	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_control_menu	2048	0	0	0
	6	2	17:54:0	257	0	0	0
	6	12	7:67:1	257	0	0	0
	10	4	Create New Question and/or Volumes ......... 1	0	0	0	0
	10	6	Update Question Details (non-Text only) .... 2	0	0	0	0
	10	8	Amend, Delete or Insert CN Codes ........... 3	0	0	0	0
	10	10	View Questions linked by CN Code ........... 4	0	0	0	0
	10	14	Return to Previous Menu .................... 9	0	0	0	0
	10	16	Return to Main Menu ........................ 0	0	0	0	0
	24	0	CONTROL SECTION MENU	0	0	0	0
OC_FORM:	0	msaee_fo_cr_quest_hist		
	80	23	0	0	7	0	6	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	end_year	30	4	0	6	1	15	4	29	6	0	9	End Year	0	0	0	256	512	0	0		-i6			0	1
	2	rep_type	30	4	0	1	1	21	4	6	1	0	20	Type of Replacement	0	0	0	1040	0	0	0		-i1			0	2
	3	tf	0	5	0	1	7	11	12	39	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	question	-30	5	0	9	1	9	0	1	9	1	1		1	-1	0	0	0	0	0		-i9			2	4
	4	replaced_question	30	4	0	9	1	27	11	6	9	0	18	Replaced Question	0	0	0	1040	0	0	0		-i9			0	5
	5	replacing_question	30	4	0	9	1	28	4	46	9	0	19	Replacing Question	0	0	0	256	512	0	0		-i9			0	6
	6	form_message	21	22	0	20	1	20	11	35	20	0	0		0	0	0	0	512	0	0		c20			0	7
CUC_TRIM:
	0	0	msaee_fr_cr_quest_hist	2048	0	0	0
	2	2	19:76:0	257	0	0	0
	6	6	1 = This Question replaces ONE question only	2048	0	0	0
	6	7	2 = This Question replaces MORE THAN ONE old question	2048	0	0	0
	6	8	3 = This Question and AT LEAST ONE OTHER replace ONE old question	2048	0	0	0
	28	0	REPLACED QUESTION RECORD	0	0	0	0
OC_FORM:	0	msaee_fo_cr_quest_note_2		
	80	23	0	0	4	0	4	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	5	16	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	5	29	9	0	9	Question	0	0	0	1024	0	0	0		-i9			0	2
	3	note_code	30	2	0	3	1	13	5	49	3	0	10	Note Code	0	0	0	1024	0	0	0		-i3			0	3
CUC_TRIM:
	0	0	msaee_fr_cr_quest_note_2	2048	0	0	0
	7	9	Please note that both the Note and the Question must already exist	2048	0	0	0
	11	3	5:58:0	257	0	0	0
	28	0	LINK A NOTE TO A QUESTION	0	0	0	0
OC_FORM:	0	msaee_fo_cr_quest_text		
	80	23	0	0	13	0	3	9	0	0	0	0	0	0	0	13
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	question	30	4	0	9	1	22	1	23	9	0	13	FOR QUESTION	0	0	0	0	512	0	0		-i9			0	1
	2	line1	21	67	0	65	1	73	4	4	65	0	8	Line  1	0	0	0	1024	0	0	0		c65			0	2
	3	line2	21	67	0	65	1	73	5	4	65	0	8	Line  2	0	0	0	1024	0	0	0		c65			0	3
	4	line3	21	67	0	65	1	73	6	4	65	0	8	Line  3	0	0	0	1024	0	0	0		c65			0	4
	5	line4	21	67	0	65	1	73	7	4	65	0	8	Line  4	0	0	0	1024	0	0	0		c65			0	5
	6	line5	21	67	0	65	1	73	8	4	65	0	8	Line  5	0	0	0	1024	0	0	0		c65			0	6
	7	line6	21	67	0	65	1	73	9	4	65	0	8	Line  6	0	0	0	1024	0	0	0		c65			0	7
	8	line7	21	67	0	65	1	73	10	4	65	0	8	Line  7	0	0	0	1024	0	0	0		c65			0	8
	9	line8	21	67	0	65	1	73	11	4	65	0	8	Line  8	0	0	0	1024	0	0	0		c65			0	9
	10	line9	21	67	0	65	1	73	12	4	65	0	8	Line  9	0	0	0	1024	0	0	0		c65			0	10
	11	line10	21	67	0	65	1	73	13	4	65	0	8	Line 10	0	0	0	1024	0	0	0		c65			0	11
	12	period	30	4	0	6	1	11	1	46	6	0	5	YEAR	0	0	0	0	512	0	0		-i6			0	12
CUC_TRIM:
	0	0	msaee_fr_cr_quest_text	2048	0	0	0
	2	3	12:77:0	1	0	0	0
	25	0	PLEASE ENTER THE QUESTION TEXT	0	0	0	0
OC_FORM:	0	msaee_fo_cr_quest_vols		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	question	30	4	0	9	1	9	1	36	9	0	0		0	0	0	0	512	0	0		-i9			0	1
	2	unit_1	21	22	0	20	1	30	5	25	20	0	10	Unit Type	0	0	0	256	512	0	0		c20			0	2
CUC_TRIM:
	0	0	msaee_fr_cr_quest_vols	2048	0	0	0
	20	3	5:40:0	257	0	0	0
	29	0	CREATE VOLUME QUESTION	0	0	0	0
OC_FORM:	0	msaee_fo_cr_question_menu		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	13	64	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_create_question_menu	2048	0	0	0
	6	2	15:56:0	257	0	0	0
	6	10	7:69:1	257	0	0	0
	10	4	Create New Question .......................... 1	0	0	0	0
	10	6	Create New Volumes for an Existing Question .. 2	0	0	0	0
	10	8	Create New Multi Question .................... 3	0	0	0	0
	10	12	Return to Previous Menu ...................... 9	0	0	0	0
	10	14	Return to Main Menu .......................... 0	0	0	0	0
	31	0	QUESTION CREATION	0	0	0	0
OC_FORM:	0	msaee_fo_cr_rep_quest		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	tf	0	5	0	1	7	11	3	34	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		-i9			2	1
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
CUC_TRIM:
	0	0	msaee_fr_cr_rep_quest	2048	0	0	0
	20	1	WHOSE TEXT WILL BE USED FOR THE NEW QUESTION	0	0	0	0
	23	0	PLEASE HIGHLIGHT THE REPLACED QUESTION	0	0	0	0
OC_FORM:	0	msaee_fo_cr_spec_q	This frame is only called in special volume SubClasses	
	80	23	0	0	14	0	4	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	67584	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	5	6	0	5	Year	0	0	0	66576	0	0	0		-i6			0	1
	2	inquiry	30	1	0	2	1	10	4	18	2	0	8	Inquiry	0	0	0	66576	0	0	0		-i2			0	2
	3	question_industry	30	4	0	5	1	14	4	30	5	0	9	Industry	0	0	0	66576	0	0	0		-i5			0	3
	4	question	30	4	0	9	1	18	4	46	9	0	9	Question	0	0	0	66576	0	0	0		-i9			0	4
	5	brief_text	21	42	0	40	1	51	6	5	40	0	11	Brief Text	0	0	0	1024	0	0	0		c40			0	5
	6	uk_only	21	3	0	1	1	9	8	5	1	0	8	UK only	0	0	0	1168	0	0	0		c1			0	6
	7	owner_question	30	4	0	9	1	24	8	16	9	0	15	Owner Question	0	0	0	1024	0	0	0		-i9			0	7
	8	rep_quest	21	3	0	1	1	50	10	5	1	0	49	Will this replace an existing Question/s ? (Y/N)	0	0	0	66704	0	0	0		c1			0	8
	9	question2	-21	4	0	1	1	29	14	8	1	0	28	First Volume (02)	0	0	0	66688	0	0	0		c1			0	9
	10	question4	-21	4	0	1	1	29	14	42	1	0	28	Second Volume (04)	0	0	0	66688	0	0	0		c1			0	10
	11	question5	-21	4	0	1	1	29	15	8	1	0	28	Total Production (05)	0	0	0	66688	0	0	0		c1			0	11
	12	question6	-21	4	0	1	1	29	15	42	1	0	28	Total Production (06)	0	0	0	66688	0	0	0		c1			0	12
	13	question8	-21	4	0	1	1	29	16	8	1	0	28	Prod Intended for Sale (08)	0	0	0	66688	0	0	0		c1			0	13
CUC_TRIM:
	0	0	msaee_fr_cr_spec_q	67584	0	0	0
	2	2	17:76:0	262401	0	0	0
	2	12	1:76:1	262401	0	0	0
	31	0	CREATE NEW QUESTION	65536	0	0	0
OC_FORM:	0	msaee_fo_cr_spec_vols		
	80	23	0	0	10	0	5	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	67584	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	8	6	0	5	Year	0	0	0	66576	0	0	0		-i6			0	1
	2	inquiry	30	1	0	2	1	10	4	21	2	0	8	Inquiry	0	0	0	66576	0	0	0		-i2			0	2
	3	question_industry	30	4	0	5	1	14	4	33	5	0	9	Industry	0	0	0	66576	0	0	0		-i5			0	3
	4	question	30	4	0	9	1	18	4	49	9	0	9	Question	0	0	0	66576	0	0	0		-i9			0	4
	5	question2	-21	4	0	1	1	29	8	8	1	0	28	First Volume (02)	0	0	0	66688	0	0	0		c1			0	5
	6	question4	-21	4	0	1	1	29	8	42	1	0	28	Second Volume (04)	0	0	0	66688	0	0	0		c1			0	6
	7	question5	-21	4	0	1	1	29	9	8	1	0	28	Total Production (05)	0	0	0	66688	0	0	0		c1			0	7
	8	question6	-21	4	0	1	1	29	9	42	1	0	28	Total Production (06)	0	0	0	66688	0	0	0		c1			0	8
	9	question8	-21	4	0	1	1	29	10	8	1	0	28	Prod Intended for Sale (08)	0	0	0	66688	0	0	0		c1			0	9
CUC_TRIM:
	0	0	msaee_fr_cr_spec_vols	67584	0	0	0
	2	2	13:76:0	262401	0	0	0
	2	6	1:76:1	262401	0	0	0
	20	12	E = Exists, N = Do Not Create, Y = Create	2048	0	0	0
	23	0	CREATE VOLUMES FOR A SPECIFIC QUESTION	65536	0	0	0
OC_FORM:	0	msaee_fo_de_note_link	delete_notes_link_via_note_code	
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	5	27	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	note_code	30	2	0	3	1	13	5	40	3	0	10	Note Code	0	0	0	1024	0	0	0		-i3			0	2
CUC_TRIM:
	0	0	msaee_fr_de_note_link	2048	0	0	0
	20	1	DELETE LINKS BETWEEN QUESTIONS AND A NOTE	0	0	0	0
	20	3	5:41:0	257	0	0	0
OC_FORM:	0	msaee_fo_de_quest_link		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	5	25	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	5	38	9	0	9	Question	0	0	0	1024	0	0	0		-i9			0	2
CUC_TRIM:
	0	0	msaee_fr_de_quest_link	2048	0	0	0
	20	1	DELETE LINKS BETWEEN QUESTIONS AND A NOTE	0	0	0	0
	20	3	5:41:0	257	0	0	0
OC_FORM:	0	msaee_fo_de_quest_note		
	80	23	0	0	4	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	5	17	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	5	30	9	0	9	Question	0	0	0	1024	0	0	0		-i9			0	2
	3	note_code	30	2	0	3	1	13	5	50	3	0	10	Note Code	0	0	0	1024	0	0	0		-i3			0	3
CUC_TRIM:
	0	0	msaee_fr_de_quest_note	2048	0	0	0
	13	3	5:54:0	257	0	0	0
	19	1	DELETE A LINK BETWEEN A NOTE AND A QUESTION	0	0	0	0
OC_FORM:	0	msaee_fo_in_note		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	26	6	0	5	Year	0	0	0	1040	0	0	0		-i6			0	1
	2	note_code	30	4	0	5	1	15	4	39	5	0	10	Note Code	0	0	0	1040	0	0	0		-i5			0	2
CUC_TRIM:
	0	0	msaee_fr_in_note	2048	0	0	0
	20	2	5:40:0	257	0	0	0
	32	0	VIEW NOTE DETAILS	0	0	0	0
OC_FORM:	0	msaee_fo_in_quest_info		
	80	23	0	0	22	0	2	9	0	0	0	0	0	0	0	22
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	form_message	21	37	0	35	1	35	3	36	35	0	0		0	0	0	2048	512	0	0		c35			0	1
	2	question	30	4	0	9	1	18	1	31	9	0	9	QUESTION	0	0	0	1024	0	0	0		-i9			0	2
	3	inquiry	30	1	0	2	1	10	3	8	2	0	8	Inquiry	0	0	0	256	512	0	0		-i2			0	3
	4	question_industry	30	4	0	5	1	14	3	20	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	4
	5	question2	21	22	0	20	1	30	5	8	20	0	10	Volume 02	0	0	0	256	512	0	0		c20			0	5
	6	question4	21	22	0	20	1	30	5	43	20	0	10	Volume 04	0	0	0	256	512	0	0		c20			0	6
	7	question5	-21	23	0	20	1	30	6	8	20	0	10	Volume 05	0	0	0	256	512	0	0		c20			0	7
	8	question6	-21	23	0	20	1	30	6	43	20	0	10	Volume 06	0	0	0	256	512	0	0		c20			0	8
	9	question8	-21	23	0	20	1	30	7	8	20	0	10	Volume 08	0	0	0	256	512	0	0		c20			0	9
	10	text_line10	21	67	0	65	1	65	20	8	65	0	0		0	0	0	256	512	0	0		c65			0	10
	11	lag	30	2	0	1	1	5	9	8	1	0	4	Lag	0	0	0	256	512	0	0		+i1			0	11
	12	text	21	52	0	50	1	50	9	14	50	0	0		0	0	0	2048	512	0	0		c50			0	12
	13	text_line1	21	67	0	65	1	65	11	8	65	0	0		0	0	0	256	512	0	0		c65			0	13
	14	text_line2	21	67	0	65	1	65	12	8	65	0	0		0	0	0	256	512	0	0		c65			0	14
	15	text_line3	21	67	0	65	1	65	13	8	65	0	0		0	0	0	256	512	0	0		c65			0	15
	16	text_line4	21	67	0	65	1	65	14	8	65	0	0		0	0	0	256	512	0	0		c65			0	16
	17	text_line5	21	67	0	65	1	65	15	8	65	0	0		0	0	0	256	512	0	0		c65			0	17
	18	text_line6	21	67	0	65	1	65	16	8	65	0	0		0	0	0	256	512	0	0		c65			0	18
	19	text_line7	21	67	0	65	1	65	17	8	65	0	0		0	0	0	256	512	0	0		c65			0	19
	20	text_line8	21	67	0	65	1	65	18	8	65	0	0		0	0	0	256	512	0	0		c65			0	20
	21	text_line9	21	67	0	65	1	65	19	8	65	0	0		0	0	0	256	512	0	0		c65			0	21
CUC_TRIM:
	0	0	msaee_fr_in_quest_info	2048	0	0	0
	2	1	22:76:0	1	0	0	0
OC_FORM:	0	msaee_fo_in_quest_note		
	80	23	0	0	14	0	5	9	0	0	0	0	0	0	0	15
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	25	6	0	5	YEAR	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	4	37	9	0	9	QUESTION	0	0	0	1024	0	0	0		-i9			0	2
	3	tf	0	10	0	1	12	5	6	71	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	note_code	30	2	0	3	1	3	0	1	3	1	1		1	-1	0	0	512	0	0		+i3			2	4
	4	text_line1	21	67	0	65	1	65	7	4	65	0	0		0	0	0	256	512	0	0		c65			0	5
	5	text_line2	21	67	0	65	1	65	8	4	65	0	0		0	0	0	256	512	0	0		c65			0	6
	6	text_line3	21	67	0	65	1	65	9	4	65	0	0		0	0	0	256	512	0	0		c65			0	7
	7	text_line4	21	67	0	65	1	65	10	4	65	0	0		0	0	0	256	512	0	0		c65			0	8
	8	text_line5	21	67	0	65	1	65	11	4	65	0	0		0	0	0	256	512	0	0		c65			0	9
	9	text_line6	21	67	0	65	1	65	12	4	65	0	0		0	0	0	256	512	0	0		c65			0	10
	10	text_line7	21	67	0	65	1	65	13	4	65	0	0		0	0	0	256	512	0	0		c65			0	11
	11	text_line8	21	67	0	65	1	65	14	4	65	0	0		0	0	0	256	512	0	0		c65			0	12
	12	text_line9	21	67	0	65	1	65	15	4	65	0	0		0	0	0	256	512	0	0		c65			0	13
	13	text_line10	21	67	0	65	1	65	16	4	65	0	0		0	0	0	256	512	0	0		c65			0	14
CUC_TRIM:
	0	0	msaee_fr_in_quest_note	2048	0	0	0
	1	2	18:78:0	1	0	0	0
	4	5	Question Text	0	0	0	0
	31	0	VIEW QUESTION NOTES	0	0	0	0
	71	5	Notes	0	0	0	0
OC_FORM:	0	msaee_fo_in_quest_text_bi		
	80	23	0	0	21	0	3	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	2	27	6	0	5	YEAR	0	0	0	1024	0	0	0		-i6			0	1
	2	industry	30	4	0	5	1	14	2	39	5	0	9	INDUSTRY	0	0	0	1040	0	0	0		-i5			0	2
	3	question	30	4	0	9	1	18	5	8	9	0	9	Question	0	0	0	256	512	0	0		-i9			0	3
	4	lag	30	4	0	1	1	5	5	28	1	0	4	Lag	0	0	0	256	512	0	0		-i1			0	4
	5	form_msg	21	32	0	30	1	30	5	35	30	0	0		0	0	0	2048	512	0	0		c30			0	5
	6	question2	21	22	0	20	1	30	7	8	20	0	10	Volume 02	0	0	0	256	512	0	0		c20			0	6
	7	question4	21	22	0	20	1	30	7	43	20	0	10	Volume 04	0	0	0	256	512	0	0		c20			0	7
	8	question5	-21	23	0	20	1	30	8	8	20	0	10	Volume 05	0	0	0	256	512	0	0		c20			0	8
	9	question6	-21	23	0	20	1	30	8	43	20	0	10	Volume 06	0	0	0	256	512	0	0		c20			0	9
	10	question8	-21	23	0	20	1	30	9	8	20	0	10	Volume 08	0	0	0	256	512	0	0		c20			0	10
	11	text_line10	21	67	0	65	1	65	20	8	65	0	0		0	0	0	256	512	0	0		c65			0	11
	12	text_line1	21	67	0	65	1	65	11	8	65	0	0		0	0	0	256	512	0	0		c65			0	12
	13	text_line2	21	67	0	65	1	65	12	8	65	0	0		0	0	0	256	512	0	0		c65			0	13
	14	text_line3	21	67	0	65	1	65	13	8	65	0	0		0	0	0	256	512	0	0		c65			0	14
	15	text_line4	21	67	0	65	1	65	14	8	65	0	0		0	0	0	256	512	0	0		c65			0	15
	16	text_line5	21	67	0	65	1	65	15	8	65	0	0		0	0	0	256	512	0	0		c65			0	16
	17	text_line6	21	67	0	65	1	65	16	8	65	0	0		0	0	0	256	512	0	0		c65			0	17
	18	text_line7	21	67	0	65	1	65	17	8	65	0	0		0	0	0	256	512	0	0		c65			0	18
	19	text_line8	21	67	0	65	1	65	18	8	65	0	0		0	0	0	256	512	0	0		c65			0	19
	20	text_line9	21	67	0	65	1	65	19	8	65	0	0		0	0	0	256	512	0	0		c65			0	20
CUC_TRIM:
	0	0	msaee_fr_in_quest_text_bi	2048	0	0	0
	3	3	20:74:0	1	0	0	0
	26	0	LIST QUESTIONS TO AN INDUSTRY	0	0	0	0
OC_FORM:	0	msaee_fo_link_quests		
	18	17	61	4	2	0	2	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	tf	0	10	0	1	12	11	4	4	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	question	30	4	0	9	1	9	0	1	9	1	1	Question	1	-1	0	0	512	0	0		+i9			2	1
	1	count_questions	30	4	0	4	1	4	3	7	4	0	0		0	0	0	256	512	0	0		+i4			0	2
CUC_TRIM:
	1	2	Linked Questions	0	0	0	0
	5	1	Number of	0	0	0	0
OC_FORM:	0	msaee_fo_note1		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	35	6	0	5	Year	0	0	0	1040	0	0	0		-i6			0	1
CUC_TRIM:
	0	0	msaee_fr_note1	2048	0	0	0
	29	2	5:23:0	257	0	0	0
	32	0	NOTES MAINTENANCE	0	0	0	0
OC_FORM:	0	msaee_fo_note2		
	80	23	0	0	3	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	2	35	6	0	5	Year	0	0	0	256	512	0	0		-i6			0	1
	2	tf	0	14	0	2	18	69	4	6	1	3	0		1	1	0	1073741857	0	0	0					1	2
	0	note_code	30	4	0	4	1	4	0	1	4	3	1	Note	1	1	0	0	512	0	0		+i4			2	3
	1	note_text	21	64	0	62	1	62	0	6	62	3	6	                First Line of Note's Text	6	1	0	0	512	0	0		c62			2	4
CUC_TRIM:
	0	0	msaee_fr_note2	2048	0	0	0
	32	0	NOTES MAINTENANCE	0	0	0	0
OC_FORM:	0	msaee_fo_quest_hist_01		
	81	23	0	0	2	0	3	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	65	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	question	30	4	0	9	1	18	4	31	9	0	9	Question	0	0	0	1040	0	0	0		-i9			0	1
CUC_TRIM:
	0	0	msaee_fr_quest_history	2048	0	0	0
	26	2	5:28:0	257	0	0	0
	32	0	QUESTION CHANGES	0	0	0	0
OC_FORM:	0	msaee_fo_quest_hist_02		
	78	8	1	9	1	0	0	9	0	0	0	0	0	192	0	5
CUC_FIELD:
	0	tf	0	4	0	4	8	75	0	2	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	date	3	12	0	10	1	10	0	1	10	0	1	   Date	1	1	0	0	512	0	0		d"03/02/1901"			2	1
	1	period	30	4	0	6	1	6	0	12	6	0	12	 Year	12	1	0	0	512	0	0		+i6			2	2
	2	reason	21	6	0	4	1	4	0	19	4	0	19	Reas	19	1	0	0	512	0	0		+c4			2	3
	3	text	21	102	0	50	1	50	0	24	50	0	24	             Reason for the Change               >	24	1	0	0	64	0	0		c50			2	4
CUC_TRIM:
OC_FORM:	0	msaee_fo_quest_hist_03		
	80	6	1	17	3	0	3	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	period	30	4	0	6	1	27	2	1	6	0	21	has been changed for	0	0	0	1040	0	0	0		-i6			0	0
	1	reason	21	3	0	1	2	5	1	29	1	1	4		0	0	0	1168	0	0	0		c1			0	1
	2	text	21	102	0	100	2	76	4	1	50	0	26	Explanation of the Change	0	0	0	5136	0	0	0		c100.50			0	2
CUC_TRIM:
	1	1	Year the Question	0	0	0	0
	36	1	C = Contributor  E = Eurostat  O = Other	2048	0	0	0
	36	2	D = DCU  R = RAP T = Trade Association	2048	0	0	0
OC_FORM:	0	msaee_fo_quest_note_menu	view note code/ text for commodity	
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	17	68	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_quest_note_menu	2048	0	0	0
	8	2	19:59:0	257	0	0	0
	8	14	7:70:1	257	0	0	0
	12	4	List a Question's Notes ......................... 1	0	0	0	0
	12	6	Link a Note to a Question ....................... 2	2048	0	0	0
	12	8	Delete a Question-Note Link by Note ............. 3	2048	0	0	0
	12	10	Delete a Question-Note Link by Question ......... 4	2048	0	0	0
	12	12	Delete a Question-Note Link by Question & Note .. 5	2048	0	0	0
	12	16	Return to Previous Menu ......................... 9	0	0	0	0
	12	18	Return to Main Menu ............................. 0	0	0	0	0
	25	0	LINKS BETWEEN QUESTIONS AND NOTES	0	0	0	0
OC_FORM:	0	msaee_fo_quest_text_menu	Screen Name = msaee_quest_text_menu	
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	13	60	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_quest_text_menu	2048	0	0	0
	10	2	15:48:0	257	0	0	0
	10	10	7:61:1	257	0	0	0
	14	4	List Questions by Industry ........... 1	0	0	0	0
	14	6	Question Text Search Facility ........ 2	0	0	0	0
	14	8	Update Question Text ................. 3	2048	0	0	0
	14	12	Return to Previous Menu .............. 9	0	0	0	0
	14	14	Return to Main Menu .................. 0	0	0	0	0
	27	0	QUESTION TEXT MENU	0	0	0	0
OC_FORM:	0	msaee_fo_question_menu	Screen Name = msaee_quest_menu	
	80	23	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	20	63	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_question_menu	2048	0	0	0
	7	2	21:53:0	257	0	0	0
	7	18	5:68:1	257	0	0	0
	11	4	View Question Details ..................... 1	0	0	0	0
	11	6	Question Text Menu ........................ 2	0	0	0	0
	11	8	Linking Questions to Notes ................ 3	0	0	0	0
	11	10	Note Maintenance .......................... 4	0	0	0	0
	11	12	Question History Menu...................... 5	0	0	0	0
	11	14	Print of Questions for a Subclass ......... 6	0	0	0	0
	11	16	QL Maintenance Menu ....................... 7	2048	0	0	0
	11	19	Return to Previous Menu ................... 9	0	0	0	0
	11	20	Return to Main Menu ....................... 0	0	0	0	0
	27	0	QUESTION LIBRARY	0	0	0	0
OC_FORM:	0	msaee_fo_question_print		
	80	23	0	0	5	0	7	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	no_of_industries	30	4	0	3	1	23	11	12	3	0	20	No. of Industries =	0	0	0	0	512	0	0		-i3			0	1
	2	period	30	4	0	6	1	11	4	18	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	2
	3	industry	-21	8	0	5	1	32	4	31	5	0	27	Industry or ALL14 or ALL15	0	0	0	1168	0	0	0		c5			0	3
	4	tf	0	8	0	1	12	7	10	37	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	industry	-30	5	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	5
CUC_TRIM:
	0	0	msaee_fr_question_print	2048	0	0	0
	3	8	Please note that selecting a large number of industries may take some time	2048	0	0	0
	13	2	5:55:0	257	0	0	0
	25	0	PRINT QUESTIONS IN AN INDUSTRY	0	0	0	0
	46	10	To enter a series of industries,	2048	0	0	0
	46	11	you must back-tab to the input	2048	0	0	0
	46	12	field for each entry	2048	0	0	0
OC_FORM:	0	msaee_fo_show_cns		
	23	16	54	6	2	0	0	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	no_cns	30	4	0	2	1	11	1	6	2	0	0	CN Codes	3	0	0	0	512	0	0		+i2			0	0
	1	tf	0	12	0	1	14	10	2	7	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	cn_codes	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	0	0	0	0		c8			2	2
CUC_TRIM:
OC_FORM:	0	msaee_fo_show_members		
	23	16	54	6	2	0	1	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	no_questions	30	4	0	2	1	9	1	7	2	0	0	Member	3	0	0	0	512	0	0		+i2			0	0
	1	tf	0	10	0	1	12	11	3	6	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	0	0	0		-i9			2	2
CUC_TRIM:
	7	2	Questions	0	0	0	0
OC_FORM:	0	msaee_fo_up_note_text		
	82	28	0	0	14	0	4	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	66	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	note_code	30	2	0	3	1	8	1	29	3	0	5	NOTE	0	0	0	256	512	0	0		+i3			0	1
	2	period	30	4	0	6	1	11	1	39	6	0	5	YEAR	0	0	0	256	512	0	0		-i6			0	2
	3	line1	21	64	0	62	1	62	4	10	62	0	0		0	0	0	1024	0	0	0		c62			0	3
	4	line2	21	64	0	62	1	62	6	10	62	0	0		0	0	0	1024	0	0	0		c62			0	4
	5	line3	21	64	0	62	1	62	7	10	62	0	0		0	0	0	1024	0	0	0		c62			0	5
	6	line4	21	64	0	62	1	62	8	10	62	0	0		0	0	0	1024	0	0	0		c62			0	6
	7	line5	21	64	0	62	1	62	9	10	62	0	0		0	0	0	1024	0	0	0		c62			0	7
	8	line6	21	64	0	62	1	62	10	10	62	0	0		0	0	0	1024	0	0	0		c62			0	8
	9	line7	21	64	0	62	1	62	11	10	62	0	0		0	0	0	1024	0	0	0		c62			0	9
	10	line8	21	64	0	62	1	62	12	10	62	0	0		0	0	0	1024	0	0	0		c62			0	10
	11	line9	21	64	0	62	1	62	13	10	62	0	0		0	0	0	1024	0	0	0		c62			0	11
	12	line10	21	64	0	62	1	62	14	10	62	0	0		0	0	0	1024	0	0	0		c62			0	12
	13	line11	21	64	0	62	1	62	15	10	62	0	0		0	0	0	1024	0	0	0		c62			0	13
CUC_TRIM:
	0	0	msaee_fr_up_note_text	2048	0	0	0
	9	3	14:64:0	1	0	0	0
	10	18	Please note that the first line is a title line, and is printed	2048	0	0	0
	15	19	on the form in a larger font than the following lines	2048	0	0	0
OC_FORM:	0	msaee_fo_up_quest_non_text		
	80	23	0	0	6	0	10	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	25	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	4	38	9	0	9	Question	0	0	0	1024	0	0	0		-i9			0	2
	3	lag	30	2	0	1	1	5	8	21	1	0	4	Lag	0	0	0	1024	0	0	0		-i1			0	3
	4	unit_1	21	22	0	20	1	33	8	28	20	0	13	Volume Units	0	0	0	256	512	0	0		c20			0	4
	5	brief_text	21	42	0	40	1	51	10	15	40	0	11	Brief Text	0	0	0	1024	0	0	0		c40			0	5
CUC_TRIM:
	0	0	msaee_fr_up_quest_non_text	2048	0	0	0
	6	13	9:69:1	2049	0	0	0
	9	15	1. Units of Volume can only be changed for 02 and 04 Questions	2048	0	0	0
	9	16	2. 02 Questions: Changes will be made to 02, 05 and 08 Questions	2048	0	0	0
	9	17	3. 04 Questions: Changes will be made to 04, 06 and 09 Questions	2048	0	0	0
	9	18	4. Lags can only be changed for Value Questions, and the change	2048	0	0	0
	12	19	will be carried through to their associated Volumes	2048	0	0	0
	18	2	5:45:0	257	0	0	0
	29	0	UPDATE NON-TEXT FIELDS	0	0	0	0
	35	13	Please Note	2048	0	0	0
OC_FORM:	0	msaee_fo_up_quest_text		
	80	38	0	0	4	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	7	6	0	5	YEAR	0	0	0	1024	0	0	0		-i6			0	1
	2	question	30	4	0	9	1	18	4	20	9	0	9	QUESTION	0	0	0	1024	0	0	0		-i9			0	2
	3	text_line	21	652	0	650	10	65	6	7	65	0	0		0	0	0	1024	0	0	0		c650.65			0	3
CUC_TRIM:
	0	0	msaee_fr_up_quest_text	2048	0	0	0
	2	2	16:76:0	1	0	0	0
	30	0	UPDATE QUESTION TEXT	0	0	0	0
OC_FORM:	0	msaee_fo_update_cns		
	80	23	0	0	5	0	3	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	23	6	0	5	Year	0	0	0	1024	0	0	0		-i6			0	1
	2	prodcom_code	30	4	0	9	1	22	4	36	9	0	13	PRODCOM Code	0	0	0	1024	0	0	0		-i9			0	2
	3	tf	0	11	0	1	13	10	8	40	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	cn_codes	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	0	0	0	0		c8			2	4
	4	no_codes	30	4	0	3	1	12	9	25	3	0	0	CN Codes	4	0	0	0	512	0	0		+"zzn"			0	5
CUC_TRIM:
	0	0	msaee_fr_update_cns	2048	0	0	0
	18	2	5:45:0	257	0	0	0
	33	0	CN CODE CHANGES	0	0	0	0
OC_FORM:	0	msaee_fo_valid_volumes		
	80	13	1	10	1	0	0	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	tf	0	11	0	2	13	24	0	34	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	volume_type	21	22	0	20	1	20	0	1	20	1	1		1	-1	0	0	0	0	0		c20			2	1
	1	lowercase_volume_type	21	3	0	1	1	1	0	22	1	1	22		22	-1	0	16777216	512	0	0		c1			2	2
CUC_TRIM:
OC_FORM:	0	msaee_fo_vi_note_text		
	82	28	0	0	14	0	4	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	line1	21	64	0	62	1	62	4	10	62	0	0		0	0	0	2048	512	0	0		c62			0	0
	1	note_code	30	2	0	3	1	8	1	29	3	0	5	NOTE	0	0	0	256	512	0	0		+i3			0	1
	2	msa_date	3	12	0	16	1	16	0	66	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
	3	period	30	4	0	6	1	11	1	39	6	0	5	YEAR	0	0	0	256	512	0	0		-i6			0	3
	4	line2	21	64	0	62	1	62	6	10	62	0	0		0	0	0	2048	512	0	0		c62			0	4
	5	line3	21	64	0	62	1	62	7	10	62	0	0		0	0	0	2048	512	0	0		c62			0	5
	6	line4	21	64	0	62	1	62	8	10	62	0	0		0	0	0	2048	512	0	0		c62			0	6
	7	line5	21	64	0	62	1	62	9	10	62	0	0		0	0	0	2048	512	0	0		c62			0	7
	8	line6	21	64	0	62	1	62	10	10	62	0	0		0	0	0	2048	512	0	0		c62			0	8
	9	line7	21	64	0	62	1	62	11	10	62	0	0		0	0	0	2048	512	0	0		c62			0	9
	10	line8	21	64	0	62	1	62	12	10	62	0	0		0	0	0	2048	512	0	0		c62			0	10
	11	line9	21	64	0	62	1	62	13	10	62	0	0		0	0	0	2048	512	0	0		c62			0	11
	12	line10	21	64	0	62	1	62	14	10	62	0	0		0	0	0	2048	512	0	0		c62			0	12
	13	line11	21	64	0	62	1	62	15	10	62	0	0		0	0	0	2048	512	0	0		c62			0	13
CUC_TRIM:
	0	0	msaee_fr_vi_note_text	2048	0	0	0
	9	3	14:64:0	1	0	0	0
	10	18	Please note that the first line is a title line, and is printed	2048	0	0	0
	15	19	on the form in a larger font than the following lines	2048	0	0	0
OC_FORM:	0	msaee_fo_view_cn_text		
	80	30	0	0	13	0	3	9	0	0	0	0	0	0	0	13
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	5	6	0	5	Year	0	0	0	2048	512	0	0		-i6			0	1
	2	prodcom_code	30	4	0	9	1	22	4	18	9	0	13	PRODCOM Code	0	0	0	2048	512	0	0		-i9			0	2
	3	need_count	30	4	0	2	1	13	6	5	2	0	11	Need Count	0	0	0	2048	512	0	0		-i2			0	3
	4	cn_code1	21	62	0	60	1	70	8	5	60	0	10	CN Code 1	0	0	0	2048	512	0	0		c60			0	4
	5	cn_code2	21	62	0	60	1	70	9	5	60	0	10	CN Code 2	0	0	0	2048	512	0	0		c60			0	5
	6	cn_code3	21	62	0	60	1	70	10	5	60	0	10	CN Code 3	0	0	0	2048	512	0	0		c60			0	6
	7	cn_code4	21	62	0	60	1	70	11	5	60	0	10	CN Code 4	0	0	0	2048	512	0	0		c60			0	7
	8	cn_code5	21	62	0	60	1	70	12	5	60	0	10	CN Code 5	0	0	0	2048	512	0	0		c60			0	8
	9	cn_code6	21	62	0	60	1	70	13	5	60	0	10	CN Code 6	0	0	0	2048	512	0	0		c60			0	9
	10	cn_code7	21	62	0	60	1	70	14	5	60	0	10	CN Code 7	0	0	0	2048	512	0	0		c60			0	10
	11	cn_code8	21	62	0	60	1	70	15	5	60	0	10	CN Code 8	0	0	0	2048	512	0	0		c60			0	11
	12	cn_code9	21	62	0	60	1	70	16	5	60	0	10	CN Code 9	0	0	0	2048	512	0	0		c60			0	12
CUC_TRIM:
	0	0	msaee_fr_view_cn_text	2048	0	0	0
	2	2	17:76:0	257	0	0	0
	33	0	UPDATED CN TEXT	0	0	0	0
OC_FORM:	0	msaee_fr_cr_mult_cons	multi constituent linking	
	80	23	0	0	5	0	4	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	multi_question	30	4	0	9	1	28	4	6	9	0	19	Multi Question	0	0	0	256	512	0	0		-i9			0	1
	2	form_message	21	22	0	20	1	20	11	37	20	0	0		0	0	0	0	512	0	0		c20			0	2
	3	tf	0	5	0	1	7	11	12	39	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	question	-30	5	0	9	1	9	0	1	9	1	1		1	-1	0	0	0	0	0		-i9			2	4
	4	constituent_question	30	4	0	9	1	30	11	6	9	0	21	Constituent Question	0	0	0	1040	0	0	0		-i9			0	5
CUC_TRIM:
	0	0	msaee_fr_cr_mult_cons	2048	0	0	0
	2	2	19:76:0	257	0	0	0
	6	8	Enter the constituent questions to link to the multi question above	2048	0	0	0
	28	0	MULTI/CONSTITUENT RECORD	0	0	0	0
OC_FORM:	0	msaee_fr_cr_spec_m	Milti creation	
	80	23	0	0	14	0	4	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	67584	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	4	5	6	0	5	Year	0	0	0	66576	0	0	0		-i6			0	1
	2	inquiry	30	1	0	2	1	10	4	18	2	0	8	Inquiry	0	0	0	66576	0	0	0		-i2			0	2
	3	question_industry	30	4	0	5	1	14	4	30	5	0	9	Industry	0	0	0	66576	0	0	0		-i5			0	3
	4	question	30	4	0	9	1	18	4	46	9	0	9	Question	0	0	0	66576	0	0	0		-i9			0	4
	5	brief_text	21	42	0	40	1	51	6	5	40	0	11	Brief Text	0	0	0	1024	0	0	0		c40			0	5
	6	uk_only	21	3	0	1	1	9	8	5	1	0	8	UK only	0	0	0	1168	0	0	0		c1			0	6
	7	owner_question	30	4	0	9	1	24	8	16	9	0	15	Owner Question	0	0	0	1024	0	0	0		-i9			0	7
	8	rep_quest	21	3	0	1	1	50	10	5	1	0	49	Will this replace an existing Question/s ? (Y/N)	0	0	0	66704	0	0	0		c1			0	8
	9	question2	-21	4	0	1	1	29	14	8	1	0	28	First Volume (02)	0	0	0	66688	0	0	0		c1			0	9
	10	question4	-21	4	0	1	1	29	14	42	1	0	28	Second Volume (04)	0	0	0	66688	0	0	0		c1			0	10
	11	question5	-21	4	0	1	1	29	15	8	1	0	28	Total Production (05)	0	0	0	66688	0	0	0		c1			0	11
	12	question6	-21	4	0	1	1	29	15	42	1	0	28	Total Production (06)	0	0	0	66688	0	0	0		c1			0	12
	13	question8	-21	4	0	1	1	29	16	8	1	0	28	Prod Intended for Sale (08)	0	0	0	66688	0	0	0		c1			0	13
CUC_TRIM:
	0	0	msaee_fr_cr_spec_m	67584	0	0	0
	2	2	17:76:0	262401	0	0	0
	2	12	1:76:1	262401	0	0	0
	31	0	CREATE NEW MULTI	65536	0	0	0
OC_FORM:	0	msaee_fr_quest_hist_menu	sub menu for question change details	
	80	23	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	20	63	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaee_fr_quest_hist_menu	2048	0	0	0
	7	2	21:53:0	257	0	0	0
	7	18	5:68:1	257	0	0	0
	11	4	View Owner/Multi links..................... 1	0	0	0	0
	11	6	View New Questions/Replacements............ 2	0	0	0	0
	11	8	View Changed Question Details.............. 3	0	0	0	0
	11	10	Manual Update of Question History.......... 4	0	0	0	0
	11	19	Return to Previous Menu ................... 9	0	0	0	0
	11	20	Return to Main Menu ....................... 0	0	0	0	0
	27	0	QUESTION LIBRARY	0	0	0	0
OC_FORM:	0	msaee_fr_view_changes	Viewer for question changes by inquiry/industry	
	80	24	0	0	6	0	2	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	title	21	32	0	30	1	30	0	25	30	0	0		0	0	0	0	512	0	0		*c30			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	inquiry	30	4	0	2	1	10	2	14	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	2
	3	industry	21	7	0	5	1	21	2	28	5	0	16	INDUSTRY or ALL	0	0	0	1168	0	0	0		c5			0	3
	4	period	30	4	0	6	1	13	2	53	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	4
	5	tf	0	13	0	4	17	75	4	2	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	question_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	6
	1	question	30	4	0	9	1	9	0	7	9	0	7	 Question	7	1	0	0	0	0	0		-i9			2	7
	2	lag	30	4	0	4	1	4	0	17	4	0	17	 Lag	17	1	0	0	0	0	0		-i4			2	8
	3	text	21	54	0	52	1	52	0	22	52	0	22	 Reason for Change	22	1	0	0	0	0	0		c52			2	9
CUC_TRIM:
	0	0	msaee_fr_view_changes	2048	0	0	0
	16	21	Please note that selecting ALL may take some time	2048	0	0	0
OC_FORM:	0	msaee_fr_view_new	View of old/new questions	
	80	24	0	0	6	0	2	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	title	21	32	0	30	1	30	0	25	30	0	0		0	0	0	0	512	0	0		*c30			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	inquiry	30	4	0	2	1	10	2	14	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	2
	3	industry	21	7	0	5	1	21	2	28	5	0	16	INDUSTRY or ALL	0	0	0	1168	0	0	0		c5			0	3
	4	period	30	4	0	6	1	13	2	53	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	4
	5	tf	0	13	0	5	17	54	4	16	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	question_industry	30	4	0	5	1	9	0	1	5	0	1	 Industry	1	1	0	0	0	0	0		-i5			2	6
	1	new_question	30	4	0	9	1	13	0	11	9	0	11	 New Question	11	1	0	0	0	0	0		-i9			2	7
	2	n_lag	30	4	0	4	1	4	0	25	4	0	25	 Lag	25	1	0	0	0	0	0		-i4			2	8
	3	old_question	30	4	0	9	1	18	0	30	9	0	30	 Replaced Question	30	1	0	0	0	0	0		-i9			2	9
	4	o_lag	30	4	0	4	1	4	0	49	4	0	49	 Lag	49	1	0	0	0	0	0		-i4			2	10
CUC_TRIM:
	0	0	msaee_fr_view_new	2048	0	0	0
	16	21	Please note that selecting ALL may take some time	2048	0	0	0
OC_FORM:	0	msaee_fr_view_own		
	80	24	0	0	6	0	2	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	title	21	32	0	30	1	30	0	25	30	0	0		0	0	0	0	512	0	0		*c30			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	inquiry	30	4	0	2	1	10	2	14	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	2
	3	industry	21	7	0	5	1	21	2	28	5	0	16	INDUSTRY or ALL	0	0	0	1168	0	0	0		c5			0	3
	4	period	30	4	0	6	1	13	2	53	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	4
	5	tf	0	13	0	4	17	45	4	16	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	question_industry	30	4	0	5	1	9	0	1	5	0	1	 Industry	1	1	0	0	0	0	0		-i5			2	6
	1	owner_question	30	4	0	9	1	12	0	11	9	0	11	 Owner/Multi	11	1	0	0	0	0	0		-i9			2	7
	2	lag	30	4	0	4	1	4	0	24	4	0	24	 Lag	24	1	0	0	0	0	0		-i4			2	8
	3	question	30	4	0	9	1	15	0	29	9	0	29	 Member/Constit	29	1	0	0	0	0	0		-i9			2	9
CUC_TRIM:
	0	0	msaee_fr_view_own	2048	0	0	0
	16	21	Please note that selecting ALL may take some time	2048	0	0	0
OC_REPORT:	0	msaee_rw_ownmult		
	s	95	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________________________'+'_________________ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|         |                |    |   ')+pad('             |')
	ac	6	h	report	endlet	
	ac	7	h	report	format	question_industry(f5),owner_question(c9),lag(i1),question(c11)
	ac	8	h	report	let	printtitle=$title+'OWNER/MILTI_LINKS_FOR_'+VARCHAR($industry)+'_PERIOD_'+VARCHAR($period)
	ac	9	h	report	endlet	
	ac	10	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	11	h	report	endlet	
	ac	12	h	report	np	
	ac	13	f	report	t	003
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	003
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	h	page	t	003
	ac	20	h	page	pr	current_date(d '03/02/1901')
	ac	21	h	page	endprint	
	ac	22	h	page	t	003
	ac	23	h	page	pr	sender(*c107)
	ac	24	h	page	endprint	
	ac	25	h	page	t	102
	ac	26	h	page	pr	'Page ',page_number(f3)
	ac	27	h	page	endprint	
	ac	28	h	page	nl	2
	ac	29	h	page	ul	
	ac	30	h	page	t	003
	ac	31	h	page	pr	printtitle(*c107)
	ac	32	h	page	endprint	
	ac	33	h	page	noul	
	ac	34	h	page	nl	2
	ac	35	h	page	t	003
	ac	36	h	page	pr	hline
	ac	37	h	page	endprint	
	ac	38	h	page	nl	
	ac	39	h	page	t	003
	ac	40	h	page	pr	vline
	ac	41	h	page	endprint	
	ac	42	h	page	nl	
	ac	43	h	page	t	003
	ac	44	h	page	pr	vline
	ac	45	h	page	endprint	
	ac	46	h	page	t	006
	ac	47	h	page	pr	'Ind'
	ac	48	h	page	endprint	
	ac	49	h	page	t	014
	ac	50	h	page	pr	'Own/Mult'
	ac	51	h	page	endprint	
	ac	52	h	page	t	025
	ac	53	h	page	pr	'Lag'
	ac	54	h	page	endprint	
	ac	55	h	page	t	029
	ac	56	h	page	pr	'Mem/Const'
	ac	57	h	page	endprint	
	ac	58	h	page	nl	
	ac	59	h	page	t	003
	ac	60	h	page	pr	hline
	ac	61	h	page	endprint	
	ac	62	h	page	t	003
	ac	63	h	page	pr	vline
	ac	64	h	page	endprint	
	ac	65	h	page	nl	
	ac	66	h	page	t	003
	ac	67	h	page	pr	vline
	ac	68	h	page	endprint	
	ac	69	h	page	nl	
	ac	70	h	detail	if	line_number>80
	ac	71	h	detail	then	
	ac	72	h	detail	t	003
	ac	73	h	detail	pr	hline
	ac	74	h	detail	endprint	
	ac	75	h	detail	t	003
	ac	76	h	detail	pr	vline
	ac	77	h	detail	endprint	
	ac	78	h	detail	np	
	ac	79	h	detail	endif	
	ac	80	h	detail	t	003
	ac	81	h	detail	pr	vline
	ac	82	h	detail	endprint	
	ac	83	h	detail	t	005
	ac	84	h	detail	pr	contributor_industry
	ac	85	h	detail	endprint	
	ac	86	h	detail	t	013
	ac	87	h	detail	pr	owner_question
	ac	88	h	detail	endprint	
	ac	89	h	detail	t	025
	ac	90	h	detail	pr	lag
	ac	91	h	detail	endprint	
	ac	92	h	detail	t	029
	ac	93	h	detail	pr	question
	ac	94	h	detail	endprint	
	ac	95	h	detail	nl	
	de	1		hline		c107
	de	2		vline		c107
	de	3		printtitle		c107
	de	4		sender		c107
	ou	1				msaee_rw_ownmult.rpt
	sq	1	targetlist			question_industry, owner_question, lag, question
	sq	2	from			$h_table
	sq	3	remainder			ORDER BY contributor_industry, owner_question
	wd	1				130
OC_REPORT:	0	msaee_rw_print_questions		
	s	387	0	7	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question(f9),text_line1(c65),text_line2(c65),text_line3(c65),text_line4(c65),text_line5(c65),
	ac	2	h	report	format	text_line6(c65),text_line7(c65),text_line8(c65),text_line9(c65),text_line10(c65),cn_code1(c60),
	ac	3	h	report	format	cn_code2(c60),cn_code3(c60),cn_code4(c60),cn_code5(c60),cn_code6(c60),cn_code7(c60),cn_code8(c60),
	ac	4	h	report	format	cn_code9(c60),industry_text(c60)
	ac	5	h	report	noformfeeds	
	ac	6	h	report	pagelength	66
	ac	7	h	report	let	hline=' _____________________________'+'________________________________________'+
	ac	8	h	report	let	'________________________________________'+'____________________ '
	ac	9	h	report	endlet	
	ac	10	h	report	let	vline=pad('|               |             ')+pad('                                        ')+pad
	ac	11	h	report	let	('              |                      |  ')+pad('                    |')
	ac	12	h	report	endlet	
	ac	13	h	question_industry	let	first_question='y'
	ac	14	h	question_industry	endlet	
	ac	15	h	question_industry	np	
	ac	16	f	question_industry	bottom	
	ac	17	f	question_industry	nl	
	ac	18	f	question_industry	endblock	
	ac	19	f	question_industry	t	016
	ac	20	f	question_industry	pr	hline
	ac	21	f	question_industry	endprint	
	ac	22	f	question_industry	t	016
	ac	23	f	question_industry	pr	vline
	ac	24	f	question_industry	endprint	
	ac	25	h	page	t	016
	ac	26	h	page	pr	current_date(d "03/02/01")
	ac	27	h	page	endprint	
	ac	28	h	page	t	139
	ac	29	h	page	pr	'Page ',page_number(f3)
	ac	30	h	page	endprint	
	ac	31	h	page	let	heading=pad('YEAR ')+VARCHAR($period)+pad(' INDUSTRY ')+VARCHAR(question_industry)+pad(' - ')+
	ac	32	h	page	let	VARCHAR(UPPERCASE(industry_text))
	ac	33	h	page	endlet	
	ac	34	h	page	t	016
	ac	35	h	page	pr	heading(*c131)
	ac	36	h	page	endprint	
	ac	37	h	page	nl	2
	ac	38	h	page	t	016
	ac	39	h	page	pr	hline
	ac	40	h	page	endprint	
	ac	41	h	page	nl	
	ac	42	h	page	t	016
	ac	43	h	page	pr	vline
	ac	44	h	page	endprint	
	ac	45	h	page	nl	
	ac	46	h	page	t	016
	ac	47	h	page	pr	vline
	ac	48	h	page	endprint	
	ac	49	h	page	t	018
	ac	50	h	page	pr	'Question Code'
	ac	51	h	page	endprint	
	ac	52	h	page	t	034
	ac	53	h	page	pr	'Question Text / Customs & Excise Tariff Codes'
	ac	54	h	page	endprint	
	ac	55	h	page	t	102
	ac	56	h	page	pr	'1st Volume Required'
	ac	57	h	page	endprint	
	ac	58	h	page	t	125
	ac	59	h	page	pr	'2nd Volume Required'
	ac	60	h	page	endprint	
	ac	61	h	page	nl	
	ac	62	h	page	t	016
	ac	63	h	page	pr	hline
	ac	64	h	page	endprint	
	ac	65	h	page	t	016
	ac	66	h	page	pr	vline
	ac	67	h	page	endprint	
	ac	68	h	page	nl	
	ac	69	h	detail	if	ascii(question)="*1"
	ac	70	h	detail	then	
	ac	71	h	detail	if	first_question<>'y'
	ac	72	h	detail	then	
	ac	73	h	detail	bottom	
	ac	74	h	detail	nl	
	ac	75	h	detail	endblock	
	ac	76	h	detail	t	016
	ac	77	h	detail	pr	hline
	ac	78	h	detail	endprint	
	ac	79	h	detail	t	016
	ac	80	h	detail	pr	vline
	ac	81	h	detail	endprint	
	ac	82	h	detail	nl	
	ac	83	h	detail	endif	
	ac	84	h	detail	let	first_question='n'
	ac	85	h	detail	endlet	
	ac	86	h	detail	let	lines_needed=1
	ac	87	h	detail	endlet	
	ac	88	h	detail	if	text_line2<>''
	ac	89	h	detail	then	
	ac	90	h	detail	let	lines_needed=2
	ac	91	h	detail	endlet	
	ac	92	h	detail	endif	
	ac	93	h	detail	if	text_line3<>''
	ac	94	h	detail	then	
	ac	95	h	detail	let	lines_needed=3
	ac	96	h	detail	endlet	
	ac	97	h	detail	endif	
	ac	98	h	detail	if	text_line4<>''
	ac	99	h	detail	then	
	ac	100	h	detail	let	lines_needed=4
	ac	101	h	detail	endlet	
	ac	102	h	detail	endif	
	ac	103	h	detail	if	text_line5<>''
	ac	104	h	detail	then	
	ac	105	h	detail	let	lines_needed=5
	ac	106	h	detail	endlet	
	ac	107	h	detail	endif	
	ac	108	h	detail	if	text_line6<>''
	ac	109	h	detail	then	
	ac	110	h	detail	let	lines_needed=6
	ac	111	h	detail	endlet	
	ac	112	h	detail	endif	
	ac	113	h	detail	if	text_line7<>''
	ac	114	h	detail	then	
	ac	115	h	detail	let	lines_needed=7
	ac	116	h	detail	endlet	
	ac	117	h	detail	endif	
	ac	118	h	detail	if	text_line8<>''
	ac	119	h	detail	then	
	ac	120	h	detail	let	lines_needed=8
	ac	121	h	detail	endlet	
	ac	122	h	detail	endif	
	ac	123	h	detail	if	text_line9<>''
	ac	124	h	detail	then	
	ac	125	h	detail	let	lines_needed=9
	ac	126	h	detail	endlet	
	ac	127	h	detail	endif	
	ac	128	h	detail	if	text_line10<>''
	ac	129	h	detail	then	
	ac	130	h	detail	let	lines_needed=10
	ac	131	h	detail	endlet	
	ac	132	h	detail	endif	
	ac	133	h	detail	if	cn_code1<>''
	ac	134	h	detail	then	
	ac	135	h	detail	let	lines_needed=11
	ac	136	h	detail	endlet	
	ac	137	h	detail	endif	
	ac	138	h	detail	if	cn_code2<>''
	ac	139	h	detail	then	
	ac	140	h	detail	let	lines_needed=12
	ac	141	h	detail	endlet	
	ac	142	h	detail	endif	
	ac	143	h	detail	if	cn_code3<>''
	ac	144	h	detail	then	
	ac	145	h	detail	let	lines_needed=13
	ac	146	h	detail	endlet	
	ac	147	h	detail	endif	
	ac	148	h	detail	if	cn_code4<>''
	ac	149	h	detail	then	
	ac	150	h	detail	let	lines_needed=14
	ac	151	h	detail	endlet	
	ac	152	h	detail	endif	
	ac	153	h	detail	if	cn_code5<>''
	ac	154	h	detail	then	
	ac	155	h	detail	let	lines_needed=15
	ac	156	h	detail	endlet	
	ac	157	h	detail	endif	
	ac	158	h	detail	if	cn_code6<>''
	ac	159	h	detail	then	
	ac	160	h	detail	let	lines_needed=16
	ac	161	h	detail	endlet	
	ac	162	h	detail	endif	
	ac	163	h	detail	if	cn_code7<>''
	ac	164	h	detail	then	
	ac	165	h	detail	let	lines_needed=17
	ac	166	h	detail	endlet	
	ac	167	h	detail	endif	
	ac	168	h	detail	if	cn_code8<>''
	ac	169	h	detail	then	
	ac	170	h	detail	let	lines_needed=18
	ac	171	h	detail	endlet	
	ac	172	h	detail	endif	
	ac	173	h	detail	if	cn_code9<>''
	ac	174	h	detail	then	
	ac	175	h	detail	let	lines_needed=19
	ac	176	h	detail	endlet	
	ac	177	h	detail	endif	
	ac	178	h	detail	if	line_number+lines_needed+4>66
	ac	179	h	detail	then	
	ac	180	h	detail	np	
	ac	181	h	detail	endif	
	ac	182	h	detail	t	016
	ac	183	h	detail	pr	vline
	ac	184	h	detail	endprint	
	ac	185	h	detail	nl	
	ac	186	h	detail	block	
	ac	187	h	detail	t	016
	ac	188	h	detail	pr	vline
	ac	189	h	detail	endprint	
	ac	190	h	detail	t	020
	ac	191	h	detail	pr	question
	ac	192	h	detail	endprint	
	ac	193	h	detail	t	034
	ac	194	h	detail	pr	text_line1
	ac	195	h	detail	endprint	
	ac	196	h	detail	if	text_line2<>''
	ac	197	h	detail	then	
	ac	198	h	detail	nl	
	ac	199	h	detail	t	016
	ac	200	h	detail	pr	vline
	ac	201	h	detail	endprint	
	ac	202	h	detail	t	034
	ac	203	h	detail	pr	text_line2
	ac	204	h	detail	endprint	
	ac	205	h	detail	endif	
	ac	206	h	detail	if	text_line3<>''
	ac	207	h	detail	then	
	ac	208	h	detail	nl	
	ac	209	h	detail	t	016
	ac	210	h	detail	pr	vline
	ac	211	h	detail	endprint	
	ac	212	h	detail	t	034
	ac	213	h	detail	pr	text_line3
	ac	214	h	detail	endprint	
	ac	215	h	detail	endif	
	ac	216	h	detail	if	text_line4<>''
	ac	217	h	detail	then	
	ac	218	h	detail	nl	
	ac	219	h	detail	t	016
	ac	220	h	detail	pr	vline
	ac	221	h	detail	endprint	
	ac	222	h	detail	t	034
	ac	223	h	detail	pr	text_line4
	ac	224	h	detail	endprint	
	ac	225	h	detail	endif	
	ac	226	h	detail	if	text_line5<>''
	ac	227	h	detail	then	
	ac	228	h	detail	nl	
	ac	229	h	detail	t	016
	ac	230	h	detail	pr	vline
	ac	231	h	detail	endprint	
	ac	232	h	detail	t	034
	ac	233	h	detail	pr	text_line5
	ac	234	h	detail	endprint	
	ac	235	h	detail	endif	
	ac	236	h	detail	if	text_line6<>''
	ac	237	h	detail	then	
	ac	238	h	detail	nl	
	ac	239	h	detail	t	016
	ac	240	h	detail	pr	vline
	ac	241	h	detail	endprint	
	ac	242	h	detail	t	034
	ac	243	h	detail	pr	text_line6
	ac	244	h	detail	endprint	
	ac	245	h	detail	endif	
	ac	246	h	detail	if	text_line7<>''
	ac	247	h	detail	then	
	ac	248	h	detail	nl	
	ac	249	h	detail	t	016
	ac	250	h	detail	pr	vline
	ac	251	h	detail	endprint	
	ac	252	h	detail	t	034
	ac	253	h	detail	pr	text_line7
	ac	254	h	detail	endprint	
	ac	255	h	detail	endif	
	ac	256	h	detail	if	text_line8<>''
	ac	257	h	detail	then	
	ac	258	h	detail	nl	
	ac	259	h	detail	t	016
	ac	260	h	detail	pr	vline
	ac	261	h	detail	endprint	
	ac	262	h	detail	t	034
	ac	263	h	detail	pr	text_line8
	ac	264	h	detail	endprint	
	ac	265	h	detail	endif	
	ac	266	h	detail	if	text_line9<>''
	ac	267	h	detail	then	
	ac	268	h	detail	nl	
	ac	269	h	detail	t	016
	ac	270	h	detail	pr	vline
	ac	271	h	detail	endprint	
	ac	272	h	detail	t	034
	ac	273	h	detail	pr	text_line9
	ac	274	h	detail	endprint	
	ac	275	h	detail	endif	
	ac	276	h	detail	if	text_line10<>''
	ac	277	h	detail	then	
	ac	278	h	detail	nl	
	ac	279	h	detail	t	016
	ac	280	h	detail	pr	vline
	ac	281	h	detail	endprint	
	ac	282	h	detail	t	034
	ac	283	h	detail	pr	text_line10
	ac	284	h	detail	endprint	
	ac	285	h	detail	endif	
	ac	286	h	detail	if	cn_code1<>''
	ac	287	h	detail	then	
	ac	288	h	detail	nl	
	ac	289	h	detail	t	016
	ac	290	h	detail	pr	vline
	ac	291	h	detail	endprint	
	ac	292	h	detail	t	034
	ac	293	h	detail	pr	'(CN ',cn_code1
	ac	294	h	detail	endprint	
	ac	295	h	detail	endif	
	ac	296	h	detail	if	cn_code2<>''
	ac	297	h	detail	then	
	ac	298	h	detail	nl	
	ac	299	h	detail	t	016
	ac	300	h	detail	pr	vline
	ac	301	h	detail	endprint	
	ac	302	h	detail	t	038
	ac	303	h	detail	pr	cn_code2
	ac	304	h	detail	endprint	
	ac	305	h	detail	endif	
	ac	306	h	detail	if	cn_code3<>''
	ac	307	h	detail	then	
	ac	308	h	detail	nl	
	ac	309	h	detail	t	016
	ac	310	h	detail	pr	vline
	ac	311	h	detail	endprint	
	ac	312	h	detail	t	038
	ac	313	h	detail	pr	cn_code3
	ac	314	h	detail	endprint	
	ac	315	h	detail	endif	
	ac	316	h	detail	if	cn_code4<>''
	ac	317	h	detail	then	
	ac	318	h	detail	nl	
	ac	319	h	detail	t	016
	ac	320	h	detail	pr	vline
	ac	321	h	detail	endprint	
	ac	322	h	detail	t	038
	ac	323	h	detail	pr	cn_code4
	ac	324	h	detail	endprint	
	ac	325	h	detail	endif	
	ac	326	h	detail	if	cn_code5<>''
	ac	327	h	detail	then	
	ac	328	h	detail	nl	
	ac	329	h	detail	t	016
	ac	330	h	detail	pr	vline
	ac	331	h	detail	endprint	
	ac	332	h	detail	t	038
	ac	333	h	detail	pr	cn_code5
	ac	334	h	detail	endprint	
	ac	335	h	detail	endif	
	ac	336	h	detail	if	cn_code6<>''
	ac	337	h	detail	then	
	ac	338	h	detail	nl	
	ac	339	h	detail	t	016
	ac	340	h	detail	pr	vline
	ac	341	h	detail	endprint	
	ac	342	h	detail	t	038
	ac	343	h	detail	pr	cn_code6
	ac	344	h	detail	endprint	
	ac	345	h	detail	endif	
	ac	346	h	detail	if	cn_code7<>''
	ac	347	h	detail	then	
	ac	348	h	detail	nl	
	ac	349	h	detail	t	016
	ac	350	h	detail	pr	vline
	ac	351	h	detail	endprint	
	ac	352	h	detail	t	038
	ac	353	h	detail	pr	cn_code7
	ac	354	h	detail	endprint	
	ac	355	h	detail	endif	
	ac	356	h	detail	if	cn_code8<>''
	ac	357	h	detail	then	
	ac	358	h	detail	nl	
	ac	359	h	detail	t	016
	ac	360	h	detail	pr	vline
	ac	361	h	detail	endprint	
	ac	362	h	detail	t	038
	ac	363	h	detail	pr	cn_code8
	ac	364	h	detail	endprint	
	ac	365	h	detail	endif	
	ac	366	h	detail	if	cn_code9<>''
	ac	367	h	detail	then	
	ac	368	h	detail	nl	
	ac	369	h	detail	t	016
	ac	370	h	detail	pr	vline
	ac	371	h	detail	endprint	
	ac	372	h	detail	t	038
	ac	373	h	detail	pr	cn_code9
	ac	374	h	detail	endprint	
	ac	375	h	detail	endif	
	ac	376	h	detail	top	
	ac	377	h	detail	elseif	ascii(question)="*2"
	ac	378	h	detail	then	
	ac	379	h	detail	t	102
	ac	380	h	detail	pr	unit_1
	ac	381	h	detail	endprint	
	ac	382	h	detail	elseif	ascii(question)="*4"
	ac	383	h	detail	then	
	ac	384	h	detail	t	125
	ac	385	h	detail	pr	unit_1
	ac	386	h	detail	endprint	
	ac	387	h	detail	endif	
	br	1		question_industry		
	cl	1				DROP temp_ql_print ; COMMIT ;
	de	1		status		c11
	de	2		hline		c140
	de	3		vline		c140
	de	4		heading		c140
	de	5		first_question		c1
	de	6		lines_needed		i1
	ou	1				msaee_rw_print_questions.rpt
	se	1				CREATE TABLE temp_ql_print AS SELECT a.question ,
	se	2				'                                                      ' AS cn_code1 ,
	se	3				'                                                      ' AS cn_code2 ,
	se	4				'                                                      ' AS cn_code3 ,
	se	5				'                                                      ' AS cn_code4 ,
	se	6				'                                                      ' AS cn_code5 ,
	se	7				'                                                      ' AS cn_code6 ,
	se	8				'                                                      ' AS cn_code7 ,
	se	9				'                                                      ' AS cn_code8 ,
	se	10				'                                                      ' AS cn_code9 FROM question_library a ,
	se	11				$h_table b WHERE a.period = $period AND a.industry = b.industry AND a.lag IN (0 ,2 ,5 ) AND
	se	12				a.quest_order = 1 ; COMMIT ; MODIFY temp_ql_print TO BTREE UNIQUE ON question ; COMMIT ; UPDATE
	se	13				temp_ql_print a FROM prodcom_cncodes b SET cn_code1 = b.cn_code1 , cn_code2 = b.cn_code2 , cn_code3
	se	14				= b.cn_code3 , cn_code4 = b.cn_code4 , cn_code5 = b.cn_code5 , cn_code6 = b.cn_code6 , cn_code7 =
	se	15				b.cn_code7 , cn_code8 = b.cn_code8 , cn_code9 = b.cn_code9 WHERE a.question = b.prodcom_code AND
	se	16				b.period = $period ;
	sq	1	targetlist			a.question, a.question_industry, a.unit_1, a.text_line1, a.text_line2, a.text_line3, a.text_line4,
	sq	2	targetlist			 a.text_line5, a.text_line6, a.text_line7, a.text_line8, a.text_line9, a.text_line10,
	sq	3	targetlist			 b.industry_text, c.cn_code1, c.cn_code2, c.cn_code3, c.cn_code4, c.cn_code5, c.cn_code6, c.cn_code7
	sq	4	targetlist			, c.cn_code8, c.cn_code9
	sq	5	from			question_library a, industry b, temp_ql_print c
	sq	6	where			a.question_industry = b.industry AND a.question = c.question AND a.period = $period
	sq	7	remainder			ORDER BY question_industry, question
	wd	1				160