COPYAPP	6	5	2019_02_27 13:52:41 GMT  
OC_APPL:	0	stop_reminders_app	Online Stop Reminders	
	/prodcom/source/prodcode/sources/stop_reminders_app		0		0	0	2		msai_fr_reminders_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msai_fr_view_crefs	New	
	msai_fr_view_crefs.osq	II0200dmsai_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msai_fo_view_crefs	produser	3001	3502		0
OC_AFORMREF:	1	msai_fr_view_crefs		
	16183	II0300dmsai_fr_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msai_fr_reminders_menu	0 (MENU)	
	msai_fr_reminders_menu.osq	II02msai_fr_remind	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msai_fr_in_stop_reminders	produser	2210	3504		0
	msai_fr_rem_reminds	produser	2210	3504		0
	msai_fr_cr_reminders	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msai_fo_reminders_menu	produser	3001	3502		0
OC_AFORMREF:	1	msai_fr_rem_reminds		
	82160	II03009msai_fr_rem	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msai_fr_rem_reminds	3	
	msai_fr_rem_reminds.osq	II02009msai_fr_rem	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_get_ref	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msai_fo_rem_reminds	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_in_stop_reminders	1	
	msai_fr_in_stop_reminders.osq	II02006msai_fr_in_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msai_fr_in_ind_reminders	produser	2210	3504		0
	msai_fr_in_all_reminders	produser	2210	3504		0
	msai_fr_in_cont_reminders	produser	2210	3504		0
	msai_fr_in_enforcement	produser	2210	3504		0
	msai_fo_in_stop_reminders	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_in_ind_reminders	1.2	
	msai_fr_in_ind_reminders.osq	II02008msai_fr_in_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msai_fr_view_crefs	produser	2210	3504		0
	msai_fo_in_ind_reminders	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_in_enforcement	1.4	
	msai_fr_in_enforcement.osq	II0200cmsai_fr_in_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msai_fo_in_enforcement	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_in_cont_reminders	1.1	
	msai_fr_in_cont_reminders.osq	II02007msai_fr_in_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msai_fr_view_crefs	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msai_fo_in_cont_reminders	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_in_all_reminders	1.3	
	msai_fr_in_all_reminders.osq	II0200amsai_fr_in_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msai_fo_in_all_reminders	produser	3001	3502		0
OC_OSLFRAME:	1	msai_fr_cr_reminders	2	
	msai_fr_cr_reminders.osq	II02001msai_fr_cr_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msai_fp_cr_perm_rems	produser	2050	3504		0
	msai_fp_cr_temp_rems	produser	2050	3504		0
	msai_fo_cr_reminders	produser	3001	3502		0
OC_OSLPROC:	1	msai_fp_cr_temp_rems		
	msai_fp_cr_temp_rems.osq	II01006msai_fp_cr_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msai_fp_cr_perm_rems		
	msai_fp_cr_perm_rems.osq	II01000msai_fp_cr_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msai_fo_view_crefs		
	16184	II0300emsai_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_reminders_menu		
	50242	II03msai_fo_remind	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_rem_reminds		
	82161	II0300bmsai_fo_rem	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_in_stop_reminders		
	50245	II03006msai_fo_in_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_in_ind_reminders		
	50246	II03008msai_fo_in_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_in_enforcement		
	50248	II0300cmsai_fo_in_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_in_cont_reminders		
	50249	II03007msai_fo_in_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_in_all_reminders		
	50250	II0300amsai_fo_in_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_cr_reminders		
	82167	II03000msai_fo_cr_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msai_fo_cr_pai_reminders		
	50256	II03001msai_fo_cr_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip		
	msa_fp_update_iip.osq	II01003msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_latest_details		
	msa_fp_latest_details.osq	II01msa_fp_latest_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01005msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref		
	msa_fp_get_ref.osq	II01004msai_fp_get	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II01001msa_fp_drop	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(30)	32	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	* Check Access - Frames	
	check_access_frames.osq	II01002check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msai_fo_cr_reminders		
	80	23	0	0	14	0	5	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	17	1	32	6	0	11	FOR PERIOD	0	0	0	256	512	0	0		-i6			0	1
	2	contributor_reference	21	13	0	11	1	23	5	29	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	2
	3	industry	30	4	0	5	1	14	9	33	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	3
	4	third_reminder	21	3	0	1	1	8	17	54	1	0	7	Create	0	0	0	1152	0	0	0		+c1			0	4
	5	key_disp	21	5	0	3	1	3	9	49	3	0	0		0	0	0	1280	512	0	0		c3			0	5
	6	rem_type	21	3	0	1	1	24	11	28	1	0	23	Temporary or Permanent	0	0	0	1152	0	0	0		c1			0	6
	7	first_reminder	21	3	0	1	1	8	17	18	1	0	7	Create	0	0	0	1152	0	0	0		c1			0	7
	8	first_exist	21	3	0	1	1	8	16	18	1	0	7	Exists	0	0	0	256	512	0	0		c1			0	8
	9	second_exist	21	3	0	1	1	8	16	36	1	0	7	Exists	0	0	0	256	512	0	0		c1			0	9
	10	s_add_name1	21	37	0	35	1	35	7	23	35	0	0		0	0	0	2048	512	0	0		c35			0	10
	11	second_reminder	21	3	0	1	1	8	17	36	1	0	7	Create	0	0	0	1152	0	0	0		c1			0	11
	12	country	21	4	0	2	1	2	9	28	2	0	0		0	0	0	1280	512	0	0		c2			0	12
	13	third_exist	21	3	0	1	1	8	16	54	1	0	7	Exists	0	0	0	256	512	0	0		+c1			0	13
CUC_TRIM:
	0	0	msai_fr_cr_reminders	2048	0	0	0
	2	3	18:76:0	257	0	0	0
	16	14	1st Reminder      2nd Reminder      3rd Reminder	0	0	0	0
	16	15	1:48:1	1	0	0	0
	30	0	CREATE STOP REMINDERS	0	0	0	0
OC_FORM:	0	msai_fo_in_all_reminders		
	80	25	0	0	3	0	4	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	4	22	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
	2	tf	0	9	0	7	13	49	6	16	1	3	0		1	1	0	1073741857	0	0	0					1	2
	0	inquiry	30	1	0	3	1	3	0	1	3	0	1	Inq	1	1	0	0	512	0	0		+i3			2	3
	1	period	30	4	0	6	1	6	0	5	6	0	5	Period	5	1	0	0	512	0	0		+i6			2	4
	2	reminder	30	1	0	3	1	3	0	12	3	0	12	Num	12	1	0	0	512	0	0		+i3			2	5
	3	industry	30	4	0	5	1	5	0	16	5	0	16	 Ind	16	1	0	0	512	0	0		+i5			2	6
	4	contributor_reference	20	11	0	11	1	11	0	22	11	0	22	Contributor	22	1	0	0	512	0	0		+c11			2	7
	5	rem_type	20	3	0	3	1	3	0	34	3	0	34	T/P	34	1	0	0	512	0	0		c3			2	8
	6	date_created	3	12	0	10	1	10	0	38	10	0	38	Created	38	1	0	0	512	0	0		d"03/02/1901"			2	9
CUC_TRIM:
	0	0	msai_fr_in_all_reminders	2048	0	0	0
	7	2	20:67:0	257	0	0	0
	29	0	VIEW ALL STOP REMINDERS	0	0	0	0
	37	4	999999 shows all periods	2048	0	0	0
OC_FORM:	0	msai_fo_in_cont_reminders		
	80	23	0	0	5	0	5	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	21	5	11	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	1
	2	period	30	4	0	6	1	13	5	34	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	country	21	4	0	2	1	2	5	7	2	0	0		0	0	0	16778496	512	0	0		c2			0	3
	4	add_name1	21	37	0	35	1	35	7	23	35	0	0		0	0	0	2048	512	0	0		c35			0	4
CUC_TRIM:
	0	0	msai_fr_in_cont_reminders	2048	0	0	0
	4	3	19:72:0	257	0	0	0
	31	0	VIEW STOP REMINDERS	0	0	0	0
	33	1	BY CONTRIBUTOR	0	0	0	0
	49	5	999999 shows all periods	2048	0	0	0
OC_FORM:	0	msai_fo_in_enforcement		
	80	28	0	0	3	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry	30	4	0	5	1	14	4	33	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	1
	2	tf	0	10	0	5	14	48	6	16	1	3	0		1	1	0	1073741857	0	0	0					1	2
	0	inquiry	30	1	0	3	1	3	0	1	3	0	1	Inq	1	1	0	0	512	0	0		+i3			2	3
	1	contributor_reference	20	11	0	11	1	11	0	5	11	0	5	Contributor	5	1	0	0	512	0	0		+c11			2	4
	2	period	30	4	0	6	1	6	0	17	6	0	17	Period	17	1	0	0	512	0	0		+i6			2	5
	3	enterprise	20	10	0	10	1	10	0	24	10	0	24	Enterprise	24	1	0	0	512	0	0		c10			2	6
	4	register_emp	30	4	0	12	1	12	0	35	12	0	35	Register Emp	35	1	0	0	512	0	0		+i12			2	7
CUC_TRIM:
	0	0	msai_fr_in_enforcement	2048	0	0	0
	6	2	20:68:0	257	0	0	0
	27	0	CONTRIBUTORS IN ENFORCEMENT	0	0	0	0
OC_FORM:	0	msai_fo_in_ind_reminders		
	80	23	0	0	5	0	5	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry	30	4	0	5	1	14	5	14	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	1
	2	period	30	4	0	6	1	13	5	30	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	tf	0	10	0	1	12	13	8	11	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	contributor_reference	20	11	0	11	1	11	0	1	11	1	1		1	-1	0	0	512	0	0		c11			2	4
	4	no_contributors	30	4	0	3	1	16	7	8	3	0	0	Contributors	4	0	0	0	512	0	0		+i3			0	5
CUC_TRIM:
	0	0	msai_fr_in_ind_reminders	2048	0	0	0
	5	3	19:69:0	257	0	0	0
	31	0	VIEW STOP REMINDERS	0	0	0	0
	35	1	BY INDUSTRY	0	0	0	0
	45	5	999999 shows all periods	2048	0	0	0
OC_FORM:	0	msai_fo_in_stop_reminders		
	80	23	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	choice	30	1	0	1	1	8	15	63	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msai_fr_in_stop_reminders	2048	0	0	0
	10	2	17:51:0	257	0	0	0
	10	12	7:64:1	257	0	0	0
	13	4	View Stop Reminders by Contributor ........ 1	0	0	0	0
	13	6	View Stop Reminders by Subclass ........... 2	0	0	0	0
	13	8	View All Stop Reminders ................... 3	0	0	0	0
	13	10	View Contributors in Enforcement .......... 4	0	0	0	0
	13	14	Return to Previous Menu ................... 9	0	0	0	0
	13	16	Return to Top Menu ........................ 0	0	0	0	0
	27	0	VIEW STOP REMINDER DETAILS	0	0	0	0
OC_FORM:	0	msai_fo_rem_reminds		
	80	23	0	0	12	0	5	9	0	0	0	0	0	0	0	12
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	10	1	35	6	0	4	FOR	0	0	0	256	512	0	0		-i6			0	1
	2	contributor_reference	21	13	0	11	1	23	5	29	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	2
	3	country	21	4	0	2	1	2	9	41	2	0	0		0	0	0	16778496	512	0	0		c2			0	3
	4	add_name1	21	37	0	35	1	35	7	23	35	0	0		0	0	0	2048	512	0	0		c35			0	4
	5	first_exist	21	3	0	1	1	8	13	20	1	0	7	Exists	0	0	0	384	512	0	0		c1			0	5
	6	second_exist	21	3	0	1	1	8	13	36	1	0	7	Exists	0	0	0	384	512	0	0		c1			0	6
	7	first_remove	21	3	0	1	1	8	14	20	1	0	7	Delete	0	0	0	1152	0	0	0		c1			0	7
	8	second_remove	21	3	0	1	1	8	14	36	1	0	7	Delete	0	0	0	1152	0	0	0		c1			0	8
	9	key_disp	21	5	0	3	1	3	9	36	3	0	0		0	0	0	1280	512	0	0		c3			0	9
	10	third_exist	21	3	0	1	1	8	13	52	1	0	7	Exists	0	0	0	384	512	0	0		c1			0	10
	11	third_remove	21	3	0	1	1	8	14	52	1	0	7	Delete	0	0	0	1152	0	0	0		c1			0	11
CUC_TRIM:
	0	0	msai_fr_rem_reminds	2048	0	0	0
	4	3	15:72:0	257	0	0	0
	18	11	1st Reminder    2nd Reminder    3rd Reminder	0	0	0	0
	18	12	1:44:1	1	0	0	0
	30	0	DELETE STOP REMINDERS	0	0	0	0
OC_FORM:	0	msai_fo_reminders_menu		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	-3	13	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	choice	30	1	0	1	1	8	17	64	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msai_fr_reminders_menu	2048	0	0	0
	6	2	19:55:0	257	0	0	0
	6	14	7:70:1	257	0	0	0
	10	4	View Stop Reminder Details Menu ............. 1	0	0	0	0
	10	6	Create Annual Stop Reminders ................ 2	2048	0	0	0
	10	8	Delete Annual Stop Reminders ................ 3	2048	0	0	0
	10	16	Return to Previous Menu ..................... 9	0	0	0	0
	10	18	Return to Top Menu .......................... 0	0	0	0	0
	27	0	REMINDERS MENU	0	0	0	0
OC_FORM:	0	msai_fo_view_crefs		
	43	11	0	0	1	0	0	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	tf	0	7	0	7	11	41	0	1	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	inquiry	30	1	0	3	1	3	0	1	3	0	1	Inq	1	1	0	0	512	0	0		+i3			2	1
	1	period	30	4	0	6	1	6	0	5	6	0	5	Period	5	1	0	0	512	0	0		+i6			2	2
	2	key_disp	21	5	0	3	1	3	0	12	3	0	12	Key	12	1	0	0	512	0	0		c3			2	3
	3	reminder	30	1	0	3	1	3	0	16	3	0	16	Num	16	1	0	0	512	0	0		+i3			2	4
	4	industry	30	4	0	5	1	5	0	20	5	0	20	 Ind	20	1	0	0	512	0	0		+i5			2	5
	5	rem_type	20	3	0	3	1	3	0	26	3	0	26	T/P	26	1	0	128	512	0	0		c3			2	6
	6	date_created	3	12	0	10	1	10	0	30	10	0	30	 Created	30	1	0	4096	512	0	0		d"03/02/1901"			2	7
CUC_TRIM:
