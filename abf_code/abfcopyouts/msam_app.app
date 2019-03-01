COPYAPP	6	5	2019_02_27 13:52:39 GMT  
OC_APPL:	0	msam_app	Management Information Screens	This application gives the user access to a variety of management info.    Prints are initially displayed to the screen, the user then has the        ability to print these reports if required.
	/prodcom/source/prodcode/sources/msam_app		0		0	0	2	msam_app	msam_fr_main_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	periods		
			0		0	0	2							0
OC_RECMEM:	2	span_no		
	0	30	smallint	2	0
OC_RECMEM:	2	period		
	0	30	integer	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	period_type		
			0		0	0	2							0
OC_RECMEM:	2	period		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msam_rw_week_emp_display		
	msam_rw_week_emp_display.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_week_emp_display	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_subclass_progress		
	msam_rw_subclass_progress.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_subclass_progress		1501	3502		0
OC_RWFRAME:	1	msam_rw_rec_emp_display	Year on Year receipting print.	
	msam_rw_rec_emp_display.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_rec_emp_display	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_pps_emp_display		
	msam_rw_pps_emp_display.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_pps_emp_display	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_not_on_display	Moved to $REPORTS	
	msam_rw_not_on_display.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_not_on_display	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_inq_progress	Moved to $REPORTS	
	msam_rw_inq_progress.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_inq_progress	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_icr_list	(OBSOLETE)	
	msam_rw_icr_list.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_icr_list	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_icr_industry	(OBSOLETE)	
	msam_rw_icr_industry.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_icr_industry	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_f9_count	Moved to $REPORTS	
	msam_rw_f9_count.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_f9_count	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_f9_1_count	Moved to $REPORTS	
	msam_rw_f9_1_count.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_f9_1_count	produser	1501	3502		0
OC_RWFRAME:	1	msam_rw_current_display	(OBSOLETE)	
	msam_rw_current_display.rw		0		0	0	3							0
CUC_AODEPEND:
	msam_rw_current_display	produser	1501	3502		0
OC_AFORMREF:	1	msam_fr_written_ins_uncleared		
	61506	II0302dmsam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_written_ins_uncl	4.1  - Uncleared Written-ins	
	msam_fr_written_ins_uncl.osq	II02011msam_fr_wri	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_written_ins_uncl	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_written_ins_uncl		
	70192	II03037msam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_written_ins_menu		
	61587	II0302fmsam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_written_ins_dels	4.3  - Deleted Written_ins.	
	msam_fr_written_ins_dels.osq	II0201qmsam_fr_wri	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_written_ins_dels	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_written_ins_dels		
	70205	II03038msam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_written_ins_clrd	4.2  - Cleared Written-ins	
	msam_fr_written_ins_clrd.osq	II02018msam_fr_wri	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_written_ins_clrd	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_written_ins_clrd		
	70190	II03036msam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_written_ins_cleared		
	61592	II0302hmsam_fr_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_welsh_forms		
	97874	II0301tmsam_fr_wel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_weekly_rec_clr	2.6  - Weekly receipt and clearance rates	
	msam_fr_weekly_rec_clr.osq	II02004msam_fr_wee	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_week	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_weekly_rec_clr	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_weekly_rec_clr		
	76751	II0300emsam_fr_wee	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_week_emp_display		
	13590	II03014msam_fr_wee	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_view_key_rec		
	125492	II0302pmsam_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_view_key_qst	1.3a - View Key Questions	
	msam_fr_view_key_qst.osq	II0201rmsam_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_view_key_qst	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_view_key_qst		
	70651	II03039msam_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_view_defaults	1.7b - Selective Editing Default Scores	
	msam_fr_view_defaults.osq	II0201imsam_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_view_defaults	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_view_defaults		
	68721	II0302xmsam_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_view_cl_uncl_f1	1.7a - Selective Editing Zone Help	
	msam_fr_view_cl_uncl_f1.osq	II0201hmsam_fr_vie	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_view_cl_uncl_f1	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_view_cl_uncl_f1		
	68398	II0302wmsam_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_view_cl_uncl		
	126570	II0302rmsam_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_view_cl_uncl	1.7  - Selective Editing Overview	
	msam_fr_view_cl_uncl.osq	II0201emsam_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_view_defaults	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_view_cl_uncl_f1	produser	2210	3503		0
	msam_fr_view_cl_uncl	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_uncoded_dels		
	61631	II0302jmsam_fr_unc	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_temp_inq_counts		
	98917	ii0301zmsam_fr_tem	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_takeon_counts_menu		
	110994	ii03024msam_fr_tak	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_subclass_progress		
	18075	II03003msam_fr_sub	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_status_menu	1.0  - Inquiry Status Menu	
	msam_fr_status_menu.osq	II0201jmsam_fr_sta	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_header_one	produser	2210	3504		0
	msam_fr_status_menu	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_status_menu		
	68741	II0302ymsam_fr_sta	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_screen_emp_band		
	107727	ii03021msam_fr_scr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_sas_transfer		
	95964	II0301lmsam_fr_sas	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_sample_strata	4.4  - Sample Strata by Industry	
	msam_fr_sample_strata.osq	II02017msam_fr_sam	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_sample_strata	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_sample_strata		
	70213	II0302gmsam_fr_sam	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_sample_rap		
	82943	II0300pmsam_fr_sam	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_sample_display		
	82901	II0300lmsam_fr_sam	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_sample		
	82896	II0300jmsam_fr_sam	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_rr_menu	5.0  - REV Team Menu	
	msam_fr_rr_menu.osq	II02009msam_fr_rr_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_header_one	produser	2210	3504		0
	msam_fr_rr_menu	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_rr_menu		
	92132	II0300omsam_fr_rr_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_reference_menu	3.0  - Inquiry References Menu	
	msam_fr_reference_menu.osq	II0201nmsam_fr_ref	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_header_one	produser	2210	3504		0
	msam_fr_header_three	produser	2210	3504		0
	msam_fr_reference_menu	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_reference_menu		
	69417	II03033msam_fr_ref	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_rec_not_on	1.4  - Take on status by industry.	
	msam_fr_rec_not_on.osq	II0200wmsam_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_level	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_get_cref_rec	produser	2210	3504		0
	msa_fp_todays_date	produser	2050	3503		0
	msam_fr_rec_not_on	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_rec_not_on		
	67167	II0302umsam_fr_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_rec_emp_display	2.2  - Year on Year Receipting by Industry	
	msam_fr_rec_emp_display.osq	II02012msam_fr_rec	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_rec_emp_display		2130	3509		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_week	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_rec_emp_display	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_rec_emp_display		
	65196	II03010msam_fr_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_rap_menu	4.0  - RAP Team Menu	
	msam_fr_rap_menu.osq	II0201pmsam_fr_rap	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_header_one	produser	2210	3504		0
	msam_fr_rap_menu	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_rap_menu		
	70183	II03035msam_fr_rap	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_question_select	3.0b - Popup to select question	
	msam_fr_question_select.osq	II02001msam_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_question_select	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_question_select		
	75245	II03001msam_fr_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_progress_menu	2.0  - Inquiry Progress Menu	
	msam_fr_progress_menu.osq	II0201kmsam_fr_pro	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_header_two	produser	2210	3504		0
	msam_fr_header_one	produser	2210	3504		0
	msam_fr_progress_menu	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_progress_menu		
	69283	II0302zmsam_fr_pro	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_pps_emp_display	1.1  - Receipting Response by Industry	
	msam_fr_pps_emp_display.osq	II02014msam_fr_pps	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_max_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msam_fo_pps_emp_display	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_pps_emp_display		
	13602	II03016msam_fr_pps	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_person_takeon2		
	65202	II0300bmsam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_person_takeon	2.4  - Industry Clearance Rate by Analyst	
	msam_fr_person_takeon.osq	II02005msam_fr_per	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_person_takeon	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_person_takeon		
	65205	II03008msam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_person_select	2.0b - Analyst list popup.	
	msam_fr_person_select.osq	II02008msam_fr_per	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fo_person_select	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_person_select		
	24490	II0300hmsam_fr_per	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_person_progress2		
	24483	II0300fmsam_fr_per	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_person_progress1		
	24478	II0300dmsam_fr_per	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_person_progress	2.5  - Analyst Clearance Rate by Industry	
	msam_fr_person_progress.osq	II0201mmsam_fr_per	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	industry	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_analyst_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_industry_array	produser	2110	3506		0
	msam_fr_person_cleared	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_person_progress	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_person_progress		
	69399	II03031msam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_person_cleared_refs		
	62282	II0302lmsam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_person_cleared	2.5a - Reference Checks	
	msam_fr_person_cleared.osq	II0201amsam_fr_per	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	industry	produser	2130	3507		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_analyst_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_industry_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fr_person_cleared	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_person_cleared		
	72832	II0303bmsam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_person_byday		
	60854	II0302bmsam_fr_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_p_non_responders	5.1  - Priority Non-responders	
	msam_fr_p_non_responders.osq	II0200cmsam_fr_p_n	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_view_key_qst	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_p_non_responders	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_p_non_responders		
	92169	II0300vmsam_fr_p_n	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_non_display		
	13666	II0300qmsam_fr_non	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_n_non_responders	5.3  - Normal Non-responders	
	msam_fr_n_non_responders.osq	II0200bmsam_fr_n_n	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_n_non_responders	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_n_non_responders		
	92156	II0300umsam_fr_n_n	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_main_menu2		
	97869	II0301wmsam_fr_mai	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_main_menu	0.0  - Main Maninfo Menu	
	msam_fr_main_menu.osq	II02msam_fr_main_m	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	msam_fr_status_menu	produser	2210	3504		0
	msam_fr_progress_menu	produser	2210	3504		0
	msam_fr_rap_menu	produser	2210	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msam_fr_reference_menu	produser	2210	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msam_fr_rr_menu	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msam_fo_main_menu	produser	3001	3502		0
OC_OSLFRAME:	1	msam_fr_key_unclear	1.3b - Unclear Keys with Carry-Ins	
	msam_fr_key_unclear.osq	II0200fmsam_fr_key	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_scope	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_view_key_qst	produser	2210	3504		0
	write_to_process_log	produser	2050	3503		0
	msam_fr_key_unclear	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_key_unclear		
	93729	II0300ymsam_fr_key	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_key_contributors	1.3  - Key Contributor Status by Industry	
	msam_fr_key_contributors.osq	II0201gmsam_fr_key	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_scope	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_key_unclear	produser	2210	3504		0
	msam_fr_view_key_qst	produser	2210	3504		0
	msam_fr_key_contributors	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_key_contributors		
	67281	II0302vmsam_fr_key	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_k_non_responders	5.2  - Key Non-responders	
	msam_fr_k_non_responders.osq	II0200amsam_fr_k_n	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_view_key_qst	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_k_non_responders	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_k_non_responders		
	92140	II0300rmsam_fr_k_n	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_inq_progress	2.1  - Overall Year on Year Comparison	
	msam_fr_inq_progress.osq	II0200qmsam_fr_inq	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fo_inq_progress		2130	3509		0
	g_database	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msam_fo_inq_progress	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_inq_progress		
	17835	II0300xmsam_fr_inq	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_icr_refs	3.7a - View refs with ICS errors.	
	msam_fr_icr_refs.osq	II0200emsam_fr_icr	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_icr_refs	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_icr_refs		
	69458	II03034msam_fr_icr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_icr_list		
	36801	II0301fmsam_fr_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_icr_inq_total		
	39369	II0301jmsam_fr_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_icr_industry		
	37322	II0301hmsam_fr_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_icr_errors_2		
	36796	II03012msam_fr_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_icr_errors	3.7  - ICR Errors	
	msam_fr_icr_errors.osq	II0200dmsam_fr_icr	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_week	produser	2110	3506		0
	msam_fr_icr_refs	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_icr_errors	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_icr_errors		
	65247	II0300smsam_fr_icr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_header_two	2.0a - Analyst Input Header	
	msam_fr_header_two.osq	II0201lmsam_fr_hea	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_analyst_id	produser	2110	3506		0
	g_analyst_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	msam_fr_person_select	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	msam_fr_header_two	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_header_two		
	69307	II03030msam_fr_hea	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_header_three	3.0a - Audit Trail Header	
	msam_fr_header_three.osq	II02000msam_fr_hea	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	msam_fr_question_select	produser	2210	3504		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msam_fr_audit_trail	produser	2210	3504		0
	msam_fr_header_three	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_header_three		
	75236	II03000msam_fr_hea	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_header_one	1.0a - Standard Input Header	
	msam_fr_header_one.osq	II0201fmsam_fr_hea	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_week	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_scope	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msam_fp_industry	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	msam_fr_header_one	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_header_one		
	67148	II0302tmsam_fr_hea	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_get_cref_rec	1.4a - View references by form status.	
	msam_fr_get_cref_rec.osq	II0200nmsam_fr_get	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msam_fo_get_cref_rec	produser	3001	3502		0
OC_OSLFRAME:	1	msam_fr_get_cref_ind	3.2a - View References by Industry	
	msam_fr_get_cref_ind.osq	II0201omsam_fr_get	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	msam_fr_euro_rates	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_get_cref_ind	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_get_cref_ind		
	69435	II03032msam_fr_get	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_get_cref_enf	3.4a - View Enforcements by Industry	
	msam_fr_get_cref_enf.osq	II0201smsam_fr_get	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_get_cref_enf	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_get_cref_enf		
	70660	II0303amsam_fr_get	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_get_cref		
	13641	II0301bmsam_fr_get	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_f9_count_1		
	111004	ii03026msam_fr_f9_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_f9_count	1.5  - Validation Attempt Counts	
	msam_fr_f9_count.osq	II02003msam_fr_f9_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_f9_count	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_f9_count		
	65256	II03002msam_fr_f9_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_f9_1_count		
	127070	II0302smsam_fr_f9_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_f9_1_count	1.6  - First Time Clears by Industry.	
	msam_fr_f9_1_count.osq	ii0200tmsam_fr_f9_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_week	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fo_f9_1_count	produser	3001	3502		0
OC_OSLFRAME:	1	msam_fr_euro_rates	3.2b - Euro exchange rates	
	msam_fr_euro_rates.osq	II0200lmsam_fr_eur	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fo_euro_rates	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_euro_rates		
	41530	II0301umsam_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_euro_menu		
	41525	II0301smsam_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_euro_inds		
	41454	II0301omsam_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_euro_cont		
	41460	II0301qmsam_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_euro		
	41449	II0301mmsam_fr_eur	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_emp_band_display		
	107733	ii03022msam_fr_emp	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_emp_band_display	1.2  - Employment Response by Strata	
	msam_fr_emp_band_display.osq	ii0200rmsam_fr_emp	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_max_week	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msam_fr_emp_band_display	produser	3001	3502		0
OC_OSLFRAME:	1	msam_fr_deletions	4.6  - Deleted Contributors by Date Deleted	
	msam_fr_deletions.osq	II02007msam_fr_del	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_deletions	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_deletions		
	80002	II0300kmsam_fr_del	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_current_display	2.3  - Year on Year Clearance by Industry	
	msam_fr_current_display.osq	II02015msam_fr_cur	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msam_fr_current_display		2130	3509		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_week	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_current_display	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_current_display		
	65280	II03018msam_fr_cur	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_cleared_rerefs	3.6  - Cleared Rereferences	
	msam_fr_cleared_rerefs.osq	II0201bmsam_fr_cle	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_week	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_cleared_rerefs	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_cleared_rerefs		
	63508	II0302nmsam_fr_cle	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fr_audittrail		
	75258	II03004msam_fr_aud	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_audit_trail	3.1  - Audit trail	
	msam_fr_audit_trail.osq	II02002msam_fr_aud	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msam_fr_audit_trail	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_audit_trail		
	75264	II0300amsam_fr_aud	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msam_fr_additions	4.5  - Added Contributors by Date Added	
	msam_fr_additions.osq	II02006msam_fr_add	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msam_fr_additions	produser	3001	3502		0
OC_AFORMREF:	1	msam_fr_additions		
	79994	II0300gmsam_fr_add	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msam_fp_welsh_conts	3.3  - Welsh Language Contributors	
	msam_fp_welsh_conts.osq	II01009msam_fp_wel	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	msam_fr_get_cref_ind	produser	2210	3504		0
OC_OSLPROC:	1	msam_fp_pot_enf_conts	3.4  - Potential Enforcement References	
	msam_fp_pot_enf_conts.osq	II0100cmsam_fp_pot	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	msam_fr_get_cref_enf	produser	2210	3504		0
OC_OSLPROC:	1	msam_fp_industry	Standard Procedure	
	msam_fp_industry.osq	II01000msam_fp_ind	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msam_fp_euro_conts	3.2  - Euro Contributor Refs	
	msam_fp_euro_conts.osq	II01008msam_fp_eur	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	msam_fr_get_cref_ind	produser	2210	3504		0
OC_OSLPROC:	1	msam_fp_enf_conts	3.5  - Enforcement Contributor References	
	msam_fp_enf_conts.osq	II0100bmsam_fp_enf	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	msam_fr_get_cref_enf	produser	2210	3504		0
OC_AFORMREF:	1	msam_fo_written_ins_uncleared		
	61507	II0302emsam_fo_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_written_ins_cleared		
	61593	II0302imsam_fo_wri	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_takeon_counts_menu		
	110996	ii03025msam_fo_tak	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_sample_display		
	82902	II0300mmsam_fo_sam	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_rec_not_on_2		
	47813	II0300wmsam_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_rec_emp_display		
	13570	II03013msam_fo_rec	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_pps_emp_display		
	13603	II03017msam_fo_pps	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_person_takeon2		
	24474	II0300cmsam_fo_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_person_takeon		
	24464	II03009msam_fo_per	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_person_select		
	24491	II0300imsam_fo_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_person_cleared_refs		
	62283	II0302mmsam_fo_per	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_non_response1		
	47821	II03006msam_fo_non	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_main_menu		
	47823	II03msam_fo_main_m	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_inq_progress		
	17836	II0301dmsam_fo_inq	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_icr_list		
	36802	II0301gmsam_fo_icr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_icr_errors_2		
	36797	II0301emsam_fo_icr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_icr_errors		
	36786	II0300tmsam_fo_icr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_get_cref_rec		
	13633	II0301amsam_fo_get	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_get_contribs1		
	47828	II0300nmsam_fo_get	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_f9_count_1		
	111006	ii03027msam_fo_f9_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_f9_count		
	20684	II03005msam_fo_f9_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_f9_1_count		
	111071	ii03029msam_fo_f9_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_euro_rates		
	41531	II0301vmsam_fo_eur	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_current_display		
	13620	II03019msam_fo_cur	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msam_fo_analysis_desp		
	47834	II03007msam_fo_ana	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip	Standard Procedure	
	msa_fp_update_iip.osq	II0100rmsa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details	Standard Procedure	
	msa_fp_get_user_details.osq	II0100pmsa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table	Standard Procedure	
	msa_fp_drop_table.osq	II0100qmsa_fp_drop	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	industry		
			0		0	0	3							0
OC_RECMEM:	2	industry		
	0	30	integer4	4	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_week		
			30	i1	1	0	3							0
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
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_scope		
			21	varchar(5)	7	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			20	char(10)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period_array		
			43	period_type	1	0	2							0
CUC_AODEPEND:
	period_type		2130	3507		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_max_week		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_industry_array		
			43	industry	1	0	3							0
CUC_AODEPEND:
	industry	proddev	2130	3507		0
OC_GLOBAL:	1	g_help	Path to help files	
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_grade		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_day_array		
			43	day	1	0	3							0
CUC_AODEPEND:
	day	proddev	2130	3507		0
OC_GLOBAL:	1	g_database	Database name	
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_analyst_name		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_analyst_id		
			21	varchar(8)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level	holds access level of user	
			30	i1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	day		
			0		0	0	3							0
OC_RECMEM:	2	day		
	0	21	varchar(9)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard Procedure	
	check_inq_ing.osq	II01check_inq_ing	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Standard Procedure	
	check_access_procs.osq	II01007check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	check_access_frames	Standard Procedure	
	check_access_frames.osq	II01006check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msam_fo_euro_rates		
	80	22	0	0	2	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	10	1	10	0	70	10	0	0		0	0	0	262144	512	0	0		d"03/02/1901"			0	0
	1	tf	0	13	0	2	17	16	2	32	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	period	30	4	0	6	1	6	0	1	6	0	1	Period	1	1	0	0	512	0	0		-i6			2	2
	1	euros	31	8	0	7	1	7	0	8	7	0	8	 Euros	8	1	0	0	512	0	0		-f7.4			2	3
CUC_TRIM:
	0	0	msam_fr_euro_rates	262144	0	0	0
	22	20	Euros (EUR) to 1 Pound Sterling (GBP)	0	0	0	0
	27	0	ANNUAL EURO EXCHANGE RATES	0	0	0	0
OC_FORM:	0	msam_fo_f9_1_count	count forms taken on first time	
	78	18	1	5	6	0	26	9	0	0	0	0	0	128	0	17
CUC_FIELD:
	0	s_title	21	62	0	60	1	60	0	10	60	0	0		0	0	0	128	512	0	0		*c60			0	0
	1	s_tot_pc_clr_data	31	8	0	6	1	6	16	47	6	0	0		0	0	0	0	0	0	0	0	+f6.2			0	1
	2	s_tot_pc_clr_first	31	8	0	6	1	6	16	54	6	0	0		0	0	0	0	0	0	0	0	+f6.2			0	2
	3	tf1	0	6	0	6	8	42	5	19	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	512	0	0		-i5			2	4
	1	tot_sel	-30	5	0	6	1	6	0	7	6	0	7		7	-1	0	0	512	0	0		+i6			2	5
	2	tot_ret	-30	5	0	6	1	6	0	14	6	0	14		14	-1	0	0	0	0	0		+i6			2	6
	3	tot_clr	-30	5	0	6	1	6	0	21	6	0	21		21	-1	0	0	512	0	0		+i6			2	7
	4	tot_clr_data	-30	5	0	6	1	6	0	28	6	0	28		28	-1	0	0	0	0	0		+i6			2	8
	5	tot_clr_first	-30	5	0	6	1	6	0	35	6	0	35		35	-1	0	0	512	0	0		+i6			2	9
	4	tf2	0	1	0	5	3	36	13	25	1	1	0		1	1	0	1073758209	0	0	0					1	10
	0	tot_sel	-30	5	0	6	1	6	0	1	6	1	1		1	-1	0	0	512	0	0		+i6			2	11
	1	tot_ret	-30	5	0	6	1	6	0	8	6	1	8		8	-1	0	0	0	0	0		+i6			2	12
	2	tot_clr	-30	5	0	6	1	6	0	15	6	1	15		15	-1	0	0	512	0	0		+i6			2	13
	3	tot_clr_data	-30	5	0	6	1	6	0	22	6	1	22		22	-1	0	0	0	0	0		+i6			2	14
	4	tot_clr_first	-30	5	0	6	1	6	0	29	6	1	29		29	-1	0	0	512	0	0		+i6			2	15
	5	s_tot_pc_clr	31	8	0	6	1	6	16	40	6	0	0		0	0	0	0	0	0	0	0	+f6.2			0	16
CUC_TRIM:
	19	1	5:42:0	1	0	0	0
	19	12	2:42:4	1	0	0	0
	19	13	3:1:5	1	0	0	0
	19	15	3:21:8	1	0	0	0
	20	14	Total	0	0	0	0
	20	16	% of Total Return:	0	0	0	0
	21	2	Ind	0	0	0	0
	25	1	5:8:1	1	0	0	0
	27	2	Tot	0	0	0	0
	27	3	Sel	0	0	0	0
	34	2	Tot	0	0	0	0
	34	3	Ret	0	0	0	0
	39	1	5:8:2	1	0	0	0
	39	13	3:22:6	1	0	0	0
	39	15	3:22:9	1	0	0	0
	41	2	Tot	0	0	0	0
	41	3	Clr	0	0	0	0
	46	13	3:8:7	1	0	0	0
	46	15	3:8:10	1	0	0	0
	47	2	 Data	0	0	0	0
	48	3	Clr	0	0	0	0
	48	4	1st	0	0	0	0
	53	1	5:1:3	1	0	0	0
	55	2	All	0	0	0	0
	55	3	Clr	0	0	0	0
	55	4	1st	0	0	0	0
OC_FORM:	0	msam_fo_get_cref_rec		
	80	18	1	5	2	0	0	9	0	0	0	0	0	128	0	6
CUC_FIELD:
	0	s_title	21	82	0	80	1	80	0	0	80	0	0		0	0	0	0	512	0	0		*c80			0	0
	1	tf	0	13	0	4	17	66	1	6	1	3	0		1	1	0	33	0	0	0					1	1
	0	contributor_industry	-30	5	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	-21	38	0	35	1	35	0	19	35	3	19	        Contributor Name	19	1	0	0	0	0	0		c35			2	4
	3	receipt_date	-3	13	0	10	1	10	0	55	10	3	55	 Rec Date	55	1	0	0	0	0	0		d"03/02/1901"			2	5
CUC_TRIM:
OC_FORM:	0	msam_fo_inq_progress		
	78	17	1	5	8	0	27	9	0	0	0	0	0	128	0	21
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	s_p3_emp	30	4	0	6	1	6	4	68	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	tf	0	8	0	13	10	76	7	2	1	1	0		1	1	0	16417	0	0	0					1	2
	0	week	-30	5	0	2	1	2	0	1	2	1	1	Wk	1	-1	0	0	0	0	0		+i2			2	3
	1	p1recfrm	-31	9	0	5	1	5	0	4	5	1	4	%Resp	4	-1	0	2048	0	0	0		+f5.1			2	4
	2	p1clrfrm	-31	9	0	5	1	5	0	10	5	1	10	% Clr	10	-1	0	2048	0	0	0		+f5.1			2	5
	3	p2recfrm	-31	9	0	5	1	5	0	16	5	1	16	%Resp	16	-1	0	2048	0	0	0		+f5.1			2	6
	4	p2clrfrm	-31	9	0	5	1	5	0	22	5	1	22	% Clr	22	-1	0	2048	0	0	0		+f5.1			2	7
	5	p3recfrm	-31	9	0	5	1	5	0	28	5	1	28	%Resp	28	-1	0	0	0	0	0		+f5.1			2	8
	6	p3clrfrm	-31	9	0	5	1	5	0	34	5	1	34	% Clr	34	-1	0	0	0	0	0		+f5.1			2	9
	7	p1recemp	-31	9	0	5	1	5	0	40	5	1	40	%Resp	40	-1	0	2048	0	0	0		+f5.1			2	10
	8	p1clremp	-31	9	0	5	1	5	0	46	5	1	46	% Clr	46	-1	0	2048	0	0	0		+f5.1			2	11
	9	p2recemp	-31	9	0	5	1	5	0	52	5	1	52	%Resp	52	-1	0	2048	0	0	0		+f5.1			2	12
	10	p2clremp	-31	9	0	5	1	5	0	58	5	1	58	% Clr	58	-1	0	2048	0	0	0		+f5.1			2	13
	11	p3recemp	-31	9	0	5	1	5	0	64	5	1	64	%Resp	64	-1	0	0	0	0	0		+f5.1			2	14
	12	p3clremp	-31	9	0	5	1	5	0	70	5	1	70	% Clr	70	-1	0	0	0	0	0		+f5.1			2	15
	3	s_p1_frm	30	4	0	6	1	6	4	8	6	0	0		0	0	0	2048	512	0	0		-i6			0	16
	4	s_p2_frm	30	4	0	6	1	6	4	20	6	0	0		0	0	0	2048	512	0	0		-i6			0	17
	5	s_p3_frm	30	4	0	6	1	6	4	32	6	0	0		0	0	0	0	512	0	0		-i6			0	18
	6	s_p1_emp	30	4	0	6	1	6	4	44	6	0	0		0	0	0	2048	512	0	0		-i6			0	19
	7	s_p2_emp	30	4	0	6	1	6	4	56	6	0	0		0	0	0	2048	512	0	0		-i6			0	20
CUC_TRIM:
	2	1	5:76:0	1	0	0	0
	2	5	3:4:5	1	0	0	0
	3	6	Wk	0	0	0	0
	5	1	5:37:1	1	0	0	0
	5	3	1:73:2	1	0	0	0
	6	6	% Rec	2048	0	0	0
	11	5	3:7:6	1	0	0	0
	12	6	% Clr	2048	0	0	0
	17	3	3:13:3	1	0	0	0
	18	6	% Rec	2048	0	0	0
	21	2	FORMS	0	0	0	0
	23	5	3:7:7	1	0	0	0
	24	6	% Clr	2048	0	0	0
	30	6	% Rec	0	0	0	0
	35	5	3:7:8	1	0	0	0
	36	6	% Clr	0	0	0	0
	42	6	% Rec	2048	0	0	0
	47	5	3:7:9	1	0	0	0
	48	6	% Clr	2048	0	0	0
	53	3	3:13:4	1	0	0	0
	54	2	EMPLOYMENT	0	0	0	0
	54	6	% Rec	2048	0	0	0
	59	5	3:7:10	1	0	0	0
	60	6	% Clr	2048	0	0	0
	66	6	% Rec	0	0	0	0
	71	5	3:7:11	1	0	0	0
	72	6	% Clr	0	0	0	0
OC_FORM:	0	msam_fo_main_menu	Management information main menu	
	80	21	0	0	4	0	8	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	1	0	1	1	8	16	64	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
	2	s_rap_option	21	40	0	38	1	38	10	21	38	0	0		0	0	0	0	512	0	0		c38			0	2
	3	s_rr_option	21	40	0	38	1	38	12	21	38	0	0		0	0	0	0	512	0	0		c38			0	3
CUC_TRIM:
	0	0	msam_fr_main_menu	2048	0	0	0
	18	2	17:44:0	1	0	0	0
	18	14	5:57:1	1	0	0	0
	21	4	Inquiry Status Information ......... 1	0	0	0	0
	21	6	Inquiry Progress Information ....... 2	0	0	0	0
	21	8	Inquiry Reference Information ...... 3	0	0	0	0
	21	16	Return to Top Menu ................. 0	0	0	0	0
	29	0	MANAGEMENT INFORMATION	0	0	0	0
OC_FORM:	0	msam_fo_person_select		
	29	15	45	5	1	0	0	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	tf	0	13	0	2	15	29	0	0	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	analyst_name	21	27	0	25	1	25	0	1	25	0	1		1	-1	0	0	0	0	0		c25			2	1
	1	vacant	-30	5	0	1	1	1	0	27	1	0	27		27	-1	0	17825792	512	0	0		-i1			2	2
CUC_TRIM:
OC_FORM:	0	msam_fo_pps_emp_display		
	79	18	1	5	3	0	12	9	0	0	0	0	0	128	0	29
CUC_FIELD:
	0	tf_totals	0	1	0	13	3	75	15	3	1	1	0		1	1	0	16417	0	0	0					1	0
	0	industry	-21	8	0	5	1	5	0	1	5	1	1		1	-1	0	0	0	0	0		c5			2	1
	1	tot_target_forms	-30	5	0	5	1	5	0	7	5	1	7		7	-1	0	0	0	0	0		+i5			2	2
	2	overs_target_forms	-30	5	0	5	1	5	0	13	5	1	13		13	-1	0	0	0	0	0		+i5			2	3
	3	sample_target_forms	-30	5	0	5	1	5	0	19	5	1	19		19	-1	0	0	0	0	0		+i5			2	4
	4	tot_recd_forms	-30	5	0	5	1	5	0	25	5	1	25		25	-1	0	0	0	0	0		+i5			2	5
	5	overs_recd_forms	-30	5	0	5	1	5	0	31	5	1	31		31	-1	0	0	0	0	0		+i5			2	6
	6	sample_recd_forms	-30	5	0	5	1	5	0	37	5	1	37		37	-1	0	0	0	0	0		+i5			2	7
	7	perc_total_forms	-31	9	0	3	1	3	0	43	3	1	43		43	-1	0	0	0	0	0		+"zzn"			2	8
	8	perc_overs_forms	-31	9	0	3	1	3	0	47	3	1	47		47	-1	0	0	0	0	0		+"zzn"			2	9
	9	perc_sample_forms	-31	9	0	3	1	3	0	51	3	1	51		51	-1	0	0	0	0	0		+"zzn"			2	10
	10	target_reg_emp	-30	5	0	7	1	7	0	55	7	1	55		55	-1	0	0	0	0	0		+i7			2	11
	11	retd_reg_emp	-30	5	0	7	1	7	0	63	7	1	63		63	-1	0	0	0	0	0		+i7			2	12
	12	perc_emp	-31	9	0	3	1	3	0	71	3	1	71		71	-1	0	0	0	0	0		+"zzn"			2	13
	1	tf_display	0	9	0	13	11	75	4	3	1	1	0		1	1	0	16417	0	0	0					1	14
	0	industry	-30	5	0	5	1	5	0	1	5	1	1		1	-1	0	0	0	0	0		+i5			2	15
	1	tot_target_forms	-30	5	0	5	1	5	0	7	5	1	7		7	-1	0	0	0	0	0		+i5			2	16
	2	overs_target_forms	-30	5	0	5	1	5	0	13	5	1	13		13	-1	0	0	0	0	0		+i5			2	17
	3	sample_target_forms	-30	5	0	5	1	5	0	19	5	1	19		19	-1	0	0	0	0	0		+i5			2	18
	4	tot_recd_forms	-31	9	0	5	1	5	0	25	5	1	25		25	-1	0	0	0	0	0		+i5			2	19
	5	overs_recd_forms	-30	5	0	5	1	5	0	31	5	1	31		31	-1	0	0	0	0	0		+i5			2	20
	6	sample_recd_forms	-30	5	0	5	1	5	0	37	5	1	37		37	-1	0	0	0	0	0		+i5			2	21
	7	perc_total_forms	-31	9	0	3	1	3	0	43	3	1	43		43	-1	0	0	0	0	0		+"zzn"			2	22
	8	perc_overs_forms	-31	9	0	3	1	3	0	47	3	1	47		47	-1	0	0	0	0	0		+"zzn"			2	23
	9	perc_sample_forms	-31	9	0	3	1	3	0	51	3	1	51		51	-1	0	0	0	0	0		+"zzn"			2	24
	10	target_reg_emp	-31	9	0	7	1	7	0	55	7	1	55		55	-1	0	0	0	0	0		+i7			2	25
	11	retd_reg_emp	-30	5	0	7	1	7	0	63	7	1	63		63	-1	0	0	0	0	0		+i7			2	26
	12	perc_emp	-31	9	0	3	1	3	0	71	3	1	71		71	-1	0	0	0	0	0		+"zzn"			2	27
	2	s_title	-21	79	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	28
CUC_TRIM:
	3	1	4:75:0	1	0	0	0
	5	3	Ind	0	0	0	0
	9	1	4:19:1	1	0	0	0
	10	3	Total Overs  Samp	0	0	0	0
	12	2	FORMS TARGET	0	0	0	0
	28	3	Total Overs  Samp	0	0	0	0
	29	2	FORMS RECEIPTED	0	0	0	0
	45	1	4:13:2	1	0	0	0
	46	3	Tot  Ov Smp	0	0	0	0
	47	2	% RECPTD	0	0	0	0
	59	3	Target   Retd   %	0	0	0	0
	60	2	REGISTER EMPLOY	0	0	0	0
OC_FORM:	0	msam_fr_additions		
	78	18	2	5	2	0	0	9	0	0	0	0	0	128	0	7
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	0	512	0	0		*c76			0	0
	1	tf	0	13	0	5	17	47	1	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	Contributor	7	1	0	0	0	0	0		c11			2	3
	2	cutoff	-30	5	0	6	1	7	0	19	6	0	19	Cut Off	19	1	0	0	0	0	0		+i6			2	4
	3	regemp	-30	5	0	6	1	7	0	27	6	0	27	Reg Emp	27	1	0	0	0	0	0		+i6			2	5
	4	date_added	-3	13	0	11	1	11	0	35	11	0	35	Date Added	35	1	0	0	0	0	0		d"03 Feb 1901"			2	6
CUC_TRIM:
OC_FORM:	0	msam_fr_audit_trail		
	80	18	1	5	3	0	0	9	0	0	0	0	0	192	0	7
CUC_FIELD:
	0	s_title	21	82	0	80	1	80	0	0	80	0	0		0	0	0	0	512	0	0		*c80			0	0
	1	tf	0	12	0	4	16	78	1	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	time	20	18	0	18	1	18	0	1	18	3	1	 Time	1	1	0	0	512	0	0		c18			2	2
	1	question	-21	12	0	9	1	9	0	20	9	3	20	  Quest	20	1	0	0	512	0	0		c9			2	3
	2	type	21	5	0	3	1	3	0	30	3	3	30	 #	30	1	0	0	512	0	0		c3			2	4
	3	action	-21	83	0	43	1	43	0	34	43	3	34	 Action	34	1	0	0	64	0	0		c43			2	5
	2	s_action	-21	83	0	80	1	80	17	0	80	0	0		0	0	0	4194304	512	0	0		*c80			0	6
CUC_TRIM:
OC_FORM:	0	msam_fr_cleared_rerefs		
	80	18	1	5	2	0	0	9	0	0	0	0	0	192	0	9
CUC_FIELD:
	0	s_title	21	82	0	80	1	80	0	0	80	0	0		0	0	0	128	512	0	0		*c80			0	0
	1	tf	0	13	0	7	17	78	1	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	corr_week_no	30	1	0	2	1	2	0	1	2	0	1	Wk	1	1	0	0	512	0	0		+i2			2	2
	1	contributor_reference	21	13	0	11	1	11	0	4	11	0	4	 Reference	4	1	0	0	512	0	0		c11			2	3
	2	contributor_industry	30	4	0	5	1	5	0	16	5	0	16	Ind	16	1	0	0	512	0	0		+i5			2	4
	3	period	30	4	0	6	1	6	0	22	6	0	22	Period	22	1	0	0	512	0	0		+i6			2	5
	4	correct_date	3	12	0	13	1	13	0	29	13	0	29	Date Cleared	29	1	0	0	512	0	0		d"   03/02/1901"			2	6
	5	user_id	21	10	0	8	1	8	0	43	8	0	43	User_id	43	1	0	0	512	0	0		c8			2	7
	6	reason	21	202	0	25	1	25	0	52	25	0	52	 Brief Comment >	52	1	0	0	576	0	0		c25			2	8
CUC_TRIM:
OC_FORM:	0	msam_fr_current_display		
	80	19	1	5	8	0	27	9	0	0	0	0	0	128	0	21
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	s_p3_emp	30	4	0	6	1	6	4	69	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	tf	0	10	0	13	12	79	7	0	1	1	0		1	1	0	16417	0	0	0					1	2
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	0	0	0		+i5			2	3
	1	p1totfrm	-30	5	0	5	1	5	0	7	5	0	7		7	-1	0	0	0	0	0		+i5			2	4
	2	p1clrfrm	-31	9	0	5	1	5	0	13	5	0	13		13	-1	0	2048	0	0	0		+f5.1			2	5
	3	p2totfrm	-30	5	0	5	1	5	0	19	5	0	19		19	-1	0	0	0	0	0		+i5			2	6
	4	p2clrfrm	-31	9	0	5	1	5	0	25	5	0	25		25	-1	0	2048	0	0	0		+f5.1			2	7
	5	p3totfrm	-30	5	0	5	1	5	0	31	5	0	31		31	-1	0	0	0	0	0		+i5			2	8
	6	p3clrfrm	-31	9	0	5	1	5	0	37	5	0	37		37	-1	0	0	0	0	0		+f5.1			2	9
	7	p1totemp	-30	5	0	5	1	5	0	43	5	0	43		43	-1	0	0	0	0	0		+i5			2	10
	8	p1clremp	-31	9	0	5	1	5	0	49	5	0	49		49	-1	0	2048	0	0	0		+f5.1			2	11
	9	p2totemp	-30	5	0	5	1	5	0	55	5	0	55		55	-1	0	0	0	0	0		+i5			2	12
	10	p2clremp	-31	9	0	5	1	5	0	61	5	0	61		61	-1	0	2048	0	0	0		+f5.1			2	13
	11	p3totemp	-30	5	0	5	1	5	0	67	5	0	67		67	-1	0	0	0	0	0		+i5			2	14
	12	p3clremp	-31	9	0	5	1	5	0	73	5	0	73		73	-1	0	0	0	0	0		+f5.1			2	15
	3	s_p1_frm	30	4	0	6	1	6	4	9	6	0	0		0	0	0	2048	512	0	0		-i6			0	16
	4	s_p2_frm	30	4	0	6	1	6	4	21	6	0	0		0	0	0	2048	512	0	0		-i6			0	17
	5	s_p3_frm	30	4	0	6	1	6	4	33	6	0	0		0	0	0	0	512	0	0		-i6			0	18
	6	s_p1_emp	30	4	0	6	1	6	4	45	6	0	0		0	0	0	2048	512	0	0		-i6			0	19
	7	s_p2_emp	30	4	0	6	1	6	4	57	6	0	0		0	0	0	2048	512	0	0		-i6			0	20
CUC_TRIM:
	0	1	5:79:0	1	0	0	0
	0	5	3:7:5	1	0	0	0
	2	6	Ind	0	0	0	0
	6	1	5:37:1	1	0	0	0
	6	3	1:73:2	1	0	0	0
	7	6	Forms	2048	0	0	0
	12	5	3:7:6	1	0	0	0
	13	6	% Clr	2048	0	0	0
	18	3	3:13:3	1	0	0	0
	19	6	Forms	0	0	0	0
	21	2	FORMS	0	0	0	0
	24	5	3:7:7	1	0	0	0
	25	6	% Clr	0	0	0	0
	31	6	Forms	0	0	0	0
	36	5	3:7:8	1	0	0	0
	37	6	% Clr	2048	0	0	0
	43	6	 Emp	0	0	0	0
	48	5	3:7:9	1	0	0	0
	49	6	% Clr	2048	0	0	0
	54	3	3:13:4	1	0	0	0
	55	2	EMPLOYMENT	0	0	0	0
	55	6	 Emp	0	0	0	0
	60	5	3:7:10	1	0	0	0
	61	6	% Clr	0	0	0	0
	67	6	 Emp	0	0	0	0
	72	5	3:7:11	1	0	0	0
	73	6	% Clr	0	0	0	0
OC_FORM:	0	msam_fr_deletions		
	78	18	2	5	2	0	0	9	0	0	0	0	0	128	0	7
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	0	512	0	0		*c76			0	0
	1	tf	0	13	0	5	17	47	1	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	Contributor	7	1	0	0	0	0	0		c11			2	3
	2	cutoff	-30	5	0	6	1	7	0	19	6	0	19	Cut Off	19	1	0	0	0	0	0		+i6			2	4
	3	regemp	-30	5	0	6	1	7	0	27	6	0	27	Reg Emp	27	1	0	0	0	0	0		+i6			2	5
	4	date_removed	-3	13	0	11	1	11	0	35	11	0	35	  Removed	35	1	0	0	0	0	0		d"03 Feb 1901"			2	6
CUC_TRIM:
OC_FORM:	0	msam_fr_emp_band_display		
	77	18	1	5	2	0	11	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	s_title	21	72	0	70	1	70	1	5	70	0	0		0	0	0	128	512	0	0		*c70			0	0
	1	tf_display	0	9	0	6	11	55	6	14	1	1	0		1	1	0	16417	0	0	0					1	1
	0	strata	-20	10	0	9	1	9	0	1	9	0	1		1	-1	0	0	0	0	0		c9			2	2
	1	tot_sel	-30	5	0	9	1	9	0	11	9	0	11		11	-1	0	0	0	0	0		+i9			2	3
	2	tot_ret	-30	5	0	9	1	9	0	21	9	0	21		21	-1	0	0	0	0	0		+i9			2	4
	3	tot_non_resp	-30	5	0	9	1	9	0	31	9	0	31		31	-1	0	0	0	0	0		+i9			2	5
	4	perc_ret	-31	9	0	10	1	10	0	41	10	0	41		41	-1	0	0	0	0	0		+"zzzzzzn.nn"			2	6
	5	sizeband	-30	5	0	2	1	2	0	52	2	0	52		52	-1	0	16777216	0	0	0		+i2			2	7
CUC_TRIM:
	14	3	4:52:0	1	0	0	0
	15	5	SIZEBAND	0	0	0	0
	24	3	4:11:1	1	0	0	0
	25	4	FORMS	0	0	0	0
	25	5	SELECTED	0	0	0	0
	35	4	FORMS	0	0	0	0
	35	5	RECEIPTED	0	0	0	0
	44	3	4:11:2	1	0	0	0
	45	4	NOT	0	0	0	0
	45	5	RESPONDED	0	0	0	0
	55	5	%RESPONSE	0	0	0	0
OC_FORM:	0	msam_fr_f9_count		
	78	18	1	5	3	0	21	9	0	0	0	0	0	128	0	20
CUC_FIELD:
	0	s_title	21	61	0	59	1	59	0	10	59	0	0		0	0	0	128	0	0	0		*c59			0	0
	1	tf1	0	8	0	9	10	59	5	10	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	512	0	0		-i5			2	2
	1	tot_rec	-30	5	0	9	1	9	0	7	9	0	7		7	-1	0	0	512	0	0		+i9			2	3
	2	check_0	-30	5	0	5	1	5	0	17	5	0	17		17	-1	0	0	0	0	0		+i5			2	4
	3	check_1	-30	5	0	5	1	5	0	23	5	0	23		23	-1	0	0	512	0	0		+i5			2	5
	4	check_2	-30	5	0	5	1	5	0	29	5	0	29		29	-1	0	0	512	0	0		+i5			2	6
	5	check_3	-30	5	0	5	1	5	0	35	5	0	35		35	-1	0	0	512	0	0		+i5			2	7
	6	check_4	-30	5	0	5	1	5	0	41	5	0	41		41	-1	0	0	512	0	0		+i5			2	8
	7	check_5	-30	5	0	5	1	5	0	47	5	0	47		47	-1	0	0	512	0	0		+i5			2	9
	8	check_6	-30	5	0	5	1	5	0	53	5	0	53		53	-1	0	0	512	0	0		+i5			2	10
	2	tf2	0	1	0	8	3	53	15	16	1	1	0		1	1	0	1073758209	0	0	0					1	11
	0	tot_rec	-30	5	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		+i9			2	12
	1	check_0	-30	5	0	5	1	5	0	11	5	1	11		11	-1	0	0	0	0	0		+i5			2	13
	2	check_1	-30	5	0	5	1	5	0	17	5	1	17		17	-1	0	0	512	0	0		+i5			2	14
	3	check_2	-30	5	0	5	1	5	0	23	5	1	23		23	-1	0	0	512	0	0		+i5			2	15
	4	check_3	-30	5	0	5	1	5	0	29	5	1	29		29	-1	0	0	512	0	0		+i5			2	16
	5	check_4	-30	5	0	5	1	5	0	35	5	1	35		35	-1	0	0	512	0	0		+i5			2	17
	6	check_5	-30	5	0	5	1	5	0	41	5	1	41		41	-1	0	0	512	0	0		+i5			2	18
	7	check_6	-30	5	0	5	1	5	0	47	5	1	47		47	-1	0	0	512	0	0		+i5			2	19
CUC_TRIM:
	10	1	5:59:0	1	0	0	0
	10	14	2:59:6	1	0	0	0
	10	15	3:7:7	1	0	0	0
	11	16	Total	0	0	0	0
	12	2	Ind	0	0	0	0
	16	1	5:11:1	1	0	0	0
	18	2	Total	0	0	0	0
	18	3	Forms	0	0	0	0
	18	4	Checked	0	0	0	0
	26	3	1:43:2	1	0	0	0
	29	4	0	0	0	0	0
	32	3	3:7:3	1	0	0	0
	35	4	1	0	0	0	0
	37	2	Number of Checks Made	0	0	0	0
	41	4	2	0	0	0	0
	44	3	3:7:4	1	0	0	0
	47	4	3	0	0	0	0
	53	4	4	0	0	0	0
	56	3	3:7:5	1	0	0	0
	59	4	5	0	0	0	0
	65	4	6+	0	0	0	0
OC_FORM:	0	msam_fr_get_cref_enf		
	80	18	1	5	3	0	0	9	0	0	0	0	0	128	0	9
CUC_FIELD:
	0	s_title	21	82	0	80	1	80	0	0	80	0	0		0	0	0	0	512	0	0		*c80			0	0
	1	tf	0	12	0	6	16	66	1	7	1	3	0		1	1	0	33	0	0	0					1	1
	0	contributor_industry	-30	5	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		+i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	-21	38	0	35	1	35	0	19	35	0	19	        Contributor Name	19	1	0	0	0	0	0		c35			2	4
	3	key	21	3	0	1	1	1	0	55	1	0	55	K	55	1	0	0	512	0	0		c1			2	5
	4	regemp	30	4	0	5	1	5	0	57	5	0	57	 Emp	57	1	0	0	0	0	0		+i5			2	6
	5	prds	30	4	0	2	1	2	0	63	2	0	63	OS	63	1	0	0	0	0	0		+i2			2	7
	2	s_count	30	4	0	4	1	25	17	28	4	0	21	Selected References:	0	0	0	256	512	0	0		+i4			0	8
CUC_TRIM:
OC_FORM:	0	msam_fr_get_cref_ind		
	80	18	1	5	3	0	0	9	0	0	0	0	0	128	0	9
CUC_FIELD:
	0	s_title	21	82	0	80	1	80	0	0	80	0	0		0	0	0	0	512	0	0		*c80			0	0
	1	tf	0	12	0	6	16	71	1	6	1	3	0		1	1	0	33	0	0	0					1	1
	0	contributor_industry	-30	5	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	-21	38	0	35	1	35	0	19	35	0	19	        Contributor Name	19	1	0	0	0	0	0		c35			2	4
	3	receipt_date	-3	13	0	10	1	10	0	55	10	0	55	 Rec Date	55	1	0	0	0	0	0		d"03/02/1901"			2	5
	4	marker	21	3	0	1	1	1	0	66	1	0	66	K	66	1	0	16777216	512	0	0		c1			2	6
	5	prds	-30	5	0	2	1	2	0	68	2	0	68	P	68	1	0	0	0	0	0		-i2			2	7
	2	s_count	30	4	0	4	1	25	17	28	4	0	21	Selected References:	0	0	0	256	512	0	0		+i4			0	8
CUC_TRIM:
OC_FORM:	0	msam_fr_header_one		
	80	23	0	0	6	0	1	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	s_dest_frame	21	26	0	24	1	24	0	0	24	0	0		0	0	0	262208	512	0	0		c24			0	0
	1	msa_date	3	12	0	10	1	10	0	70	10	0	0		0	0	0	262208	512	0	0		d"03/02/1901"			0	1
	2	s_period	30	4	0	6	1	14	2	21	6	0	8	Period:	0	0	0	1024	0	0	0		-i6			0	2
	3	s_week	30	1	0	2	1	8	2	37	2	0	6	Week:	0	0	0	1024	0	0	0		-i2			0	3
	4	s_scope	21	7	0	5	1	12	2	47	5	0	7	Scope:	0	0	0	1024	0	0	0		c5			0	4
	5	s_message	21	80	0	78	1	78	5	1	78	0	0		0	0	0	20971520	512	0	0		c78			0	5
CUC_TRIM:
	19	1	3:42:0	1	0	0	0
OC_FORM:	0	msam_fr_header_three		
	80	23	0	0	7	0	1	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	s_dest_frame	21	26	0	24	1	24	0	0	24	0	0		0	0	0	262208	512	0	0		c24			0	0
	1	msa_date	3	12	0	10	1	10	0	70	10	0	0		0	0	0	262208	512	0	0		d"03/02/1901"			0	1
	2	s_period	30	4	0	6	1	14	2	7	6	0	8	Period:	0	0	0	1024	0	0	0		-i6			0	2
	3	s_question	30	4	0	9	1	19	2	54	9	0	10	Question:	0	0	0	1024	0	0	0		-i9			0	3
	4	s_contributor_reference	21	13	0	11	1	24	2	22	11	0	13	Contributor:	0	0	0	1024	0	0	0		-c11			0	4
	5	s_zoom	21	3	0	1	1	6	2	47	1	0	5	Q/F:	0	0	0	1152	0	0	0		c1			0	5
	6	s_message	21	80	0	78	1	78	4	1	78	0	0		0	0	0	4194304	512	0	0		*c78			0	6
CUC_TRIM:
	5	1	3:70:0	1	0	0	0
OC_FORM:	0	msam_fr_header_two		
	80	23	0	0	5	0	1	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	s_dest_frame	21	26	0	24	1	24	0	0	24	0	0		0	0	0	262208	512	0	0		c24			0	0
	1	msa_date	3	12	0	10	1	10	0	70	10	0	0		0	0	0	262208	512	0	0		d"03/02/1901"			0	1
	2	s_period	30	4	0	6	1	14	2	10	6	0	8	Period:	0	0	0	1024	0	0	0		-i6			0	2
	3	s_week	30	1	0	2	1	8	2	26	2	0	6	Week:	0	0	0	1024	0	0	0		-i2			0	3
	4	s_analyst	21	27	0	25	1	34	2	36	25	0	9	Analyst:	0	0	0	1024	0	0	0		*c25			0	4
CUC_TRIM:
	8	1	3:64:0	1	0	0	0
OC_FORM:	0	msam_fr_icr_errors		
	78	18	1	5	5	0	3	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	s_sole_total	30	4	0	5	1	5	16	62	5	0	0		0	0	0	0	512	0	0		+i5			0	0
	1	tf	0	10	0	3	12	60	1	10	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	error_text	21	52	0	50	1	50	0	1	50	0	1	Type of Error	1	-1	0	0	512	0	0		c50			2	2
	1	occurances	30	4	0	5	1	5	0	52	5	0	52	 No.	52	-1	0	0	512	0	0		+i5			2	3
	2	error_code	30	4	0	1	1	1	0	58	1	0	58		58	-1	0	16777216	512	0	0		-i1			2	4
	2	s_total_errors	30	4	0	5	1	18	13	49	5	0	13	Total Errors	0	0	0	256	512	0	0		+i5			0	5
	3	s_total_forms	30	4	0	5	1	29	14	38	5	0	24	Total Forms with Errors	0	0	0	256	512	0	0		+i5			0	6
	4	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	7
CUC_TRIM:
	10	15	3:58:0	1	0	0	0
	11	16	ICR error was sole cause of validation failure:	0	0	0	0
	61	15	3:1:1	1	0	0	0
OC_FORM:	0	msam_fr_icr_refs		
	78	19	2	5	2	0	0	9	0	0	0	0	0	192	0	6
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	1	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	tf	0	14	0	4	18	78	1	0	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_reference	-21	14	0	11	1	11	0	1	11	0	1	 Reference	1	1	0	0	512	0	0		c11			2	2
	1	receipt_date	-3	13	0	10	1	10	0	13	10	0	13	 Rec Date	13	1	0	0	512	0	0		d"03/02/1901"			2	3
	2	cleared	-21	4	0	1	1	1	0	24	1	0	24	C	24	1	0	0	512	0	0		c1			2	4
	3	error_text	21	52	0	51	1	51	0	26	51	0	26	 Error type	26	1	0	0	64	0	0		c51			2	5
CUC_TRIM:
OC_FORM:	0	msam_fr_k_non_responders	Key Non-responders (for response chasing team)	
	78	18	2	5	3	0	1	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	s_title	21	72	0	70	1	70	0	4	70	0	0		0	0	0	0	0	0	0		*c70			0	0
	1	tf	0	11	0	5	15	61	1	9	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	20	31	0	31	1	31	0	19	31	0	19	              Name	19	1	0	0	0	0	0		c31			2	4
	3	register_emp	30	4	0	5	1	5	0	51	5	0	51	 Emp	51	1	0	0	0	0	0		+i5			2	5
	4	outstanding	30	4	0	2	1	3	0	57	2	0	57	O/S	57	1	0	0	0	0	0		+i2			2	6
	2	s_count	30	4	0	5	1	5	16	43	5	0	0		0	0	0	256	512	0	0		-i5			0	7
CUC_TRIM:
	29	16	Contributors:	0	0	0	0
OC_FORM:	0	msam_fr_key_contributors		
	78	18	2	5	7	0	5	9	0	0	0	0	0	128	0	13
CUC_FIELD:
	0	s_title	21	72	0	70	1	70	0	4	70	0	0		0	0	0	0	0	0	0		*c70			0	0
	1	tf	0	11	0	6	15	70	1	4	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	20	31	0	31	1	31	0	19	31	0	19	              Name	19	1	0	0	0	0	0		c31			2	4
	3	key_disp	21	3	0	1	1	1	0	51	1	0	51	K	51	1	0	0	0	0	0		c1			2	5
	4	register_emp	30	4	0	5	1	5	0	53	5	0	53	 Emp	53	1	0	0	0	0	0		+i5			2	6
	5	receipt_date	3	12	0	10	1	10	0	59	10	0	59	 Receipt	59	1	0	0	0	0	0		d"03/02/1901"			2	7
	2	s_count	30	4	0	5	1	5	16	18	5	0	0		0	0	0	256	512	0	0		-i5			0	8
	3	s_receipted	30	4	0	5	1	5	16	43	5	0	0		0	0	0	256	512	0	0		-i5			0	9
	4	s_response	31	8	0	5	1	5	16	69	5	0	0		0	0	0	256	512	0	0		-"zzn.n"			0	10
	5	s_cleared	30	4	0	5	1	5	17	43	5	0	0		0	0	0	256	512	0	0		-i5			0	11
	6	s_clearance	31	8	0	5	1	5	17	69	5	0	0		0	0	0	256	512	0	0	0.0	-"zzn.n"			0	12
CUC_TRIM:
	4	16	Contributors:	0	0	0	0
	32	16	Receipted:	0	0	0	0
	32	17	Cleared  :	0	0	0	0
	58	17	Clearance:	0	0	0	0
	59	16	Response:	0	0	0	0
OC_FORM:	0	msam_fr_key_unclear		
	79	19	2	5	9	0	8	9	0	0	0	0	0	128	0	16
CUC_FIELD:
	0	s_contributors	30	4	0	4	1	21	18	56	4	0	17	Key Contributors	0	0	0	256	512	0	0		+i4			0	0
	1	s_message_2b	21	18	0	16	1	16	3	43	16	0	0		0	0	0	0	512	0	0		*c16			0	1
	2	s_message_3b	21	18	0	16	1	16	3	60	16	0	0		0	0	0	0	512	0	0		*c16			0	2
	3	tf	0	11	0	7	13	74	4	3	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	contributor_reference	21	13	0	11	1	11	0	1	11	1	1		1	-1	0	0	512	0	0		c11			2	4
	1	contributor_industry	30	4	0	5	1	5	0	13	5	1	13		13	-1	0	0	512	0	0		-i5			2	5
	2	form_received	21	3	0	1	1	1	0	19	1	1	19		19	-1	0	0	512	0	0		c1			2	6
	3	form_cleared	21	3	0	1	1	1	0	21	1	1	21		21	-1	0	0	512	0	0		c1			2	7
	4	belong_and_key	21	18	0	16	1	16	0	23	16	1	23		23	-1	0	0	512	0	0		+c16			2	8
	5	belong_and_key_to_other	21	18	0	16	1	16	0	40	16	1	40		40	-1	0	0	512	0	0		+c16			2	9
	6	belong_to_other_and_key	21	18	0	16	1	16	0	57	16	1	57		57	-1	0	0	512	0	0		+c16			2	10
	4	s_message_1a	21	18	0	16	1	16	2	26	16	0	0		0	0	0	0	512	0	0		*c16			0	11
	5	s_message_2a	21	18	0	16	1	16	2	43	16	0	0		0	0	0	0	512	0	0		*c16			0	12
	6	s_message_3a	21	18	0	16	1	16	2	60	16	0	0		0	0	0	0	512	0	0		*c16			0	13
	7	s_message_1b	21	18	0	16	1	16	3	26	16	0	0		0	0	0	0	512	0	0		*c16			0	14
	8	s_title	21	80	0	78	1	78	0	1	78	0	0		0	0	0	128	512	0	0		*c78			0	15
CUC_TRIM:
	3	1	4:74:0	1	0	0	0
	5	3	Reference	0	0	0	0
	15	1	4:7:1	1	0	0	0
	17	3	Ind	0	0	0	0
	22	3	R	0	0	0	0
	23	1	4:3:2	1	0	0	0
	24	3	C	0	0	0	0
	42	1	4:18:3	1	0	0	0
OC_FORM:	0	msam_fr_n_non_responders	Normal Non-responders for response chasing team	
	78	18	2	5	3	0	1	9	0	0	0	0	0	128	0	7
CUC_FIELD:
	0	s_title	21	72	0	70	1	70	0	4	70	0	0		0	0	0	0	0	0	0		*c70			0	0
	1	tf	0	11	0	4	15	57	1	11	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	0	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	20	31	0	31	1	31	0	19	31	0	19	              Name	19	1	0	0	0	0	0		c31			2	4
	3	register_emp	30	4	0	5	1	5	0	51	5	0	51	 Emp	51	1	0	0	0	0	0		+i5			2	5
	2	s_count	30	4	0	5	1	5	16	43	5	0	0		0	0	0	256	512	0	0		-i5			0	6
CUC_TRIM:
	29	16	Contributors:	0	0	0	0
OC_FORM:	0	msam_fr_p_non_responders		
	78	18	2	5	3	0	1	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	s_title	21	72	0	70	1	70	0	4	70	0	0		0	0	0	0	0	0	0		*c70			0	0
	1	tf	0	11	0	5	15	61	1	9	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_industry	30	4	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	2
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	0	0	0		c11			2	3
	2	add_name1	20	31	0	31	1	31	0	19	31	3	19	              Name	19	1	0	0	0	0	0		c31			2	4
	3	register_emp	30	4	0	5	1	5	0	51	5	3	51	 Emp	51	1	0	0	0	0	0		+i5			2	5
	4	outstanding	30	4	0	2	1	3	0	57	2	3	57	O/S	57	1	0	0	0	0	0		+i2			2	6
	2	s_count	30	4	0	5	1	5	16	43	5	0	0		0	0	0	256	512	0	0		-i5			0	7
CUC_TRIM:
	29	16	Contributors:	0	0	0	0
OC_FORM:	0	msam_fr_person_cleared		
	78	18	1	5	4	0	0	9	0	0	0	0	0	128	0	9
CUC_FIELD:
	0	s_message	21	19	0	17	1	17	2	32	17	0	0		0	0	0	2048	512	0	0		*c17			0	0
	1	tf	0	8	0	5	12	49	4	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_reference	21	13	0	11	1	11	0	1	11	3	1	Contributor	1	1	0	0	512	0	0		+c11			2	2
	1	receipt_date	3	12	0	10	1	10	0	13	10	3	13	 Received	13	1	0	0	512	0	0		d"03/02/1901"			2	3
	2	correct_date	3	12	0	10	1	10	0	24	10	3	24	 Cleared	24	1	0	0	512	0	0		d"03/02/1901"			2	4
	3	turnover_failure	-21	5	0	2	1	7	0	35	2	3	35	TT_fail	35	1	0	0	512	0	0		+c2			2	5
	4	eo_check	-21	4	0	1	1	5	0	43	1	3	43	Check	43	1	0	0	512	0	0		+c1			2	6
	2	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	7
	3	s_totals	21	78	0	76	1	76	17	2	76	0	0		0	0	0	0	512	0	0		*c76			0	8
CUC_TRIM:
OC_FORM:	0	msam_fr_person_progress		
	78	19	1	5	12	0	12	9	0	0	0	0	0	128	0	18
CUC_FIELD:
	0	tf	0	9	0	6	11	42	5	19	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	contributor_industry	30	4	0	5	1	5	0	1	5	0	1		1	-1	0	0	512	0	0		+i5			2	1
	1	week1_cleared	-30	5	0	6	1	6	0	7	6	0	7		7	-1	0	0	512	0	0		+i6			2	2
	2	week2_cleared	-30	5	0	6	1	6	0	14	6	0	14		14	-1	0	0	512	0	0		+i6			2	3
	3	week3_cleared	-30	5	0	6	1	6	0	21	6	0	21		21	-1	0	0	0	0	0		+i6			2	4
	4	week4_cleared	-30	5	0	6	1	6	0	28	6	0	28		28	-1	0	0	512	0	0		+i6			2	5
	5	period_cleared	-30	5	0	6	1	6	0	35	6	0	35		35	-1	0	0	512	0	0		+i6			2	6
	1	s_title	-21	79	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	7
	2	s_week1	30	4	0	2	1	2	4	28	2	0	0		0	0	0	0	512	0	0		-i2			0	8
	3	s_week2	30	4	0	2	1	2	4	35	2	0	0		0	0	0	0	512	0	0		-i2			0	9
	4	s_week3	30	4	0	2	1	2	4	42	2	0	0		0	0	0	0	512	0	0		-i2			0	10
	5	s_week4	30	4	0	2	1	2	4	49	2	0	0		0	0	0	0	512	0	0		-i2			0	11
	6	s_period	30	4	0	6	1	6	4	54	6	0	0		0	0	0	0	512	0	0		-i6			0	12
	7	s_total1	30	4	0	6	1	6	16	26	6	0	0		0	0	0	0	512	0	0		+i6			0	13
	8	s_total2	30	4	0	6	1	6	16	33	6	0	0		0	0	0	0	512	0	0		+i6			0	14
	9	s_total3	30	4	0	6	1	6	16	40	6	0	0		0	0	0	0	512	0	0		+i6			0	15
	10	s_total4	30	4	0	6	1	6	16	47	6	0	0		0	0	0	0	512	0	0		+i6			0	16
	11	s_totalp	-30	5	0	6	1	6	16	54	6	0	0		0	0	0	0	512	0	0		+i6			0	17
CUC_TRIM:
	19	1	5:42:0	1	0	0	0
	19	15	3:42:5	1	0	0	0
	20	16	Total	0	0	0	0
	21	3	Ind	0	0	0	0
	25	1	5:36:1	1	0	0	0
	25	3	1:36:2	1	0	0	0
	25	15	3:8:6	1	0	0	0
	27	2	Forms Cleared in Week and Period	0	0	0	0
	32	3	3:8:3	1	0	0	0
	39	15	3:8:7	1	0	0	0
	46	3	3:8:4	1	0	0	0
	53	15	3:1:8	1	0	0	0
OC_FORM:	0	msam_fr_person_takeon		
	78	19	1	5	12	0	16	9	0	0	0	0	0	128	0	19
CUC_FIELD:
	0	tf	0	10	0	7	12	64	5	9	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	user_name	-21	28	0	25	1	25	0	1	25	1	1		1	-1	0	0	512	0	0		c25			2	1
	1	week1_cleared	-30	5	0	6	1	6	0	27	6	1	27		27	-1	0	0	512	0	0		-i6			2	2
	2	week2_cleared	-30	5	0	6	1	6	0	34	6	1	34		34	-1	0	0	512	0	0		-i6			2	3
	3	week3_cleared	-30	5	0	6	1	6	0	41	6	1	41		41	-1	0	0	0	0	0		-i6			2	4
	4	week4_cleared	-30	5	0	6	1	6	0	48	6	1	48		48	-1	0	0	512	0	0		-i6			2	5
	5	period_cleared	-30	5	0	6	1	6	0	55	6	1	55		55	-1	0	0	512	0	0		-i6			2	6
	6	vacant	-30	5	0	1	1	1	0	62	1	1	62		62	-1	0	17825792	512	0	0		-i1			2	7
	1	s_title	-21	79	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	8
	2	s_week1	30	4	0	2	1	2	4	38	2	0	0		0	0	0	0	512	0	0		-i2			0	9
	3	s_week2	30	4	0	2	1	2	4	45	2	0	0		0	0	0	0	512	0	0		-i2			0	10
	4	s_week3	30	4	0	2	1	2	4	52	2	0	0		0	0	0	0	512	0	0		-i2			0	11
	5	s_week4	30	4	0	2	1	2	4	59	2	0	0		0	0	0	0	512	0	0		-i2			0	12
	6	s_period	30	4	0	6	1	6	4	64	6	0	0		0	0	0	0	512	0	0		-i6			0	13
	7	s_total1	30	4	0	6	1	6	17	36	6	0	0		0	0	0	0	512	0	0		-i6			0	14
	8	s_total2	30	4	0	6	1	6	17	43	6	0	0		0	0	0	0	512	0	0		-i6			0	15
	9	s_total3	30	4	0	6	1	6	17	50	6	0	0		0	0	0	0	512	0	0		-i6			0	16
	10	s_total4	30	4	0	6	1	6	17	57	6	0	0		0	0	0	0	512	0	0		-i6			0	17
	11	s_totalp	-30	5	0	6	1	6	17	64	6	0	0		0	0	0	0	512	0	0		-i6			0	18
CUC_TRIM:
	9	1	5:62:0	1	0	0	0
	9	14	3:62:5	1	0	0	0
	9	16	3:62:9	1	0	0	0
	12	3	Name	0	0	0	0
	19	17	Total	0	0	0	0
	35	1	5:36:1	1	0	0	0
	35	3	1:36:2	1	0	0	0
	35	14	3:29:6	1	0	0	0
	35	16	3:8:10	1	0	0	0
	37	2	Forms Cleared in Week and Period	0	0	0	0
	42	3	3:8:3	1	0	0	0
	42	14	3:8:7	1	0	0	0
	49	16	3:8:11	1	0	0	0
	56	3	3:8:4	1	0	0	0
	56	14	3:8:8	1	0	0	0
	63	16	3:1:12	1	0	0	0
OC_FORM:	0	msam_fr_progress_menu		
	80	23	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	4	0	1	1	8	20	69	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msam_fr_progress_menu	2048	0	0	0
	10	2	21:58:0	1	0	0	0
	10	18	5:69:1	1	0	0	0
	13	4	Year on Year Comparison by Week .................. 1	0	0	0	0
	13	6	Year on Year Receipting Comparison by Industry ... 2	0	0	0	0
	13	8	Year on Year Clearance Comparison by Industry .... 3	0	0	0	0
	13	10	Industry Clearance Rates by Analyst .............. 4	0	0	0	0
	13	12	Analyst Clearance Rates by Industry .............. 5	0	0	0	0
	13	14	Receipt and Clearance Rates by Week .............. 6	0	0	0	0
	14	20	Back to Previous Menu ...................... 0	0	0	0	0
	25	0	INQUIRY PROGRESS INFORMATION	0	0	0	0
OC_FORM:	0	msam_fr_question_select		
	11	15	63	5	1	0	0	9	0	0	0	0	0	128	0	2
CUC_FIELD:
	0	tf	0	13	0	1	15	11	0	0	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	question	21	11	0	9	1	9	0	1	9	1	1		1	-1	0	0	512	0	0		-c9			2	1
CUC_TRIM:
OC_FORM:	0	msam_fr_rap_menu		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	4	0	1	1	8	20	69	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msam_fr_rap_menu	2048	0	0	0
	10	2	21:58:0	1	0	0	0
	10	18	5:69:1	1	0	0	0
	13	4	Uncleared Written-ins ............................ 1	0	0	0	0
	13	6	Cleared Written-ins .............................. 2	0	0	0	0
	13	8	Deleted Written-ins .............................. 3	0	0	0	0
	13	10	Sample Strata Counts by Industry ................. 4	0	0	0	0
	13	12	Added Contributors by Date Added ................. 5	0	0	0	0
	13	14	Deleted Contributors by Date Deleted ............. 6	0	0	0	0
	13	16	Key Contributor Percentages ...................... 7	0	0	0	0
	14	20	Back to Previous Menu ...................... 0	0	0	0	0
	30	0	RAP TEAM INFORMATION	0	0	0	0
OC_FORM:	0	msam_fr_rec_emp_display		
	80	19	1	5	8	0	27	9	0	0	0	0	0	128	0	21
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	s_p3_emp	30	4	0	6	1	6	4	69	6	0	0		0	0	0	0	512	0	0		-i6			0	1
	2	tf	0	10	0	13	12	79	7	0	1	1	0		1	1	0	16417	0	0	0					1	2
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	0	0	0		+i5			2	3
	1	p1totfrm	-30	5	0	5	1	5	0	7	5	0	7		7	-1	0	0	0	0	0		+i5			2	4
	2	p1recfrm	-31	9	0	5	1	5	0	13	5	0	13		13	-1	0	2048	0	0	0		+f5.1			2	5
	3	p2totfrm	-30	5	0	5	1	5	0	19	5	0	19		19	-1	0	0	0	0	0		+i5			2	6
	4	p2recfrm	-31	9	0	5	1	5	0	25	5	0	25		25	-1	0	2048	0	0	0		+f5.1			2	7
	5	p3totfrm	-30	5	0	5	1	5	0	31	5	0	31		31	-1	0	0	0	0	0		+i5			2	8
	6	p3recfrm	-31	9	0	5	1	5	0	37	5	0	37		37	-1	0	0	0	0	0		+f5.1			2	9
	7	p1totemp	-30	5	0	5	1	5	0	43	5	0	43		43	-1	0	0	0	0	0		+i5			2	10
	8	p1recemp	-31	9	0	5	1	5	0	49	5	0	49		49	-1	0	2048	0	0	0		+f5.1			2	11
	9	p2totemp	-30	5	0	5	1	5	0	55	5	0	55		55	-1	0	0	0	0	0		+i5			2	12
	10	p2recemp	-31	9	0	5	1	5	0	61	5	0	61		61	-1	0	2048	0	0	0		+f5.1			2	13
	11	p3totemp	-30	5	0	5	1	5	0	67	5	0	67		67	-1	0	0	0	0	0		+i5			2	14
	12	p3recemp	-31	9	0	5	1	5	0	73	5	0	73		73	-1	0	0	0	0	0		+f5.1			2	15
	3	s_p1_frm	30	4	0	6	1	6	4	9	6	0	0		0	0	0	2048	512	0	0		-i6			0	16
	4	s_p2_frm	30	4	0	6	1	6	4	21	6	0	0		0	0	0	2048	512	0	0		-i6			0	17
	5	s_p3_frm	30	4	0	6	1	6	4	33	6	0	0		0	0	0	0	512	0	0		-i6			0	18
	6	s_p1_emp	30	4	0	6	1	6	4	45	6	0	0		0	0	0	2048	512	0	0		-i6			0	19
	7	s_p2_emp	30	4	0	6	1	6	4	57	6	0	0		0	0	0	2048	512	0	0		-i6			0	20
CUC_TRIM:
	0	1	5:79:0	1	0	0	0
	0	5	3:7:5	1	0	0	0
	2	6	Ind	0	0	0	0
	6	1	5:37:1	1	0	0	0
	6	3	1:73:2	1	0	0	0
	7	6	Forms	2048	0	0	0
	12	5	3:7:6	1	0	0	0
	13	6	% Rec	2048	0	0	0
	18	3	3:13:3	1	0	0	0
	19	6	Forms	0	0	0	0
	21	2	FORMS	0	0	0	0
	24	5	3:7:7	1	0	0	0
	25	6	% Rec	0	0	0	0
	31	6	Forms	0	0	0	0
	36	5	3:7:8	1	0	0	0
	37	6	% Rec	2048	0	0	0
	43	6	 Emp	0	0	0	0
	48	5	3:7:9	1	0	0	0
	49	6	% Rec	2048	0	0	0
	54	3	3:13:4	1	0	0	0
	55	2	EMPLOYMENT	0	0	0	0
	55	6	 Emp	0	0	0	0
	60	5	3:7:10	1	0	0	0
	61	6	% Rec	0	0	0	0
	67	6	 Emp	0	0	0	0
	72	5	3:7:11	1	0	0	0
	73	6	% Rec	0	0	0	0
OC_FORM:	0	msam_fr_rec_not_on		
	78	18	1	5	2	0	25	9	0	0	0	0	0	128	0	22
CUC_FIELD:
	0	tf_display	0	8	0	10	10	77	5	1	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	industry	30	4	0	5	1	5	0	1	5	1	1		1	-1	0	0	0	0	0		+i5			2	1
	1	rec_nto	-30	5	0	7	1	7	0	7	7	1	7		7	-1	0	0	0	0	0		+i7			2	2
	2	rec_nts	30	4	0	7	1	7	0	15	7	1	15		15	-1	0	0	0	0	0		+i7			2	3
	3	rec_nco	-30	5	0	7	1	7	0	23	7	1	23		23	-1	0	0	0	0	0		+i7			2	4
	4	rec_ncs	30	4	0	7	1	7	0	31	7	1	31		31	-1	0	0	0	0	0		+i7			2	5
	5	rec_c	30	4	0	7	1	7	0	39	7	1	39		39	-1	0	0	0	0	0		+i7			2	6
	6	pw_c	-30	5	0	7	1	7	0	47	7	1	47		47	-1	0	0	0	0	0		+i7			2	7
	7	non_resp	30	4	0	7	1	7	0	55	7	1	55		55	-1	0	0	0	0	0		+i7			2	8
	8	target	30	4	0	7	1	7	0	63	7	1	63		63	-1	0	0	0	0	0		+i7			2	9
	9	perc	-31	9	0	5	1	5	0	71	5	1	71		71	-1	0	0	0	0	0		+f5.1			2	10
	1	tf_totals	0	1	0	10	3	77	15	1	1	1	0		1	1	0	16417	0	0	0					1	11
	0	industry	-21	8	0	5	1	5	0	1	5	1	1		1	-1	0	0	0	0	0		c5			2	12
	1	rec_nto	-30	5	0	7	1	7	0	7	7	1	7		7	-1	0	0	0	0	0		+i7			2	13
	2	rec_nts	-30	5	0	7	1	7	0	15	7	1	15		15	-1	0	0	0	0	0		+i7			2	14
	3	rec_nco	-30	5	0	7	1	7	0	23	7	1	23		23	-1	0	0	0	0	0		+i7			2	15
	4	rec_ncs	-30	5	0	7	1	7	0	31	7	1	31		31	-1	0	0	0	0	0		+i7			2	16
	5	rec_c	-30	5	0	7	1	7	0	39	7	1	39		39	-1	0	0	0	0	0		+i7			2	17
	6	pw_c	-30	5	0	7	1	7	0	47	7	1	47		47	-1	0	0	0	0	0		+i7			2	18
	7	non_resp	-30	5	0	7	1	7	0	55	7	1	55		55	-1	0	0	0	0	0		+i7			2	19
	8	target	-30	5	0	7	1	7	0	63	7	1	63		63	-1	0	0	0	0	0		+i7			2	20
	9	perc	-31	9	0	5	1	5	0	71	5	1	71		71	-1	0	0	0	0	0		+f5.1			2	21
CUC_TRIM:
	1	1	5:77:0	1	0	0	0
	3	3	Ind	0	0	0	0
	7	1	5:17:1	1	0	0	0
	9	3	Not Taken On	0	0	0	0
	9	4	Overs  Sample	2048	0	0	0
	11	2	Rec Only	0	0	0	0
	25	4	Overs  Sample	2048	0	0	0
	26	2	Taken On &	0	0	0	0
	26	3	Not Cleared	0	0	0	0
	27	0	TAKE ON STATUS BY INDUSTRY	0	0	0	0
	39	1	5:9:2	1	0	0	0
	40	2	 Taken	0	0	0	0
	40	4	Cleared	0	0	0	0
	41	3	On &	0	0	0	0
	48	2	Cleared	0	0	0	0
	48	3	up/incl	0	0	0	0
	48	4	Prev Wk	0	0	0	0
	55	1	5:9:3	1	0	0	0
	57	4	Resps	0	0	0	0
	58	3	Non	0	0	0	0
	64	3	Target	0	0	0	0
	65	4	Forms	0	0	0	0
	71	1	5:1:4	1	0	0	0
	72	4	Clear	0	0	0	0
	74	3	%	0	0	0	0
OC_FORM:	0	msam_fr_reference_menu		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	4	0	1	1	8	20	69	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msam_fr_ref_menu	2048	0	0	0
	12	2	21:56:0	1	0	0	0
	12	18	5:67:1	1	0	0	0
	15	4	Audit Trail .................................... 1	0	0	0	0
	15	6	Euro Contributors and Exchange Rates ........... 2	0	0	0	0
	15	8	Welsh Language Contributor References .......... 3	0	0	0	0
	15	10	Potential Enforcement Contributor References ... 4	0	0	0	0
	15	12	Enforcement Contributor References ............. 5	0	0	0	0
	15	14	Cleared Rereferenced Contributor References .... 6	0	0	0	0
	15	16	ICR Errors By Contributor Reference ............ 7	0	0	0	0
	15	20	Back to Previous Menu .......................... 0	0	0	0	0
	26	0	INQUIRY REFERENCE INFORMATION	0	0	0	0
OC_FORM:	0	msam_fr_rr_menu	Respondant Relations team menu	
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	4	0	1	1	8	20	69	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msam_fr_rr_menu	2048	0	0	0
	10	2	21:58:0	1	0	0	0
	10	18	5:69:1	1	0	0	0
	13	4	Priority Response Chasing ........................ 1	0	0	0	0
	13	6	Key Non-Responders ............................... 2	0	0	0	0
	13	8	Non-Key Non-Responders ........................... 3	0	0	0	0
	13	10	Potential Enforcements ........................... 4	0	0	0	0
	14	20	Back to Previous Menu ...................... 0	0	0	0	0
	29	0	REV TEAM INFORMATION	0	0	0	0
OC_FORM:	0	msam_fr_sample_strata		
	78	19	2	5	3	0	9	9	0	0	0	0	0	128	0	24
CUC_FIELD:
	0	tf1	0	11	0	11	13	72	3	3	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	industry	30	4	0	5	1	5	0	1	5	0	1	 Ind	1	-1	0	0	0	0	0		-i5			2	1
	1	cutoff	30	4	0	6	1	6	0	7	6	0	7	Cutoff	7	-1	0	0	512	0	0		+i6			2	2
	2	under	30	4	0	6	1	6	0	14	6	0	14	Under	14	-1	0	0	512	0	0		+i6			2	3
	3	pps	30	4	0	6	1	6	0	21	6	0	21	 PRN	21	-1	0	0	512	0	0		+i6			2	4
	4	over	30	4	0	6	1	6	0	28	6	0	28	Overs	28	-1	0	0	512	0	0		+i6			2	5
	5	stratum1	30	4	0	5	1	5	0	35	5	0	35	0-9	35	-1	0	0	512	0	0		+i5			2	6
	6	stratum2	30	4	0	5	1	5	0	41	5	0	41	10-19	41	-1	0	0	512	0	0		+i5			2	7
	7	stratum3	30	4	0	5	1	5	0	47	5	0	47	20-49	47	-1	0	0	512	0	0		+i5			2	8
	8	stratum4	30	4	0	5	1	5	0	53	5	0	53	50-99	53	-1	0	0	512	0	0		+i5			2	9
	9	stratum5	30	4	0	5	1	5	0	59	5	0	59	100+	59	-1	0	0	512	0	0		+i5			2	10
	10	total	30	4	0	6	1	6	0	65	6	0	65		65	-1	0	0	512	0	0		+i6			2	11
	1	s_title	21	78	0	76	1	76	0	1	76	0	0		0	0	0	0	512	0	0		*c76			0	12
	2	tf2	0	1	0	10	3	72	16	3	1	1	0		1	1	0	1073758241	0	0	0					1	13
	0	title	21	14	0	12	1	12	0	1	12	0	1	`	1	-1	0	0	512	0	0		c12			2	14
	1	under	30	4	0	6	1	6	0	14	6	0	14		14	-1	0	0	512	0	0		+i6			2	15
	2	pps	30	4	0	6	1	6	0	21	6	0	21		21	-1	0	0	512	0	0		+i6			2	16
	3	over	30	4	0	6	1	6	0	28	6	0	28		28	-1	0	0	512	0	0		+i6			2	17
	4	stratum1	30	4	0	5	1	5	0	35	5	0	35		35	-1	0	0	512	0	0		+i5			2	18
	5	stratum2	30	4	0	5	1	5	0	41	5	0	41		41	-1	0	0	512	0	0		+i5			2	19
	6	stratum3	30	4	0	5	1	5	0	47	5	0	47		47	-1	0	0	512	0	0		+i5			2	20
	7	stratum4	30	4	0	5	1	5	0	53	5	0	53		53	-1	0	0	512	0	0		+i5			2	21
	8	stratum5	30	4	0	5	1	5	0	59	5	0	59		59	-1	0	0	512	0	0		+i5			2	22
	9	total	30	4	0	6	1	6	0	65	6	0	65		65	-1	0	0	512	0	0		+i6			2	23
CUC_TRIM:
	3	1	3:72:0	1	0	0	0
	3	15	2:72:3	1	0	0	0
	5	2	Ind	0	0	0	0
	9	1	3:8:1	1	0	0	0
	10	2	Cutoff	0	0	0	0
	19	2	0-9    PRN   Overs	0	0	0	0
	37	1	3:31:2	1	0	0	0
	39	2	0-9  10-19 20-49 50-99 100+	0	0	0	0
	69	2	Total	0	0	0	0
OC_FORM:	0	msam_fr_status_menu		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	30	4	0	1	1	8	20	64	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msam_fr_status_menu	2048	0	0	0
	11	2	21:52:0	1	0	0	0
	11	18	5:63:1	1	0	0	0
	14	4	Receipting Response By Industry ............ 1	0	0	0	0
	14	6	Receipting Response By Employment Strata ... 2	0	0	0	0
	14	8	Key Response By Industry ................... 3	0	0	0	0
	14	10	Take On Status By Industry ................. 4	0	0	0	0
	14	12	Validation Attempt Counts By Industry ...... 5	0	0	0	0
	14	14	First Time Clearance Counts By Industry .... 6	0	0	0	0
	14	16	Selective Editing Status ................... 7	0	0	0	0
	14	20	Back to Previous Menu ...................... 0	0	0	0	0
	26	0	INQUIRY STATUS INFORMATION	0	0	0	0
OC_FORM:	0	msam_fr_view_cl_uncl	Selective Editing Stats	
	78	19	2	5	39	0	35	9	0	0	0	0	0	128	0	39
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	s_uaf	30	4	0	6	1	6	6	19	6	0	0		0	0	0	4194304	512	0	0		+i6			0	1
	2	s_caf	30	4	0	6	1	6	6	26	6	0	0		0	0	0	4194304	512	0	0		+i6			0	2
	3	s_cbf	30	4	0	6	1	6	6	33	6	0	0		0	0	0	4194304	512	0	0		+i6			0	3
	4	s_extunc8	30	4	0	5	1	5	16	59	5	0	0		0	0	0	4194304	512	0	0		+i5			0	4
	5	s_extcle8	30	4	0	5	1	5	16	65	5	0	0		0	0	0	4194304	512	0	0		+i5			0	5
	6	s_exttot8	30	4	0	5	1	5	16	71	5	0	0		0	0	0	4194304	512	0	0		+i5			0	6
	7	s_uaq	30	4	0	6	1	6	7	19	6	0	0		0	0	0	1048576	512	0	0		+i6			0	7
	8	s_caq	30	4	0	6	1	6	7	26	6	0	0		0	0	0	1048576	512	0	0		+i6			0	8
	9	s_cbq	30	4	0	6	1	6	7	33	6	0	0		0	0	0	1048576	512	0	0		+i6			0	9
	10	s_ccq	30	4	0	6	1	6	7	40	6	0	0		0	0	0	1048576	512	0	0		+i6			0	10
	11	s_cdq	30	4	0	6	1	6	7	47	6	0	0		0	0	0	1048576	512	0	0		+i6			0	11
	12	s_ctq	30	4	0	6	1	6	7	54	6	0	0		0	0	0	1048576	512	0	0		-i6			0	12
	13	s_ccf	30	4	0	6	1	6	6	40	6	0	0		0	0	0	4194304	512	0	0		+i6			0	13
	14	s_cdf	30	4	0	6	1	6	6	47	6	0	0		0	0	0	4194304	512	0	0		+i6			0	14
	15	s_ctf	-30	5	0	6	1	6	6	54	6	0	0		0	0	0	4194304	512	0	0		-i6			0	15
	16	s_extunc5	30	4	0	5	1	5	13	59	5	0	0		0	0	0	4194304	512	0	0		+i5			0	16
	17	s_extcle5	30	4	0	5	1	5	13	65	5	0	0		0	0	0	4194304	512	0	0		+i5			0	17
	18	s_exttot5	30	4	0	5	1	5	13	71	5	0	0		0	0	0	4194304	512	0	0		+i5			0	18
	19	s_extunc7	30	4	0	5	1	5	15	59	5	0	0		0	0	0	4194304	512	0	0	0	+i5			0	19
	20	s_extcle7	30	4	0	5	1	5	15	65	5	0	0		0	0	0	4194304	512	0	0	0	+i5			0	20
	21	s_exttot7	30	4	0	5	1	5	15	71	5	0	0		0	0	0	4194304	512	0	0	0	+i5			0	21
	22	s_extunc6	30	4	0	5	1	5	14	59	5	0	0		0	0	0	4194304	512	0	0		+i5			0	22
	23	s_extcle6	30	4	0	5	1	5	14	65	5	0	0		0	0	0	4194304	512	0	0		+i5			0	23
	24	s_exttot6	30	4	0	5	1	5	14	71	5	0	0		0	0	0	4194304	512	0	0		+i5			0	24
	25	s_extunc4	30	4	0	5	1	5	16	21	5	0	0		0	0	0	4194304	512	0	0		+i5			0	25
	26	s_extcle4	30	4	0	5	1	5	16	27	5	0	0		0	0	0	4194304	512	0	0		+i5			0	26
	27	s_exttot4	30	4	0	5	1	5	16	33	5	0	0		0	0	0	4194304	512	0	0		+i5			0	27
	28	s_extunc1	30	4	0	5	1	5	13	21	5	0	0		0	0	0	4194304	512	0	0		+i5			0	28
	29	s_extcle1	30	4	0	5	1	5	13	27	5	0	0		0	0	0	4194304	512	0	0		+i5			0	29
	30	s_exttot1	30	4	0	5	1	5	13	33	5	0	0		0	0	0	4194304	512	0	0		+i5			0	30
	31	s_extunc2	30	4	0	5	1	5	14	21	5	0	0		0	0	0	4194304	512	0	0		+i5			0	31
	32	s_extcle2	30	4	0	5	1	5	14	27	5	0	0		0	0	0	4194304	512	0	0		+i5			0	32
	33	s_exttot2	30	4	0	5	1	5	14	33	5	0	0		0	0	0	4194304	512	0	0		+i5			0	33
	34	s_extunc3	30	4	0	5	1	5	15	21	5	0	0		0	0	0	4194304	512	0	0		+i5			0	34
	35	s_extcle3	30	4	0	5	1	5	15	27	5	0	0		0	0	0	4194304	512	0	0		+i5			0	35
	36	s_exttot3	30	4	0	5	1	5	15	33	5	0	0		0	0	0	4194304	512	0	0		+i5			0	36
	37	s_extcle9	-30	5	0	5	1	5	17	27	5	0	0		0	0	0	4194304	512	0	0		+i5			0	37
	38	s_exttot9	-30	5	0	5	1	5	17	33	5	0	0		0	0	0	4194304	512	0	0		+i5			0	38
CUC_TRIM:
	2	12	REASON	1024	0	0	0
	2	13	Scanning Errors...	0	0	0	0
	2	14	Out-of-Scope......	0	0	0	0
	2	15	Reclassifications.	0	0	0	0
	2	16	Rereferences......	0	0	0	0
	2	17	Deselections......	0	0	0	0
	12	5	4:7:5	1	0	0	0
	13	6	Forms	4194304	0	0	0
	13	7	Qstns	1048576	0	0	0
	18	1	8:8:0	1	0	0	0
	18	3	3:43:2	1	0	0	0
	19	2	ERRORS	0	0	0	0
	19	4	Zone A	0	0	0	0
	21	12	UNCLR	1024	0	0	0
	25	1	8:36:1	1	0	0	0
	25	17	0	4194304	0	0	0
	26	4	Zone A	0	0	0	0
	27	10	FORMS REQUIRING EXTRA WORK	2048	0	0	0
	27	12	CLEAR	1024	0	0	0
	32	3	6:8:3	1	0	0	0
	33	4	Zone B	0	0	0	0
	33	12	TOTAL	1024	0	0	0
	39	2	CLEARED	0	0	0	0
	40	4	Zone C	0	0	0	0
	40	12	REASON	1024	0	0	0
	40	13	Address Changes...	0	0	0	0
	40	14	Comments..........	0	0	0	0
	40	15	Attachments.......	0	0	0	0
	40	16	Enforcement.......	0	0	0	0
	46	3	6:8:4	1	0	0	0
	47	4	Zone D	0	0	0	0
	54	4	Totals	0	0	0	0
	59	12	UNCLR	1024	0	0	0
	65	12	CLEAR	1024	0	0	0
	71	12	TOTAL	1024	0	0	0
OC_FORM:	0	msam_fr_view_cl_uncl_f1		
	78	10	1	14	0	0	17	9	0	0	0	0	0	128	0	0
CUC_FIELD:
CUC_TRIM:
	4	7	Each form scanned is assigned a zone by the selective editing process.	0	0	0	0
	4	8	Zones are a result of cross referencing validation and scoring results.	0	0	0	0
	4	9	Note that question counts refer to actionable questions on those forms.	0	0	0	0
	26	0	3:9:0	1	0	0	0
	26	2	5:27:3	1	0	0	0
	26	4	1:27:4	1	0	0	0
	28	1	T \ V	0	0	0	0
	28	3	Above	0	0	0	0
	28	5	Below	0	0	0	0
	34	0	7:19:1	1	0	0	0
	36	1	Failed	0	0	0	0
	36	3	Zone A	0	0	0	0
	36	5	Zone C	0	0	0	0
	43	0	7:1:2	1	0	0	0
	45	1	Passed	0	0	0	0
	45	3	Zone B	0	0	0	0
	45	5	Zone D	0	0	0	0
OC_FORM:	0	msam_fr_view_defaults		
	78	9	1	15	18	0	11	9	0	0	0	0	0	128	0	18
CUC_FIELD:
	0	s_deftot6	30	4	0	5	1	5	5	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	0
	1	s_defunc1	30	4	0	5	1	5	3	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	1
	2	s_defcle1	30	4	0	5	1	5	3	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	2
	3	s_deftot1	30	4	0	5	1	5	3	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	3
	4	s_defunc8	30	4	0	5	1	5	6	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	4
	5	s_defcle8	30	4	0	5	1	5	6	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	5
	6	s_deftot8	30	4	0	5	1	5	6	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	6
	7	s_defunc3	30	4	0	5	1	5	4	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	7
	8	s_defcle3	30	4	0	5	1	5	4	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	8
	9	s_deftot3	30	4	0	5	1	5	4	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	9
	10	s_defunc4	30	4	0	5	1	5	8	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	10
	11	s_defcle4	30	4	0	5	1	5	8	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	11
	12	s_deftot4	30	4	0	5	1	5	8	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	12
	13	s_defunc9	30	4	0	5	1	5	7	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	13
	14	s_defcle9	30	4	0	5	1	5	7	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	14
	15	s_deftot9	30	4	0	5	1	5	7	53	5	0	0		0	0	0	1048576	512	0	0		+i5			0	15
	16	s_defunc6	30	4	0	5	1	5	5	39	5	0	0		0	0	0	1048576	512	0	0		+i5			0	16
	17	s_defcle6	30	4	0	5	1	5	5	46	5	0	0		0	0	0	1048576	512	0	0		+i5			0	17
CUC_TRIM:
	20	2	REASON	1024	0	0	0
	20	3	Written Ins.......	0	0	0	0
	20	4	Key Response......	0	0	0	0
	20	5	Gross Qst Tot = 0.	0	0	0	0
	20	6	Zero on Zero......	0	0	0	0
	20	7	Batch Aggregation.	0	0	0	0
	20	8	Special Marker....	0	0	0	0
	24	0	QUESTIONS GIVEN DEFAULT SCORES	2048	0	0	0
	39	2	UNCLR	1024	0	0	0
	46	2	CLEAR	1024	0	0	0
	53	2	TOTAL	1024	0	0	0
OC_FORM:	0	msam_fr_view_key_qst		
	78	19	2	5	2	0	0	9	0	0	0	0	0	128	0	4
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	0	512	0	0		*c76			0	0
	1	tf	0	16	0	2	18	17	1	30	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	question_industry	30	4	0	5	1	5	0	1	5	0	1		1	-1	0	0	512	0	0		-i5			2	2
	1	question	30	4	0	9	1	9	0	7	9	0	7		7	-1	0	0	512	0	0		-i9			2	3
CUC_TRIM:
OC_FORM:	0	msam_fr_weekly_rec_clr		
	80	19	1	5	2	0	12	9	0	0	0	0	0	128	0	7
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	128	512	0	0		*c76			0	0
	1	tf	0	12	0	5	14	28	5	26	1	1	0		1	1	0	16417	0	0	0					1	1
	0	week	-30	5	0	2	1	2	0	1	2	0	1		1	-1	0	0	0	0	0		+i2			2	2
	1	recfrm	-30	5	0	5	1	5	0	4	5	0	4		4	-1	0	0	0	0	0		+i5			2	3
	2	recper	-31	9	0	5	1	5	0	10	5	0	10		10	-1	0	2048	0	0	0		+f5.1			2	4
	3	clrfrm	-30	5	0	5	1	5	0	16	5	0	16		16	-1	0	0	0	0	0		+i5			2	5
	4	clrper	-31	9	0	5	1	5	0	22	5	0	22		22	-1	0	2048	0	0	0		+f5.1			2	6
CUC_TRIM:
	26	1	3:28:0	1	0	0	0
	26	3	3:4:2	1	0	0	0
	27	4	Wk	0	0	0	0
	29	1	3:13:1	1	0	0	0
	30	4	Forms	2048	0	0	0
	31	2	RECEIPTED	0	0	0	0
	35	3	3:7:3	1	0	0	0
	38	4	%	2048	0	0	0
	42	4	Forms	0	0	0	0
	44	2	CLEARED	0	0	0	0
	47	3	3:7:4	1	0	0	0
	50	4	%	0	0	0	0
OC_FORM:	0	msam_fr_written_ins_clrd		
	78	17	2	5	2	0	0	9	0	0	0	0	0	128	0	9
CUC_FIELD:
	0	s_title	21	80	0	78	1	78	0	0	78	0	0		0	0	0	0	512	0	0		+c78			0	0
	1	tf	0	12	0	7	16	70	1	3	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_reference	21	13	0	11	1	11	0	1	11	0	1	Contributor	1	1	0	0	0	0	0		c11			2	2
	1	contributor_industry	30	4	0	6	1	8	0	13	6	0	13	Industry	13	1	0	0	0	0	0		+i6			2	3
	2	question	30	4	0	9	1	9	0	22	9	0	22	Question	22	1	0	0	0	0	0		+i9			2	4
	3	avalue	30	4	0	10	1	10	0	32	10	0	32	Value	32	1	0	0	0	0	0		+i10			2	5
	4	question_industry	30	4	0	6	1	6	0	43	6	0	43	Q Ind	43	1	0	0	0	0	0		+i6			2	6
	5	user_id	21	10	0	8	1	8	0	50	8	0	50	User ID	50	1	0	0	0	0	0		c8			2	7
	6	time	3	12	0	10	1	10	0	59	10	0	59	Date	59	1	0	0	0	0	0		d"03/02/1901"			2	8
CUC_TRIM:
OC_FORM:	0	msam_fr_written_ins_dels		
	78	18	2	5	2	0	0	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	s_title	21	78	0	76	1	76	0	2	76	0	0		0	0	0	0	512	0	0		*c76			0	0
	1	tf	0	13	0	6	17	69	1	5	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	contributor_reference	21	13	0	11	1	11	0	1	11	0	1	Contributor	1	1	0	0	0	0	0		c11			2	2
	1	contributor_industry	30	4	0	6	1	8	0	13	6	0	13	Industry	13	1	0	0	0	0	0		+i6			2	3
	2	question	30	4	0	9	1	9	0	22	9	0	22	Question	22	1	0	0	0	0	0		+i9			2	4
	3	avalue	30	4	0	10	1	10	0	32	10	0	32	  Value	32	1	0	0	0	0	0		+i10			2	5
	4	user_id	-21	11	0	8	1	8	0	43	8	0	43	User_id	43	1	0	0	0	0	0		c8			2	6
	5	removed_date	3	12	0	16	1	16	0	52	16	0	52	    Removed	52	1	0	0	0	0	0		d"03/02/1901 16:05"			2	7
CUC_TRIM:
OC_FORM:	0	msam_fr_written_ins_uncl		
	78	17	2	5	2	0	0	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	tf	0	12	0	6	16	78	1	0	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	contributor_reference	21	13	0	11	1	11	0	1	11	0	1	Contributor	1	1	0	0	0	0	0		c11			2	1
	1	contributor_industry	30	4	0	6	1	8	0	13	6	0	13	Industry	13	1	0	0	0	0	0		+i6			2	2
	2	question	30	4	0	9	1	9	0	22	9	0	22	Question	22	1	0	0	0	0	0		+i9			2	3
	3	avalue	30	4	0	10	1	10	0	32	10	0	32	Value	32	1	0	0	0	0	0		+i10			2	4
	4	receipt_date	3	12	0	10	1	10	0	43	10	0	43	Receipted	43	1	0	0	0	0	0		d"03/02/1901"			2	5
	5	analyst_name	-21	26	0	23	1	23	0	54	23	0	54	Allocated	54	1	0	0	0	0	0		c23			2	6
	1	s_title	21	78	0	76	1	76	0	1	76	0	0		0	0	0	0	512	0	0		*c76			0	7
CUC_TRIM:
OC_REPORT:	0	msam_rw_current_display		
	s	557	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),period(-f6),target_form("zzz,zzn"),rec_form("zzz,zzn"),target_emp("zzz,zzn"),rec_emp
	ac	2	h	report	format	("zzz,zzn")
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+'___________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	let	prev_form_rec=0
	ac	8	h	report	endlet	
	ac	9	h	report	let	prev_form_tgt=0
	ac	10	h	report	endlet	
	ac	11	h	report	let	prev_emp_rec=0
	ac	12	h	report	endlet	
	ac	13	h	report	let	prev_emp_tgt=0
	ac	14	h	report	endlet	
	ac	15	h	report	let	curr_form_rec=0
	ac	16	h	report	endlet	
	ac	17	h	report	let	curr_form_tgt=0
	ac	18	h	report	endlet	
	ac	19	h	report	let	curr_emp_rec=0
	ac	20	h	report	endlet	
	ac	21	h	report	let	curr_emp_tgt=0
	ac	22	h	report	endlet	
	ac	23	h	report	pagelength	64
	ac	24	h	report	noformfeeds	
	ac	25	h	industry	t	010
	ac	26	h	industry	pr	'|'
	ac	27	h	industry	endprint	
	ac	28	h	industry	t	018
	ac	29	h	industry	pr	'|'
	ac	30	h	industry	endprint	
	ac	31	h	industry	t	025
	ac	32	h	industry	pr	'|'
	ac	33	h	industry	endprint	
	ac	34	h	industry	t	035
	ac	35	h	industry	pr	'|'
	ac	36	h	industry	endprint	
	ac	37	h	industry	t	045
	ac	38	h	industry	pr	'|'
	ac	39	h	industry	endprint	
	ac	40	h	industry	t	053
	ac	41	h	industry	pr	'|'
	ac	42	h	industry	endprint	
	ac	43	h	industry	t	063
	ac	44	h	industry	pr	'|'
	ac	45	h	industry	endprint	
	ac	46	h	industry	t	073
	ac	47	h	industry	pr	'|'
	ac	48	h	industry	endprint	
	ac	49	h	industry	t	081
	ac	50	h	industry	pr	'|'
	ac	51	h	industry	endprint	
	ac	52	h	industry	nl	
	ac	53	f	industry	t	010
	ac	54	f	industry	pr	hline
	ac	55	f	industry	endprint	
	ac	56	f	industry	t	010
	ac	57	f	industry	pr	'|'
	ac	58	f	industry	endprint	
	ac	59	f	industry	t	018
	ac	60	f	industry	pr	'|'
	ac	61	f	industry	endprint	
	ac	62	f	industry	t	025
	ac	63	f	industry	pr	'|'
	ac	64	f	industry	endprint	
	ac	65	f	industry	t	035
	ac	66	f	industry	pr	'|'
	ac	67	f	industry	endprint	
	ac	68	f	industry	t	045
	ac	69	f	industry	pr	'|'
	ac	70	f	industry	endprint	
	ac	71	f	industry	t	053
	ac	72	f	industry	pr	'|'
	ac	73	f	industry	endprint	
	ac	74	f	industry	t	063
	ac	75	f	industry	pr	'|'
	ac	76	f	industry	endprint	
	ac	77	f	industry	t	073
	ac	78	f	industry	pr	'|'
	ac	79	f	industry	endprint	
	ac	80	f	industry	t	081
	ac	81	f	industry	pr	'|'
	ac	82	f	industry	endprint	
	ac	83	f	industry	nl	
	ac	84	f	industry	if	line_number>60
	ac	85	f	industry	then	
	ac	86	f	industry	np	
	ac	87	f	industry	endif	
	ac	88	h	report	np	
	ac	89	f	report	need	4
	ac	90	f	report	t	010
	ac	91	f	report	pr	'|'
	ac	92	f	report	endprint	
	ac	93	f	report	t	018
	ac	94	f	report	pr	'|'
	ac	95	f	report	endprint	
	ac	96	f	report	t	025
	ac	97	f	report	pr	'|'
	ac	98	f	report	endprint	
	ac	99	f	report	t	035
	ac	100	f	report	pr	'|'
	ac	101	f	report	endprint	
	ac	102	f	report	t	045
	ac	103	f	report	pr	'|'
	ac	104	f	report	endprint	
	ac	105	f	report	t	053
	ac	106	f	report	pr	'|'
	ac	107	f	report	endprint	
	ac	108	f	report	t	063
	ac	109	f	report	pr	'|'
	ac	110	f	report	endprint	
	ac	111	f	report	t	073
	ac	112	f	report	pr	'|'
	ac	113	f	report	endprint	
	ac	114	f	report	t	081
	ac	115	f	report	pr	'|'
	ac	116	f	report	endprint	
	ac	117	f	report	nl	
	ac	118	f	report	t	010
	ac	119	f	report	pr	'|'
	ac	120	f	report	endprint	
	ac	121	f	report	t	018
	ac	122	f	report	pr	'|'
	ac	123	f	report	endprint	
	ac	124	f	report	t	025
	ac	125	f	report	pr	'|'
	ac	126	f	report	endprint	
	ac	127	f	report	t	035
	ac	128	f	report	pr	'|'
	ac	129	f	report	endprint	
	ac	130	f	report	t	045
	ac	131	f	report	pr	'|'
	ac	132	f	report	endprint	
	ac	133	f	report	t	053
	ac	134	f	report	pr	'|'
	ac	135	f	report	endprint	
	ac	136	f	report	t	063
	ac	137	f	report	pr	'|'
	ac	138	f	report	endprint	
	ac	139	f	report	t	073
	ac	140	f	report	pr	'|'
	ac	141	f	report	endprint	
	ac	142	f	report	t	081
	ac	143	f	report	pr	'|'
	ac	144	f	report	endprint	
	ac	145	f	report	t	012
	ac	146	f	report	pr	'Total'
	ac	147	f	report	endprint	
	ac	148	f	report	t	020
	ac	149	f	report	pr	$period(-f6)
	ac	150	f	report	endprint	
	ac	151	f	report	t	027
	ac	152	f	report	pr	curr_form_tgt("zzz,zzn")
	ac	153	f	report	endprint	
	ac	154	f	report	t	037
	ac	155	f	report	pr	curr_form_rec("zzz,zzn")
	ac	156	f	report	endprint	
	ac	157	f	report	if	curr_form_tgt<>0
	ac	158	f	report	then	
	ac	159	f	report	let	perc=100*curr_form_rec/FLOAT4(curr_form_tgt)
	ac	160	f	report	endlet	
	ac	161	f	report	else	
	ac	162	f	report	let	perc=0
	ac	163	f	report	endlet	
	ac	164	f	report	endif	
	ac	165	f	report	t	047
	ac	166	f	report	pr	perc("zzn.n")
	ac	167	f	report	endprint	
	ac	168	f	report	t	055
	ac	169	f	report	pr	curr_emp_tgt("zzz,zzn")
	ac	170	f	report	endprint	
	ac	171	f	report	t	065
	ac	172	f	report	pr	curr_emp_rec("zzz,zzn")
	ac	173	f	report	endprint	
	ac	174	f	report	if	curr_emp_tgt<>0
	ac	175	f	report	then	
	ac	176	f	report	let	perc=100*curr_emp_rec/FLOAT4(curr_emp_tgt)
	ac	177	f	report	endlet	
	ac	178	f	report	else	
	ac	179	f	report	let	perc=0
	ac	180	f	report	endlet	
	ac	181	f	report	endif	
	ac	182	f	report	t	075
	ac	183	f	report	pr	perc("zzn.n")
	ac	184	f	report	endprint	
	ac	185	f	report	nl	
	ac	186	f	report	t	010
	ac	187	f	report	pr	'|'
	ac	188	f	report	endprint	
	ac	189	f	report	t	018
	ac	190	f	report	pr	'|'
	ac	191	f	report	endprint	
	ac	192	f	report	t	025
	ac	193	f	report	pr	'|'
	ac	194	f	report	endprint	
	ac	195	f	report	t	035
	ac	196	f	report	pr	'|'
	ac	197	f	report	endprint	
	ac	198	f	report	t	045
	ac	199	f	report	pr	'|'
	ac	200	f	report	endprint	
	ac	201	f	report	t	053
	ac	202	f	report	pr	'|'
	ac	203	f	report	endprint	
	ac	204	f	report	t	063
	ac	205	f	report	pr	'|'
	ac	206	f	report	endprint	
	ac	207	f	report	t	073
	ac	208	f	report	pr	'|'
	ac	209	f	report	endprint	
	ac	210	f	report	t	081
	ac	211	f	report	pr	'|'
	ac	212	f	report	endprint	
	ac	213	f	report	t	020
	ac	214	f	report	pr	prev_period(-f6)
	ac	215	f	report	endprint	
	ac	216	f	report	t	027
	ac	217	f	report	pr	prev_form_tgt("zzz,zzn")
	ac	218	f	report	endprint	
	ac	219	f	report	t	037
	ac	220	f	report	pr	prev_form_rec("zzz,zzn")
	ac	221	f	report	endprint	
	ac	222	f	report	if	prev_form_tgt<>0
	ac	223	f	report	then	
	ac	224	f	report	let	perc=100*prev_form_rec/FLOAT4(prev_form_tgt)
	ac	225	f	report	endlet	
	ac	226	f	report	else	
	ac	227	f	report	let	perc=0
	ac	228	f	report	endlet	
	ac	229	f	report	endif	
	ac	230	f	report	t	047
	ac	231	f	report	pr	perc("zzn.n")
	ac	232	f	report	endprint	
	ac	233	f	report	t	055
	ac	234	f	report	pr	prev_emp_tgt("zzz,zzn")
	ac	235	f	report	endprint	
	ac	236	f	report	t	065
	ac	237	f	report	pr	prev_emp_rec("zzz,zzn")
	ac	238	f	report	endprint	
	ac	239	f	report	if	prev_emp_tgt<>0
	ac	240	f	report	then	
	ac	241	f	report	let	perc=100*prev_emp_rec/FLOAT4(prev_emp_tgt)
	ac	242	f	report	endlet	
	ac	243	f	report	else	
	ac	244	f	report	let	perc=0
	ac	245	f	report	endlet	
	ac	246	f	report	endif	
	ac	247	f	report	t	075
	ac	248	f	report	pr	perc("zzn.n")
	ac	249	f	report	endprint	
	ac	250	f	report	nl	
	ac	251	f	report	t	010
	ac	252	f	report	pr	hline
	ac	253	f	report	endprint	
	ac	254	f	report	t	010
	ac	255	f	report	pr	'|'
	ac	256	f	report	endprint	
	ac	257	f	report	t	018
	ac	258	f	report	pr	'|'
	ac	259	f	report	endprint	
	ac	260	f	report	t	025
	ac	261	f	report	pr	'|'
	ac	262	f	report	endprint	
	ac	263	f	report	t	035
	ac	264	f	report	pr	'|'
	ac	265	f	report	endprint	
	ac	266	f	report	t	045
	ac	267	f	report	pr	'|'
	ac	268	f	report	endprint	
	ac	269	f	report	t	053
	ac	270	f	report	pr	'|'
	ac	271	f	report	endprint	
	ac	272	f	report	t	063
	ac	273	f	report	pr	'|'
	ac	274	f	report	endprint	
	ac	275	f	report	t	073
	ac	276	f	report	pr	'|'
	ac	277	f	report	endprint	
	ac	278	f	report	t	081
	ac	279	f	report	pr	'|'
	ac	280	f	report	endprint	
	ac	281	h	page	t	010
	ac	282	h	page	pr	current_date(d "03/02/1901")
	ac	283	h	page	endprint	
	ac	284	h	page	t	021
	ac	285	h	page	pr	sender(*c50)
	ac	286	h	page	endprint	
	ac	287	h	page	t	075
	ac	288	h	page	pr	'Page ',page_number(f2)
	ac	289	h	page	endprint	
	ac	290	h	page	nl	2
	ac	291	h	page	let	title='CURRENT_TAKEON_RESPONSE_FOR_'+'INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	292	h	page	endlet	
	ac	293	h	page	t	010
	ac	294	h	page	ul	
	ac	295	h	page	pr	title(*c72)
	ac	296	h	page	endprint	
	ac	297	h	page	noul	
	ac	298	h	page	nl	2
	ac	299	h	page	t	010
	ac	300	h	page	pr	hline
	ac	301	h	page	endprint	
	ac	302	h	page	nl	
	ac	303	h	page	t	010
	ac	304	h	page	pr	'|'
	ac	305	h	page	endprint	
	ac	306	h	page	t	018
	ac	307	h	page	pr	'|'
	ac	308	h	page	endprint	
	ac	309	h	page	t	025
	ac	310	h	page	pr	'|'
	ac	311	h	page	endprint	
	ac	312	h	page	t	053
	ac	313	h	page	pr	'|'
	ac	314	h	page	endprint	
	ac	315	h	page	t	081
	ac	316	h	page	pr	'|'
	ac	317	h	page	endprint	
	ac	318	h	page	nl	
	ac	319	h	page	t	010
	ac	320	h	page	pr	'|'
	ac	321	h	page	endprint	
	ac	322	h	page	t	018
	ac	323	h	page	pr	'|'
	ac	324	h	page	endprint	
	ac	325	h	page	t	025
	ac	326	h	page	pr	'|'
	ac	327	h	page	endprint	
	ac	328	h	page	t	053
	ac	329	h	page	pr	'|'
	ac	330	h	page	endprint	
	ac	331	h	page	t	081
	ac	332	h	page	pr	'|'
	ac	333	h	page	endprint	
	ac	334	h	page	t	038
	ac	335	h	page	pr	'FORMS'
	ac	336	h	page	endprint	
	ac	337	h	page	t	063
	ac	338	h	page	pr	'EMPLOYMENT'
	ac	339	h	page	endprint	
	ac	340	h	page	nl	
	ac	341	h	page	t	010
	ac	342	h	page	pr	'|'
	ac	343	h	page	endprint	
	ac	344	h	page	t	018
	ac	345	h	page	pr	'|'
	ac	346	h	page	endprint	
	ac	347	h	page	t	025
	ac	348	h	page	pr	'|'
	ac	349	h	page	endprint	
	ac	350	h	page	t	053
	ac	351	h	page	pr	'|'
	ac	352	h	page	endprint	
	ac	353	h	page	t	081
	ac	354	h	page	pr	'|'
	ac	355	h	page	endprint	
	ac	356	h	page	t	013
	ac	357	h	page	pr	'Ind'
	ac	358	h	page	endprint	
	ac	359	h	page	t	020
	ac	360	h	page	pr	'Perd'
	ac	361	h	page	endprint	
	ac	362	h	page	t	028
	ac	363	h	page	pr	'Target'
	ac	364	h	page	endprint	
	ac	365	h	page	t	037
	ac	366	h	page	pr	'Cleared'
	ac	367	h	page	endprint	
	ac	368	h	page	t	049
	ac	369	h	page	pr	'%'
	ac	370	h	page	endprint	
	ac	371	h	page	t	056
	ac	372	h	page	pr	'Target'
	ac	373	h	page	endprint	
	ac	374	h	page	t	065
	ac	375	h	page	pr	'Cleared'
	ac	376	h	page	endprint	
	ac	377	h	page	t	077
	ac	378	h	page	pr	'%'
	ac	379	h	page	endprint	
	ac	380	h	page	nl	
	ac	381	h	page	t	010
	ac	382	h	page	pr	hline
	ac	383	h	page	endprint	
	ac	384	h	page	t	010
	ac	385	h	page	pr	'|'
	ac	386	h	page	endprint	
	ac	387	h	page	t	018
	ac	388	h	page	pr	'|'
	ac	389	h	page	endprint	
	ac	390	h	page	t	025
	ac	391	h	page	pr	'|'
	ac	392	h	page	endprint	
	ac	393	h	page	t	053
	ac	394	h	page	pr	'|'
	ac	395	h	page	endprint	
	ac	396	h	page	t	081
	ac	397	h	page	pr	'|'
	ac	398	h	page	endprint	
	ac	399	h	page	nl	
	ac	400	h	page	if	not break(industry)
	ac	401	h	page	then	
	ac	402	h	page	t	007
	ac	403	h	page	pr	'|'
	ac	404	h	page	endprint	
	ac	405	h	page	t	012
	ac	406	h	page	pr	'|'
	ac	407	h	page	endprint	
	ac	408	h	page	t	020
	ac	409	h	page	pr	'|'
	ac	410	h	page	endprint	
	ac	411	h	page	t	027
	ac	412	h	page	pr	'|'
	ac	413	h	page	endprint	
	ac	414	h	page	t	037
	ac	415	h	page	pr	'|'
	ac	416	h	page	endprint	
	ac	417	h	page	t	047
	ac	418	h	page	pr	'|'
	ac	419	h	page	endprint	
	ac	420	h	page	t	055
	ac	421	h	page	pr	'|'
	ac	422	h	page	endprint	
	ac	423	h	page	t	065
	ac	424	h	page	pr	'|'
	ac	425	h	page	endprint	
	ac	426	h	page	t	075
	ac	427	h	page	pr	'|'
	ac	428	h	page	endprint	
	ac	429	h	page	t	083
	ac	430	h	page	pr	'|'
	ac	431	h	page	endprint	
	ac	432	h	page	nl	
	ac	433	h	page	endif	
	ac	434	h	detail	if	line_number>60
	ac	435	h	detail	then	
	ac	436	h	detail	t	010
	ac	437	h	detail	pr	hline
	ac	438	h	detail	endprint	
	ac	439	h	detail	t	010
	ac	440	h	detail	pr	'|'
	ac	441	h	detail	endprint	
	ac	442	h	detail	t	018
	ac	443	h	detail	pr	'|'
	ac	444	h	detail	endprint	
	ac	445	h	detail	t	025
	ac	446	h	detail	pr	'|'
	ac	447	h	detail	endprint	
	ac	448	h	detail	t	035
	ac	449	h	detail	pr	'|'
	ac	450	h	detail	endprint	
	ac	451	h	detail	t	045
	ac	452	h	detail	pr	'|'
	ac	453	h	detail	endprint	
	ac	454	h	detail	t	053
	ac	455	h	detail	pr	'|'
	ac	456	h	detail	endprint	
	ac	457	h	detail	t	063
	ac	458	h	detail	pr	'|'
	ac	459	h	detail	endprint	
	ac	460	h	detail	t	073
	ac	461	h	detail	pr	'|'
	ac	462	h	detail	endprint	
	ac	463	h	detail	t	081
	ac	464	h	detail	pr	'|'
	ac	465	h	detail	endprint	
	ac	466	h	detail	np	
	ac	467	h	detail	endif	
	ac	468	h	detail	if	$period=period
	ac	469	h	detail	then	
	ac	470	h	detail	let	curr_form_rec=curr_form_rec+rec_form
	ac	471	h	detail	endlet	
	ac	472	h	detail	let	curr_form_tgt=curr_form_tgt+target_form
	ac	473	h	detail	endlet	
	ac	474	h	detail	let	curr_emp_rec=curr_emp_rec+rec_emp
	ac	475	h	detail	endlet	
	ac	476	h	detail	let	curr_emp_tgt=curr_emp_tgt+target_emp
	ac	477	h	detail	endlet	
	ac	478	h	detail	else	
	ac	479	h	detail	let	prev_period=period
	ac	480	h	detail	endlet	
	ac	481	h	detail	let	prev_form_rec=prev_form_rec+rec_form
	ac	482	h	detail	endlet	
	ac	483	h	detail	let	prev_form_tgt=prev_form_tgt+target_form
	ac	484	h	detail	endlet	
	ac	485	h	detail	let	prev_emp_rec=prev_emp_rec+rec_emp
	ac	486	h	detail	endlet	
	ac	487	h	detail	let	prev_emp_tgt=prev_emp_tgt+target_emp
	ac	488	h	detail	endlet	
	ac	489	h	detail	endif	
	ac	490	h	detail	t	010
	ac	491	h	detail	pr	'|'
	ac	492	h	detail	endprint	
	ac	493	h	detail	t	018
	ac	494	h	detail	pr	'|'
	ac	495	h	detail	endprint	
	ac	496	h	detail	t	025
	ac	497	h	detail	pr	'|'
	ac	498	h	detail	endprint	
	ac	499	h	detail	t	035
	ac	500	h	detail	pr	'|'
	ac	501	h	detail	endprint	
	ac	502	h	detail	t	045
	ac	503	h	detail	pr	'|'
	ac	504	h	detail	endprint	
	ac	505	h	detail	t	053
	ac	506	h	detail	pr	'|'
	ac	507	h	detail	endprint	
	ac	508	h	detail	t	063
	ac	509	h	detail	pr	'|'
	ac	510	h	detail	endprint	
	ac	511	h	detail	t	073
	ac	512	h	detail	pr	'|'
	ac	513	h	detail	endprint	
	ac	514	h	detail	t	081
	ac	515	h	detail	pr	'|'
	ac	516	h	detail	endprint	
	ac	517	h	detail	t	012
	ac	518	h	detail	pr	industry
	ac	519	h	detail	endprint	
	ac	520	h	detail	t	020
	ac	521	h	detail	pr	period
	ac	522	h	detail	endprint	
	ac	523	h	detail	t	027
	ac	524	h	detail	pr	target_form
	ac	525	h	detail	endprint	
	ac	526	h	detail	t	037
	ac	527	h	detail	pr	rec_form
	ac	528	h	detail	endprint	
	ac	529	h	detail	if	target_form<>0
	ac	530	h	detail	then	
	ac	531	h	detail	let	perc=100*rec_form/FLOAT4(target_form)
	ac	532	h	detail	endlet	
	ac	533	h	detail	else	
	ac	534	h	detail	let	perc=0
	ac	535	h	detail	endlet	
	ac	536	h	detail	endif	
	ac	537	h	detail	t	047
	ac	538	h	detail	pr	perc("zzn.n")
	ac	539	h	detail	endprint	
	ac	540	h	detail	t	055
	ac	541	h	detail	pr	target_emp
	ac	542	h	detail	endprint	
	ac	543	h	detail	t	065
	ac	544	h	detail	pr	rec_emp
	ac	545	h	detail	endprint	
	ac	546	h	detail	if	target_emp<>0
	ac	547	h	detail	then	
	ac	548	h	detail	let	perc=100*rec_emp/FLOAT4(target_emp)
	ac	549	h	detail	endlet	
	ac	550	h	detail	else	
	ac	551	h	detail	let	perc=0
	ac	552	h	detail	endlet	
	ac	553	h	detail	endif	
	ac	554	h	detail	t	075
	ac	555	h	detail	pr	perc("zzn.n")
	ac	556	h	detail	endprint	
	ac	557	h	detail	nl	
	br	1		industry		
	de	1		hline		c72
	de	2		title		c72
	de	3		sender		c40
	de	4		prev_form_rec		i4
	de	5		prev_form_tgt		i4
	de	6		prev_emp_rec		i4
	de	7		prev_emp_tgt		i4
	de	8		curr_form_rec		i4
	de	9		curr_form_tgt		i4
	de	10		curr_emp_rec		i4
	de	11		curr_emp_tgt		i4
	de	12		prev_period		i4
	de	13		perc		f4
	ou	1				msam_rw_current_display.rpt
	sq	1	targetlist			contributor_industry AS industry, period, target_form, actual_form AS rec_form, target_emp,
	sq	2	targetlist			 actual_emp AS rec_emp
	sq	3	from			 current_response
	sq	4	remainder			 ORDER BY industry, period DESC
OC_REPORT:	0	msam_rw_f9_1_count		
	s	191	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='NUMBER_OF_FORMS_TAKEN_ON_FIRST_TIME_FOR_'+VARCHAR($period)
	ac	4	h	report	endlet	
	ac	5	h	report	let	hline=' _________________________________________________________________ '
	ac	6	h	report	endlet	
	ac	7	h	report	let	vline=pad('|          |          |          |          |          |          |')
	ac	8	h	report	endlet	
	ac	9	h	report	pagelength	64
	ac	10	h	report	noformfeeds	
	ac	11	h	report	np	
	ac	12	f	report	t	011
	ac	13	f	report	pr	hline
	ac	14	f	report	endprint	
	ac	15	f	report	t	011
	ac	16	f	report	pr	vline
	ac	17	f	report	endprint	
	ac	18	f	report	nl	
	ac	19	f	report	if	line_number>58
	ac	20	f	report	then	
	ac	21	f	report	np	
	ac	22	f	report	endif	
	ac	23	f	report	t	011
	ac	24	f	report	pr	vline
	ac	25	f	report	endprint	
	ac	26	f	report	nl	
	ac	27	f	report	t	011
	ac	28	f	report	pr	vline
	ac	29	f	report	endprint	
	ac	30	f	report	t	014
	ac	31	f	report	pr	'Totals'
	ac	32	f	report	endprint	
	ac	33	f	report	t	026
	ac	34	f	report	pr	SUM(tot_sel)("zz,zzn")
	ac	35	f	report	endprint	
	ac	36	f	report	t	037
	ac	37	f	report	pr	SUM(tot_ret)("zz,zzn")
	ac	38	f	report	endprint	
	ac	39	f	report	t	048
	ac	40	f	report	pr	SUM(tot_clr)("zz,zzn")
	ac	41	f	report	endprint	
	ac	42	f	report	t	059
	ac	43	f	report	pr	SUM(tot_clr_data)("zz,zzn")
	ac	44	f	report	endprint	
	ac	45	f	report	t	070
	ac	46	f	report	pr	SUM(tot_clr_first)("zz,zzn")
	ac	47	f	report	endprint	
	ac	48	f	report	nl	
	ac	49	f	report	t	011
	ac	50	f	report	pr	vline
	ac	51	f	report	endprint	
	ac	52	f	report	t	014
	ac	53	f	report	pr	'% of Total Return:'
	ac	54	f	report	endprint	
	ac	55	f	report	t	048
	ac	56	f	report	pr	(100.00/SUM(tot_ret))*SUM(tot_clr)("zz,zzn")
	ac	57	f	report	endprint	
	ac	58	f	report	t	059
	ac	59	f	report	pr	(100.00/SUM(tot_ret))*SUM(tot_clr_data)("zz,zzn")
	ac	60	f	report	endprint	
	ac	61	f	report	t	070
	ac	62	f	report	pr	(100.00/SUM(tot_ret))*SUM(tot_clr_first)("zz,zzn")
	ac	63	f	report	endprint	
	ac	64	f	report	nl	
	ac	65	f	report	t	011
	ac	66	f	report	pr	hline
	ac	67	f	report	endprint	
	ac	68	f	report	t	011
	ac	69	f	report	pr	vline
	ac	70	f	report	endprint	
	ac	71	h	page	t	011
	ac	72	h	page	pr	current_date(d "03/02/1901")
	ac	73	h	page	endprint	
	ac	74	h	page	t	011
	ac	75	h	page	pr	sender(*c70)
	ac	76	h	page	endprint	
	ac	77	h	page	t	070
	ac	78	h	page	pr	'Page ',page_number(f2)
	ac	79	h	page	endprint	
	ac	80	h	page	nl	2
	ac	81	h	page	t	011
	ac	82	h	page	ul	
	ac	83	h	page	pr	title(*c70)
	ac	84	h	page	endprint	
	ac	85	h	page	noul	
	ac	86	h	page	nl	2
	ac	87	h	page	t	011
	ac	88	h	page	pr	hline
	ac	89	h	page	endprint	
	ac	90	h	page	nl	
	ac	91	h	page	t	011
	ac	92	h	page	pr	vline
	ac	93	h	page	endprint	
	ac	94	h	page	nl	
	ac	95	h	page	t	011
	ac	96	h	page	pr	vline
	ac	97	h	page	endprint	
	ac	98	h	page	t	013
	ac	99	h	page	pr	'Industry'
	ac	100	h	page	endprint	
	ac	101	h	page	t	024
	ac	102	h	page	pr	'Total'
	ac	103	h	page	endprint	
	ac	104	h	page	t	035
	ac	105	h	page	pr	'Total'
	ac	106	h	page	endprint	
	ac	107	h	page	t	046
	ac	108	h	page	pr	'Total'
	ac	109	h	page	endprint	
	ac	110	h	page	t	057
	ac	111	h	page	pr	'Data'
	ac	112	h	page	endprint	
	ac	113	h	page	t	068
	ac	114	h	page	pr	'All'
	ac	115	h	page	endprint	
	ac	116	h	page	nl	
	ac	117	h	page	t	011
	ac	118	h	page	pr	vline
	ac	119	h	page	endprint	
	ac	120	h	page	t	024
	ac	121	h	page	pr	'Selected'
	ac	122	h	page	endprint	
	ac	123	h	page	t	035
	ac	124	h	page	pr	'Returned'
	ac	125	h	page	endprint	
	ac	126	h	page	t	046
	ac	127	h	page	pr	'Cleared'
	ac	128	h	page	endprint	
	ac	129	h	page	t	057
	ac	130	h	page	pr	'Cleared'
	ac	131	h	page	endprint	
	ac	132	h	page	t	068
	ac	133	h	page	pr	'Cleared'
	ac	134	h	page	endprint	
	ac	135	h	page	nl	
	ac	136	h	page	t	011
	ac	137	h	page	pr	vline
	ac	138	h	page	endprint	
	ac	139	h	page	t	057
	ac	140	h	page	pr	'1st Time'
	ac	141	h	page	endprint	
	ac	142	h	page	t	068
	ac	143	h	page	pr	'1st Time'
	ac	144	h	page	endprint	
	ac	145	h	page	nl	
	ac	146	h	page	t	011
	ac	147	h	page	pr	hline
	ac	148	h	page	endprint	
	ac	149	h	page	t	011
	ac	150	h	page	pr	vline
	ac	151	h	page	endprint	
	ac	152	h	page	nl	
	ac	153	h	detail	if	line_number>58
	ac	154	h	detail	then	
	ac	155	h	detail	t	011
	ac	156	h	detail	pr	hline
	ac	157	h	detail	endprint	
	ac	158	h	detail	t	011
	ac	159	h	detail	pr	vline
	ac	160	h	detail	endprint	
	ac	161	h	detail	np	
	ac	162	h	detail	endif	
	ac	163	h	detail	t	011
	ac	164	h	detail	pr	vline
	ac	165	h	detail	endprint	
	ac	166	h	detail	nl	
	ac	167	h	detail	t	011
	ac	168	h	detail	pr	vline
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	014
	ac	171	h	detail	pr	industry(f5)
	ac	172	h	detail	endprint	
	ac	173	h	detail	t	026
	ac	174	h	detail	pr	tot_sel("zz,zzn")
	ac	175	h	detail	endprint	
	ac	176	h	detail	t	037
	ac	177	h	detail	pr	tot_ret("zz,zzn")
	ac	178	h	detail	endprint	
	ac	179	h	detail	t	048
	ac	180	h	detail	pr	tot_clr("zz,zzn")
	ac	181	h	detail	endprint	
	ac	182	h	detail	t	059
	ac	183	h	detail	pr	tot_clr_data("zz,zzn")
	ac	184	h	detail	endprint	
	ac	185	h	detail	t	070
	ac	186	h	detail	pr	tot_clr_first("zz,zzn")
	ac	187	h	detail	endprint	
	ac	188	h	detail	t	011
	ac	189	h	detail	pr	vline
	ac	190	h	detail	endprint	
	ac	191	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c68
	de	3		vline		c68
	de	4		title		c50
	ou	1				msam_rw_f9_1_count.rpt
	sq	1	targetlist			industry, tot_sel, tot_ret, tot_clr, tot_clr_data, tot_clr_first
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER by industry
OC_REPORT:	0	msam_rw_f9_count		
	s	209	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='NUMBER_OF_CHECKS_MADE_ON_FORMS_DURING_TAKE_ON_FOR_'+VARCHAR($period)
	ac	4	h	report	endlet	
	ac	5	h	report	let	hline=' _____________________________'+'______________________________'+'__________ '
	ac	6	h	report	endlet	
	ac	7	h	report	let	vline=pad('|          |          |       ')+pad('|       |       |       |     ')+pad('  |       |')
	ac	8	h	report	endlet	
	ac	9	h	report	pagelength	64
	ac	10	h	report	noformfeeds	
	ac	11	h	report	np	
	ac	12	f	report	t	011
	ac	13	f	report	pr	hline
	ac	14	f	report	endprint	
	ac	15	f	report	t	011
	ac	16	f	report	pr	vline
	ac	17	f	report	endprint	
	ac	18	f	report	nl	
	ac	19	f	report	if	line_number>58
	ac	20	f	report	then	
	ac	21	f	report	np	
	ac	22	f	report	endif	
	ac	23	f	report	t	011
	ac	24	f	report	pr	vline
	ac	25	f	report	endprint	
	ac	26	f	report	nl	
	ac	27	f	report	t	011
	ac	28	f	report	pr	vline
	ac	29	f	report	endprint	
	ac	30	f	report	t	014
	ac	31	f	report	pr	'Totals'
	ac	32	f	report	endprint	
	ac	33	f	report	t	026
	ac	34	f	report	pr	SUM(tot_rec)("zz,zzn")
	ac	35	f	report	endprint	
	ac	36	f	report	t	035
	ac	37	f	report	pr	SUM(count1)("z,zzn")
	ac	38	f	report	endprint	
	ac	39	f	report	t	043
	ac	40	f	report	pr	SUM(count2)("z,zzn")
	ac	41	f	report	endprint	
	ac	42	f	report	t	051
	ac	43	f	report	pr	SUM(count3)("z,zzn")
	ac	44	f	report	endprint	
	ac	45	f	report	t	059
	ac	46	f	report	pr	SUM(count4)("z,zzn")
	ac	47	f	report	endprint	
	ac	48	f	report	t	067
	ac	49	f	report	pr	SUM(count5)("z,zzn")
	ac	50	f	report	endprint	
	ac	51	f	report	t	075
	ac	52	f	report	pr	SUM(count6)("z,zzn")
	ac	53	f	report	endprint	
	ac	54	f	report	nl	
	ac	55	f	report	t	011
	ac	56	f	report	pr	hline
	ac	57	f	report	endprint	
	ac	58	f	report	t	011
	ac	59	f	report	pr	vline
	ac	60	f	report	endprint	
	ac	61	h	page	t	011
	ac	62	h	page	pr	current_date(d "03/02/1901")
	ac	63	h	page	endprint	
	ac	64	h	page	t	011
	ac	65	h	page	pr	sender(*c70)
	ac	66	h	page	endprint	
	ac	67	h	page	t	075
	ac	68	h	page	pr	'Page ',page_number(f2)
	ac	69	h	page	endprint	
	ac	70	h	page	nl	2
	ac	71	h	page	t	011
	ac	72	h	page	ul	
	ac	73	h	page	pr	title(*c70)
	ac	74	h	page	endprint	
	ac	75	h	page	noul	
	ac	76	h	page	nl	2
	ac	77	h	page	t	011
	ac	78	h	page	pr	hline
	ac	79	h	page	endprint	
	ac	80	h	page	nl	
	ac	81	h	page	t	011
	ac	82	h	page	pr	'|'
	ac	83	h	page	endprint	
	ac	84	h	page	t	022
	ac	85	h	page	pr	'|'
	ac	86	h	page	endprint	
	ac	87	h	page	t	033
	ac	88	h	page	pr	'|'
	ac	89	h	page	endprint	
	ac	90	h	page	t	081
	ac	91	h	page	pr	'|'
	ac	92	h	page	endprint	
	ac	93	h	page	nl	
	ac	94	h	page	t	011
	ac	95	h	page	pr	'|'
	ac	96	h	page	endprint	
	ac	97	h	page	t	022
	ac	98	h	page	pr	'|'
	ac	99	h	page	endprint	
	ac	100	h	page	t	033
	ac	101	h	page	pr	'|'
	ac	102	h	page	endprint	
	ac	103	h	page	t	081
	ac	104	h	page	pr	'|'
	ac	105	h	page	endprint	
	ac	106	h	page	t	047
	ac	107	h	page	pr	'Number of checks made'
	ac	108	h	page	endprint	
	ac	109	h	page	nl	
	ac	110	h	page	t	011
	ac	111	h	page	pr	'|'
	ac	112	h	page	endprint	
	ac	113	h	page	t	013
	ac	114	h	page	pr	'Industry'
	ac	115	h	page	endprint	
	ac	116	h	page	t	022
	ac	117	h	page	pr	'|'
	ac	118	h	page	endprint	
	ac	119	h	page	t	025
	ac	120	h	page	pr	'Total'
	ac	121	h	page	endprint	
	ac	122	h	page	t	033
	ac	123	h	page	pr	'|_______________________________________________|'
	ac	124	h	page	endprint	
	ac	125	h	page	nl	
	ac	126	h	page	t	011
	ac	127	h	page	pr	vline
	ac	128	h	page	endprint	
	ac	129	h	page	t	025
	ac	130	h	page	pr	'Forms'
	ac	131	h	page	endprint	
	ac	132	h	page	nl	
	ac	133	h	page	t	011
	ac	134	h	page	pr	vline
	ac	135	h	page	endprint	
	ac	136	h	page	t	025
	ac	137	h	page	pr	'Checked'
	ac	138	h	page	endprint	
	ac	139	h	page	t	037
	ac	140	h	page	pr	'1'
	ac	141	h	page	endprint	
	ac	142	h	page	t	045
	ac	143	h	page	pr	'2'
	ac	144	h	page	endprint	
	ac	145	h	page	t	053
	ac	146	h	page	pr	'3'
	ac	147	h	page	endprint	
	ac	148	h	page	t	061
	ac	149	h	page	pr	'4'
	ac	150	h	page	endprint	
	ac	151	h	page	t	069
	ac	152	h	page	pr	'5'
	ac	153	h	page	endprint	
	ac	154	h	page	t	077
	ac	155	h	page	pr	'5+'
	ac	156	h	page	endprint	
	ac	157	h	page	nl	
	ac	158	h	page	t	011
	ac	159	h	page	pr	hline
	ac	160	h	page	endprint	
	ac	161	h	page	t	011
	ac	162	h	page	pr	vline
	ac	163	h	page	endprint	
	ac	164	h	page	nl	
	ac	165	h	detail	if	line_number>62
	ac	166	h	detail	then	
	ac	167	h	detail	t	011
	ac	168	h	detail	pr	hline
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	011
	ac	171	h	detail	pr	vline
	ac	172	h	detail	endprint	
	ac	173	h	detail	np	
	ac	174	h	detail	endif	
	ac	175	h	detail	t	011
	ac	176	h	detail	pr	vline
	ac	177	h	detail	endprint	
	ac	178	h	detail	nl	
	ac	179	h	detail	t	011
	ac	180	h	detail	pr	vline
	ac	181	h	detail	endprint	
	ac	182	h	detail	t	014
	ac	183	h	detail	pr	industry(f5)
	ac	184	h	detail	endprint	
	ac	185	h	detail	t	026
	ac	186	h	detail	pr	tot_rec("zz,zzn")
	ac	187	h	detail	endprint	
	ac	188	h	detail	t	035
	ac	189	h	detail	pr	count1("z,zzn")
	ac	190	h	detail	endprint	
	ac	191	h	detail	t	043
	ac	192	h	detail	pr	count2("z,zzn")
	ac	193	h	detail	endprint	
	ac	194	h	detail	t	051
	ac	195	h	detail	pr	count3("z,zzn")
	ac	196	h	detail	endprint	
	ac	197	h	detail	t	059
	ac	198	h	detail	pr	count4("z,zzn")
	ac	199	h	detail	endprint	
	ac	200	h	detail	t	067
	ac	201	h	detail	pr	count5("z,zzn")
	ac	202	h	detail	endprint	
	ac	203	h	detail	t	075
	ac	204	h	detail	pr	count6("z,zzn")
	ac	205	h	detail	endprint	
	ac	206	h	detail	t	011
	ac	207	h	detail	pr	vline
	ac	208	h	detail	endprint	
	ac	209	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c71
	de	3		vline		c71
	de	4		title		c56
	ou	1				msam_rw_f9_count.rpt
	sq	1	targetlist			industry, count1 + count2 + count3 + count4 + count5 + count6 AS tot_rec, count1, count2, count3,
	sq	2	targetlist			 count4, count5, count6
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER by industry
OC_REPORT:	0	msam_rw_icr_industry		
	s	120	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='FORMS_WITH_ICR_ERRORS'
	ac	4	h	report	endlet	
	ac	5	h	report	let	hline=' __________________________________ '
	ac	6	h	report	endlet	
	ac	7	h	report	let	vline=pad('|         |            |           |')
	ac	8	h	report	endlet	
	ac	9	h	report	pagelength	64
	ac	10	h	report	noformfeeds	
	ac	11	h	report	np	
	ac	12	f	report	t	028
	ac	13	f	report	pr	hline
	ac	14	f	report	endprint	
	ac	15	f	report	t	028
	ac	16	f	report	pr	vline
	ac	17	f	report	endprint	
	ac	18	f	report	nl	
	ac	19	f	report	if	line_number>60
	ac	20	f	report	then	
	ac	21	f	report	np	
	ac	22	f	report	endif	
	ac	23	f	report	t	028
	ac	24	f	report	pr	vline
	ac	25	f	report	endprint	
	ac	26	f	report	nl	
	ac	27	f	report	t	028
	ac	28	f	report	pr	vline
	ac	29	f	report	endprint	
	ac	30	f	report	t	031
	ac	31	f	report	pr	'Total'
	ac	32	f	report	endprint	
	ac	33	f	report	t	040
	ac	34	f	report	pr	sum(no_errors)("zz,zzz,zzn")
	ac	35	f	report	endprint	
	ac	36	f	report	t	053
	ac	37	f	report	pr	sum(no_forms)("z,zzz,zzn")
	ac	38	f	report	endprint	
	ac	39	f	report	nl	
	ac	40	f	report	t	028
	ac	41	f	report	pr	hline
	ac	42	f	report	endprint	
	ac	43	f	report	t	028
	ac	44	f	report	pr	vline
	ac	45	f	report	endprint	
	ac	46	h	page	t	010
	ac	47	h	page	pr	current_date(d "03/02/1901")
	ac	48	h	page	endprint	
	ac	49	h	page	t	010
	ac	50	h	page	pr	sender(*c74)
	ac	51	h	page	endprint	
	ac	52	h	page	t	078
	ac	53	h	page	pr	'Page ',page_number(f2)
	ac	54	h	page	endprint	
	ac	55	h	page	nl	2
	ac	56	h	page	t	010
	ac	57	h	page	ul	
	ac	58	h	page	pr	title(*c74)
	ac	59	h	page	endprint	
	ac	60	h	page	noul	
	ac	61	h	page	nl	2
	ac	62	h	page	t	010
	ac	63	h	page	pr	$period_msg(*c74)
	ac	64	h	page	endprint	
	ac	65	h	page	nl	2
	ac	66	h	page	t	028
	ac	67	h	page	pr	hline
	ac	68	h	page	endprint	
	ac	69	h	page	nl	
	ac	70	h	page	t	028
	ac	71	h	page	pr	vline
	ac	72	h	page	endprint	
	ac	73	h	page	nl	
	ac	74	h	page	t	028
	ac	75	h	page	pr	vline
	ac	76	h	page	endprint	
	ac	77	h	page	t	032
	ac	78	h	page	pr	'Ind'
	ac	79	h	page	endprint	
	ac	80	h	page	t	040
	ac	81	h	page	pr	'No. Errors'
	ac	82	h	page	endprint	
	ac	83	h	page	t	053
	ac	84	h	page	pr	'No. Forms'
	ac	85	h	page	endprint	
	ac	86	h	page	nl	
	ac	87	h	page	t	028
	ac	88	h	page	pr	hline
	ac	89	h	page	endprint	
	ac	90	h	page	t	028
	ac	91	h	page	pr	vline
	ac	92	h	page	endprint	
	ac	93	h	page	nl	
	ac	94	h	page	t	028
	ac	95	h	page	pr	vline
	ac	96	h	page	endprint	
	ac	97	h	page	nl	
	ac	98	h	detail	if	line_number>61
	ac	99	h	detail	then	
	ac	100	h	detail	t	028
	ac	101	h	detail	pr	hline
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	028
	ac	104	h	detail	pr	vline
	ac	105	h	detail	endprint	
	ac	106	h	detail	np	
	ac	107	h	detail	endif	
	ac	108	h	detail	t	028
	ac	109	h	detail	pr	vline
	ac	110	h	detail	endprint	
	ac	111	h	detail	t	031
	ac	112	h	detail	pr	contributor_industry(f5)
	ac	113	h	detail	endprint	
	ac	114	h	detail	t	040
	ac	115	h	detail	pr	no_errors("zz,zzz,zzn")
	ac	116	h	detail	endprint	
	ac	117	h	detail	t	053
	ac	118	h	detail	pr	no_forms("z,zzz,zzn")
	ac	119	h	detail	endprint	
	ac	120	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c36
	de	3		vline		c36
	de	4		title		c56
	ou	1				msam_rw_icr_industry.rpt
	sq	1	targetlist			contributor_industry, no_errors, no_forms
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER by contributor_industry
OC_REPORT:	0	msam_rw_icr_list		
	s	121	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	2	h	report	endlet	
	ac	3	h	report	let	title='FORMS_WITH_ICR_ERRORS'
	ac	4	h	report	endlet	
	ac	5	h	report	if	$industry<>'ALL'
	ac	6	h	report	then	
	ac	7	h	report	let	title=title+'_INDUSTRY_'+VARCHAR($industry)
	ac	8	h	report	endlet	
	ac	9	h	report	endif	
	ac	10	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	11	h	report	let	'______________________________'+'_________ '
	ac	12	h	report	endlet	
	ac	13	h	report	let	vline=pad('|        |       |            ')+pad(' |            |   |           ')+pad
	ac	14	h	report	let	('                              ')+pad('         |')
	ac	15	h	report	endlet	
	ac	16	h	report	pagelength	85
	ac	17	h	report	noformfeeds	
	ac	18	h	report	np	
	ac	19	f	report	t	005
	ac	20	f	report	pr	hline
	ac	21	f	report	endprint	
	ac	22	f	report	t	005
	ac	23	f	report	pr	vline
	ac	24	f	report	endprint	
	ac	25	h	page	t	005
	ac	26	h	page	pr	current_date(d "03/02/1901")
	ac	27	h	page	endprint	
	ac	28	h	page	t	005
	ac	29	h	page	pr	sender(*c100)
	ac	30	h	page	endprint	
	ac	31	h	page	t	098
	ac	32	h	page	pr	'Page ',page_number(f2)
	ac	33	h	page	endprint	
	ac	34	h	page	nl	2
	ac	35	h	page	t	005
	ac	36	h	page	ul	
	ac	37	h	page	pr	title(*c100)
	ac	38	h	page	endprint	
	ac	39	h	page	noul	
	ac	40	h	page	nl	2
	ac	41	h	page	t	005
	ac	42	h	page	pr	$period_msg(*c100)
	ac	43	h	page	endprint	
	ac	44	h	page	noul	
	ac	45	h	page	nl	2
	ac	46	h	page	t	005
	ac	47	h	page	pr	hline
	ac	48	h	page	endprint	
	ac	49	h	page	nl	
	ac	50	h	page	t	005
	ac	51	h	page	pr	vline
	ac	52	h	page	endprint	
	ac	53	h	page	nl	
	ac	54	h	page	t	005
	ac	55	h	page	pr	vline
	ac	56	h	page	endprint	
	ac	57	h	page	t	007
	ac	58	h	page	pr	'Period'
	ac	59	h	page	endprint	
	ac	60	h	page	t	017
	ac	61	h	page	pr	'Ind'
	ac	62	h	page	endprint	
	ac	63	h	page	t	025
	ac	64	h	page	pr	'Reference'
	ac	65	h	page	endprint	
	ac	66	h	page	t	039
	ac	67	h	page	pr	'Rec Date'
	ac	68	h	page	endprint	
	ac	69	h	page	t	051
	ac	70	h	page	pr	'C'
	ac	71	h	page	endprint	
	ac	72	h	page	t	055
	ac	73	h	page	pr	'Type of Errors'
	ac	74	h	page	endprint	
	ac	75	h	page	nl	
	ac	76	h	page	t	005
	ac	77	h	page	pr	hline
	ac	78	h	page	endprint	
	ac	79	h	page	t	005
	ac	80	h	page	pr	vline
	ac	81	h	page	endprint	
	ac	82	h	page	nl	
	ac	83	h	page	t	005
	ac	84	h	page	pr	vline
	ac	85	h	page	endprint	
	ac	86	h	page	nl	
	ac	87	h	detail	if	line_number>82
	ac	88	h	detail	then	
	ac	89	h	detail	t	005
	ac	90	h	detail	pr	hline
	ac	91	h	detail	endprint	
	ac	92	h	detail	t	005
	ac	93	h	detail	pr	vline
	ac	94	h	detail	endprint	
	ac	95	h	detail	np	
	ac	96	h	detail	endif	
	ac	97	h	detail	t	005
	ac	98	h	detail	pr	vline
	ac	99	h	detail	endprint	
	ac	100	h	detail	t	007
	ac	101	h	detail	pr	period(f6)
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	016
	ac	104	h	detail	pr	contributor_industry(f5)
	ac	105	h	detail	endprint	
	ac	106	h	detail	t	024
	ac	107	h	detail	pr	contributor_reference(c11)
	ac	108	h	detail	endprint	
	ac	109	h	detail	t	038
	ac	110	h	detail	pr	receipt_date(d "03/02/1901")
	ac	111	h	detail	endprint	
	ac	112	h	detail	if	correct_date<>''
	ac	113	h	detail	then	
	ac	114	h	detail	t	051
	ac	115	h	detail	pr	'C'
	ac	116	h	detail	endprint	
	ac	117	h	detail	endif	
	ac	118	h	detail	t	055
	ac	119	h	detail	pr	text(c50)
	ac	120	h	detail	endprint	
	ac	121	h	detail	nl	
	de	1		sender		c40
	de	2		hline		c100
	de	3		vline		c100
	de	4		title		c100
	ou	1				msam_rw_icr_list.rpt
	sq	1	targetlist			period, contributor_industry, contributor_reference, receipt_date, correct_date, text
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER
	sq	4	remainder			 by $h_order
OC_REPORT:	0	msam_rw_inq_progress		
	s	565	0	8	0
CUC_RCOMMANDS:
	ac	1	h	report	format	week(+f2),p1recfrm("zzn.n"),p1clrfrm("zzn.n"),p2recfrm("zzn.n"),p2clrfrm("zzn.n"),p3recfrm("zzn.n"),
	ac	2	h	report	format	p3clrfrm("zzn.n"),p1recemp("zzn.n"),p1clremp("zzn.n"),p2recemp("zzn.n"),p2clremp("zzn.n"),p3recemp
	ac	3	h	report	format	("zzn.n"),p3clremp("zzn.n")
	ac	4	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	5	h	report	let	'______________________________'+'_______________________'
	ac	6	h	report	endlet	
	ac	7	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	8	h	report	endlet	
	ac	9	h	report	pagelength	43
	ac	10	h	report	noformfeeds	
	ac	11	h	report	np	
	ac	12	f	report	t	011
	ac	13	f	report	pr	hline
	ac	14	f	report	endprint	
	ac	15	f	report	t	011
	ac	16	f	report	pr	'|'
	ac	17	f	report	endprint	
	ac	18	f	report	t	016
	ac	19	f	report	pr	'|'
	ac	20	f	report	endprint	
	ac	21	f	report	t	025
	ac	22	f	report	pr	'|'
	ac	23	f	report	endprint	
	ac	24	f	report	t	034
	ac	25	f	report	pr	'|'
	ac	26	f	report	endprint	
	ac	27	f	report	t	043
	ac	28	f	report	pr	'|'
	ac	29	f	report	endprint	
	ac	30	f	report	t	052
	ac	31	f	report	pr	'|'
	ac	32	f	report	endprint	
	ac	33	f	report	t	061
	ac	34	f	report	pr	'|'
	ac	35	f	report	endprint	
	ac	36	f	report	t	070
	ac	37	f	report	pr	'|'
	ac	38	f	report	endprint	
	ac	39	f	report	t	079
	ac	40	f	report	pr	'|'
	ac	41	f	report	endprint	
	ac	42	f	report	t	088
	ac	43	f	report	pr	'|'
	ac	44	f	report	endprint	
	ac	45	f	report	t	097
	ac	46	f	report	pr	'|'
	ac	47	f	report	endprint	
	ac	48	f	report	t	106
	ac	49	f	report	pr	'|'
	ac	50	f	report	endprint	
	ac	51	f	report	t	115
	ac	52	f	report	pr	'|'
	ac	53	f	report	endprint	
	ac	54	f	report	t	124
	ac	55	f	report	pr	'|'
	ac	56	f	report	endprint	
	ac	57	h	page	t	011
	ac	58	h	page	pr	current_date(d "03/02/1901")
	ac	59	h	page	endprint	
	ac	60	h	page	t	021
	ac	61	h	page	pr	sender(*c92)
	ac	62	h	page	endprint	
	ac	63	h	page	t	119
	ac	64	h	page	pr	'Page ',page_number(f1)
	ac	65	h	page	endprint	
	ac	66	h	page	nl	2
	ac	67	h	page	t	052
	ac	68	h	page	ul	
	ac	69	h	page	pr	'PROGRESS_OF_INQUIRY_',$inquiry(f2),'_TO_',$p3(-f6)
	ac	70	h	page	endprint	
	ac	71	h	page	noul	
	ac	72	h	page	nl	2
	ac	73	h	page	t	011
	ac	74	h	page	pr	hline
	ac	75	h	page	endprint	
	ac	76	h	page	nl	
	ac	77	h	page	t	011
	ac	78	h	page	pr	'|'
	ac	79	h	page	endprint	
	ac	80	h	page	t	016
	ac	81	h	page	pr	'|'
	ac	82	h	page	endprint	
	ac	83	h	page	t	070
	ac	84	h	page	pr	'|'
	ac	85	h	page	endprint	
	ac	86	h	page	t	124
	ac	87	h	page	pr	'|'
	ac	88	h	page	endprint	
	ac	89	h	page	nl	
	ac	90	h	page	t	011
	ac	91	h	page	pr	'|'
	ac	92	h	page	endprint	
	ac	93	h	page	t	016
	ac	94	h	page	pr	'|'
	ac	95	h	page	endprint	
	ac	96	h	page	t	070
	ac	97	h	page	pr	'|'
	ac	98	h	page	endprint	
	ac	99	h	page	t	124
	ac	100	h	page	pr	'|'
	ac	101	h	page	endprint	
	ac	102	h	page	t	041
	ac	103	h	page	pr	'FORMS'
	ac	104	h	page	endprint	
	ac	105	h	page	t	092
	ac	106	h	page	pr	'EMPLOYMENT'
	ac	107	h	page	endprint	
	ac	108	h	page	nl	
	ac	109	h	page	t	011
	ac	110	h	page	pr	hline
	ac	111	h	page	endprint	
	ac	112	h	page	t	011
	ac	113	h	page	pr	'|'
	ac	114	h	page	endprint	
	ac	115	h	page	t	016
	ac	116	h	page	pr	'|'
	ac	117	h	page	endprint	
	ac	118	h	page	t	070
	ac	119	h	page	pr	'|'
	ac	120	h	page	endprint	
	ac	121	h	page	t	124
	ac	122	h	page	pr	'|'
	ac	123	h	page	endprint	
	ac	124	h	page	nl	
	ac	125	h	page	t	011
	ac	126	h	page	pr	'|'
	ac	127	h	page	endprint	
	ac	128	h	page	t	016
	ac	129	h	page	pr	'|'
	ac	130	h	page	endprint	
	ac	131	h	page	t	034
	ac	132	h	page	pr	'|'
	ac	133	h	page	endprint	
	ac	134	h	page	t	052
	ac	135	h	page	pr	'|'
	ac	136	h	page	endprint	
	ac	137	h	page	t	070
	ac	138	h	page	pr	'|'
	ac	139	h	page	endprint	
	ac	140	h	page	t	088
	ac	141	h	page	pr	'|'
	ac	142	h	page	endprint	
	ac	143	h	page	t	106
	ac	144	h	page	pr	'|'
	ac	145	h	page	endprint	
	ac	146	h	page	t	124
	ac	147	h	page	pr	'|'
	ac	148	h	page	endprint	
	ac	149	h	page	nl	
	ac	150	h	page	t	011
	ac	151	h	page	pr	'|'
	ac	152	h	page	endprint	
	ac	153	h	page	t	016
	ac	154	h	page	pr	'|'
	ac	155	h	page	endprint	
	ac	156	h	page	t	034
	ac	157	h	page	pr	'|'
	ac	158	h	page	endprint	
	ac	159	h	page	t	052
	ac	160	h	page	pr	'|'
	ac	161	h	page	endprint	
	ac	162	h	page	t	070
	ac	163	h	page	pr	'|'
	ac	164	h	page	endprint	
	ac	165	h	page	t	088
	ac	166	h	page	pr	'|'
	ac	167	h	page	endprint	
	ac	168	h	page	t	106
	ac	169	h	page	pr	'|'
	ac	170	h	page	endprint	
	ac	171	h	page	t	124
	ac	172	h	page	pr	'|'
	ac	173	h	page	endprint	
	ac	174	h	page	t	023
	ac	175	h	page	pr	$p1(-f6)
	ac	176	h	page	endprint	
	ac	177	h	page	t	041
	ac	178	h	page	pr	$p2(-f6)
	ac	179	h	page	endprint	
	ac	180	h	page	t	059
	ac	181	h	page	pr	$p3(-f6)
	ac	182	h	page	endprint	
	ac	183	h	page	t	077
	ac	184	h	page	pr	$p1(-f6)
	ac	185	h	page	endprint	
	ac	186	h	page	t	095
	ac	187	h	page	pr	$p2(-f6)
	ac	188	h	page	endprint	
	ac	189	h	page	t	113
	ac	190	h	page	pr	$p3(-f6)
	ac	191	h	page	endprint	
	ac	192	h	page	nl	
	ac	193	h	page	t	011
	ac	194	h	page	pr	hline
	ac	195	h	page	endprint	
	ac	196	h	page	t	011
	ac	197	h	page	pr	'|'
	ac	198	h	page	endprint	
	ac	199	h	page	t	016
	ac	200	h	page	pr	'|'
	ac	201	h	page	endprint	
	ac	202	h	page	t	034
	ac	203	h	page	pr	'|'
	ac	204	h	page	endprint	
	ac	205	h	page	t	052
	ac	206	h	page	pr	'|'
	ac	207	h	page	endprint	
	ac	208	h	page	t	070
	ac	209	h	page	pr	'|'
	ac	210	h	page	endprint	
	ac	211	h	page	t	088
	ac	212	h	page	pr	'|'
	ac	213	h	page	endprint	
	ac	214	h	page	t	106
	ac	215	h	page	pr	'|'
	ac	216	h	page	endprint	
	ac	217	h	page	t	124
	ac	218	h	page	pr	'|'
	ac	219	h	page	endprint	
	ac	220	h	page	nl	
	ac	221	h	page	t	011
	ac	222	h	page	pr	'|'
	ac	223	h	page	endprint	
	ac	224	h	page	t	016
	ac	225	h	page	pr	'|'
	ac	226	h	page	endprint	
	ac	227	h	page	t	025
	ac	228	h	page	pr	'|'
	ac	229	h	page	endprint	
	ac	230	h	page	t	034
	ac	231	h	page	pr	'|'
	ac	232	h	page	endprint	
	ac	233	h	page	t	043
	ac	234	h	page	pr	'|'
	ac	235	h	page	endprint	
	ac	236	h	page	t	052
	ac	237	h	page	pr	'|'
	ac	238	h	page	endprint	
	ac	239	h	page	t	061
	ac	240	h	page	pr	'|'
	ac	241	h	page	endprint	
	ac	242	h	page	t	070
	ac	243	h	page	pr	'|'
	ac	244	h	page	endprint	
	ac	245	h	page	t	079
	ac	246	h	page	pr	'|'
	ac	247	h	page	endprint	
	ac	248	h	page	t	088
	ac	249	h	page	pr	'|'
	ac	250	h	page	endprint	
	ac	251	h	page	t	097
	ac	252	h	page	pr	'|'
	ac	253	h	page	endprint	
	ac	254	h	page	t	106
	ac	255	h	page	pr	'|'
	ac	256	h	page	endprint	
	ac	257	h	page	t	115
	ac	258	h	page	pr	'|'
	ac	259	h	page	endprint	
	ac	260	h	page	t	124
	ac	261	h	page	pr	'|'
	ac	262	h	page	endprint	
	ac	263	h	page	nl	
	ac	264	h	page	t	011
	ac	265	h	page	pr	'|'
	ac	266	h	page	endprint	
	ac	267	h	page	t	016
	ac	268	h	page	pr	'|'
	ac	269	h	page	endprint	
	ac	270	h	page	t	025
	ac	271	h	page	pr	'|'
	ac	272	h	page	endprint	
	ac	273	h	page	t	034
	ac	274	h	page	pr	'|'
	ac	275	h	page	endprint	
	ac	276	h	page	t	043
	ac	277	h	page	pr	'|'
	ac	278	h	page	endprint	
	ac	279	h	page	t	052
	ac	280	h	page	pr	'|'
	ac	281	h	page	endprint	
	ac	282	h	page	t	061
	ac	283	h	page	pr	'|'
	ac	284	h	page	endprint	
	ac	285	h	page	t	070
	ac	286	h	page	pr	'|'
	ac	287	h	page	endprint	
	ac	288	h	page	t	079
	ac	289	h	page	pr	'|'
	ac	290	h	page	endprint	
	ac	291	h	page	t	088
	ac	292	h	page	pr	'|'
	ac	293	h	page	endprint	
	ac	294	h	page	t	097
	ac	295	h	page	pr	'|'
	ac	296	h	page	endprint	
	ac	297	h	page	t	106
	ac	298	h	page	pr	'|'
	ac	299	h	page	endprint	
	ac	300	h	page	t	115
	ac	301	h	page	pr	'|'
	ac	302	h	page	endprint	
	ac	303	h	page	t	124
	ac	304	h	page	pr	'|'
	ac	305	h	page	endprint	
	ac	306	h	page	t	013
	ac	307	h	page	pr	'Wk'
	ac	308	h	page	endprint	
	ac	309	h	page	t	018
	ac	310	h	page	pr	'% Recd'
	ac	311	h	page	endprint	
	ac	312	h	page	t	027
	ac	313	h	page	pr	'% Clrd'
	ac	314	h	page	endprint	
	ac	315	h	page	t	036
	ac	316	h	page	pr	'% Recd'
	ac	317	h	page	endprint	
	ac	318	h	page	t	045
	ac	319	h	page	pr	'% Clrd'
	ac	320	h	page	endprint	
	ac	321	h	page	t	054
	ac	322	h	page	pr	'% Recd'
	ac	323	h	page	endprint	
	ac	324	h	page	t	063
	ac	325	h	page	pr	'% Clrd'
	ac	326	h	page	endprint	
	ac	327	h	page	t	072
	ac	328	h	page	pr	'% Recd'
	ac	329	h	page	endprint	
	ac	330	h	page	t	081
	ac	331	h	page	pr	'% Clrd'
	ac	332	h	page	endprint	
	ac	333	h	page	t	090
	ac	334	h	page	pr	'% Recd'
	ac	335	h	page	endprint	
	ac	336	h	page	t	099
	ac	337	h	page	pr	'% Clrd'
	ac	338	h	page	endprint	
	ac	339	h	page	t	108
	ac	340	h	page	pr	'% Recd'
	ac	341	h	page	endprint	
	ac	342	h	page	t	117
	ac	343	h	page	pr	'% Clrd'
	ac	344	h	page	endprint	
	ac	345	h	page	nl	
	ac	346	h	page	t	011
	ac	347	h	page	pr	hline
	ac	348	h	page	endprint	
	ac	349	h	page	t	011
	ac	350	h	page	pr	'|'
	ac	351	h	page	endprint	
	ac	352	h	page	t	016
	ac	353	h	page	pr	'|'
	ac	354	h	page	endprint	
	ac	355	h	page	t	025
	ac	356	h	page	pr	'|'
	ac	357	h	page	endprint	
	ac	358	h	page	t	034
	ac	359	h	page	pr	'|'
	ac	360	h	page	endprint	
	ac	361	h	page	t	043
	ac	362	h	page	pr	'|'
	ac	363	h	page	endprint	
	ac	364	h	page	t	052
	ac	365	h	page	pr	'|'
	ac	366	h	page	endprint	
	ac	367	h	page	t	061
	ac	368	h	page	pr	'|'
	ac	369	h	page	endprint	
	ac	370	h	page	t	070
	ac	371	h	page	pr	'|'
	ac	372	h	page	endprint	
	ac	373	h	page	t	079
	ac	374	h	page	pr	'|'
	ac	375	h	page	endprint	
	ac	376	h	page	t	088
	ac	377	h	page	pr	'|'
	ac	378	h	page	endprint	
	ac	379	h	page	t	097
	ac	380	h	page	pr	'|'
	ac	381	h	page	endprint	
	ac	382	h	page	t	106
	ac	383	h	page	pr	'|'
	ac	384	h	page	endprint	
	ac	385	h	page	t	115
	ac	386	h	page	pr	'|'
	ac	387	h	page	endprint	
	ac	388	h	page	t	124
	ac	389	h	page	pr	'|'
	ac	390	h	page	endprint	
	ac	391	h	page	nl	
	ac	392	h	detail	if	line_number>39
	ac	393	h	detail	then	
	ac	394	h	detail	t	011
	ac	395	h	detail	pr	hline
	ac	396	h	detail	endprint	
	ac	397	h	detail	t	011
	ac	398	h	detail	pr	'|'
	ac	399	h	detail	endprint	
	ac	400	h	detail	t	016
	ac	401	h	detail	pr	'|'
	ac	402	h	detail	endprint	
	ac	403	h	detail	t	025
	ac	404	h	detail	pr	'|'
	ac	405	h	detail	endprint	
	ac	406	h	detail	t	034
	ac	407	h	detail	pr	'|'
	ac	408	h	detail	endprint	
	ac	409	h	detail	t	043
	ac	410	h	detail	pr	'|'
	ac	411	h	detail	endprint	
	ac	412	h	detail	t	052
	ac	413	h	detail	pr	'|'
	ac	414	h	detail	endprint	
	ac	415	h	detail	t	061
	ac	416	h	detail	pr	'|'
	ac	417	h	detail	endprint	
	ac	418	h	detail	t	070
	ac	419	h	detail	pr	'|'
	ac	420	h	detail	endprint	
	ac	421	h	detail	t	079
	ac	422	h	detail	pr	'|'
	ac	423	h	detail	endprint	
	ac	424	h	detail	t	088
	ac	425	h	detail	pr	'|'
	ac	426	h	detail	endprint	
	ac	427	h	detail	t	097
	ac	428	h	detail	pr	'|'
	ac	429	h	detail	endprint	
	ac	430	h	detail	t	106
	ac	431	h	detail	pr	'|'
	ac	432	h	detail	endprint	
	ac	433	h	detail	t	115
	ac	434	h	detail	pr	'|'
	ac	435	h	detail	endprint	
	ac	436	h	detail	t	124
	ac	437	h	detail	pr	'|'
	ac	438	h	detail	endprint	
	ac	439	h	detail	np	
	ac	440	h	detail	endif	
	ac	441	h	detail	t	011
	ac	442	h	detail	pr	'|'
	ac	443	h	detail	endprint	
	ac	444	h	detail	t	016
	ac	445	h	detail	pr	'|'
	ac	446	h	detail	endprint	
	ac	447	h	detail	t	025
	ac	448	h	detail	pr	'|'
	ac	449	h	detail	endprint	
	ac	450	h	detail	t	034
	ac	451	h	detail	pr	'|'
	ac	452	h	detail	endprint	
	ac	453	h	detail	t	043
	ac	454	h	detail	pr	'|'
	ac	455	h	detail	endprint	
	ac	456	h	detail	t	052
	ac	457	h	detail	pr	'|'
	ac	458	h	detail	endprint	
	ac	459	h	detail	t	061
	ac	460	h	detail	pr	'|'
	ac	461	h	detail	endprint	
	ac	462	h	detail	t	070
	ac	463	h	detail	pr	'|'
	ac	464	h	detail	endprint	
	ac	465	h	detail	t	079
	ac	466	h	detail	pr	'|'
	ac	467	h	detail	endprint	
	ac	468	h	detail	t	088
	ac	469	h	detail	pr	'|'
	ac	470	h	detail	endprint	
	ac	471	h	detail	t	097
	ac	472	h	detail	pr	'|'
	ac	473	h	detail	endprint	
	ac	474	h	detail	t	106
	ac	475	h	detail	pr	'|'
	ac	476	h	detail	endprint	
	ac	477	h	detail	t	115
	ac	478	h	detail	pr	'|'
	ac	479	h	detail	endprint	
	ac	480	h	detail	t	124
	ac	481	h	detail	pr	'|'
	ac	482	h	detail	endprint	
	ac	483	h	detail	nl	
	ac	484	h	detail	t	011
	ac	485	h	detail	pr	'|'
	ac	486	h	detail	endprint	
	ac	487	h	detail	t	016
	ac	488	h	detail	pr	'|'
	ac	489	h	detail	endprint	
	ac	490	h	detail	t	025
	ac	491	h	detail	pr	'|'
	ac	492	h	detail	endprint	
	ac	493	h	detail	t	034
	ac	494	h	detail	pr	'|'
	ac	495	h	detail	endprint	
	ac	496	h	detail	t	043
	ac	497	h	detail	pr	'|'
	ac	498	h	detail	endprint	
	ac	499	h	detail	t	052
	ac	500	h	detail	pr	'|'
	ac	501	h	detail	endprint	
	ac	502	h	detail	t	061
	ac	503	h	detail	pr	'|'
	ac	504	h	detail	endprint	
	ac	505	h	detail	t	070
	ac	506	h	detail	pr	'|'
	ac	507	h	detail	endprint	
	ac	508	h	detail	t	079
	ac	509	h	detail	pr	'|'
	ac	510	h	detail	endprint	
	ac	511	h	detail	t	088
	ac	512	h	detail	pr	'|'
	ac	513	h	detail	endprint	
	ac	514	h	detail	t	097
	ac	515	h	detail	pr	'|'
	ac	516	h	detail	endprint	
	ac	517	h	detail	t	106
	ac	518	h	detail	pr	'|'
	ac	519	h	detail	endprint	
	ac	520	h	detail	t	115
	ac	521	h	detail	pr	'|'
	ac	522	h	detail	endprint	
	ac	523	h	detail	t	124
	ac	524	h	detail	pr	'|'
	ac	525	h	detail	endprint	
	ac	526	h	detail	t	013
	ac	527	h	detail	pr	week
	ac	528	h	detail	endprint	
	ac	529	h	detail	t	018
	ac	530	h	detail	pr	p1recfrm
	ac	531	h	detail	endprint	
	ac	532	h	detail	t	027
	ac	533	h	detail	pr	p1clrfrm
	ac	534	h	detail	endprint	
	ac	535	h	detail	t	036
	ac	536	h	detail	pr	p2recfrm
	ac	537	h	detail	endprint	
	ac	538	h	detail	t	045
	ac	539	h	detail	pr	p2clrfrm
	ac	540	h	detail	endprint	
	ac	541	h	detail	t	054
	ac	542	h	detail	pr	p3recfrm
	ac	543	h	detail	endprint	
	ac	544	h	detail	t	063
	ac	545	h	detail	pr	p3clrfrm
	ac	546	h	detail	endprint	
	ac	547	h	detail	t	072
	ac	548	h	detail	pr	p1recemp
	ac	549	h	detail	endprint	
	ac	550	h	detail	t	081
	ac	551	h	detail	pr	p1clremp
	ac	552	h	detail	endprint	
	ac	553	h	detail	t	090
	ac	554	h	detail	pr	p2recemp
	ac	555	h	detail	endprint	
	ac	556	h	detail	t	099
	ac	557	h	detail	pr	p2clremp
	ac	558	h	detail	endprint	
	ac	559	h	detail	t	108
	ac	560	h	detail	pr	p3recemp
	ac	561	h	detail	endprint	
	ac	562	h	detail	t	117
	ac	563	h	detail	pr	p3clremp
	ac	564	h	detail	endprint	
	ac	565	h	detail	nl	
	de	1		hline		c114
	de	2		sender		c40
	de	3		perc		f4
	ou	1				msam_rw_inq_progress.rpt
	sq	1	targetlist			week, p1recfrmtot * 100.0 / p1forms AS p1recfrm, p1clrfrmtot * 100.0 / p1forms AS p1clrfrm,
	sq	2	targetlist			 p2recfrmtot * 100.0 / p2forms AS p2recfrm, p2clrfrmtot * 100.0 / p2forms AS p2clrfrm, p3recfrmtot *
	sq	3	targetlist			 100.0 / p3forms AS p3recfrm, p3clrfrmtot * 100.0 / p3forms AS p3clrfrm, p1recemptot * 100.0 / p1emp
	sq	4	targetlist			 AS p1recemp, p1clremptot * 100.0 / p1emp AS p1clremp, p2recemptot * 100.0 / p2emp AS p2recemp,
	sq	5	targetlist			 p2clremptot * 100.0 / p2emp AS p2clremp, p3recemptot * 100.0 / p3emp AS p3recemp, p3clremptot *
	sq	6	targetlist			 100.0 / p3emp AS p3clremp
	sq	7	from			 inq_progress
	sq	8	remainder			 ORDER BY week
OC_REPORT:	0	msam_rw_not_on_display		
	s	643	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),rec_nto("zz,zzn"),rec_nts("zz,zzn"),rec_nco("zz,zzn"),rec_ncs("zz,zzn"),rec_c("zz,zzn")
	ac	2	h	report	format	,pw_c("zz,zzn"),non_resp("zz,zzn"),target("zz,zzn")
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'____________________________'
	ac	5	h	report	endlet	
	ac	6	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	7	h	report	endlet	
	ac	8	h	report	pagelength	64
	ac	9	h	report	noformfeeds	
	ac	10	h	report	np	
	ac	11	f	report	t	002
	ac	12	f	report	pr	hline
	ac	13	f	report	endprint	
	ac	14	f	report	t	002
	ac	15	f	report	pr	'|'
	ac	16	f	report	endprint	
	ac	17	f	report	t	010
	ac	18	f	report	pr	'|'
	ac	19	f	report	endprint	
	ac	20	f	report	t	019
	ac	21	f	report	pr	'|'
	ac	22	f	report	endprint	
	ac	23	f	report	t	028
	ac	24	f	report	pr	'|'
	ac	25	f	report	endprint	
	ac	26	f	report	t	037
	ac	27	f	report	pr	'|'
	ac	28	f	report	endprint	
	ac	29	f	report	t	046
	ac	30	f	report	pr	'|'
	ac	31	f	report	endprint	
	ac	32	f	report	t	055
	ac	33	f	report	pr	'|'
	ac	34	f	report	endprint	
	ac	35	f	report	t	064
	ac	36	f	report	pr	'|'
	ac	37	f	report	endprint	
	ac	38	f	report	t	073
	ac	39	f	report	pr	'|'
	ac	40	f	report	endprint	
	ac	41	f	report	t	082
	ac	42	f	report	pr	'|'
	ac	43	f	report	endprint	
	ac	44	f	report	t	090
	ac	45	f	report	pr	'|'
	ac	46	f	report	endprint	
	ac	47	f	report	nl	
	ac	48	f	report	t	002
	ac	49	f	report	pr	'|'
	ac	50	f	report	endprint	
	ac	51	f	report	t	010
	ac	52	f	report	pr	'|'
	ac	53	f	report	endprint	
	ac	54	f	report	t	019
	ac	55	f	report	pr	'|'
	ac	56	f	report	endprint	
	ac	57	f	report	t	028
	ac	58	f	report	pr	'|'
	ac	59	f	report	endprint	
	ac	60	f	report	t	037
	ac	61	f	report	pr	'|'
	ac	62	f	report	endprint	
	ac	63	f	report	t	046
	ac	64	f	report	pr	'|'
	ac	65	f	report	endprint	
	ac	66	f	report	t	055
	ac	67	f	report	pr	'|'
	ac	68	f	report	endprint	
	ac	69	f	report	t	064
	ac	70	f	report	pr	'|'
	ac	71	f	report	endprint	
	ac	72	f	report	t	073
	ac	73	f	report	pr	'|'
	ac	74	f	report	endprint	
	ac	75	f	report	t	082
	ac	76	f	report	pr	'|'
	ac	77	f	report	endprint	
	ac	78	f	report	t	090
	ac	79	f	report	pr	'|'
	ac	80	f	report	endprint	
	ac	81	f	report	nl	
	ac	82	f	report	t	002
	ac	83	f	report	pr	'|'
	ac	84	f	report	endprint	
	ac	85	f	report	t	010
	ac	86	f	report	pr	'|'
	ac	87	f	report	endprint	
	ac	88	f	report	t	019
	ac	89	f	report	pr	'|'
	ac	90	f	report	endprint	
	ac	91	f	report	t	028
	ac	92	f	report	pr	'|'
	ac	93	f	report	endprint	
	ac	94	f	report	t	037
	ac	95	f	report	pr	'|'
	ac	96	f	report	endprint	
	ac	97	f	report	t	046
	ac	98	f	report	pr	'|'
	ac	99	f	report	endprint	
	ac	100	f	report	t	055
	ac	101	f	report	pr	'|'
	ac	102	f	report	endprint	
	ac	103	f	report	t	064
	ac	104	f	report	pr	'|'
	ac	105	f	report	endprint	
	ac	106	f	report	t	073
	ac	107	f	report	pr	'|'
	ac	108	f	report	endprint	
	ac	109	f	report	t	082
	ac	110	f	report	pr	'|'
	ac	111	f	report	endprint	
	ac	112	f	report	t	090
	ac	113	f	report	pr	'|'
	ac	114	f	report	endprint	
	ac	115	f	report	t	004
	ac	116	f	report	pr	'TOTAL'
	ac	117	f	report	endprint	
	ac	118	f	report	t	012
	ac	119	f	report	pr	SUM(rec_nto)
	ac	120	f	report	endprint	
	ac	121	f	report	t	021
	ac	122	f	report	pr	SUM(rec_nts)
	ac	123	f	report	endprint	
	ac	124	f	report	t	030
	ac	125	f	report	pr	SUM(rec_nco)
	ac	126	f	report	endprint	
	ac	127	f	report	t	039
	ac	128	f	report	pr	SUM(rec_ncs)
	ac	129	f	report	endprint	
	ac	130	f	report	t	048
	ac	131	f	report	pr	SUM(rec_c)
	ac	132	f	report	endprint	
	ac	133	f	report	t	057
	ac	134	f	report	pr	SUM(pw_c)
	ac	135	f	report	endprint	
	ac	136	f	report	t	066
	ac	137	f	report	pr	SUM(non_resp)
	ac	138	f	report	endprint	
	ac	139	f	report	t	075
	ac	140	f	report	pr	SUM(target)
	ac	141	f	report	endprint	
	ac	142	f	report	if	SUM(target)>0
	ac	143	f	report	then	
	ac	144	f	report	let	perc=FLOAT4(SUM(rec_c))/SUM(target)*100
	ac	145	f	report	endlet	
	ac	146	f	report	else	
	ac	147	f	report	let	perc=0
	ac	148	f	report	endlet	
	ac	149	f	report	endif	
	ac	150	f	report	t	084
	ac	151	f	report	pr	perc("zzn.n")
	ac	152	f	report	endprint	
	ac	153	f	report	nl	
	ac	154	f	report	t	002
	ac	155	f	report	pr	hline
	ac	156	f	report	endprint	
	ac	157	f	report	t	002
	ac	158	f	report	pr	'|'
	ac	159	f	report	endprint	
	ac	160	f	report	t	010
	ac	161	f	report	pr	'|'
	ac	162	f	report	endprint	
	ac	163	f	report	t	019
	ac	164	f	report	pr	'|'
	ac	165	f	report	endprint	
	ac	166	f	report	t	028
	ac	167	f	report	pr	'|'
	ac	168	f	report	endprint	
	ac	169	f	report	t	037
	ac	170	f	report	pr	'|'
	ac	171	f	report	endprint	
	ac	172	f	report	t	046
	ac	173	f	report	pr	'|'
	ac	174	f	report	endprint	
	ac	175	f	report	t	055
	ac	176	f	report	pr	'|'
	ac	177	f	report	endprint	
	ac	178	f	report	t	064
	ac	179	f	report	pr	'|'
	ac	180	f	report	endprint	
	ac	181	f	report	t	073
	ac	182	f	report	pr	'|'
	ac	183	f	report	endprint	
	ac	184	f	report	t	082
	ac	185	f	report	pr	'|'
	ac	186	f	report	endprint	
	ac	187	f	report	t	090
	ac	188	f	report	pr	'|'
	ac	189	f	report	endprint	
	ac	190	h	page	t	002
	ac	191	h	page	pr	current_date(d "03/02/1901")
	ac	192	h	page	endprint	
	ac	193	h	page	t	025
	ac	194	h	page	pr	sender(*c42)
	ac	195	h	page	endprint	
	ac	196	h	page	t	084
	ac	197	h	page	pr	'Page ',page_number(f2)
	ac	198	h	page	endprint	
	ac	199	h	page	nl	2
	ac	200	h	page	let	title='PRODCOM TAKE-ON STATUS BY INDUSTRY'
	ac	201	h	page	endlet	
	ac	202	h	page	t	002
	ac	203	h	page	ul	
	ac	204	h	page	pr	title(*c89)
	ac	205	h	page	endprint	
	ac	206	h	page	nl	
	ac	207	h	page	let	title='TITLE PART TWO'
	ac	208	h	page	endlet	
	ac	209	h	page	t	002
	ac	210	h	page	pr	title(*c89)
	ac	211	h	page	endprint	
	ac	212	h	page	noul	
	ac	213	h	page	nl	2
	ac	214	h	page	t	002
	ac	215	h	page	pr	hline
	ac	216	h	page	endprint	
	ac	217	h	page	nl	
	ac	218	h	page	t	002
	ac	219	h	page	pr	'|'
	ac	220	h	page	endprint	
	ac	221	h	page	t	010
	ac	222	h	page	pr	'|'
	ac	223	h	page	endprint	
	ac	224	h	page	t	028
	ac	225	h	page	pr	'|'
	ac	226	h	page	endprint	
	ac	227	h	page	t	046
	ac	228	h	page	pr	'|'
	ac	229	h	page	endprint	
	ac	230	h	page	t	055
	ac	231	h	page	pr	'|'
	ac	232	h	page	endprint	
	ac	233	h	page	t	064
	ac	234	h	page	pr	'|'
	ac	235	h	page	endprint	
	ac	236	h	page	t	073
	ac	237	h	page	pr	'|'
	ac	238	h	page	endprint	
	ac	239	h	page	t	082
	ac	240	h	page	pr	'|'
	ac	241	h	page	endprint	
	ac	242	h	page	t	090
	ac	243	h	page	pr	'|'
	ac	244	h	page	endprint	
	ac	245	h	page	nl	
	ac	246	h	page	t	002
	ac	247	h	page	pr	'|'
	ac	248	h	page	endprint	
	ac	249	h	page	t	010
	ac	250	h	page	pr	'|'
	ac	251	h	page	endprint	
	ac	252	h	page	t	028
	ac	253	h	page	pr	'|'
	ac	254	h	page	endprint	
	ac	255	h	page	t	046
	ac	256	h	page	pr	'|'
	ac	257	h	page	endprint	
	ac	258	h	page	t	055
	ac	259	h	page	pr	'|'
	ac	260	h	page	endprint	
	ac	261	h	page	t	064
	ac	262	h	page	pr	'|'
	ac	263	h	page	endprint	
	ac	264	h	page	t	073
	ac	265	h	page	pr	'|'
	ac	266	h	page	endprint	
	ac	267	h	page	t	082
	ac	268	h	page	pr	'|'
	ac	269	h	page	endprint	
	ac	270	h	page	t	090
	ac	271	h	page	pr	'|'
	ac	272	h	page	endprint	
	ac	273	h	page	t	016
	ac	274	h	page	pr	'Rec Only'
	ac	275	h	page	endprint	
	ac	276	h	page	t	034
	ac	277	h	page	pr	'Taken On'
	ac	278	h	page	endprint	
	ac	279	h	page	nl	
	ac	280	h	page	t	002
	ac	281	h	page	pr	'|'
	ac	282	h	page	endprint	
	ac	283	h	page	t	010
	ac	284	h	page	pr	'|'
	ac	285	h	page	endprint	
	ac	286	h	page	t	028
	ac	287	h	page	pr	'|'
	ac	288	h	page	endprint	
	ac	289	h	page	t	046
	ac	290	h	page	pr	'|'
	ac	291	h	page	endprint	
	ac	292	h	page	t	055
	ac	293	h	page	pr	'|'
	ac	294	h	page	endprint	
	ac	295	h	page	t	064
	ac	296	h	page	pr	'|'
	ac	297	h	page	endprint	
	ac	298	h	page	t	073
	ac	299	h	page	pr	'|'
	ac	300	h	page	endprint	
	ac	301	h	page	t	082
	ac	302	h	page	pr	'|'
	ac	303	h	page	endprint	
	ac	304	h	page	t	090
	ac	305	h	page	pr	'|'
	ac	306	h	page	endprint	
	ac	307	h	page	t	05
	ac	308	h	page	pr	'Ind'
	ac	309	h	page	endprint	
	ac	310	h	page	t	014
	ac	311	h	page	pr	'Not Taken On'
	ac	312	h	page	endprint	
	ac	313	h	page	t	032
	ac	314	h	page	pr	'Not Cleared'
	ac	315	h	page	endprint	
	ac	316	h	page	t	048
	ac	317	h	page	pr	'Taken'
	ac	318	h	page	endprint	
	ac	319	h	page	t	056
	ac	320	h	page	pr	'Cleared'
	ac	321	h	page	endprint	
	ac	322	h	page	nl	
	ac	323	h	page	t	011
	ac	324	h	page	pr	'_________________'
	ac	325	h	page	endprint	
	ac	326	h	page	t	029
	ac	327	h	page	pr	'_________________'
	ac	328	h	page	endprint	
	ac	329	h	page	t	002
	ac	330	h	page	pr	'|'
	ac	331	h	page	endprint	
	ac	332	h	page	t	010
	ac	333	h	page	pr	'|'
	ac	334	h	page	endprint	
	ac	335	h	page	t	028
	ac	336	h	page	pr	'|'
	ac	337	h	page	endprint	
	ac	338	h	page	t	046
	ac	339	h	page	pr	'|'
	ac	340	h	page	endprint	
	ac	341	h	page	t	055
	ac	342	h	page	pr	'|'
	ac	343	h	page	endprint	
	ac	344	h	page	t	064
	ac	345	h	page	pr	'|'
	ac	346	h	page	endprint	
	ac	347	h	page	t	073
	ac	348	h	page	pr	'|'
	ac	349	h	page	endprint	
	ac	350	h	page	t	082
	ac	351	h	page	pr	'|'
	ac	352	h	page	endprint	
	ac	353	h	page	t	090
	ac	354	h	page	pr	'|'
	ac	355	h	page	endprint	
	ac	356	h	page	t	049
	ac	357	h	page	pr	'On &'
	ac	358	h	page	endprint	
	ac	359	h	page	t	056
	ac	360	h	page	pr	'Up/Incl'
	ac	361	h	page	endprint	
	ac	362	h	page	t	067
	ac	363	h	page	pr	'Non'
	ac	364	h	page	endprint	
	ac	365	h	page	t	075
	ac	366	h	page	pr	'Target'
	ac	367	h	page	endprint	
	ac	368	h	page	t	086
	ac	369	h	page	pr	'%'
	ac	370	h	page	endprint	
	ac	371	h	page	nl	
	ac	372	h	page	t	002
	ac	373	h	page	pr	'|'
	ac	374	h	page	endprint	
	ac	375	h	page	t	010
	ac	376	h	page	pr	'|'
	ac	377	h	page	endprint	
	ac	378	h	page	t	019
	ac	379	h	page	pr	'|'
	ac	380	h	page	endprint	
	ac	381	h	page	t	028
	ac	382	h	page	pr	'|'
	ac	383	h	page	endprint	
	ac	384	h	page	t	037
	ac	385	h	page	pr	'|'
	ac	386	h	page	endprint	
	ac	387	h	page	t	046
	ac	388	h	page	pr	'|'
	ac	389	h	page	endprint	
	ac	390	h	page	t	055
	ac	391	h	page	pr	'|'
	ac	392	h	page	endprint	
	ac	393	h	page	t	064
	ac	394	h	page	pr	'|'
	ac	395	h	page	endprint	
	ac	396	h	page	t	073
	ac	397	h	page	pr	'|'
	ac	398	h	page	endprint	
	ac	399	h	page	t	082
	ac	400	h	page	pr	'|'
	ac	401	h	page	endprint	
	ac	402	h	page	t	090
	ac	403	h	page	pr	'|'
	ac	404	h	page	endprint	
	ac	405	h	page	t	047
	ac	406	h	page	pr	'Cleared'
	ac	407	h	page	endprint	
	ac	408	h	page	t	056
	ac	409	h	page	pr	'Prev Wk'
	ac	410	h	page	endprint	
	ac	411	h	page	t	066
	ac	412	h	page	pr	'Resps'
	ac	413	h	page	endprint	
	ac	414	h	page	t	075
	ac	415	h	page	pr	'Forms'
	ac	416	h	page	endprint	
	ac	417	h	page	t	083
	ac	418	h	page	pr	'Cleared'
	ac	419	h	page	endprint	
	ac	420	h	page	nl	
	ac	421	h	page	t	002
	ac	422	h	page	pr	'|'
	ac	423	h	page	endprint	
	ac	424	h	page	t	010
	ac	425	h	page	pr	'|'
	ac	426	h	page	endprint	
	ac	427	h	page	t	019
	ac	428	h	page	pr	'|'
	ac	429	h	page	endprint	
	ac	430	h	page	t	028
	ac	431	h	page	pr	'|'
	ac	432	h	page	endprint	
	ac	433	h	page	t	037
	ac	434	h	page	pr	'|'
	ac	435	h	page	endprint	
	ac	436	h	page	t	046
	ac	437	h	page	pr	'|'
	ac	438	h	page	endprint	
	ac	439	h	page	t	055
	ac	440	h	page	pr	'|'
	ac	441	h	page	endprint	
	ac	442	h	page	t	064
	ac	443	h	page	pr	'|'
	ac	444	h	page	endprint	
	ac	445	h	page	t	073
	ac	446	h	page	pr	'|'
	ac	447	h	page	endprint	
	ac	448	h	page	t	082
	ac	449	h	page	pr	'|'
	ac	450	h	page	endprint	
	ac	451	h	page	t	090
	ac	452	h	page	pr	'|'
	ac	453	h	page	endprint	
	ac	454	h	page	t	012
	ac	455	h	page	pr	'Overs    Sample'
	ac	456	h	page	endprint	
	ac	457	h	page	t	030
	ac	458	h	page	pr	'Overs    Sample'
	ac	459	h	page	endprint	
	ac	460	h	page	nl	
	ac	461	h	page	t	002
	ac	462	h	page	pr	hline
	ac	463	h	page	endprint	
	ac	464	h	page	t	002
	ac	465	h	page	pr	'|'
	ac	466	h	page	endprint	
	ac	467	h	page	t	010
	ac	468	h	page	pr	'|'
	ac	469	h	page	endprint	
	ac	470	h	page	t	019
	ac	471	h	page	pr	'|'
	ac	472	h	page	endprint	
	ac	473	h	page	t	028
	ac	474	h	page	pr	'|'
	ac	475	h	page	endprint	
	ac	476	h	page	t	037
	ac	477	h	page	pr	'|'
	ac	478	h	page	endprint	
	ac	479	h	page	t	046
	ac	480	h	page	pr	'|'
	ac	481	h	page	endprint	
	ac	482	h	page	t	055
	ac	483	h	page	pr	'|'
	ac	484	h	page	endprint	
	ac	485	h	page	t	064
	ac	486	h	page	pr	'|'
	ac	487	h	page	endprint	
	ac	488	h	page	t	073
	ac	489	h	page	pr	'|'
	ac	490	h	page	endprint	
	ac	491	h	page	t	082
	ac	492	h	page	pr	'|'
	ac	493	h	page	endprint	
	ac	494	h	page	t	090
	ac	495	h	page	pr	'|'
	ac	496	h	page	endprint	
	ac	497	h	page	nl	
	ac	498	h	page	t	002
	ac	499	h	page	pr	'|'
	ac	500	h	page	endprint	
	ac	501	h	page	t	010
	ac	502	h	page	pr	'|'
	ac	503	h	page	endprint	
	ac	504	h	page	t	019
	ac	505	h	page	pr	'|'
	ac	506	h	page	endprint	
	ac	507	h	page	t	028
	ac	508	h	page	pr	'|'
	ac	509	h	page	endprint	
	ac	510	h	page	t	037
	ac	511	h	page	pr	'|'
	ac	512	h	page	endprint	
	ac	513	h	page	t	046
	ac	514	h	page	pr	'|'
	ac	515	h	page	endprint	
	ac	516	h	page	t	055
	ac	517	h	page	pr	'|'
	ac	518	h	page	endprint	
	ac	519	h	page	t	064
	ac	520	h	page	pr	'|'
	ac	521	h	page	endprint	
	ac	522	h	page	t	073
	ac	523	h	page	pr	'|'
	ac	524	h	page	endprint	
	ac	525	h	page	t	082
	ac	526	h	page	pr	'|'
	ac	527	h	page	endprint	
	ac	528	h	page	t	090
	ac	529	h	page	pr	'|'
	ac	530	h	page	endprint	
	ac	531	h	page	nl	
	ac	532	h	detail	if	line_number>60
	ac	533	h	detail	then	
	ac	534	h	detail	t	002
	ac	535	h	detail	pr	hline
	ac	536	h	detail	endprint	
	ac	537	h	detail	t	002
	ac	538	h	detail	pr	'|'
	ac	539	h	detail	endprint	
	ac	540	h	detail	t	010
	ac	541	h	detail	pr	'|'
	ac	542	h	detail	endprint	
	ac	543	h	detail	t	019
	ac	544	h	detail	pr	'|'
	ac	545	h	detail	endprint	
	ac	546	h	detail	t	0028
	ac	547	h	detail	pr	'|'
	ac	548	h	detail	endprint	
	ac	549	h	detail	t	037
	ac	550	h	detail	pr	'|'
	ac	551	h	detail	endprint	
	ac	552	h	detail	t	046
	ac	553	h	detail	pr	'|'
	ac	554	h	detail	endprint	
	ac	555	h	detail	t	055
	ac	556	h	detail	pr	'|'
	ac	557	h	detail	endprint	
	ac	558	h	detail	t	064
	ac	559	h	detail	pr	'|'
	ac	560	h	detail	endprint	
	ac	561	h	detail	t	073
	ac	562	h	detail	pr	'|'
	ac	563	h	detail	endprint	
	ac	564	h	detail	t	082
	ac	565	h	detail	pr	'|'
	ac	566	h	detail	endprint	
	ac	567	h	detail	t	090
	ac	568	h	detail	pr	'|'
	ac	569	h	detail	endprint	
	ac	570	h	detail	np	
	ac	571	h	detail	endif	
	ac	572	h	detail	t	002
	ac	573	h	detail	pr	'|'
	ac	574	h	detail	endprint	
	ac	575	h	detail	t	010
	ac	576	h	detail	pr	'|'
	ac	577	h	detail	endprint	
	ac	578	h	detail	t	019
	ac	579	h	detail	pr	'|'
	ac	580	h	detail	endprint	
	ac	581	h	detail	t	028
	ac	582	h	detail	pr	'|'
	ac	583	h	detail	endprint	
	ac	584	h	detail	t	037
	ac	585	h	detail	pr	'|'
	ac	586	h	detail	endprint	
	ac	587	h	detail	t	046
	ac	588	h	detail	pr	'|'
	ac	589	h	detail	endprint	
	ac	590	h	detail	t	055
	ac	591	h	detail	pr	'|'
	ac	592	h	detail	endprint	
	ac	593	h	detail	t	064
	ac	594	h	detail	pr	'|'
	ac	595	h	detail	endprint	
	ac	596	h	detail	t	073
	ac	597	h	detail	pr	'|'
	ac	598	h	detail	endprint	
	ac	599	h	detail	t	082
	ac	600	h	detail	pr	'|'
	ac	601	h	detail	endprint	
	ac	602	h	detail	t	090
	ac	603	h	detail	pr	'|'
	ac	604	h	detail	endprint	
	ac	605	h	detail	t	004
	ac	606	h	detail	pr	industry
	ac	607	h	detail	endprint	
	ac	608	h	detail	t	012
	ac	609	h	detail	pr	rec_nto
	ac	610	h	detail	endprint	
	ac	611	h	detail	t	021
	ac	612	h	detail	pr	rec_nts
	ac	613	h	detail	endprint	
	ac	614	h	detail	t	030
	ac	615	h	detail	pr	rec_nco
	ac	616	h	detail	endprint	
	ac	617	h	detail	t	039
	ac	618	h	detail	pr	rec_ncs
	ac	619	h	detail	endprint	
	ac	620	h	detail	t	048
	ac	621	h	detail	pr	rec_c
	ac	622	h	detail	endprint	
	ac	623	h	detail	t	057
	ac	624	h	detail	pr	pw_c
	ac	625	h	detail	endprint	
	ac	626	h	detail	t	066
	ac	627	h	detail	pr	non_resp
	ac	628	h	detail	endprint	
	ac	629	h	detail	t	075
	ac	630	h	detail	pr	target
	ac	631	h	detail	endprint	
	ac	632	h	detail	if	target>0
	ac	633	h	detail	then	
	ac	634	h	detail	let	perc=FLOAT4(rec_c)/target*100
	ac	635	h	detail	endlet	
	ac	636	h	detail	else	
	ac	637	h	detail	let	perc=0
	ac	638	h	detail	endlet	
	ac	639	h	detail	endif	
	ac	640	h	detail	t	084
	ac	641	h	detail	pr	perc("zzn.n")
	ac	642	h	detail	endprint	
	ac	643	h	detail	nl	
	de	1		hline		c89
	de	2		title		c89
	de	3		sender		c40
	de	4		perc		f4
	ou	1				msam_rw_not_on_display.rpt
	sq	1	targetlist			industry, rec_nto, rec_nts, rec_nco, rec_ncs, rec_c, pw_c, non_resp, target
	sq	2	from			 tt_rec_not_on
	sq	3	remainder			 ORDER BY
	sq	4	remainder			 industry
OC_REPORT:	0	msam_rw_pps_emp_display		
	s	641	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),total_tgt("zz,zzn"),overs_tgt("zz,zzn"),sample_tgt("zz,zzn"),total_rec("zz,zzn"),
	ac	2	h	report	format	overs_rec("zz,zzn"),sample_rec("zz,zzn"),emp_tgt("z,zzz,zzn"),emp_ret("z,zzz,zzn")
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'____________________________'
	ac	5	h	report	endlet	
	ac	6	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	7	h	report	endlet	
	ac	8	h	report	pagelength	43
	ac	9	h	report	noformfeeds	
	ac	10	h	report	np	
	ac	11	f	report	t	008
	ac	12	f	report	pr	hline
	ac	13	f	report	endprint	
	ac	14	f	report	t	008
	ac	15	f	report	pr	'|'
	ac	16	f	report	endprint	
	ac	17	f	report	t	016
	ac	18	f	report	pr	'|'
	ac	19	f	report	endprint	
	ac	20	f	report	t	025
	ac	21	f	report	pr	'|'
	ac	22	f	report	endprint	
	ac	23	f	report	t	034
	ac	24	f	report	pr	'|'
	ac	25	f	report	endprint	
	ac	26	f	report	t	043
	ac	27	f	report	pr	'|'
	ac	28	f	report	endprint	
	ac	29	f	report	t	052
	ac	30	f	report	pr	'|'
	ac	31	f	report	endprint	
	ac	32	f	report	t	061
	ac	33	f	report	pr	'|'
	ac	34	f	report	endprint	
	ac	35	f	report	t	070
	ac	36	f	report	pr	'|'
	ac	37	f	report	endprint	
	ac	38	f	report	t	078
	ac	39	f	report	pr	'|'
	ac	40	f	report	endprint	
	ac	41	f	report	t	086
	ac	42	f	report	pr	'|'
	ac	43	f	report	endprint	
	ac	44	f	report	t	094
	ac	45	f	report	pr	'|'
	ac	46	f	report	endprint	
	ac	47	f	report	t	106
	ac	48	f	report	pr	'|'
	ac	49	f	report	endprint	
	ac	50	f	report	t	118
	ac	51	f	report	pr	'|'
	ac	52	f	report	endprint	
	ac	53	f	report	t	126
	ac	54	f	report	pr	'|'
	ac	55	f	report	endprint	
	ac	56	f	report	nl	
	ac	57	f	report	t	008
	ac	58	f	report	pr	'|'
	ac	59	f	report	endprint	
	ac	60	f	report	t	016
	ac	61	f	report	pr	'|'
	ac	62	f	report	endprint	
	ac	63	f	report	t	025
	ac	64	f	report	pr	'|'
	ac	65	f	report	endprint	
	ac	66	f	report	t	034
	ac	67	f	report	pr	'|'
	ac	68	f	report	endprint	
	ac	69	f	report	t	043
	ac	70	f	report	pr	'|'
	ac	71	f	report	endprint	
	ac	72	f	report	t	052
	ac	73	f	report	pr	'|'
	ac	74	f	report	endprint	
	ac	75	f	report	t	061
	ac	76	f	report	pr	'|'
	ac	77	f	report	endprint	
	ac	78	f	report	t	070
	ac	79	f	report	pr	'|'
	ac	80	f	report	endprint	
	ac	81	f	report	t	078
	ac	82	f	report	pr	'|'
	ac	83	f	report	endprint	
	ac	84	f	report	t	086
	ac	85	f	report	pr	'|'
	ac	86	f	report	endprint	
	ac	87	f	report	t	094
	ac	88	f	report	pr	'|'
	ac	89	f	report	endprint	
	ac	90	f	report	t	106
	ac	91	f	report	pr	'|'
	ac	92	f	report	endprint	
	ac	93	f	report	t	118
	ac	94	f	report	pr	'|'
	ac	95	f	report	endprint	
	ac	96	f	report	t	126
	ac	97	f	report	pr	'|'
	ac	98	f	report	endprint	
	ac	99	f	report	nl	
	ac	100	f	report	t	008
	ac	101	f	report	pr	'|'
	ac	102	f	report	endprint	
	ac	103	f	report	t	016
	ac	104	f	report	pr	'|'
	ac	105	f	report	endprint	
	ac	106	f	report	t	025
	ac	107	f	report	pr	'|'
	ac	108	f	report	endprint	
	ac	109	f	report	t	034
	ac	110	f	report	pr	'|'
	ac	111	f	report	endprint	
	ac	112	f	report	t	043
	ac	113	f	report	pr	'|'
	ac	114	f	report	endprint	
	ac	115	f	report	t	052
	ac	116	f	report	pr	'|'
	ac	117	f	report	endprint	
	ac	118	f	report	t	061
	ac	119	f	report	pr	'|'
	ac	120	f	report	endprint	
	ac	121	f	report	t	070
	ac	122	f	report	pr	'|'
	ac	123	f	report	endprint	
	ac	124	f	report	t	078
	ac	125	f	report	pr	'|'
	ac	126	f	report	endprint	
	ac	127	f	report	t	086
	ac	128	f	report	pr	'|'
	ac	129	f	report	endprint	
	ac	130	f	report	t	094
	ac	131	f	report	pr	'|'
	ac	132	f	report	endprint	
	ac	133	f	report	t	106
	ac	134	f	report	pr	'|'
	ac	135	f	report	endprint	
	ac	136	f	report	t	118
	ac	137	f	report	pr	'|'
	ac	138	f	report	endprint	
	ac	139	f	report	t	126
	ac	140	f	report	pr	'|'
	ac	141	f	report	endprint	
	ac	142	f	report	t	008
	ac	143	f	report	pr	'|'
	ac	144	f	report	endprint	
	ac	145	f	report	t	010
	ac	146	f	report	pr	'TOTAL'
	ac	147	f	report	endprint	
	ac	148	f	report	t	018
	ac	149	f	report	pr	SUM(total_tgt)
	ac	150	f	report	endprint	
	ac	151	f	report	t	027
	ac	152	f	report	pr	SUM(overs_tgt)
	ac	153	f	report	endprint	
	ac	154	f	report	t	036
	ac	155	f	report	pr	SUM(sample_tgt)
	ac	156	f	report	endprint	
	ac	157	f	report	t	045
	ac	158	f	report	pr	SUM(total_rec)
	ac	159	f	report	endprint	
	ac	160	f	report	t	054
	ac	161	f	report	pr	SUM(overs_rec)
	ac	162	f	report	endprint	
	ac	163	f	report	t	063
	ac	164	f	report	pr	SUM(sample_rec)
	ac	165	f	report	endprint	
	ac	166	f	report	if	SUM(total_tgt)<>0
	ac	167	f	report	then	
	ac	168	f	report	let	perc=100*SUM(total_rec)/FLOAT4(SUM(total_tgt))
	ac	169	f	report	endlet	
	ac	170	f	report	else	
	ac	171	f	report	let	perc=0
	ac	172	f	report	endlet	
	ac	173	f	report	endif	
	ac	174	f	report	t	072
	ac	175	f	report	pr	perc("zzn.n")
	ac	176	f	report	endprint	
	ac	177	f	report	if	SUM(overs_tgt)<>0
	ac	178	f	report	then	
	ac	179	f	report	let	perc=100*SUM(overs_rec)/FLOAT4(SUM(overs_tgt))
	ac	180	f	report	endlet	
	ac	181	f	report	else	
	ac	182	f	report	let	perc=0
	ac	183	f	report	endlet	
	ac	184	f	report	endif	
	ac	185	f	report	t	080
	ac	186	f	report	pr	perc("zzn.n")
	ac	187	f	report	endprint	
	ac	188	f	report	if	SUM(sample_tgt)<>0
	ac	189	f	report	then	
	ac	190	f	report	let	perc=100*SUM(sample_rec)/FLOAT4(SUM(sample_tgt))
	ac	191	f	report	endlet	
	ac	192	f	report	else	
	ac	193	f	report	let	perc=0
	ac	194	f	report	endlet	
	ac	195	f	report	endif	
	ac	196	f	report	t	088
	ac	197	f	report	pr	perc("zzn.n")
	ac	198	f	report	endprint	
	ac	199	f	report	t	096
	ac	200	f	report	pr	SUM(emp_tgt)
	ac	201	f	report	endprint	
	ac	202	f	report	t	108
	ac	203	f	report	pr	SUM(emp_ret)
	ac	204	f	report	endprint	
	ac	205	f	report	if	SUM(emp_ret)<>0
	ac	206	f	report	then	
	ac	207	f	report	let	perc=100*SUM(emp_ret)/FLOAT4(SUM(emp_tgt))
	ac	208	f	report	endlet	
	ac	209	f	report	else	
	ac	210	f	report	let	perc=0
	ac	211	f	report	endlet	
	ac	212	f	report	endif	
	ac	213	f	report	t	120
	ac	214	f	report	pr	perc("zzn.n")
	ac	215	f	report	endprint	
	ac	216	f	report	nl	
	ac	217	f	report	t	008
	ac	218	f	report	pr	hline
	ac	219	f	report	endprint	
	ac	220	f	report	t	008
	ac	221	f	report	pr	'|'
	ac	222	f	report	endprint	
	ac	223	f	report	t	016
	ac	224	f	report	pr	'|'
	ac	225	f	report	endprint	
	ac	226	f	report	t	025
	ac	227	f	report	pr	'|'
	ac	228	f	report	endprint	
	ac	229	f	report	t	034
	ac	230	f	report	pr	'|'
	ac	231	f	report	endprint	
	ac	232	f	report	t	043
	ac	233	f	report	pr	'|'
	ac	234	f	report	endprint	
	ac	235	f	report	t	052
	ac	236	f	report	pr	'|'
	ac	237	f	report	endprint	
	ac	238	f	report	t	061
	ac	239	f	report	pr	'|'
	ac	240	f	report	endprint	
	ac	241	f	report	t	070
	ac	242	f	report	pr	'|'
	ac	243	f	report	endprint	
	ac	244	f	report	t	078
	ac	245	f	report	pr	'|'
	ac	246	f	report	endprint	
	ac	247	f	report	t	086
	ac	248	f	report	pr	'|'
	ac	249	f	report	endprint	
	ac	250	f	report	t	094
	ac	251	f	report	pr	'|'
	ac	252	f	report	endprint	
	ac	253	f	report	t	106
	ac	254	f	report	pr	'|'
	ac	255	f	report	endprint	
	ac	256	f	report	t	118
	ac	257	f	report	pr	'|'
	ac	258	f	report	endprint	
	ac	259	f	report	t	126
	ac	260	f	report	pr	'|'
	ac	261	f	report	endprint	
	ac	262	h	page	t	008
	ac	263	h	page	pr	current_date(d "03/02/1901")
	ac	264	h	page	endprint	
	ac	265	h	page	t	021
	ac	266	h	page	pr	sender(*c92)
	ac	267	h	page	endprint	
	ac	268	h	page	t	120
	ac	269	h	page	pr	'Page ',page_number(f2)
	ac	270	h	page	endprint	
	ac	271	h	page	nl	2
	ac	272	h	page	let	title='RECEIPTING_RESPONSE_FOR_INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)+
	ac	273	h	page	let	'_UP_TO_AND_INCLUDING_WEEK_'+VARCHAR($week_no)
	ac	274	h	page	endlet	
	ac	275	h	page	t	030
	ac	276	h	page	ul	
	ac	277	h	page	pr	title(*c119)
	ac	278	h	page	endprint	
	ac	279	h	page	noul	
	ac	280	h	page	nl	2
	ac	281	h	page	t	008
	ac	282	h	page	pr	hline
	ac	283	h	page	endprint	
	ac	284	h	page	nl	
	ac	285	h	page	t	008
	ac	286	h	page	pr	'|'
	ac	287	h	page	endprint	
	ac	288	h	page	t	016
	ac	289	h	page	pr	'|'
	ac	290	h	page	endprint	
	ac	291	h	page	t	043
	ac	292	h	page	pr	'|'
	ac	293	h	page	endprint	
	ac	294	h	page	t	070
	ac	295	h	page	pr	'|'
	ac	296	h	page	endprint	
	ac	297	h	page	t	094
	ac	298	h	page	pr	'|'
	ac	299	h	page	endprint	
	ac	300	h	page	t	126
	ac	301	h	page	pr	'|'
	ac	302	h	page	endprint	
	ac	303	h	page	nl	
	ac	304	h	page	t	008
	ac	305	h	page	pr	'|'
	ac	306	h	page	endprint	
	ac	307	h	page	t	016
	ac	308	h	page	pr	'|'
	ac	309	h	page	endprint	
	ac	310	h	page	t	043
	ac	311	h	page	pr	'|'
	ac	312	h	page	endprint	
	ac	313	h	page	t	070
	ac	314	h	page	pr	'|'
	ac	315	h	page	endprint	
	ac	316	h	page	t	094
	ac	317	h	page	pr	'|'
	ac	318	h	page	endprint	
	ac	319	h	page	t	126
	ac	320	h	page	pr	'|'
	ac	321	h	page	endprint	
	ac	322	h	page	t	008
	ac	323	h	page	pr	'|'
	ac	324	h	page	endprint	
	ac	325	h	page	t	016
	ac	326	h	page	pr	'|'
	ac	327	h	page	endprint	
	ac	328	h	page	t	043
	ac	329	h	page	pr	'|'
	ac	330	h	page	endprint	
	ac	331	h	page	t	070
	ac	332	h	page	pr	'|'
	ac	333	h	page	endprint	
	ac	334	h	page	t	094
	ac	335	h	page	pr	'|'
	ac	336	h	page	endprint	
	ac	337	h	page	t	126
	ac	338	h	page	pr	'|'
	ac	339	h	page	endprint	
	ac	340	h	page	t	024
	ac	341	h	page	pr	'FORMS TARGET'
	ac	342	h	page	endprint	
	ac	343	h	page	t	050
	ac	344	h	page	pr	'FORMS RECEIVED'
	ac	345	h	page	endprint	
	ac	346	h	page	t	075
	ac	347	h	page	pr	'% FORMS RECEIVED'
	ac	348	h	page	endprint	
	ac	349	h	page	t	100
	ac	350	h	page	pr	'REGISTER EMPLOYMENT'
	ac	351	h	page	endprint	
	ac	352	h	page	nl	
	ac	353	h	page	t	008
	ac	354	h	page	pr	'|'
	ac	355	h	page	endprint	
	ac	356	h	page	t	016
	ac	357	h	page	pr	'|'
	ac	358	h	page	endprint	
	ac	359	h	page	t	043
	ac	360	h	page	pr	'|'
	ac	361	h	page	endprint	
	ac	362	h	page	t	070
	ac	363	h	page	pr	'|'
	ac	364	h	page	endprint	
	ac	365	h	page	t	094
	ac	366	h	page	pr	'|'
	ac	367	h	page	endprint	
	ac	368	h	page	t	126
	ac	369	h	page	pr	'|'
	ac	370	h	page	endprint	
	ac	371	h	page	t	011
	ac	372	h	page	pr	'Ind'
	ac	373	h	page	endprint	
	ac	374	h	page	t	019
	ac	375	h	page	pr	'Total'
	ac	376	h	page	endprint	
	ac	377	h	page	t	028
	ac	378	h	page	pr	'Overs'
	ac	379	h	page	endprint	
	ac	380	h	page	t	036
	ac	381	h	page	pr	'Sample'
	ac	382	h	page	endprint	
	ac	383	h	page	t	046
	ac	384	h	page	pr	'Total'
	ac	385	h	page	endprint	
	ac	386	h	page	t	055
	ac	387	h	page	pr	'Overs'
	ac	388	h	page	endprint	
	ac	389	h	page	t	063
	ac	390	h	page	pr	'Sample'
	ac	391	h	page	endprint	
	ac	392	h	page	t	072
	ac	393	h	page	pr	'Total'
	ac	394	h	page	endprint	
	ac	395	h	page	t	080
	ac	396	h	page	pr	'Overs'
	ac	397	h	page	endprint	
	ac	398	h	page	t	087
	ac	399	h	page	pr	'Sample'
	ac	400	h	page	endprint	
	ac	401	h	page	t	098
	ac	402	h	page	pr	'Target'
	ac	403	h	page	endprint	
	ac	404	h	page	t	108
	ac	405	h	page	pr	'Returned'
	ac	406	h	page	endprint	
	ac	407	h	page	t	122
	ac	408	h	page	pr	'%'
	ac	409	h	page	endprint	
	ac	410	h	page	nl	
	ac	411	h	page	t	008
	ac	412	h	page	pr	hline
	ac	413	h	page	endprint	
	ac	414	h	page	t	008
	ac	415	h	page	pr	'|'
	ac	416	h	page	endprint	
	ac	417	h	page	t	016
	ac	418	h	page	pr	'|'
	ac	419	h	page	endprint	
	ac	420	h	page	t	043
	ac	421	h	page	pr	'|'
	ac	422	h	page	endprint	
	ac	423	h	page	t	070
	ac	424	h	page	pr	'|'
	ac	425	h	page	endprint	
	ac	426	h	page	t	094
	ac	427	h	page	pr	'|'
	ac	428	h	page	endprint	
	ac	429	h	page	t	126
	ac	430	h	page	pr	'|'
	ac	431	h	page	endprint	
	ac	432	h	page	nl	
	ac	433	h	detail	if	line_number>39
	ac	434	h	detail	then	
	ac	435	h	detail	t	008
	ac	436	h	detail	pr	hline
	ac	437	h	detail	endprint	
	ac	438	h	detail	t	008
	ac	439	h	detail	pr	'|'
	ac	440	h	detail	endprint	
	ac	441	h	detail	t	016
	ac	442	h	detail	pr	'|'
	ac	443	h	detail	endprint	
	ac	444	h	detail	t	025
	ac	445	h	detail	pr	'|'
	ac	446	h	detail	endprint	
	ac	447	h	detail	t	034
	ac	448	h	detail	pr	'|'
	ac	449	h	detail	endprint	
	ac	450	h	detail	t	043
	ac	451	h	detail	pr	'|'
	ac	452	h	detail	endprint	
	ac	453	h	detail	t	052
	ac	454	h	detail	pr	'|'
	ac	455	h	detail	endprint	
	ac	456	h	detail	t	061
	ac	457	h	detail	pr	'|'
	ac	458	h	detail	endprint	
	ac	459	h	detail	t	070
	ac	460	h	detail	pr	'|'
	ac	461	h	detail	endprint	
	ac	462	h	detail	t	078
	ac	463	h	detail	pr	'|'
	ac	464	h	detail	endprint	
	ac	465	h	detail	t	086
	ac	466	h	detail	pr	'|'
	ac	467	h	detail	endprint	
	ac	468	h	detail	t	094
	ac	469	h	detail	pr	'|'
	ac	470	h	detail	endprint	
	ac	471	h	detail	t	106
	ac	472	h	detail	pr	'|'
	ac	473	h	detail	endprint	
	ac	474	h	detail	t	118
	ac	475	h	detail	pr	'|'
	ac	476	h	detail	endprint	
	ac	477	h	detail	t	126
	ac	478	h	detail	pr	'|'
	ac	479	h	detail	endprint	
	ac	480	h	detail	np	
	ac	481	h	detail	endif	
	ac	482	h	detail	t	008
	ac	483	h	detail	pr	'|'
	ac	484	h	detail	endprint	
	ac	485	h	detail	t	016
	ac	486	h	detail	pr	'|'
	ac	487	h	detail	endprint	
	ac	488	h	detail	t	025
	ac	489	h	detail	pr	'|'
	ac	490	h	detail	endprint	
	ac	491	h	detail	t	034
	ac	492	h	detail	pr	'|'
	ac	493	h	detail	endprint	
	ac	494	h	detail	t	043
	ac	495	h	detail	pr	'|'
	ac	496	h	detail	endprint	
	ac	497	h	detail	t	052
	ac	498	h	detail	pr	'|'
	ac	499	h	detail	endprint	
	ac	500	h	detail	t	061
	ac	501	h	detail	pr	'|'
	ac	502	h	detail	endprint	
	ac	503	h	detail	t	070
	ac	504	h	detail	pr	'|'
	ac	505	h	detail	endprint	
	ac	506	h	detail	t	078
	ac	507	h	detail	pr	'|'
	ac	508	h	detail	endprint	
	ac	509	h	detail	t	086
	ac	510	h	detail	pr	'|'
	ac	511	h	detail	endprint	
	ac	512	h	detail	t	094
	ac	513	h	detail	pr	'|'
	ac	514	h	detail	endprint	
	ac	515	h	detail	t	106
	ac	516	h	detail	pr	'|'
	ac	517	h	detail	endprint	
	ac	518	h	detail	t	118
	ac	519	h	detail	pr	'|'
	ac	520	h	detail	endprint	
	ac	521	h	detail	t	126
	ac	522	h	detail	pr	'|'
	ac	523	h	detail	endprint	
	ac	524	h	detail	nl	
	ac	525	h	detail	t	008
	ac	526	h	detail	pr	'|'
	ac	527	h	detail	endprint	
	ac	528	h	detail	t	016
	ac	529	h	detail	pr	'|'
	ac	530	h	detail	endprint	
	ac	531	h	detail	t	025
	ac	532	h	detail	pr	'|'
	ac	533	h	detail	endprint	
	ac	534	h	detail	t	034
	ac	535	h	detail	pr	'|'
	ac	536	h	detail	endprint	
	ac	537	h	detail	t	043
	ac	538	h	detail	pr	'|'
	ac	539	h	detail	endprint	
	ac	540	h	detail	t	052
	ac	541	h	detail	pr	'|'
	ac	542	h	detail	endprint	
	ac	543	h	detail	t	061
	ac	544	h	detail	pr	'|'
	ac	545	h	detail	endprint	
	ac	546	h	detail	t	070
	ac	547	h	detail	pr	'|'
	ac	548	h	detail	endprint	
	ac	549	h	detail	t	078
	ac	550	h	detail	pr	'|'
	ac	551	h	detail	endprint	
	ac	552	h	detail	t	086
	ac	553	h	detail	pr	'|'
	ac	554	h	detail	endprint	
	ac	555	h	detail	t	094
	ac	556	h	detail	pr	'|'
	ac	557	h	detail	endprint	
	ac	558	h	detail	t	106
	ac	559	h	detail	pr	'|'
	ac	560	h	detail	endprint	
	ac	561	h	detail	t	118
	ac	562	h	detail	pr	'|'
	ac	563	h	detail	endprint	
	ac	564	h	detail	t	126
	ac	565	h	detail	pr	'|'
	ac	566	h	detail	endprint	
	ac	567	h	detail	t	008
	ac	568	h	detail	pr	'|'
	ac	569	h	detail	endprint	
	ac	570	h	detail	t	010
	ac	571	h	detail	pr	industry
	ac	572	h	detail	endprint	
	ac	573	h	detail	t	018
	ac	574	h	detail	pr	total_tgt
	ac	575	h	detail	endprint	
	ac	576	h	detail	t	027
	ac	577	h	detail	pr	overs_tgt
	ac	578	h	detail	endprint	
	ac	579	h	detail	t	036
	ac	580	h	detail	pr	sample_tgt
	ac	581	h	detail	endprint	
	ac	582	h	detail	t	045
	ac	583	h	detail	pr	total_rec
	ac	584	h	detail	endprint	
	ac	585	h	detail	t	054
	ac	586	h	detail	pr	overs_rec
	ac	587	h	detail	endprint	
	ac	588	h	detail	t	063
	ac	589	h	detail	pr	sample_rec
	ac	590	h	detail	endprint	
	ac	591	h	detail	if	total_tgt<>0
	ac	592	h	detail	then	
	ac	593	h	detail	let	perc=100*total_rec/FLOAT4(total_tgt)
	ac	594	h	detail	endlet	
	ac	595	h	detail	else	
	ac	596	h	detail	let	perc=0
	ac	597	h	detail	endlet	
	ac	598	h	detail	endif	
	ac	599	h	detail	t	072
	ac	600	h	detail	pr	perc("zzn.n")
	ac	601	h	detail	endprint	
	ac	602	h	detail	if	overs_tgt<>0
	ac	603	h	detail	then	
	ac	604	h	detail	let	perc=100*overs_rec/FLOAT4(overs_tgt)
	ac	605	h	detail	endlet	
	ac	606	h	detail	else	
	ac	607	h	detail	let	perc=0
	ac	608	h	detail	endlet	
	ac	609	h	detail	endif	
	ac	610	h	detail	t	080
	ac	611	h	detail	pr	perc("zzn.n")
	ac	612	h	detail	endprint	
	ac	613	h	detail	if	sample_tgt<>0
	ac	614	h	detail	then	
	ac	615	h	detail	let	perc=100*sample_rec/FLOAT4(sample_tgt)
	ac	616	h	detail	endlet	
	ac	617	h	detail	else	
	ac	618	h	detail	let	perc=0
	ac	619	h	detail	endlet	
	ac	620	h	detail	endif	
	ac	621	h	detail	t	088
	ac	622	h	detail	pr	perc("zzn.n")
	ac	623	h	detail	endprint	
	ac	624	h	detail	t	096
	ac	625	h	detail	pr	emp_tgt
	ac	626	h	detail	endprint	
	ac	627	h	detail	t	108
	ac	628	h	detail	pr	emp_ret
	ac	629	h	detail	endprint	
	ac	630	h	detail	if	emp_tgt<>0
	ac	631	h	detail	then	
	ac	632	h	detail	let	perc=100*emp_ret/FLOAT4(emp_tgt)
	ac	633	h	detail	endlet	
	ac	634	h	detail	else	
	ac	635	h	detail	let	perc=0
	ac	636	h	detail	endlet	
	ac	637	h	detail	endif	
	ac	638	h	detail	t	120
	ac	639	h	detail	pr	perc("zzn.n")
	ac	640	h	detail	endprint	
	ac	641	h	detail	nl	
	de	1		hline		c119
	de	2		title		c119
	de	3		sender		c40
	de	4		perc		f4
	ou	1				msam_rw_pps_emp_display.rpt
	sq	1	targetlist			industry, tot_target_forms AS total_tgt, overs_target_forms AS overs_tgt, sample_target_forms AS
	sq	2	targetlist			 sample_tgt, tot_recd_forms AS total_rec, overs_recd_forms AS overs_rec, sample_recd_forms AS
	sq	3	targetlist			 sample_rec, target_reg_emp AS emp_tgt, retd_reg_emp AS emp_ret
	sq	4	from			 emp_response
	sq	5	remainder			 ORDER BY industry
OC_REPORT:	0	msam_rw_rec_emp_display		
	s	563	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),period(-f6),target_form("zzz,zzn"),rec_form("zzz,zzn"),target_emp("zzz,zzn"),rec_emp
	ac	2	h	report	format	("zzz,zzn")
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+'___________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	let	prev_form_rec=0
	ac	8	h	report	endlet	
	ac	9	h	report	let	prev_form_tgt=0
	ac	10	h	report	endlet	
	ac	11	h	report	let	prev_emp_rec=0
	ac	12	h	report	endlet	
	ac	13	h	report	let	prev_emp_tgt=0
	ac	14	h	report	endlet	
	ac	15	h	report	let	curr_form_rec=0
	ac	16	h	report	endlet	
	ac	17	h	report	let	curr_form_tgt=0
	ac	18	h	report	endlet	
	ac	19	h	report	let	curr_emp_rec=0
	ac	20	h	report	endlet	
	ac	21	h	report	let	curr_emp_tgt=0
	ac	22	h	report	endlet	
	ac	23	h	report	pagelength	64
	ac	24	h	report	noformfeeds	
	ac	25	h	industry	t	10
	ac	26	h	industry	pr	'|'
	ac	27	h	industry	endprint	
	ac	28	h	industry	t	18
	ac	29	h	industry	pr	'|'
	ac	30	h	industry	endprint	
	ac	31	h	industry	t	25
	ac	32	h	industry	pr	'|'
	ac	33	h	industry	endprint	
	ac	34	h	industry	t	35
	ac	35	h	industry	pr	'|'
	ac	36	h	industry	endprint	
	ac	37	h	industry	t	45
	ac	38	h	industry	pr	'|'
	ac	39	h	industry	endprint	
	ac	40	h	industry	t	53
	ac	41	h	industry	pr	'|'
	ac	42	h	industry	endprint	
	ac	43	h	industry	t	63
	ac	44	h	industry	pr	'|'
	ac	45	h	industry	endprint	
	ac	46	h	industry	t	73
	ac	47	h	industry	pr	'|'
	ac	48	h	industry	endprint	
	ac	49	h	industry	t	81
	ac	50	h	industry	pr	'|'
	ac	51	h	industry	endprint	
	ac	52	h	industry	nl	
	ac	53	f	industry	t	10
	ac	54	f	industry	pr	hline
	ac	55	f	industry	endprint	
	ac	56	f	industry	t	10
	ac	57	f	industry	pr	'|'
	ac	58	f	industry	endprint	
	ac	59	f	industry	t	18
	ac	60	f	industry	pr	'|'
	ac	61	f	industry	endprint	
	ac	62	f	industry	t	25
	ac	63	f	industry	pr	'|'
	ac	64	f	industry	endprint	
	ac	65	f	industry	t	35
	ac	66	f	industry	pr	'|'
	ac	67	f	industry	endprint	
	ac	68	f	industry	t	45
	ac	69	f	industry	pr	'|'
	ac	70	f	industry	endprint	
	ac	71	f	industry	t	53
	ac	72	f	industry	pr	'|'
	ac	73	f	industry	endprint	
	ac	74	f	industry	t	63
	ac	75	f	industry	pr	'|'
	ac	76	f	industry	endprint	
	ac	77	f	industry	t	73
	ac	78	f	industry	pr	'|'
	ac	79	f	industry	endprint	
	ac	80	f	industry	t	81
	ac	81	f	industry	pr	'|'
	ac	82	f	industry	endprint	
	ac	83	f	industry	nl	
	ac	84	f	industry	if	line_number>58
	ac	85	f	industry	then	
	ac	86	f	industry	np	
	ac	87	f	industry	endif	
	ac	88	h	report	np	
	ac	89	f	report	need	4
	ac	90	f	report	t	10
	ac	91	f	report	pr	'|'
	ac	92	f	report	endprint	
	ac	93	f	report	t	18
	ac	94	f	report	pr	'|'
	ac	95	f	report	endprint	
	ac	96	f	report	t	25
	ac	97	f	report	pr	'|'
	ac	98	f	report	endprint	
	ac	99	f	report	t	35
	ac	100	f	report	pr	'|'
	ac	101	f	report	endprint	
	ac	102	f	report	t	45
	ac	103	f	report	pr	'|'
	ac	104	f	report	endprint	
	ac	105	f	report	t	53
	ac	106	f	report	pr	'|'
	ac	107	f	report	endprint	
	ac	108	f	report	t	63
	ac	109	f	report	pr	'|'
	ac	110	f	report	endprint	
	ac	111	f	report	t	73
	ac	112	f	report	pr	'|'
	ac	113	f	report	endprint	
	ac	114	f	report	t	81
	ac	115	f	report	pr	'|'
	ac	116	f	report	endprint	
	ac	117	f	report	nl	
	ac	118	f	report	t	10
	ac	119	f	report	pr	'|'
	ac	120	f	report	endprint	
	ac	121	f	report	t	18
	ac	122	f	report	pr	'|'
	ac	123	f	report	endprint	
	ac	124	f	report	t	25
	ac	125	f	report	pr	'|'
	ac	126	f	report	endprint	
	ac	127	f	report	t	35
	ac	128	f	report	pr	'|'
	ac	129	f	report	endprint	
	ac	130	f	report	t	45
	ac	131	f	report	pr	'|'
	ac	132	f	report	endprint	
	ac	133	f	report	t	53
	ac	134	f	report	pr	'|'
	ac	135	f	report	endprint	
	ac	136	f	report	t	63
	ac	137	f	report	pr	'|'
	ac	138	f	report	endprint	
	ac	139	f	report	t	73
	ac	140	f	report	pr	'|'
	ac	141	f	report	endprint	
	ac	142	f	report	t	81
	ac	143	f	report	pr	'|'
	ac	144	f	report	endprint	
	ac	145	f	report	t	12
	ac	146	f	report	pr	'Total'
	ac	147	f	report	endprint	
	ac	148	f	report	t	20
	ac	149	f	report	pr	$period(-f6)
	ac	150	f	report	endprint	
	ac	151	f	report	t	27
	ac	152	f	report	pr	curr_form_tgt("zzz,zzn")
	ac	153	f	report	endprint	
	ac	154	f	report	t	37
	ac	155	f	report	pr	curr_form_rec("zzz,zzn")
	ac	156	f	report	endprint	
	ac	157	f	report	if	curr_form_tgt<>0
	ac	158	f	report	then	
	ac	159	f	report	let	perc=100*curr_form_rec/FLOAT4(curr_form_tgt)
	ac	160	f	report	endlet	
	ac	161	f	report	else	
	ac	162	f	report	let	perc=0
	ac	163	f	report	endlet	
	ac	164	f	report	endif	
	ac	165	f	report	t	47
	ac	166	f	report	pr	perc("zzn.n")
	ac	167	f	report	endprint	
	ac	168	f	report	t	55
	ac	169	f	report	pr	curr_emp_tgt("zzz,zzn")
	ac	170	f	report	endprint	
	ac	171	f	report	t	65
	ac	172	f	report	pr	curr_emp_rec("zzz,zzn")
	ac	173	f	report	endprint	
	ac	174	f	report	if	curr_emp_tgt<>0
	ac	175	f	report	then	
	ac	176	f	report	let	perc=100*curr_emp_rec/FLOAT4(curr_emp_tgt)
	ac	177	f	report	endlet	
	ac	178	f	report	else	
	ac	179	f	report	let	perc=0
	ac	180	f	report	endlet	
	ac	181	f	report	endif	
	ac	182	f	report	t	75
	ac	183	f	report	pr	perc("zzn.n")
	ac	184	f	report	endprint	
	ac	185	f	report	nl	
	ac	186	f	report	t	10
	ac	187	f	report	pr	'|'
	ac	188	f	report	endprint	
	ac	189	f	report	t	18
	ac	190	f	report	pr	'|'
	ac	191	f	report	endprint	
	ac	192	f	report	t	25
	ac	193	f	report	pr	'|'
	ac	194	f	report	endprint	
	ac	195	f	report	t	35
	ac	196	f	report	pr	'|'
	ac	197	f	report	endprint	
	ac	198	f	report	t	45
	ac	199	f	report	pr	'|'
	ac	200	f	report	endprint	
	ac	201	f	report	t	53
	ac	202	f	report	pr	'|'
	ac	203	f	report	endprint	
	ac	204	f	report	t	63
	ac	205	f	report	pr	'|'
	ac	206	f	report	endprint	
	ac	207	f	report	t	73
	ac	208	f	report	pr	'|'
	ac	209	f	report	endprint	
	ac	210	f	report	t	81
	ac	211	f	report	pr	'|'
	ac	212	f	report	endprint	
	ac	213	f	report	t	20
	ac	214	f	report	pr	prev_period(-f6)
	ac	215	f	report	endprint	
	ac	216	f	report	t	27
	ac	217	f	report	pr	prev_form_tgt("zzz,zzn")
	ac	218	f	report	endprint	
	ac	219	f	report	t	37
	ac	220	f	report	pr	prev_form_rec("zzz,zzn")
	ac	221	f	report	endprint	
	ac	222	f	report	if	prev_form_tgt<>0
	ac	223	f	report	then	
	ac	224	f	report	let	perc=100*prev_form_rec/FLOAT4(prev_form_tgt)
	ac	225	f	report	endlet	
	ac	226	f	report	else	
	ac	227	f	report	let	perc=0
	ac	228	f	report	endlet	
	ac	229	f	report	endif	
	ac	230	f	report	t	47
	ac	231	f	report	pr	perc("zzn.n")
	ac	232	f	report	endprint	
	ac	233	f	report	t	55
	ac	234	f	report	pr	prev_emp_tgt("zzz,zzn")
	ac	235	f	report	endprint	
	ac	236	f	report	t	65
	ac	237	f	report	pr	prev_emp_rec("zzz,zzn")
	ac	238	f	report	endprint	
	ac	239	f	report	if	prev_emp_tgt<>0
	ac	240	f	report	then	
	ac	241	f	report	let	perc=100*prev_emp_rec/FLOAT4(prev_emp_tgt)
	ac	242	f	report	endlet	
	ac	243	f	report	else	
	ac	244	f	report	let	perc=0
	ac	245	f	report	endlet	
	ac	246	f	report	endif	
	ac	247	f	report	t	75
	ac	248	f	report	pr	perc("zzn.n")
	ac	249	f	report	endprint	
	ac	250	f	report	nl	
	ac	251	f	report	t	10
	ac	252	f	report	pr	hline
	ac	253	f	report	endprint	
	ac	254	f	report	t	10
	ac	255	f	report	pr	'|'
	ac	256	f	report	endprint	
	ac	257	f	report	t	18
	ac	258	f	report	pr	'|'
	ac	259	f	report	endprint	
	ac	260	f	report	t	25
	ac	261	f	report	pr	'|'
	ac	262	f	report	endprint	
	ac	263	f	report	t	35
	ac	264	f	report	pr	'|'
	ac	265	f	report	endprint	
	ac	266	f	report	t	45
	ac	267	f	report	pr	'|'
	ac	268	f	report	endprint	
	ac	269	f	report	t	53
	ac	270	f	report	pr	'|'
	ac	271	f	report	endprint	
	ac	272	f	report	t	63
	ac	273	f	report	pr	'|'
	ac	274	f	report	endprint	
	ac	275	f	report	t	73
	ac	276	f	report	pr	'|'
	ac	277	f	report	endprint	
	ac	278	f	report	t	81
	ac	279	f	report	pr	'|'
	ac	280	f	report	endprint	
	ac	281	h	page	t	10
	ac	282	h	page	pr	current_date(d "03/02/1901")
	ac	283	h	page	endprint	
	ac	284	h	page	t	21
	ac	285	h	page	pr	sender(*c50)
	ac	286	h	page	endprint	
	ac	287	h	page	t	75
	ac	288	h	page	pr	'Page ',page_number(f2)
	ac	289	h	page	endprint	
	ac	290	h	page	nl	2
	ac	291	h	page	let	title='RECEIPTING_RESPONSE_PERIOD_'+VARCHAR($period)
	ac	292	h	page	endlet	
	ac	293	h	page	t	10
	ac	294	h	page	ul	
	ac	295	h	page	pr	title(*c72)
	ac	296	h	page	endprint	
	ac	297	h	page	nl	
	ac	298	h	page	let	title='UP_TO_AND_INCLUDING_WEEK_'+VARCHAR($week_no)
	ac	299	h	page	endlet	
	ac	300	h	page	t	10
	ac	301	h	page	pr	title(*c72)
	ac	302	h	page	endprint	
	ac	303	h	page	noul	
	ac	304	h	page	nl	2
	ac	305	h	page	t	10
	ac	306	h	page	pr	hline
	ac	307	h	page	endprint	
	ac	308	h	page	nl	
	ac	309	h	page	t	10
	ac	310	h	page	pr	'|'
	ac	311	h	page	endprint	
	ac	312	h	page	t	18
	ac	313	h	page	pr	'|'
	ac	314	h	page	endprint	
	ac	315	h	page	t	25
	ac	316	h	page	pr	'|'
	ac	317	h	page	endprint	
	ac	318	h	page	t	53
	ac	319	h	page	pr	'|'
	ac	320	h	page	endprint	
	ac	321	h	page	t	81
	ac	322	h	page	pr	'|'
	ac	323	h	page	endprint	
	ac	324	h	page	nl	
	ac	325	h	page	t	10
	ac	326	h	page	pr	'|'
	ac	327	h	page	endprint	
	ac	328	h	page	t	18
	ac	329	h	page	pr	'|'
	ac	330	h	page	endprint	
	ac	331	h	page	t	25
	ac	332	h	page	pr	'|'
	ac	333	h	page	endprint	
	ac	334	h	page	t	53
	ac	335	h	page	pr	'|'
	ac	336	h	page	endprint	
	ac	337	h	page	t	81
	ac	338	h	page	pr	'|'
	ac	339	h	page	endprint	
	ac	340	h	page	t	38
	ac	341	h	page	pr	'FORMS'
	ac	342	h	page	endprint	
	ac	343	h	page	t	63
	ac	344	h	page	pr	'EMPLOYMENT'
	ac	345	h	page	endprint	
	ac	346	h	page	nl	
	ac	347	h	page	t	10
	ac	348	h	page	pr	'|'
	ac	349	h	page	endprint	
	ac	350	h	page	t	18
	ac	351	h	page	pr	'|'
	ac	352	h	page	endprint	
	ac	353	h	page	t	25
	ac	354	h	page	pr	'|'
	ac	355	h	page	endprint	
	ac	356	h	page	t	53
	ac	357	h	page	pr	'|'
	ac	358	h	page	endprint	
	ac	359	h	page	t	81
	ac	360	h	page	pr	'|'
	ac	361	h	page	endprint	
	ac	362	h	page	t	13
	ac	363	h	page	pr	'Ind'
	ac	364	h	page	endprint	
	ac	365	h	page	t	20
	ac	366	h	page	pr	'Perd'
	ac	367	h	page	endprint	
	ac	368	h	page	t	28
	ac	369	h	page	pr	'Target'
	ac	370	h	page	endprint	
	ac	371	h	page	t	39
	ac	372	h	page	pr	'Rec'
	ac	373	h	page	endprint	
	ac	374	h	page	t	49
	ac	375	h	page	pr	'%'
	ac	376	h	page	endprint	
	ac	377	h	page	t	56
	ac	378	h	page	pr	'Target'
	ac	379	h	page	endprint	
	ac	380	h	page	t	67
	ac	381	h	page	pr	'Rec'
	ac	382	h	page	endprint	
	ac	383	h	page	t	77
	ac	384	h	page	pr	'%'
	ac	385	h	page	endprint	
	ac	386	h	page	nl	
	ac	387	h	page	t	10
	ac	388	h	page	pr	hline
	ac	389	h	page	endprint	
	ac	390	h	page	t	10
	ac	391	h	page	pr	'|'
	ac	392	h	page	endprint	
	ac	393	h	page	t	18
	ac	394	h	page	pr	'|'
	ac	395	h	page	endprint	
	ac	396	h	page	t	25
	ac	397	h	page	pr	'|'
	ac	398	h	page	endprint	
	ac	399	h	page	t	53
	ac	400	h	page	pr	'|'
	ac	401	h	page	endprint	
	ac	402	h	page	t	81
	ac	403	h	page	pr	'|'
	ac	404	h	page	endprint	
	ac	405	h	page	nl	
	ac	406	h	page	if	not break(industry)
	ac	407	h	page	then	
	ac	408	h	page	t	10
	ac	409	h	page	pr	'|'
	ac	410	h	page	endprint	
	ac	411	h	page	t	10
	ac	412	h	page	pr	'|'
	ac	413	h	page	endprint	
	ac	414	h	page	t	18
	ac	415	h	page	pr	'|'
	ac	416	h	page	endprint	
	ac	417	h	page	t	25
	ac	418	h	page	pr	'|'
	ac	419	h	page	endprint	
	ac	420	h	page	t	35
	ac	421	h	page	pr	'|'
	ac	422	h	page	endprint	
	ac	423	h	page	t	45
	ac	424	h	page	pr	'|'
	ac	425	h	page	endprint	
	ac	426	h	page	t	53
	ac	427	h	page	pr	'|'
	ac	428	h	page	endprint	
	ac	429	h	page	t	63
	ac	430	h	page	pr	'|'
	ac	431	h	page	endprint	
	ac	432	h	page	t	73
	ac	433	h	page	pr	'|'
	ac	434	h	page	endprint	
	ac	435	h	page	t	81
	ac	436	h	page	pr	'|'
	ac	437	h	page	endprint	
	ac	438	h	page	nl	
	ac	439	h	page	endif	
	ac	440	h	detail	if	line_number>60
	ac	441	h	detail	then	
	ac	442	h	detail	t	10
	ac	443	h	detail	pr	hline
	ac	444	h	detail	endprint	
	ac	445	h	detail	t	10
	ac	446	h	detail	pr	'|'
	ac	447	h	detail	endprint	
	ac	448	h	detail	t	18
	ac	449	h	detail	pr	'|'
	ac	450	h	detail	endprint	
	ac	451	h	detail	t	25
	ac	452	h	detail	pr	'|'
	ac	453	h	detail	endprint	
	ac	454	h	detail	t	35
	ac	455	h	detail	pr	'|'
	ac	456	h	detail	endprint	
	ac	457	h	detail	t	45
	ac	458	h	detail	pr	'|'
	ac	459	h	detail	endprint	
	ac	460	h	detail	t	53
	ac	461	h	detail	pr	'|'
	ac	462	h	detail	endprint	
	ac	463	h	detail	t	63
	ac	464	h	detail	pr	'|'
	ac	465	h	detail	endprint	
	ac	466	h	detail	t	73
	ac	467	h	detail	pr	'|'
	ac	468	h	detail	endprint	
	ac	469	h	detail	t	81
	ac	470	h	detail	pr	'|'
	ac	471	h	detail	endprint	
	ac	472	h	detail	np	
	ac	473	h	detail	endif	
	ac	474	h	detail	if	$period=period
	ac	475	h	detail	then	
	ac	476	h	detail	let	curr_form_rec=curr_form_rec+rec_form
	ac	477	h	detail	endlet	
	ac	478	h	detail	let	curr_form_tgt=curr_form_tgt+target_form
	ac	479	h	detail	endlet	
	ac	480	h	detail	let	curr_emp_rec=curr_emp_rec+rec_emp
	ac	481	h	detail	endlet	
	ac	482	h	detail	let	curr_emp_tgt=curr_emp_tgt+target_emp
	ac	483	h	detail	endlet	
	ac	484	h	detail	else	
	ac	485	h	detail	let	prev_period=period
	ac	486	h	detail	endlet	
	ac	487	h	detail	let	prev_form_rec=prev_form_rec+rec_form
	ac	488	h	detail	endlet	
	ac	489	h	detail	let	prev_form_tgt=prev_form_tgt+target_form
	ac	490	h	detail	endlet	
	ac	491	h	detail	let	prev_emp_rec=prev_emp_rec+rec_emp
	ac	492	h	detail	endlet	
	ac	493	h	detail	let	prev_emp_tgt=prev_emp_tgt+target_emp
	ac	494	h	detail	endlet	
	ac	495	h	detail	endif	
	ac	496	h	detail	t	10
	ac	497	h	detail	pr	'|'
	ac	498	h	detail	endprint	
	ac	499	h	detail	t	18
	ac	500	h	detail	pr	'|'
	ac	501	h	detail	endprint	
	ac	502	h	detail	t	25
	ac	503	h	detail	pr	'|'
	ac	504	h	detail	endprint	
	ac	505	h	detail	t	35
	ac	506	h	detail	pr	'|'
	ac	507	h	detail	endprint	
	ac	508	h	detail	t	45
	ac	509	h	detail	pr	'|'
	ac	510	h	detail	endprint	
	ac	511	h	detail	t	53
	ac	512	h	detail	pr	'|'
	ac	513	h	detail	endprint	
	ac	514	h	detail	t	63
	ac	515	h	detail	pr	'|'
	ac	516	h	detail	endprint	
	ac	517	h	detail	t	73
	ac	518	h	detail	pr	'|'
	ac	519	h	detail	endprint	
	ac	520	h	detail	t	81
	ac	521	h	detail	pr	'|'
	ac	522	h	detail	endprint	
	ac	523	h	detail	t	12
	ac	524	h	detail	pr	industry
	ac	525	h	detail	endprint	
	ac	526	h	detail	t	20
	ac	527	h	detail	pr	period
	ac	528	h	detail	endprint	
	ac	529	h	detail	t	27
	ac	530	h	detail	pr	target_form
	ac	531	h	detail	endprint	
	ac	532	h	detail	t	37
	ac	533	h	detail	pr	rec_form
	ac	534	h	detail	endprint	
	ac	535	h	detail	if	target_form<>0
	ac	536	h	detail	then	
	ac	537	h	detail	let	perc=100*rec_form/FLOAT4(target_form)
	ac	538	h	detail	endlet	
	ac	539	h	detail	else	
	ac	540	h	detail	let	perc=0
	ac	541	h	detail	endlet	
	ac	542	h	detail	endif	
	ac	543	h	detail	t	47
	ac	544	h	detail	pr	perc("zzn.n")
	ac	545	h	detail	endprint	
	ac	546	h	detail	t	55
	ac	547	h	detail	pr	target_emp
	ac	548	h	detail	endprint	
	ac	549	h	detail	t	65
	ac	550	h	detail	pr	rec_emp
	ac	551	h	detail	endprint	
	ac	552	h	detail	if	target_emp<>0
	ac	553	h	detail	then	
	ac	554	h	detail	let	perc=100*rec_emp/FLOAT4(target_emp)
	ac	555	h	detail	endlet	
	ac	556	h	detail	else	
	ac	557	h	detail	let	perc=0
	ac	558	h	detail	endlet	
	ac	559	h	detail	endif	
	ac	560	h	detail	t	75
	ac	561	h	detail	pr	perc("zzn.n")
	ac	562	h	detail	endprint	
	ac	563	h	detail	nl	
	br	1		industry		
	de	1		hline		c72
	de	2		title		c72
	de	3		sender		c40
	de	4		prev_form_rec		i4
	de	5		prev_form_tgt		i4
	de	6		prev_emp_rec		i4
	de	7		prev_emp_tgt		i4
	de	8		curr_form_rec		i4
	de	9		curr_form_tgt		i4
	de	10		curr_emp_rec		i4
	de	11		curr_emp_tgt		i4
	de	12		prev_period		i4
	de	13		perc		f4
	ou	1				msam_rw_rec_emp_display.rpt
	sq	1	targetlist			industry, period, target_contrib AS target_form, retd_contrib AS rec_form, target_employment AS
	sq	2	targetlist			 target_emp, retd_employment AS rec_emp
	sq	3	from			 single_week_emp
	sq	4	remainder			 ORDER BY industry, period DESC
OC_REPORT:	0	msam_rw_subclass_progress		
	s	565	0	8	0
CUC_RCOMMANDS:
	ac	1	h	report	format	week(+f2),p1recfrm("zzn.n"),p1clrfrm("zzn.n"),p2recfrm("zzn.n"),p2clrfrm("zzn.n"),p3recfrm("zzn.n"),
	ac	2	h	report	format	p3clrfrm("zzn.n"),p1recemp("zzn.n"),p1clremp("zzn.n"),p2recemp("zzn.n"),p2clremp("zzn.n"),p3recemp
	ac	3	h	report	format	("zzn.n"),p3clremp("zzn.n")
	ac	4	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	5	h	report	let	'______________________________'+'_______________________'
	ac	6	h	report	endlet	
	ac	7	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	8	h	report	endlet	
	ac	9	h	report	pagelength	43
	ac	10	h	report	noformfeeds	
	ac	11	h	report	np	
	ac	12	f	report	t	011
	ac	13	f	report	pr	hline
	ac	14	f	report	endprint	
	ac	15	f	report	t	011
	ac	16	f	report	pr	'|'
	ac	17	f	report	endprint	
	ac	18	f	report	t	016
	ac	19	f	report	pr	'|'
	ac	20	f	report	endprint	
	ac	21	f	report	t	025
	ac	22	f	report	pr	'|'
	ac	23	f	report	endprint	
	ac	24	f	report	t	034
	ac	25	f	report	pr	'|'
	ac	26	f	report	endprint	
	ac	27	f	report	t	043
	ac	28	f	report	pr	'|'
	ac	29	f	report	endprint	
	ac	30	f	report	t	052
	ac	31	f	report	pr	'|'
	ac	32	f	report	endprint	
	ac	33	f	report	t	061
	ac	34	f	report	pr	'|'
	ac	35	f	report	endprint	
	ac	36	f	report	t	070
	ac	37	f	report	pr	'|'
	ac	38	f	report	endprint	
	ac	39	f	report	t	079
	ac	40	f	report	pr	'|'
	ac	41	f	report	endprint	
	ac	42	f	report	t	088
	ac	43	f	report	pr	'|'
	ac	44	f	report	endprint	
	ac	45	f	report	t	097
	ac	46	f	report	pr	'|'
	ac	47	f	report	endprint	
	ac	48	f	report	t	106
	ac	49	f	report	pr	'|'
	ac	50	f	report	endprint	
	ac	51	f	report	t	115
	ac	52	f	report	pr	'|'
	ac	53	f	report	endprint	
	ac	54	f	report	t	124
	ac	55	f	report	pr	'|'
	ac	56	f	report	endprint	
	ac	57	h	page	t	011
	ac	58	h	page	pr	current_date(d "03/02/1901")
	ac	59	h	page	endprint	
	ac	60	h	page	t	021
	ac	61	h	page	pr	sender(*c92)
	ac	62	h	page	endprint	
	ac	63	h	page	t	119
	ac	64	h	page	pr	'Page ',page_number(f1)
	ac	65	h	page	endprint	
	ac	66	h	page	nl	2
	ac	67	h	page	t	050
	ac	68	h	page	ul	
	ac	69	h	page	pr	'PROGRESS_OF_SUBCLASS_',$subclass(f5),'_TO_',$p3(-f6)
	ac	70	h	page	endprint	
	ac	71	h	page	noul	
	ac	72	h	page	nl	2
	ac	73	h	page	t	011
	ac	74	h	page	pr	hline
	ac	75	h	page	endprint	
	ac	76	h	page	nl	
	ac	77	h	page	t	011
	ac	78	h	page	pr	'|'
	ac	79	h	page	endprint	
	ac	80	h	page	t	016
	ac	81	h	page	pr	'|'
	ac	82	h	page	endprint	
	ac	83	h	page	t	070
	ac	84	h	page	pr	'|'
	ac	85	h	page	endprint	
	ac	86	h	page	t	124
	ac	87	h	page	pr	'|'
	ac	88	h	page	endprint	
	ac	89	h	page	nl	
	ac	90	h	page	t	011
	ac	91	h	page	pr	'|'
	ac	92	h	page	endprint	
	ac	93	h	page	t	016
	ac	94	h	page	pr	'|'
	ac	95	h	page	endprint	
	ac	96	h	page	t	070
	ac	97	h	page	pr	'|'
	ac	98	h	page	endprint	
	ac	99	h	page	t	124
	ac	100	h	page	pr	'|'
	ac	101	h	page	endprint	
	ac	102	h	page	t	041
	ac	103	h	page	pr	'FORMS'
	ac	104	h	page	endprint	
	ac	105	h	page	t	092
	ac	106	h	page	pr	'EMPLOYMENT'
	ac	107	h	page	endprint	
	ac	108	h	page	nl	
	ac	109	h	page	t	011
	ac	110	h	page	pr	hline
	ac	111	h	page	endprint	
	ac	112	h	page	t	011
	ac	113	h	page	pr	'|'
	ac	114	h	page	endprint	
	ac	115	h	page	t	016
	ac	116	h	page	pr	'|'
	ac	117	h	page	endprint	
	ac	118	h	page	t	070
	ac	119	h	page	pr	'|'
	ac	120	h	page	endprint	
	ac	121	h	page	t	124
	ac	122	h	page	pr	'|'
	ac	123	h	page	endprint	
	ac	124	h	page	nl	
	ac	125	h	page	t	011
	ac	126	h	page	pr	'|'
	ac	127	h	page	endprint	
	ac	128	h	page	t	016
	ac	129	h	page	pr	'|'
	ac	130	h	page	endprint	
	ac	131	h	page	t	034
	ac	132	h	page	pr	'|'
	ac	133	h	page	endprint	
	ac	134	h	page	t	052
	ac	135	h	page	pr	'|'
	ac	136	h	page	endprint	
	ac	137	h	page	t	070
	ac	138	h	page	pr	'|'
	ac	139	h	page	endprint	
	ac	140	h	page	t	088
	ac	141	h	page	pr	'|'
	ac	142	h	page	endprint	
	ac	143	h	page	t	106
	ac	144	h	page	pr	'|'
	ac	145	h	page	endprint	
	ac	146	h	page	t	124
	ac	147	h	page	pr	'|'
	ac	148	h	page	endprint	
	ac	149	h	page	nl	
	ac	150	h	page	t	011
	ac	151	h	page	pr	'|'
	ac	152	h	page	endprint	
	ac	153	h	page	t	016
	ac	154	h	page	pr	'|'
	ac	155	h	page	endprint	
	ac	156	h	page	t	034
	ac	157	h	page	pr	'|'
	ac	158	h	page	endprint	
	ac	159	h	page	t	052
	ac	160	h	page	pr	'|'
	ac	161	h	page	endprint	
	ac	162	h	page	t	070
	ac	163	h	page	pr	'|'
	ac	164	h	page	endprint	
	ac	165	h	page	t	088
	ac	166	h	page	pr	'|'
	ac	167	h	page	endprint	
	ac	168	h	page	t	106
	ac	169	h	page	pr	'|'
	ac	170	h	page	endprint	
	ac	171	h	page	t	124
	ac	172	h	page	pr	'|'
	ac	173	h	page	endprint	
	ac	174	h	page	t	023
	ac	175	h	page	pr	$p1(-f6)
	ac	176	h	page	endprint	
	ac	177	h	page	t	041
	ac	178	h	page	pr	$p2(-f6)
	ac	179	h	page	endprint	
	ac	180	h	page	t	059
	ac	181	h	page	pr	$p3(-f6)
	ac	182	h	page	endprint	
	ac	183	h	page	t	077
	ac	184	h	page	pr	$p1(-f6)
	ac	185	h	page	endprint	
	ac	186	h	page	t	095
	ac	187	h	page	pr	$p2(-f6)
	ac	188	h	page	endprint	
	ac	189	h	page	t	113
	ac	190	h	page	pr	$p3(-f6)
	ac	191	h	page	endprint	
	ac	192	h	page	nl	
	ac	193	h	page	t	011
	ac	194	h	page	pr	hline
	ac	195	h	page	endprint	
	ac	196	h	page	t	011
	ac	197	h	page	pr	'|'
	ac	198	h	page	endprint	
	ac	199	h	page	t	016
	ac	200	h	page	pr	'|'
	ac	201	h	page	endprint	
	ac	202	h	page	t	034
	ac	203	h	page	pr	'|'
	ac	204	h	page	endprint	
	ac	205	h	page	t	052
	ac	206	h	page	pr	'|'
	ac	207	h	page	endprint	
	ac	208	h	page	t	070
	ac	209	h	page	pr	'|'
	ac	210	h	page	endprint	
	ac	211	h	page	t	088
	ac	212	h	page	pr	'|'
	ac	213	h	page	endprint	
	ac	214	h	page	t	106
	ac	215	h	page	pr	'|'
	ac	216	h	page	endprint	
	ac	217	h	page	t	124
	ac	218	h	page	pr	'|'
	ac	219	h	page	endprint	
	ac	220	h	page	nl	
	ac	221	h	page	t	011
	ac	222	h	page	pr	'|'
	ac	223	h	page	endprint	
	ac	224	h	page	t	016
	ac	225	h	page	pr	'|'
	ac	226	h	page	endprint	
	ac	227	h	page	t	025
	ac	228	h	page	pr	'|'
	ac	229	h	page	endprint	
	ac	230	h	page	t	034
	ac	231	h	page	pr	'|'
	ac	232	h	page	endprint	
	ac	233	h	page	t	043
	ac	234	h	page	pr	'|'
	ac	235	h	page	endprint	
	ac	236	h	page	t	052
	ac	237	h	page	pr	'|'
	ac	238	h	page	endprint	
	ac	239	h	page	t	061
	ac	240	h	page	pr	'|'
	ac	241	h	page	endprint	
	ac	242	h	page	t	070
	ac	243	h	page	pr	'|'
	ac	244	h	page	endprint	
	ac	245	h	page	t	079
	ac	246	h	page	pr	'|'
	ac	247	h	page	endprint	
	ac	248	h	page	t	088
	ac	249	h	page	pr	'|'
	ac	250	h	page	endprint	
	ac	251	h	page	t	097
	ac	252	h	page	pr	'|'
	ac	253	h	page	endprint	
	ac	254	h	page	t	106
	ac	255	h	page	pr	'|'
	ac	256	h	page	endprint	
	ac	257	h	page	t	115
	ac	258	h	page	pr	'|'
	ac	259	h	page	endprint	
	ac	260	h	page	t	124
	ac	261	h	page	pr	'|'
	ac	262	h	page	endprint	
	ac	263	h	page	nl	
	ac	264	h	page	t	011
	ac	265	h	page	pr	'|'
	ac	266	h	page	endprint	
	ac	267	h	page	t	016
	ac	268	h	page	pr	'|'
	ac	269	h	page	endprint	
	ac	270	h	page	t	025
	ac	271	h	page	pr	'|'
	ac	272	h	page	endprint	
	ac	273	h	page	t	034
	ac	274	h	page	pr	'|'
	ac	275	h	page	endprint	
	ac	276	h	page	t	043
	ac	277	h	page	pr	'|'
	ac	278	h	page	endprint	
	ac	279	h	page	t	052
	ac	280	h	page	pr	'|'
	ac	281	h	page	endprint	
	ac	282	h	page	t	061
	ac	283	h	page	pr	'|'
	ac	284	h	page	endprint	
	ac	285	h	page	t	070
	ac	286	h	page	pr	'|'
	ac	287	h	page	endprint	
	ac	288	h	page	t	079
	ac	289	h	page	pr	'|'
	ac	290	h	page	endprint	
	ac	291	h	page	t	088
	ac	292	h	page	pr	'|'
	ac	293	h	page	endprint	
	ac	294	h	page	t	097
	ac	295	h	page	pr	'|'
	ac	296	h	page	endprint	
	ac	297	h	page	t	106
	ac	298	h	page	pr	'|'
	ac	299	h	page	endprint	
	ac	300	h	page	t	115
	ac	301	h	page	pr	'|'
	ac	302	h	page	endprint	
	ac	303	h	page	t	124
	ac	304	h	page	pr	'|'
	ac	305	h	page	endprint	
	ac	306	h	page	t	013
	ac	307	h	page	pr	'Wk'
	ac	308	h	page	endprint	
	ac	309	h	page	t	018
	ac	310	h	page	pr	'% Recd'
	ac	311	h	page	endprint	
	ac	312	h	page	t	027
	ac	313	h	page	pr	'% Clrd'
	ac	314	h	page	endprint	
	ac	315	h	page	t	036
	ac	316	h	page	pr	'% Recd'
	ac	317	h	page	endprint	
	ac	318	h	page	t	045
	ac	319	h	page	pr	'% Clrd'
	ac	320	h	page	endprint	
	ac	321	h	page	t	054
	ac	322	h	page	pr	'% Recd'
	ac	323	h	page	endprint	
	ac	324	h	page	t	063
	ac	325	h	page	pr	'% Clrd'
	ac	326	h	page	endprint	
	ac	327	h	page	t	072
	ac	328	h	page	pr	'% Recd'
	ac	329	h	page	endprint	
	ac	330	h	page	t	081
	ac	331	h	page	pr	'% Clrd'
	ac	332	h	page	endprint	
	ac	333	h	page	t	090
	ac	334	h	page	pr	'% Recd'
	ac	335	h	page	endprint	
	ac	336	h	page	t	099
	ac	337	h	page	pr	'% Clrd'
	ac	338	h	page	endprint	
	ac	339	h	page	t	108
	ac	340	h	page	pr	'% Recd'
	ac	341	h	page	endprint	
	ac	342	h	page	t	117
	ac	343	h	page	pr	'% Clrd'
	ac	344	h	page	endprint	
	ac	345	h	page	nl	
	ac	346	h	page	t	011
	ac	347	h	page	pr	hline
	ac	348	h	page	endprint	
	ac	349	h	page	t	011
	ac	350	h	page	pr	'|'
	ac	351	h	page	endprint	
	ac	352	h	page	t	016
	ac	353	h	page	pr	'|'
	ac	354	h	page	endprint	
	ac	355	h	page	t	025
	ac	356	h	page	pr	'|'
	ac	357	h	page	endprint	
	ac	358	h	page	t	034
	ac	359	h	page	pr	'|'
	ac	360	h	page	endprint	
	ac	361	h	page	t	043
	ac	362	h	page	pr	'|'
	ac	363	h	page	endprint	
	ac	364	h	page	t	052
	ac	365	h	page	pr	'|'
	ac	366	h	page	endprint	
	ac	367	h	page	t	061
	ac	368	h	page	pr	'|'
	ac	369	h	page	endprint	
	ac	370	h	page	t	070
	ac	371	h	page	pr	'|'
	ac	372	h	page	endprint	
	ac	373	h	page	t	079
	ac	374	h	page	pr	'|'
	ac	375	h	page	endprint	
	ac	376	h	page	t	088
	ac	377	h	page	pr	'|'
	ac	378	h	page	endprint	
	ac	379	h	page	t	097
	ac	380	h	page	pr	'|'
	ac	381	h	page	endprint	
	ac	382	h	page	t	106
	ac	383	h	page	pr	'|'
	ac	384	h	page	endprint	
	ac	385	h	page	t	115
	ac	386	h	page	pr	'|'
	ac	387	h	page	endprint	
	ac	388	h	page	t	124
	ac	389	h	page	pr	'|'
	ac	390	h	page	endprint	
	ac	391	h	page	nl	
	ac	392	h	detail	if	line_number>39
	ac	393	h	detail	then	
	ac	394	h	detail	t	011
	ac	395	h	detail	pr	hline
	ac	396	h	detail	endprint	
	ac	397	h	detail	t	011
	ac	398	h	detail	pr	'|'
	ac	399	h	detail	endprint	
	ac	400	h	detail	t	016
	ac	401	h	detail	pr	'|'
	ac	402	h	detail	endprint	
	ac	403	h	detail	t	025
	ac	404	h	detail	pr	'|'
	ac	405	h	detail	endprint	
	ac	406	h	detail	t	034
	ac	407	h	detail	pr	'|'
	ac	408	h	detail	endprint	
	ac	409	h	detail	t	043
	ac	410	h	detail	pr	'|'
	ac	411	h	detail	endprint	
	ac	412	h	detail	t	052
	ac	413	h	detail	pr	'|'
	ac	414	h	detail	endprint	
	ac	415	h	detail	t	061
	ac	416	h	detail	pr	'|'
	ac	417	h	detail	endprint	
	ac	418	h	detail	t	070
	ac	419	h	detail	pr	'|'
	ac	420	h	detail	endprint	
	ac	421	h	detail	t	079
	ac	422	h	detail	pr	'|'
	ac	423	h	detail	endprint	
	ac	424	h	detail	t	088
	ac	425	h	detail	pr	'|'
	ac	426	h	detail	endprint	
	ac	427	h	detail	t	097
	ac	428	h	detail	pr	'|'
	ac	429	h	detail	endprint	
	ac	430	h	detail	t	106
	ac	431	h	detail	pr	'|'
	ac	432	h	detail	endprint	
	ac	433	h	detail	t	115
	ac	434	h	detail	pr	'|'
	ac	435	h	detail	endprint	
	ac	436	h	detail	t	124
	ac	437	h	detail	pr	'|'
	ac	438	h	detail	endprint	
	ac	439	h	detail	np	
	ac	440	h	detail	endif	
	ac	441	h	detail	t	011
	ac	442	h	detail	pr	'|'
	ac	443	h	detail	endprint	
	ac	444	h	detail	t	016
	ac	445	h	detail	pr	'|'
	ac	446	h	detail	endprint	
	ac	447	h	detail	t	025
	ac	448	h	detail	pr	'|'
	ac	449	h	detail	endprint	
	ac	450	h	detail	t	034
	ac	451	h	detail	pr	'|'
	ac	452	h	detail	endprint	
	ac	453	h	detail	t	043
	ac	454	h	detail	pr	'|'
	ac	455	h	detail	endprint	
	ac	456	h	detail	t	052
	ac	457	h	detail	pr	'|'
	ac	458	h	detail	endprint	
	ac	459	h	detail	t	061
	ac	460	h	detail	pr	'|'
	ac	461	h	detail	endprint	
	ac	462	h	detail	t	070
	ac	463	h	detail	pr	'|'
	ac	464	h	detail	endprint	
	ac	465	h	detail	t	079
	ac	466	h	detail	pr	'|'
	ac	467	h	detail	endprint	
	ac	468	h	detail	t	088
	ac	469	h	detail	pr	'|'
	ac	470	h	detail	endprint	
	ac	471	h	detail	t	097
	ac	472	h	detail	pr	'|'
	ac	473	h	detail	endprint	
	ac	474	h	detail	t	106
	ac	475	h	detail	pr	'|'
	ac	476	h	detail	endprint	
	ac	477	h	detail	t	115
	ac	478	h	detail	pr	'|'
	ac	479	h	detail	endprint	
	ac	480	h	detail	t	124
	ac	481	h	detail	pr	'|'
	ac	482	h	detail	endprint	
	ac	483	h	detail	nl	
	ac	484	h	detail	t	011
	ac	485	h	detail	pr	'|'
	ac	486	h	detail	endprint	
	ac	487	h	detail	t	016
	ac	488	h	detail	pr	'|'
	ac	489	h	detail	endprint	
	ac	490	h	detail	t	025
	ac	491	h	detail	pr	'|'
	ac	492	h	detail	endprint	
	ac	493	h	detail	t	034
	ac	494	h	detail	pr	'|'
	ac	495	h	detail	endprint	
	ac	496	h	detail	t	043
	ac	497	h	detail	pr	'|'
	ac	498	h	detail	endprint	
	ac	499	h	detail	t	052
	ac	500	h	detail	pr	'|'
	ac	501	h	detail	endprint	
	ac	502	h	detail	t	061
	ac	503	h	detail	pr	'|'
	ac	504	h	detail	endprint	
	ac	505	h	detail	t	070
	ac	506	h	detail	pr	'|'
	ac	507	h	detail	endprint	
	ac	508	h	detail	t	079
	ac	509	h	detail	pr	'|'
	ac	510	h	detail	endprint	
	ac	511	h	detail	t	088
	ac	512	h	detail	pr	'|'
	ac	513	h	detail	endprint	
	ac	514	h	detail	t	097
	ac	515	h	detail	pr	'|'
	ac	516	h	detail	endprint	
	ac	517	h	detail	t	106
	ac	518	h	detail	pr	'|'
	ac	519	h	detail	endprint	
	ac	520	h	detail	t	115
	ac	521	h	detail	pr	'|'
	ac	522	h	detail	endprint	
	ac	523	h	detail	t	124
	ac	524	h	detail	pr	'|'
	ac	525	h	detail	endprint	
	ac	526	h	detail	t	013
	ac	527	h	detail	pr	week
	ac	528	h	detail	endprint	
	ac	529	h	detail	t	018
	ac	530	h	detail	pr	p1recfrm
	ac	531	h	detail	endprint	
	ac	532	h	detail	t	027
	ac	533	h	detail	pr	p1clrfrm
	ac	534	h	detail	endprint	
	ac	535	h	detail	t	036
	ac	536	h	detail	pr	p2recfrm
	ac	537	h	detail	endprint	
	ac	538	h	detail	t	045
	ac	539	h	detail	pr	p2clrfrm
	ac	540	h	detail	endprint	
	ac	541	h	detail	t	054
	ac	542	h	detail	pr	p3recfrm
	ac	543	h	detail	endprint	
	ac	544	h	detail	t	063
	ac	545	h	detail	pr	p3clrfrm
	ac	546	h	detail	endprint	
	ac	547	h	detail	t	072
	ac	548	h	detail	pr	p1recemp
	ac	549	h	detail	endprint	
	ac	550	h	detail	t	081
	ac	551	h	detail	pr	p1clremp
	ac	552	h	detail	endprint	
	ac	553	h	detail	t	090
	ac	554	h	detail	pr	p2recemp
	ac	555	h	detail	endprint	
	ac	556	h	detail	t	099
	ac	557	h	detail	pr	p2clremp
	ac	558	h	detail	endprint	
	ac	559	h	detail	t	108
	ac	560	h	detail	pr	p3recemp
	ac	561	h	detail	endprint	
	ac	562	h	detail	t	117
	ac	563	h	detail	pr	p3clremp
	ac	564	h	detail	endprint	
	ac	565	h	detail	nl	
	de	1		hline		c114
	de	2		sender		c40
	de	3		perc		f4
	ou	1				msam_rw_subclass_progress.rpt
	sq	1	targetlist			week, p1recfrmtot * 100.0 / p1forms AS p1recfrm, p1clrfrmtot * 100.0 / p1forms AS p1clrfrm,
	sq	2	targetlist			 p2recfrmtot * 100.0 / p2forms AS p2recfrm, p2clrfrmtot * 100.0 / p2forms AS p2clrfrm, p3recfrmtot *
	sq	3	targetlist			 100.0 / p3forms AS p3recfrm, p3clrfrmtot * 100.0 / p3forms AS p3clrfrm, p1recemptot * 100.0 / p1emp
	sq	4	targetlist			 AS p1recemp, p1clremptot * 100.0 / p1emp AS p1clremp, p2recemptot * 100.0 / p2emp AS p2recemp,
	sq	5	targetlist			 p2clremptot * 100.0 / p2emp AS p2clremp, p3recemptot * 100.0 / p3emp AS p3recemp, p3clremptot *
	sq	6	targetlist			 100.0 / p3emp AS p3clremp
	sq	7	from			 subclass_progress
	sq	8	remainder			 ORDER BY week
OC_REPORT:	0	msam_rw_week_emp_display		
	s	365	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),period(-f6),target_form("zzz,zzn"),rec_form("zzz,zzn"),target_emp("zzz,zzn"),rec_emp
	ac	2	h	report	format	("zzz,zzn"),week_no(+f2)
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+'________________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	pagelength	64
	ac	8	h	report	noformfeeds	
	ac	9	h	industry	t	007
	ac	10	h	industry	pr	'|'
	ac	11	h	industry	endprint	
	ac	12	h	industry	t	012
	ac	13	h	industry	pr	'|'
	ac	14	h	industry	endprint	
	ac	15	h	industry	t	020
	ac	16	h	industry	pr	'|'
	ac	17	h	industry	endprint	
	ac	18	h	industry	t	027
	ac	19	h	industry	pr	'|'
	ac	20	h	industry	endprint	
	ac	21	h	industry	t	037
	ac	22	h	industry	pr	'|'
	ac	23	h	industry	endprint	
	ac	24	h	industry	t	047
	ac	25	h	industry	pr	'|'
	ac	26	h	industry	endprint	
	ac	27	h	industry	t	055
	ac	28	h	industry	pr	'|'
	ac	29	h	industry	endprint	
	ac	30	h	industry	t	065
	ac	31	h	industry	pr	'|'
	ac	32	h	industry	endprint	
	ac	33	h	industry	t	075
	ac	34	h	industry	pr	'|'
	ac	35	h	industry	endprint	
	ac	36	h	industry	t	083
	ac	37	h	industry	pr	'|'
	ac	38	h	industry	endprint	
	ac	39	h	industry	nl	
	ac	40	f	industry	t	007
	ac	41	f	industry	pr	hline
	ac	42	f	industry	endprint	
	ac	43	f	industry	t	007
	ac	44	f	industry	pr	'|'
	ac	45	f	industry	endprint	
	ac	46	f	industry	t	012
	ac	47	f	industry	pr	'|'
	ac	48	f	industry	endprint	
	ac	49	f	industry	t	020
	ac	50	f	industry	pr	'|'
	ac	51	f	industry	endprint	
	ac	52	f	industry	t	027
	ac	53	f	industry	pr	'|'
	ac	54	f	industry	endprint	
	ac	55	f	industry	t	037
	ac	56	f	industry	pr	'|'
	ac	57	f	industry	endprint	
	ac	58	f	industry	t	047
	ac	59	f	industry	pr	'|'
	ac	60	f	industry	endprint	
	ac	61	f	industry	t	055
	ac	62	f	industry	pr	'|'
	ac	63	f	industry	endprint	
	ac	64	f	industry	t	065
	ac	65	f	industry	pr	'|'
	ac	66	f	industry	endprint	
	ac	67	f	industry	t	075
	ac	68	f	industry	pr	'|'
	ac	69	f	industry	endprint	
	ac	70	f	industry	t	083
	ac	71	f	industry	pr	'|'
	ac	72	f	industry	endprint	
	ac	73	f	industry	nl	
	ac	74	f	industry	if	line_number>58
	ac	75	f	industry	then	
	ac	76	f	industry	np	
	ac	77	f	industry	endif	
	ac	78	h	report	np	
	ac	79	h	page	t	007
	ac	80	h	page	pr	current_date(d "03/02/1901")
	ac	81	h	page	endprint	
	ac	82	h	page	t	021
	ac	83	h	page	pr	sender(*c50)
	ac	84	h	page	endprint	
	ac	85	h	page	t	077
	ac	86	h	page	pr	'Page ',page_number(f2)
	ac	87	h	page	endprint	
	ac	88	h	page	nl	2
	ac	89	h	page	let	title='RECEIPTING_RESPONSE_PERIOD_'+VARCHAR($period)
	ac	90	h	page	endlet	
	ac	91	h	page	t	007
	ac	92	h	page	ul	
	ac	93	h	page	pr	title(*c77)
	ac	94	h	page	endprint	
	ac	95	h	page	nl	
	ac	96	h	page	let	title='UP_TO_AND_INCLUDING_WEEK_'+VARCHAR($week_no)
	ac	97	h	page	endlet	
	ac	98	h	page	t	007
	ac	99	h	page	pr	title(*c77)
	ac	100	h	page	endprint	
	ac	101	h	page	noul	
	ac	102	h	page	nl	2
	ac	103	h	page	t	007
	ac	104	h	page	pr	hline
	ac	105	h	page	endprint	
	ac	106	h	page	nl	
	ac	107	h	page	t	007
	ac	108	h	page	pr	'|'
	ac	109	h	page	endprint	
	ac	110	h	page	t	012
	ac	111	h	page	pr	'|'
	ac	112	h	page	endprint	
	ac	113	h	page	t	020
	ac	114	h	page	pr	'|'
	ac	115	h	page	endprint	
	ac	116	h	page	t	027
	ac	117	h	page	pr	'|'
	ac	118	h	page	endprint	
	ac	119	h	page	t	055
	ac	120	h	page	pr	'|'
	ac	121	h	page	endprint	
	ac	122	h	page	t	083
	ac	123	h	page	pr	'|'
	ac	124	h	page	endprint	
	ac	125	h	page	nl	
	ac	126	h	page	t	007
	ac	127	h	page	pr	'|'
	ac	128	h	page	endprint	
	ac	129	h	page	t	012
	ac	130	h	page	pr	'|'
	ac	131	h	page	endprint	
	ac	132	h	page	t	020
	ac	133	h	page	pr	'|'
	ac	134	h	page	endprint	
	ac	135	h	page	t	027
	ac	136	h	page	pr	'|'
	ac	137	h	page	endprint	
	ac	138	h	page	t	055
	ac	139	h	page	pr	'|'
	ac	140	h	page	endprint	
	ac	141	h	page	t	083
	ac	142	h	page	pr	'|'
	ac	143	h	page	endprint	
	ac	144	h	page	t	040
	ac	145	h	page	pr	'FORMS'
	ac	146	h	page	endprint	
	ac	147	h	page	t	067
	ac	148	h	page	pr	'EMPLOYMENT'
	ac	149	h	page	endprint	
	ac	150	h	page	nl	
	ac	151	h	page	t	007
	ac	152	h	page	pr	'|'
	ac	153	h	page	endprint	
	ac	154	h	page	t	012
	ac	155	h	page	pr	'|'
	ac	156	h	page	endprint	
	ac	157	h	page	t	020
	ac	158	h	page	pr	'|'
	ac	159	h	page	endprint	
	ac	160	h	page	t	027
	ac	161	h	page	pr	'|'
	ac	162	h	page	endprint	
	ac	163	h	page	t	055
	ac	164	h	page	pr	'|'
	ac	165	h	page	endprint	
	ac	166	h	page	t	083
	ac	167	h	page	pr	'|'
	ac	168	h	page	endprint	
	ac	169	h	page	t	009
	ac	170	h	page	pr	'Wk'
	ac	171	h	page	endprint	
	ac	172	h	page	t	015
	ac	173	h	page	pr	'Ind'
	ac	174	h	page	endprint	
	ac	175	h	page	t	022
	ac	176	h	page	pr	'Perd'
	ac	177	h	page	endprint	
	ac	178	h	page	t	030
	ac	179	h	page	pr	'Target'
	ac	180	h	page	endprint	
	ac	181	h	page	t	041
	ac	182	h	page	pr	'Rec'
	ac	183	h	page	endprint	
	ac	184	h	page	t	051
	ac	185	h	page	pr	'%'
	ac	186	h	page	endprint	
	ac	187	h	page	t	058
	ac	188	h	page	pr	'Target'
	ac	189	h	page	endprint	
	ac	190	h	page	t	069
	ac	191	h	page	pr	'Rec'
	ac	192	h	page	endprint	
	ac	193	h	page	t	079
	ac	194	h	page	pr	'%'
	ac	195	h	page	endprint	
	ac	196	h	page	nl	
	ac	197	h	page	t	007
	ac	198	h	page	pr	hline
	ac	199	h	page	endprint	
	ac	200	h	page	t	007
	ac	201	h	page	pr	'|'
	ac	202	h	page	endprint	
	ac	203	h	page	t	012
	ac	204	h	page	pr	'|'
	ac	205	h	page	endprint	
	ac	206	h	page	t	020
	ac	207	h	page	pr	'|'
	ac	208	h	page	endprint	
	ac	209	h	page	t	027
	ac	210	h	page	pr	'|'
	ac	211	h	page	endprint	
	ac	212	h	page	t	055
	ac	213	h	page	pr	'|'
	ac	214	h	page	endprint	
	ac	215	h	page	t	083
	ac	216	h	page	pr	'|'
	ac	217	h	page	endprint	
	ac	218	h	page	nl	
	ac	219	h	page	if	not break(industry)
	ac	220	h	page	then	
	ac	221	h	page	t	007
	ac	222	h	page	pr	'|'
	ac	223	h	page	endprint	
	ac	224	h	page	t	012
	ac	225	h	page	pr	'|'
	ac	226	h	page	endprint	
	ac	227	h	page	t	020
	ac	228	h	page	pr	'|'
	ac	229	h	page	endprint	
	ac	230	h	page	t	027
	ac	231	h	page	pr	'|'
	ac	232	h	page	endprint	
	ac	233	h	page	t	037
	ac	234	h	page	pr	'|'
	ac	235	h	page	endprint	
	ac	236	h	page	t	047
	ac	237	h	page	pr	'|'
	ac	238	h	page	endprint	
	ac	239	h	page	t	055
	ac	240	h	page	pr	'|'
	ac	241	h	page	endprint	
	ac	242	h	page	t	065
	ac	243	h	page	pr	'|'
	ac	244	h	page	endprint	
	ac	245	h	page	t	075
	ac	246	h	page	pr	'|'
	ac	247	h	page	endprint	
	ac	248	h	page	t	083
	ac	249	h	page	pr	'|'
	ac	250	h	page	endprint	
	ac	251	h	page	nl	
	ac	252	h	page	endif	
	ac	253	h	detail	if	line_number>60
	ac	254	h	detail	then	
	ac	255	h	detail	t	007
	ac	256	h	detail	pr	hline
	ac	257	h	detail	endprint	
	ac	258	h	detail	t	007
	ac	259	h	detail	pr	'|'
	ac	260	h	detail	endprint	
	ac	261	h	detail	t	012
	ac	262	h	detail	pr	'|'
	ac	263	h	detail	endprint	
	ac	264	h	detail	t	020
	ac	265	h	detail	pr	'|'
	ac	266	h	detail	endprint	
	ac	267	h	detail	t	027
	ac	268	h	detail	pr	'|'
	ac	269	h	detail	endprint	
	ac	270	h	detail	t	037
	ac	271	h	detail	pr	'|'
	ac	272	h	detail	endprint	
	ac	273	h	detail	t	047
	ac	274	h	detail	pr	'|'
	ac	275	h	detail	endprint	
	ac	276	h	detail	t	055
	ac	277	h	detail	pr	'|'
	ac	278	h	detail	endprint	
	ac	279	h	detail	t	065
	ac	280	h	detail	pr	'|'
	ac	281	h	detail	endprint	
	ac	282	h	detail	t	075
	ac	283	h	detail	pr	'|'
	ac	284	h	detail	endprint	
	ac	285	h	detail	t	083
	ac	286	h	detail	pr	'|'
	ac	287	h	detail	endprint	
	ac	288	h	detail	np	
	ac	289	h	detail	endif	
	ac	290	h	detail	t	007
	ac	291	h	detail	pr	'|'
	ac	292	h	detail	endprint	
	ac	293	h	detail	t	012
	ac	294	h	detail	pr	'|'
	ac	295	h	detail	endprint	
	ac	296	h	detail	t	020
	ac	297	h	detail	pr	'|'
	ac	298	h	detail	endprint	
	ac	299	h	detail	t	027
	ac	300	h	detail	pr	'|'
	ac	301	h	detail	endprint	
	ac	302	h	detail	t	037
	ac	303	h	detail	pr	'|'
	ac	304	h	detail	endprint	
	ac	305	h	detail	t	047
	ac	306	h	detail	pr	'|'
	ac	307	h	detail	endprint	
	ac	308	h	detail	t	055
	ac	309	h	detail	pr	'|'
	ac	310	h	detail	endprint	
	ac	311	h	detail	t	065
	ac	312	h	detail	pr	'|'
	ac	313	h	detail	endprint	
	ac	314	h	detail	t	075
	ac	315	h	detail	pr	'|'
	ac	316	h	detail	endprint	
	ac	317	h	detail	t	083
	ac	318	h	detail	pr	'|'
	ac	319	h	detail	endprint	
	ac	320	h	detail	t	009
	ac	321	h	detail	pr	week_no
	ac	322	h	detail	endprint	
	ac	323	h	detail	t	014
	ac	324	h	detail	pr	industry
	ac	325	h	detail	endprint	
	ac	326	h	detail	t	022
	ac	327	h	detail	pr	period
	ac	328	h	detail	endprint	
	ac	329	h	detail	t	029
	ac	330	h	detail	pr	target_form
	ac	331	h	detail	endprint	
	ac	332	h	detail	t	039
	ac	333	h	detail	pr	rec_form
	ac	334	h	detail	endprint	
	ac	335	h	detail	if	target_form<>0
	ac	336	h	detail	then	
	ac	337	h	detail	let	perc=100*rec_form/FLOAT4(target_form)
	ac	338	h	detail	endlet	
	ac	339	h	detail	t	049
	ac	340	h	detail	pr	perc("zzn.n")
	ac	341	h	detail	endprint	
	ac	342	h	detail	else	
	ac	343	h	detail	t	049
	ac	344	h	detail	pr	'  0.0'
	ac	345	h	detail	endprint	
	ac	346	h	detail	endif	
	ac	347	h	detail	t	057
	ac	348	h	detail	pr	target_emp
	ac	349	h	detail	endprint	
	ac	350	h	detail	t	067
	ac	351	h	detail	pr	rec_emp
	ac	352	h	detail	endprint	
	ac	353	h	detail	if	target_emp<>0
	ac	354	h	detail	then	
	ac	355	h	detail	let	perc=100*rec_emp/FLOAT4(target_emp)
	ac	356	h	detail	endlet	
	ac	357	h	detail	t	077
	ac	358	h	detail	pr	perc("zzn.n")
	ac	359	h	detail	endprint	
	ac	360	h	detail	else	
	ac	361	h	detail	t	077
	ac	362	h	detail	pr	'  0.0'
	ac	363	h	detail	endprint	
	ac	364	h	detail	endif	
	ac	365	h	detail	nl	
	br	1		industry		
	de	1		hline		c77
	de	2		title		c77
	de	3		sender		c40
	de	4		perc		f4
	ou	1				msam_rw_week_emp_display.rpt
	sq	1	targetlist			industry, week_no, period, target_contrib AS target_form, tot_contrib AS rec_form, target_employment
	sq	2	targetlist			 AS target_emp, tot_employment AS rec_emp
	sq	3	from			 resp_table
	sq	4	remainder			 ORDER BY industry, week_no, period DESC
