COPYAPP	6	5	2019_02_27 13:52:41 GMT  
OC_APPL:	0	staff_app	Staff details	
	/prodcom/source/prodcode/sources/staff_app		0		0	0	2	staff_app	msap_fr_staff_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msap_rw_up_select	Print summary of all user details.	
	msap_rw_up_select.rw		0		0	0	3		msap_rw_up_select.rpt					0
CUC_AODEPEND:
	msap_rw_up_select	produser	1501	3502		0
OC_AFORMREF:	1	msap_fr_view_staff		
	58449	II0300qmsap_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_view_staff	3.1f - View a Data Coordinator's staff.	
	msap_fr_view_staff.osq	II02009msap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_staff	produser	2210	3504		0
	msap_fr_view_staff	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_view_splits	1.2  - View Users Split Allocations	
	msap_fr_view_splits.osq	II0200fmsap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_view_splits	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_view_splits		
	58450	II0300wmsap_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_view_own_dets	1.0  - View own staff details	
	msap_fr_view_own_dets.osq	II02000msap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msap_fr_view_industries	produser	2210	3504		0
	msap_fr_up_password	produser	2210	3504		0
	msap_fr_up_unix_pass	produser	2210	3504		0
	msap_fr_view_splits	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msap_fo_view_own_dets	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_view_other_dets	2.0  - View someone else's industries	
	msap_fr_view_other_dets.osq	II02002msap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_view_splits	produser	2210	3504		0
	msap_fr_view_industries	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msap_fo_view_other_dets	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_view_other		
	58457	II03007msap_fr_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_view_industry		
	58458	II03005msap_fr_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_view_industries	1.1  - View industries	
	msap_fr_view_industries.osq	II02001msap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fo_view_industries	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_view_allocation	3.1d - View analysts industry allocation	
	msap_fr_view_allocation.osq	II02006msap_fr_vie	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msap_fr_bulk_allocation	produser	2210	3504		0
	msap_fr_view_allocation	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_view_allocation		
	58461	II0300mmsap_fr_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_staff	3.1g - Bulk relink of analysts from coordinator.	
	msap_fr_up_staff.osq	II0200amsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_staff	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_staff		
	58464	II03msap_fr_up_sta	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_up_select		
	58469	II0300imsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_select	3.0  - Select user to amend.	
	msap_fr_up_select.osq	II02005msap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_details	produser	2210	3504		0
	msap_fr_up_management	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msap_fo_up_select	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_up_password	1.3a - Change own password	
	msap_fr_up_password.osq	II0200dmsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_password	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msap_fr_ck_password	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msap_fo_up_password	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_up_manager	5.0  - Ammend Survey Manager	
	msap_fr_up_manager.osq	II0200imsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msap_fr_up_manager	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_manager		
	58472	II0300zmsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_management	3.1c - Amend line management chain	
	msap_fr_up_management.osq	II0200hmsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_management	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_management		
	58475	II0300ymsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_jobshare	3.1b - Select jobshare Coordinator.	
	msap_fr_up_jobshare.osq	II02007msap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_jobshare	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_jobshare		
	58478	II0300lmsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_up_industries		
	58481	II0300kmsap_fr_up_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_up_email		
	58482	ii0300tmsap_fr_up_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_details	3.1  - Amend Staff Details	
	msap_fr_up_details.osq	II02004msap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msap_fr_up_access	produser	2210	3504		0
	msap_fr_up_management	produser	2210	3504		0
	msap_fr_view_allocation	produser	2210	3504		0
	msap_fr_view_staff	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msap_fo_up_details	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_details		
	58483	II0300fmsap_fr_up_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_allocation	4.0  - Industry Analysts Allocations	
	msap_fr_up_allocation.osq	II0200cmsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_allocation	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_allocation		
	58486	II0300vmsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_up_access	3.1a - Set access code.	
	msap_fr_up_access.osq	II0200gmsap_fr_up_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_jobshare	produser	2210	3504		0
	msap_fr_up_access	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_up_access		
	58489	II0300hmsap_fr_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_staff_menu	0.0  - Top Menu	
	msap_fr_staff_menu.osq	II02msap_fr_passwo	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_password	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_grade	produser	2110	3506		0
	msa_cp_getvar	produser	2021	3504		0
	msap_fr_up_manager	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msap_fr_view_other_dets	produser	2210	3504		0
	msap_fr_cr_details	produser	2210	3504		0
	msap_fr_view_own_dets	produser	2210	3504		0
	msap_fr_up_allocation	produser	2210	3504		0
	msap_fr_up_select	produser	2210	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msap_fo_staff_menu	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_select_grade		
	58494	II0300jmsap_fr_sel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_select_al		
	58495	II0300rmsap_fr_sel	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fr_in_industries		
	58496	II0300pmsap_fr_in_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_cr_details	6.0  - Creates new user details	
	msap_fr_cr_details.osq	II02003msap_fr_cr_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_access_frames	produser	2050	3504		0
	msap_fr_up_management	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msap_fr_up_access	produser	2210	3504		0
	msap_fo_cr_details	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_cr_details		
	58497	II0300dmsap_fr_cr_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_ck_password	1.3b - Re-type password	
	msap_fr_ck_password.osq	II0200emsap_fp_ck_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msap_fo_ck_password	produser	3001	3502		0
OC_OSLFRAME:	1	msap_fr_bulk_allocation	3.1e - Bulk allocation transfer.	
	msap_fr_bulk_allocation.osq	II0200bmsap_fr_bul	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msap_fr_bulk_allocation	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_bulk_allocation		
	58502	II0300smsap_fr_bul	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msap_fr_access_levels	(Obsolete)	
	msap_fr_access_levels.osq	II02008msap_fr_acc	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msap_fo_access_levels	produser	3001	3502		0
OC_AFORMREF:	1	msap_fr_access_levels		
	58505	II0300nmsap_fr_acc	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msap_fp_up_unix_pass	1.4  - Change UNIX Password	
	msap_fp_up_unix_pass.osq	II01003msap_fp_up_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
OC_AFORMREF:	1	msap_fo_view_staff		
	58510	II03003msap_fo_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_own_inds		
	58511	II0300amsap_fo_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_own_dets		
	58512	II03009msap_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_other_dets		
	58513	II0300cmsap_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_other		
	58514	II03008msap_fo_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_industry		
	58515	II03006msap_fo_vie	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_view_industries		
	58516	II0300bmsap_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_up_select		
	58517	II0300xmsap_fo_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_up_password		
	58518	II03001msap_fo_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_up_details		
	58519	II0300gmsap_fo_up_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_staff_menu		
	58520	II03004msap_fo_sta	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_password_menu		
	58521	II03000msap_fo_pas	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_cr_details		
	58522	II0300emsap_fo_cr_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_ck_password		
	58523	II03002msap_fo_ck_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msap_fo_access_levels		
	58524	II0300omsap_fo_acc	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip	Standard procedure	
	msa_fp_update_iip.osq	II01000msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details	Standard procedure	
	msa_fp_get_user_details.osq	II01msa_fp_get_use	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar	Standard procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level	Users access level	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	holds user id of who session it is	
			20	char(10)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class	Users access class	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer	Holds default printer	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_password		
			20	char(5)	5	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_grade		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code (replacing access level)	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard procedure	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access.osq	II01001check_acces	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msap_fo_access_levels		
	80	28	0	0	2	0	2	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	2	19	76	2	2	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	access_level	30	4	0	2	1	2	0	1	2	0	1	AL	1	1	0	0	512	0	0		-i2			2	2
	1	description	21	73	0	71	1	71	0	4	71	0	4	                          Description	4	1	0	0	512	0	0		c71			2	3
CUC_TRIM:
	0	0	msap_fr_access_levels	2048	0	0	0
	29	0	EXISTING ACCESS LEVELS	0	0	0	0
OC_FORM:	0	msap_fo_ck_password	screen to confirm new password	
	49	9	14	13	1	0	3	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	h_comp_pass	21	7	0	5	1	5	5	30	5	0	0		0	0	0	9344	0	0	0		c5			0	0
CUC_TRIM:
	2	1	Please confirm password by typing it in again	0	0	0	0
	11	3	5:28:0	257	0	0	0
	15	5	New Password	0	0	0	0
OC_FORM:	0	msap_fo_cr_details		
	80	23	0	0	8	0	10	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	8	4	45	8	0	0		0	0	0	1024	0	0	0		c8			0	1
	2	s_password	21	7	0	5	1	5	7	45	5	0	0		0	0	0	1152	0	0	0		c5			0	2
	3	s_default_printer	21	12	0	10	1	10	14	45	10	0	0		0	0	0	1088	0	0	0		c10			0	3
	4	s_user_name	21	26	0	24	1	24	5	45	24	0	0		0	0	0	1152	0	0	0		c24			0	4
	5	s_extension	21	6	0	4	1	4	12	45	4	0	0		0	0	0	1152	0	0	0		c4			0	5
	6	s_access_code	21	4	0	2	1	2	9	45	2	0	0		0	0	0	384	512	0	0	V0	c2			0	6
	7	s_room_number	21	8	0	6	1	6	11	45	6	0	0		0	0	0	1152	0	0	0		c6			0	7
CUC_TRIM:
	0	0	msap_fr_cr_details	2048	0	0	0
	11	2	15:60:0	257	0	0	0
	20	4	UserId .................	2048	0	0	0
	20	5	Name ...................	2048	0	0	0
	20	7	Password ...............	2048	0	0	0
	20	9	Access Level ...........	2048	0	0	0
	20	11	Room Number ............	2048	0	0	0
	20	12	Extension ..............	2048	0	0	0
	20	14	Default Printer ........	2048	0	0	0
	30	0	CREATE STAFF DETAILS	0	0	0	0
OC_FORM:	0	msap_fo_staff_menu		
	80	23	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	choice	30	1	0	1	1	8	19	61	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msap_fr_staff_menu	2048	0	0	0
	10	2	20:49:0	257	0	0	0
	10	16	6:62:1	257	0	0	0
	14	4	View Own Details ...................... 1	0	0	0	0
	14	5	View Others Details ................... 2	0	0	0	0
	14	7	Amend Staff Details ................... 3	2048	0	0	0
	14	8	Amend Industry Allocations ............ 4	0	0	0	0
	14	10	Change Survey Manager ................. 5	0	0	0	0
	14	12	Create Staff Details .................. 6	2048	0	0	0
	14	18	Return to Previous Menu ............... 9	0	0	0	0
	14	19	Return to Top Menu .................... 0	0	0	0	0
	25	0	STAFF DETAILS MENU	0	0	0	0
OC_FORM:	0	msap_fo_up_details		
	80	23	0	0	11	0	13	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	8	4	45	8	0	0		0	0	0	256	512	0	0		c8			0	1
	2	s_password	21	7	0	5	1	5	7	45	5	0	0		0	0	0	1152	0	0	0		c5			0	2
	3	s_date_changed	3	12	0	10	1	10	8	45	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	3
	4	s_user_name	21	26	0	24	1	24	5	45	24	0	0		0	0	0	1152	0	0	0		c24			0	4
	5	s_count_ind	30	4	0	3	1	3	17	45	3	0	0		0	0	0	0	512	0	0		-i3			0	5
	6	s_access_code	21	4	0	2	1	2	10	45	2	0	0		0	0	0	384	512	0	0		c2			0	6
	7	s_room_number	21	8	0	6	1	6	12	45	6	0	0		0	0	0	1152	0	0	0		c6			0	7
	8	s_extension	21	6	0	4	1	4	13	45	4	0	0		0	0	0	1152	0	0	0		c4			0	8
	9	s_default_printer	21	12	0	10	1	10	14	45	10	0	0		0	0	0	1088	0	0	0		c10			0	9
	10	s_jobshare	21	10	0	8	1	8	16	45	8	0	0		0	0	0	0	512	0	0	None	-c8			0	10
CUC_TRIM:
	0	0	msap_fr_up_details	2048	0	0	0
	11	2	18:60:0	257	0	0	0
	20	4	UserId .................	2048	0	0	0
	20	5	Name ...................	2048	0	0	0
	20	7	Password ...............	2048	0	0	0
	20	8	Password Last Changed ..	2048	0	0	0
	20	10	Access Code ............	2048	0	0	0
	20	12	Room Number ............	2048	0	0	0
	20	13	Extension ..............	2048	0	0	0
	20	14	Default Printer ........	2048	0	0	0
	20	16	Job Share ..............	0	0	0	0
	20	17	Number of Industries ...	2048	0	0	0
	27	0	AMEND/DELETE STAFF DETAILS	0	0	0	0
OC_FORM:	0	msap_fo_up_password	screen that allows user to change passwords	
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	old_password	21	7	0	5	1	22	4	29	5	0	17	Old Password	0	0	0	9344	0	0	0		c5			0	1
	2	new_password	21	7	0	5	1	22	6	29	5	0	17	New Password	0	0	0	9344	0	0	0		c5			0	2
CUC_TRIM:
	0	0	msap_fr_up_password	2048	0	0	0
	14	2	7:49:0	257	0	0	0
	32	0	CHANGE PASSWORD	0	0	0	0
OC_FORM:	0	msap_fo_up_select		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	4	18	49	3	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	user_name	21	26	0	24	1	24	0	1	24	0	1	          Name	1	1	0	0	512	0	0		c24			2	2
	1	user_id	21	10	0	8	1	8	0	26	8	0	26	user_id	26	1	0	0	512	0	0		c8			2	3
	2	access_code	21	4	0	2	1	6	0	35	2	0	35	access	35	1	0	0	512	0	0		-c2			2	4
	3	room_number	21	8	0	6	1	6	0	42	6	0	42	room	42	1	0	0	512	0	0		c6			2	5
CUC_TRIM:
	0	0	msap_fr_up_select	2048	0	0	0
	24	1	WHOSE DETAILS YOU WISH TO CHANGE	0	0	0	0
	28	0	PLEASE SELECT THE PERSON	0	0	0	0
OC_FORM:	0	msap_fo_view_industries		
	80	23	0	0	5	0	2	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	16	0	32	8	0	8	USER ID	0	0	0	0	512	0	0		c8			0	1
	2	s_user_name	21	26	0	24	1	24	2	52	24	0	0		0	0	0	0	512	0	0		c24			0	2
	3	s_count_ind	30	4	0	3	1	3	2	14	3	0	0		0	0	0	0	512	0	0		+i3			0	3
	4	tf	0	14	0	3	18	72	4	4	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	industry	-30	5	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	512	0	0		-i5			2	5
	1	shared	-21	4	0	1	1	1	0	7	1	3	7		7	1	0	0	0	0	0		c1			2	6
	2	industry_text	-21	65	0	62	1	62	0	9	62	3	9	                    Industry Text	9	1	0	0	512	0	0		c62			2	7
CUC_TRIM:
	0	0	msap_fr_view_industries	2048	0	0	0
	18	2	Industries Currently Allocated to	2048	0	0	0
OC_FORM:	0	msap_fo_view_other_dets		
	80	23	0	0	2	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	67584	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	3	18	40	3	25	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	user_name	21	26	0	24	1	24	0	1	24	0	1	          Name	1	1	0	0	512	0	0		c24			2	2
	1	count_ind	30	4	0	4	1	4	0	26	4	0	26	Inds	26	1	0	0	512	0	0		+i4			2	3
	2	user_id	21	10	0	8	1	8	0	31	8	0	31	user_id	31	1	0	16777216	512	0	0		c8			2	4
CUC_TRIM:
	0	0	msap_fr_view_other_dets	2048	0	0	0
	27	1	VIEW AN ANALYSTS ALLOCATION	0	0	0	0
OC_FORM:	0	msap_fo_view_own_dets		
	80	23	0	0	10	0	12	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	8	6	48	8	0	0		0	0	0	0	512	0	0		c8			0	1
	2	s_password	21	7	0	5	1	5	7	48	5	0	0		0	0	0	0	512	0	0		c5			0	2
	3	s_date_changed	3	12	0	10	1	10	8	48	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	3
	4	s_user_name	21	36	0	34	1	34	4	23	34	0	0		0	0	0	0	512	0	0		c34			0	4
	5	s_access	21	4	0	2	1	2	9	48	2	0	0		0	0	0	0	512	0	0		c2			0	5
	6	s_count_ind	30	4	0	3	1	3	16	48	3	0	0		0	0	0	0	512	0	0		-i3			0	6
	7	s_room	21	8	0	6	1	6	11	48	6	0	0		0	0	0	0	512	0	0		c6			0	7
	8	s_extension	21	6	0	4	1	4	12	48	4	0	0		0	0	0	0	512	0	0		c4			0	8
	9	s_printer	21	11	0	9	1	9	13	48	9	0	0		0	0	0	0	512	0	0		c9			0	9
CUC_TRIM:
	0	0	msap_fr_view_own_details	262144	0	0	0
	7	21	If the details above are out-of-date, please notify Control Section	4194304	0	0	0
	10	2	18:60:0	257	0	0	0
	23	6	UserId .................	2048	0	0	0
	23	7	Password ...............	2048	0	0	0
	23	8	Password Last Changed ..	2048	0	0	0
	23	9	Access Code ............	2048	0	0	0
	23	11	Room Number ............	2048	0	0	0
	23	12	Extension ..............	2048	0	0	0
	23	13	Default Printer ........	2048	0	0	0
	23	16	Number of Industries ...	2048	0	0	0
	32	0	VIEW OWN DETAILS	0	0	0	0
OC_FORM:	0	msap_fr_bulk_allocation		
	58	21	12	2	1	0	1	9	0	0	0	0	0	128	0	4
CUC_FIELD:
	0	tf	0	15	0	3	17	40	3	16	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	analyst_name	21	26	0	24	1	24	0	1	24	0	1		1	-1	0	0	512	0	0		c24			2	1
	1	analyst_id	21	10	0	8	1	8	0	26	8	0	26		26	-1	0	17825792	512	0	0		c8			2	2
	2	ext	21	6	0	4	1	4	0	35	4	0	35		35	-1	0	17825792	512	0	0		c4			2	3
CUC_TRIM:
	4	1	SELECT EXISTING ANALYST TO TRANSFER ALLOCATION TO:	0	0	0	0
OC_FORM:	0	msap_fr_up_access		
	80	23	0	0	9	0	6	9	0	0	0	0	0	0	0	13
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	8	3	36	8	0	0		0	0	0	16777472	512	0	0		c8			0	1
	2	tf1	0	6	0	2	8	24	6	12	1	1	0		1	1	0	16417	0	0	0					1	2
	0	code	-21	4	0	1	1	1	0	1	1	1	1		1	-1	0	0	0	0	0		c1			2	3
	1	text	-21	23	0	20	1	20	0	3	20	1	3		3	-1	0	0	0	0	0		c20			2	4
	3	s_access_code	21	4	0	2	1	2	17	39	2	0	0		0	0	0	384	512	0	0		c2			0	5
	4	s_user_name	21	26	0	24	1	24	4	28	24	0	0		0	0	0	384	512	0	0		c24			0	6
	5	tf2	0	6	0	2	8	24	6	44	1	1	0		1	1	0	16417	0	0	0					1	7
	0	code	-21	4	0	1	1	1	0	1	1	1	1		1	-1	0	0	0	0	0		c1			2	8
	1	text	-21	23	0	20	1	20	0	3	20	1	3		3	-1	0	0	0	0	0		c20			2	9
	6	s_class	21	3	0	1	1	1	15	23	1	0	0		0	0	0	1152	0	0	0		c1			0	10
	7	s_level	21	3	0	1	1	1	15	55	1	0	0		0	0	0	1024	0	0	0		c1			0	11
	8	s_message	21	24	0	22	1	22	21	29	22	0	0		0	0	0	16778496	512	0	0		c22			0	12
CUC_TRIM:
	0	0	msap_fr_up_access	262144	0	0	0
	10	2	18:60:0	257	0	0	0
	21	14	Class	0	0	0	0
	32	0	SET ACCESS CODE	0	0	0	0
	38	16	Code	2048	0	0	0
	53	14	Level	0	0	0	0
OC_FORM:	0	msap_fr_up_allocation		
	108	38	0	0	46	0	6	9	0	0	0	0	0	0	0	46
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_industry	30	4	0	5	1	5	2	37	5	0	0		0	0	0	4194304	512	0	0		-"nnnnn"			0	1
	2	s_title	21	82	0	80	1	80	3	0	80	0	0		0	0	0	4194304	512	0	0		c80			0	2
	3	s_name_1	21	26	0	24	1	24	7	10	24	0	0		0	0	0	1024	0	0	0		c24			0	3
	4	s_ext_1	21	6	0	4	1	4	7	36	4	0	0		0	0	0	1024	512	0	0		c4			0	4
	5	s_low_1	21	13	0	11	1	11	7	42	11	0	0		0	0	0	1024	0	0	0		c11			0	5
	6	s_high_1	21	13	0	11	1	11	7	55	11	0	0		0	0	0	1024	0	0	0		c11			0	6
	7	s_warning_1	21	3	0	1	1	1	7	68	1	0	0		0	0	0	524800	512	0	0		c1			0	7
	8	s_user_id_1	21	10	0	8	1	8	7	71	8	0	0		0	0	0	16777472	512	0	0		c8			0	8
	9	s_name_2	21	26	0	24	1	24	9	10	24	0	0		0	0	0	1024	0	0	0		c24			0	9
	10	s_ext_2	21	6	0	4	1	4	9	36	4	0	0		0	0	0	1024	512	0	0		c4			0	10
	11	s_low_2	21	13	0	11	1	11	9	42	11	0	0		0	0	0	1024	0	0	0		c11			0	11
	12	s_high_2	21	13	0	11	1	11	9	55	11	0	0		0	0	0	1024	0	0	0		c11			0	12
	13	s_warning_2	21	3	0	1	1	1	9	68	1	0	0		0	0	0	524800	512	0	0		c1			0	13
	14	s_user_id_2	21	10	0	8	1	8	9	71	8	0	0		0	0	0	16777472	512	0	0		c8			0	14
	15	s_name_3	21	26	0	24	1	24	11	10	24	0	0		0	0	0	1024	0	0	0		c24			0	15
	16	s_ext_3	21	6	0	4	1	4	11	36	4	0	0		0	0	0	1024	512	0	0		c4			0	16
	17	s_low_3	21	13	0	11	1	11	11	42	11	0	0		0	0	0	1024	0	0	0		c11			0	17
	18	s_high_3	21	13	0	11	1	11	11	55	11	0	0		0	0	0	1024	0	0	0		c11			0	18
	19	s_warning_3	21	3	0	1	1	1	11	68	1	0	0		0	0	0	524800	512	0	0		c1			0	19
	20	s_user_id_3	21	10	0	8	1	8	11	71	8	0	0		0	0	0	16777472	0	0	0		c8			0	20
	21	s_name_4	21	26	0	24	1	24	13	10	24	0	0		0	0	0	1024	0	0	0		c24			0	21
	22	s_ext_4	21	6	0	4	1	4	13	36	4	0	0		0	0	0	1024	512	0	0		c4			0	22
	23	s_low_4	21	13	0	11	1	11	13	42	11	0	0		0	0	0	1024	0	0	0		c11			0	23
	24	s_high_4	21	13	0	11	1	11	13	55	11	0	0		0	0	0	1024	0	0	0		c11			0	24
	25	s_warning_4	21	3	0	1	1	1	13	68	1	0	0		0	0	0	524800	512	0	0		c1			0	25
	26	s_user_id_4	21	10	0	8	1	8	13	71	8	0	0		0	0	0	16777472	0	0	0		c8			0	26
	27	s_name_5	21	26	0	24	1	24	15	10	24	0	0		0	0	0	1024	0	0	0		c24			0	27
	28	s_ext_5	21	6	0	4	1	4	15	36	4	0	0		0	0	0	1024	512	0	0		c4			0	28
	29	s_low_5	21	13	0	11	1	11	15	42	11	0	0		0	0	0	1024	0	0	0		c11			0	29
	30	s_high_5	21	13	0	11	1	11	15	55	11	0	0		0	0	0	1024	0	0	0		c11			0	30
	31	s_warning_5	21	3	0	1	1	1	15	68	1	0	0		0	0	0	524800	512	0	0		c1			0	31
	32	s_user_id_5	21	10	0	8	1	8	15	71	8	0	0		0	0	0	16777472	0	0	0		c8			0	32
	33	s_name_6	21	26	0	24	1	24	17	10	24	0	0		0	0	0	1024	0	0	0		c24			0	33
	34	s_ext_6	21	6	0	4	1	4	17	36	4	0	0		0	0	0	1024	512	0	0		c4			0	34
	35	s_low_6	21	13	0	11	1	11	17	42	11	0	0		0	0	0	1024	0	0	0		C11			0	35
	36	s_high_6	21	13	0	11	1	11	17	55	11	0	0		0	0	0	1024	0	0	0		c11			0	36
	37	s_warning_6	21	3	0	1	1	1	17	68	1	0	0		0	0	0	524800	512	0	0		c1			0	37
	38	s_user_id_6	21	10	0	8	1	8	17	71	8	0	0		0	0	0	16777472	0	0	0		c8			0	38
	39	s_name_7	-21	27	0	24	1	24	19	10	24	0	0		0	0	0	1024	0	0	0		c24			0	39
	40	s_ext_7	21	6	0	4	1	4	19	36	4	0	0		0	0	0	1024	512	0	0		c4			0	40
	41	s_low_7	21	13	0	11	1	11	19	42	11	0	0		0	0	0	1024	0	0	0		c11			0	41
	42	s_high_7	21	13	0	11	1	11	19	55	11	0	0		0	0	0	1024	0	0	0		c11			0	42
	43	s_warning_7	21	3	0	1	1	1	19	68	1	0	0		0	0	0	524800	512	0	0		c1			0	43
	44	s_user_id_7	21	10	0	8	1	8	19	71	8	0	0		0	0	0	16777472	0	0	0		c8			0	44
	45	s_message	21	82	0	80	1	80	21	0	80	0	0		0	0	0	524288	512	0	0		c80			0	45
CUC_TRIM:
	0	0	msap_fr_up_allocation	262144	0	0	0
	10	5	Name	0	0	0	0
	30	0	INDUSTRY ALLOCATIONS	0	0	0	0
	36	5	Ext	0	0	0	0
	42	5	Low Ref	0	0	0	0
	55	5	High Ref	0	0	0	0
OC_FORM:	0	msap_fr_up_jobshare		
	58	14	12	6	1	0	1	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	tf	0	6	0	2	8	35	3	16	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	coordinator_id	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	17825792	512	0	0		c8			2	1
	1	coordinator_name	21	26	0	24	1	24	0	10	24	1	10		10	-1	0	0	512	0	0		c24			2	2
CUC_TRIM:
	3	1	SELECT EXISTING COORDINATOR TO CREATE JOBSHARE WITH:	0	0	0	0
OC_FORM:	0	msap_fr_up_management		
	80	23	0	0	8	0	6	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	8	3	36	8	0	0		0	0	0	16777472	512	0	0		c8			0	1
	2	s_user_name	21	26	0	24	1	24	4	28	24	0	0		0	0	0	384	512	0	0		c24			0	2
	3	tf1	0	4	0	2	6	35	7	27	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	coordinator_id	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	17825792	0	0	0		c8			2	4
	1	coordinator_name	21	26	0	24	1	24	0	10	24	1	10		10	-1	0	0	0	0	0		c24			2	5
	4	s_manager_name	21	26	0	24	1	24	18	28	24	0	0		0	0	0	256	512	0	0		c24			0	6
	5	s_coordinator_id	21	10	0	8	1	8	15	19	8	0	0		0	0	0	17825792	0	0	0		c8			0	7
	6	s_coordinator_name	21	26	0	24	1	24	15	28	24	0	0		0	0	0	256	512	0	0		c24			0	8
	7	s_manager_id	21	10	0	8	1	8	18	19	8	0	0		0	0	0	17825792	0	0	0		c8			0	9
CUC_TRIM:
	0	0	msap_fr_up_management	262144	0	0	0
	10	2	19:60:0	257	0	0	0
	27	6	Please select line manager	4194304	0	0	0
	30	0	SET LINE MANAGEMENT	0	0	0	0
	35	14	Coordinator	0	0	0	0
	37	17	Manager	0	0	0	0
OC_FORM:	0	msap_fr_up_manager		
	80	23	0	0	4	0	5	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_manager_name	21	26	0	24	1	24	13	28	24	0	0		0	0	0	256	512	0	0		c24			0	1
	2	s_manager_id	21	10	0	8	1	8	13	19	8	0	0		0	0	0	17825792	0	0	0		c8			0	2
	3	tf1	0	4	0	2	6	35	5	27	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	manager_id	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	17825792	0	0	0		c8			2	4
	1	manager_name	21	26	0	24	1	24	0	10	24	1	10		10	-1	0	0	0	0	0		c24			2	5
CUC_TRIM:
	0	0	msap_fr_up_manager	262144	0	0	0
	10	2	15:60:0	257	0	0	0
	26	4	Please select survey manager	4194304	0	0	0
	31	0	SET SURVEY MANAGER	0	0	0	0
	37	12	Manager	0	0	0	0
OC_FORM:	0	msap_fr_up_staff		
	58	18	12	2	1	0	1	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	tf	0	6	0	2	8	35	3	16	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	coordinator_id	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	17825792	512	0	0		c8			2	1
	1	coordinator_name	21	26	0	24	1	24	0	10	24	1	10		10	-1	0	0	512	0	0		c24			2	2
CUC_TRIM:
	5	1	SELECT EXISTING COORDINATOR TO TRANSFER STAFF TO:	0	0	0	0
OC_FORM:	0	msap_fr_view_allocation		
	80	23	0	0	4	0	1	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	16	0	32	8	0	8	USER ID	0	0	0	0	512	0	0		c8			0	1
	2	s_title	21	82	0	80	1	80	2	0	80	0	0		0	0	0	0	512	0	0		c80			0	2
	3	tf	0	14	0	4	18	33	4	22	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	industry	-30	5	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	512	0	0		-i5			2	4
	1	shared	21	3	0	1	1	1	0	7	1	3	7		7	1	0	0	512	0	0		c1			2	5
	2	low_ref	21	13	0	11	1	11	0	9	11	3	9	    Low	9	1	0	0	512	0	0		c11			2	6
	3	high_ref	21	13	0	11	1	11	0	21	11	3	21	    High	21	1	0	0	512	0	0		c11			2	7
CUC_TRIM:
	0	0	msap_fr_view_allocation	2048	0	0	0
OC_FORM:	0	msap_fr_view_splits		
	80	23	0	0	4	0	1	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	16	0	32	8	0	8	USER ID	0	0	0	0	512	0	0		c8			0	1
	2	s_title	21	82	0	80	1	80	2	0	80	0	0		0	0	0	0	512	0	0		c80			0	2
	3	tf	0	14	0	3	18	31	4	23	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	industry	-30	5	0	5	1	5	0	1	5	0	1	 Ind	1	1	0	0	512	0	0		-i5			2	4
	1	low_ref	21	13	0	11	1	11	0	7	11	0	7	    Low	7	1	0	0	512	0	0		c11			2	5
	2	high_ref	21	13	0	11	1	11	0	19	11	0	19	    High	19	1	0	0	512	0	0		c11			2	6
CUC_TRIM:
	0	0	msap_fr_view_splits	262144	0	0	0
OC_FORM:	0	msap_fr_view_staff		
	80	23	0	0	4	0	1	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_user_id	21	10	0	8	1	16	0	32	8	0	8	USER ID	0	0	0	0	512	0	0		c8			0	1
	2	s_title	21	82	0	80	1	80	2	0	80	0	0		0	0	0	0	512	0	0		c80			0	2
	3	tf	0	10	0	2	14	35	4	22	1	3	0		1	1	0	33	0	0	0					1	3
	0	analyst_name	21	26	0	24	1	24	0	1	24	0	1	Name	1	1	0	0	512	0	0		c24			2	4
	1	analyst_id	21	10	0	8	1	8	0	26	8	0	26	User ID	26	1	0	0	512	0	0		c8			2	5
CUC_TRIM:
	0	0	msap_fr_view_staff	2048	0	0	0
OC_REPORT:	0	msap_rw_up_select		
	s	77	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	let	printtitle1='PRODCOM SYSTEM USER DETAILS SUMMARY'
	ac	2	h	report	endlet	
	ac	3	h	report	let	printtitle2='SORTED BY : '+$w_order
	ac	4	h	report	endlet	
	ac	5	h	report	tab	12
	ac	6	h	report	pr	current_date(d '03/02/1901')
	ac	7	h	report	endprint	
	ac	8	h	report	tab	69
	ac	9	h	report	pr	'Page ',page_number(f3)
	ac	10	h	report	endprint	
	ac	11	h	report	nl	2
	ac	12	h	report	tab	12
	ac	13	h	report	pr	printtitle1
	ac	14	h	report	endprint	
	ac	15	h	report	nl	
	ac	16	h	report	tab	12
	ac	17	h	report	pr	printtitle2
	ac	18	h	report	endprint	
	ac	19	h	report	nl	2
	ac	20	h	report	tab	14
	ac	21	h	report	pr	'User name'
	ac	22	h	report	endprint	
	ac	23	h	report	tab	34
	ac	24	h	report	pr	'User id'
	ac	25	h	report	endprint	
	ac	26	h	report	tab	44
	ac	27	h	report	pr	'Access Code'
	ac	28	h	report	endprint	
	ac	29	h	report	tab	58
	ac	30	h	report	pr	'Room Number'
	ac	31	h	report	endprint	
	ac	32	h	report	nl	2
	ac	33	h	page	tab	12
	ac	34	h	page	pr	current_date(d '03/02/1901')
	ac	35	h	page	endprint	
	ac	36	h	page	tab	69
	ac	37	h	page	pr	'Page ',page_number(f3)
	ac	38	h	page	endprint	
	ac	39	h	page	nl	2
	ac	40	h	page	tab	12
	ac	41	h	page	pr	printtitle1
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	tab	12
	ac	45	h	page	pr	printtitle2
	ac	46	h	page	endprint	
	ac	47	h	page	nl	2
	ac	48	h	page	tab	14
	ac	49	h	page	pr	'User name'
	ac	50	h	page	endprint	
	ac	51	h	page	tab	34
	ac	52	h	page	pr	'User id'
	ac	53	h	page	endprint	
	ac	54	h	page	tab	44
	ac	55	h	page	pr	'Access Code'
	ac	56	h	page	endprint	
	ac	57	h	page	tab	58
	ac	58	h	page	pr	'Room Number'
	ac	59	h	page	endprint	
	ac	60	h	page	nl	2
	ac	61	h	detail	tab	14
	ac	62	h	detail	pr	user_name
	ac	63	h	detail	endprint	
	ac	64	h	detail	tab	34
	ac	65	h	detail	pr	user_id
	ac	66	h	detail	endprint	
	ac	67	h	detail	tab	44
	ac	68	h	detail	pr	access_code
	ac	69	h	detail	endprint	
	ac	70	h	detail	tab	58
	ac	71	h	detail	pr	room_number
	ac	72	h	detail	endprint	
	ac	73	h	detail	nl	
	ac	74	f	report	nl	
	ac	75	f	report	tab	14
	ac	76	f	report	pr	'END OF REPORT'
	ac	77	f	report	endprint	
	de	1		printtitle1		c66
	de	2		printtitle2		c66
	ou	1				msap_rw_up_select.rpt
	sq	1	targetlist			user_name, user_id, access_code, room_number
	sq	2	from			 passwords_new
	sq	3	remainder			 ORDER BY $w_order
