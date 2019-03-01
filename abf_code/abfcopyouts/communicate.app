COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	communicate		
	/prodcom/source/prodcode/sources/communicate		0		0	0	2	communicate	msaj_fr_top_communicate		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_lo_contrib_history		
	33005	II0300nmsaj_lo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaj_fr_view_details	Views details	
	msaj_fr_view_details.osq	II02008k_fr_view_d	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_contact_type	produser	2130	3507		0
	g_user_id	produser	2110	3506		0
	g_contact_array	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaj_fo_view_details	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_update_details	Updates details	
	msaj_fr_update_details.osq	II02002k_fr_update	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msaj_fo_update_details		2130	3509		0
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	msaj_fr_change_date	produser	2210	3504		0
	msaj_fr_change_period	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaj_fr_choose_reason	produser	2210	3504		0
	msaj_fo_update_details	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_top_communicate	1st (Top) Frame	
	msaj_fr_top_communicate.osq	II02k_top_communic	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msaj_fo_top_communicate	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_new_details	New details	
	msaj_fr_new_details.osq	II02001k_fr_enter_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	msaj_fr_update_details	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msaj_fo_new_details	produser	3001	3502		0
OC_AFORMREF:	1	msaj_fr_diary_date		
	83585	II0300jmsaj_fr_dia	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaj_fr_diary_date	DO NOT DELETE, PLEASE MOVE	
	msaj_fr_diary_date.osq	II02msaj_fr_diary_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	msaj_fo_diary_date	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_contrib_info	2nd Frame (called automatically)	
	msaj_fr_contrib_info.osq	II02k_fr_contrib_i	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	msaj_fr_contrib_history	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaj_fo_contrib_info	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_contrib_history	3rd frame (called automatically)	
	msaj_fr_contrib_history.osq	II02000k_fr_contri	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_contact_type	produser	2130	3507		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_contact_array	produser	2110	3506		0
	msaj_fr_diary_date	produser	2210	3504		0
	msaj_fr_new_details	produser	2210	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msaj_fr_update_details	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaj_fr_view_details	produser	2210	3504		0
	msaj_fo_contrib_history	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_choose_reason	Reason for contact	
	msaj_fr_choose_reason.osq	II02004k_fr_choose	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaj_fo_choose_reason	produser	3001	3502		0
OC_AFORMREF:	1	msaj_fr_change_period		
	85187	II0300lmsaj_fr_cha	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaj_fr_change_period		
	msaj_fr_change_period.osq	II02005msaj_fr_cha	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaj_fo_change_period	produser	3001	3502		0
OC_OSLFRAME:	1	msaj_fr_change_date	Change date of contact	
	msaj_fr_change_date.osq	II02003k_fr_change	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msaj_fo_change_date	produser	3001	3502		0
OC_AFORMREF:	1	msaj_fo_view_details		
	16493	II0300imsaj_fo_vie	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_update_details		
	16492	II0300hmsaj_fo_upd	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_top_communicate		
	16491	II0300gmsaj_fo_top	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_new_details		
	16490	II0300fmsaj_fo_new	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_diary_date		
	83586	II0300kmsaj_fo_dia	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_contrib_info		
	16489	II0300emsaj_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_contrib_history		
	148599	II0300dmsaj_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_choose_reason		
	16487	II0300cmsaj_fo_cho	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_change_period		
	85188	II0300mmsaj_fo_cha	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaj_fo_change_date		
	16484	II03msaj_fo_change	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_latest_details		
	msa_fp_latest_details.osq	II01000msa_fp_late	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref	(OBSOLETE)	
	msa_fp_get_ref.osq	II01msa_fp_get_ref	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fr_view_details		
	13050	II03001k_fr_view_d	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fr_update_info		
	13101	II03003k_fr_update	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_view_details		
	13051	II03009k_fo_view_d	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_update_info		
	13102	II03006k_fo_update	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_update_details		
	13103	II03007k_fo_update	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_top_communicate		
	49788	II03k_fo_top_commu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_new_info		
	13116	II03008k_fo_new_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_new_details		
	13121	II0300bk_fo_new_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_enter_info		
	49790	II03002k_fo_enter_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_contrib_info		
	49793	II03000k_fo_contri	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_contrib_history		
	11083	II03005k_fo_contri	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_choose_reason		
	11068	II0300ak_fo_choose	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	k_fo_change_date		
	49795	II03004k_fo_change	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_other_timeout	Timeout for prodcom_otherusers (15 mins)	
	900		30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level	Users access level	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	Users id	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class	Users access class	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help	Hold path name of help files	
			-21	varchar(100)	103	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	g_contact_type		
			0		0	0	2							0
OC_RECMEM:	2	contrib_tid		
	0	30	integer4	4	0
OC_RECMEM:	2	contact_date		
	0	3	date	12	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_contact_array		
			43	g_contact_type	1	0	2							0
CUC_AODEPEND:
	g_contact_type		2130	3507		0
OC_GLOBAL:	1	g_access_code	Users access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01001check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msaj_fo_change_date		
	64	3	8	17	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	contact_date	3	12	0	10	1	40	1	13	10	0	30	Please enter the Contact Date	0	0	0	1024	0	0	0		d"03/02/1901"			0	0
CUC_TRIM:
OC_FORM:	0	msaj_fo_change_period		
	64	3	8	17	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	period	30	4	0	6	1	30	1	18	6	0	24	Please enter the Period	0	0	0	1024	0	0	0		-i6			0	0
CUC_TRIM:
OC_FORM:	0	msaj_fo_choose_reason		
	42	16	16	5	1	0	0	9	0	0	0	0	0	128	0	2
CUC_FIELD:
	0	tf	0	14	0	1	16	42	0	0	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	response_message	21	42	0	40	1	40	0	1	40	0	1	             Message	1	-1	0	0	0	0	0		c40			2	1
CUC_TRIM:
OC_FORM:	0	msaj_fo_contrib_history		
	78	13	3	9	5	0	0	9	0	0	0	0	0	128	0	12
CUC_FIELD:
	0	tf	0	4	0	7	8	72	0	3	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	period	30	4	0	1	1	1	0	1	1	3	1		1	1	0	16777216	512	0	0		-i1			2	1
	1	contrib_tid	30	4	0	1	1	1	0	3	1	3	3		3	1	0	16777216	512	0	0		-i1			2	2
	2	contact_date	3	12	0	10	1	10	0	5	10	3	5	  Date	5	1	0	0	512	0	0		d"03/02/1901"			2	3
	3	contact_method	21	6	0	4	1	4	0	16	4	3	16	Meth	16	1	0	0	512	0	0		+cj4			2	4
	4	contact_inorout	21	6	0	4	1	4	0	21	4	3	21	IorO	21	1	0	0	512	0	0		+cj4			2	5
	5	contact_reason	21	6	0	4	1	4	0	26	4	3	26	Reas	26	1	0	0	512	0	0		+cj4			2	6
	6	contact_message	21	42	0	40	1	40	0	31	40	3	31	            Start of Message	31	1	0	0	512	0	0		c40			2	7
	1	msg	21	134	0	132	4	68	9	5	66	1	1		1	1	0	1281	512	0	0		*cf132.66			0	8
	2	diary_date	3	12	0	10	1	21	8	24	10	0	11	Diary Date	0	0	0	1280	512	0	0		d"03/02/1901"			0	9
	3	key_disp	21	5	0	3	1	3	8	4	3	0	0		0	0	0	1280	512	0	0		c3			0	10
	4	euro_msg	21	18	0	16	1	16	8	54	16	0	0		0	0	0	1280	512	0	0		c16			0	11
CUC_TRIM:
OC_FORM:	0	msaj_fo_contrib_info		
	80	4	1	4	8	0	2	9	0	0	0	0	0	128	0	8
CUC_FIELD:
	0	contributor_name	21	37	0	35	1	48	1	2	35	0	13	Contributor	0	0	0	256	512	0	0		c35			0	0
	1	fax	21	12	0	10	1	10	2	61	10	0	0		0	0	0	256	512	0	0		c10			0	1
	2	phone_contact	21	32	0	30	1	43	2	2	30	0	13	Contact Name	0	0	0	256	512	0	0		c30			0	2
	3	phone	21	13	0	11	1	11	1	61	11	0	0		0	0	0	256	512	0	0		c11			0	3
	4	phone_area_code	21	7	0	5	1	9	1	51	5	0	4	Tel	0	0	0	256	512	0	0		c5			0	4
	5	phone_extension	21	7	0	5	1	5	1	72	5	0	0		0	0	0	256	512	0	0		c5			0	5
	6	fax_area_code	21	7	0	5	1	9	2	51	5	0	4	Fax	0	0	0	256	512	0	0		c5			0	6
	7	email	-21	53	0	50	1	57	3	8	50	0	7	 Email	0	0	0	256	512	0	0		c50			0	7
CUC_TRIM:
	55	0	Area	2048	0	0	0
	72	0	Ext	2048	0	0	0
OC_FORM:	0	msaj_fo_diary_date		
	64	3	7	17	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	diary_date	3	12	0	10	1	38	1	14	10	0	28	Please enter the Diary Date	0	0	0	1024	0	0	0		d"03/02/1901"			0	0
CUC_TRIM:
OC_FORM:	0	msaj_fo_new_details		
	80	9	1	14	3	0	17	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	contact_method	21	3	0	1	1	19	1	3	1	0	18	Method of contact	0	0	0	1152	0	0	0		c1			0	0
	1	contact_inorout	21	3	0	1	1	7	1	30	1	0	6	I / O	0	0	0	1152	0	0	0		c1			0	1
	2	contact_reason	21	3	0	1	1	20	1	41	1	0	19	Reason for contact	0	0	0	1152	0	0	0		c1			0	2
CUC_TRIM:
	1	0	9:78:0	1	0	0	0
	3	3	F - Form	2048	0	0	0
	3	4	X - FaX	2048	0	0	0
	3	5	L - Letter	2048	0	0	0
	14	3	E - Email	0	0	0	0
	14	4	T - Telephone	2048	0	0	0
	14	5	I - Internal	2048	0	0	0
	28	0	9:1:1	1	0	0	0
	30	3	Incoming	2048	0	0	0
	30	5	Outgoing	2048	0	0	0
	33	4	or	2048	0	0	0
	39	0	9:1:2	1	0	0	0
	41	3	A - Amend Data     R - Response	2048	0	0	0
	41	4	C - Coding Only    M - Miscellaneous	2048	0	0	0
	41	5	D - Data/Coding Query	2048	0	0	0
	41	6	E - Enforcement	0	0	0	0
	41	7	V - Data Validation Only	0	0	0	0
OC_FORM:	0	msaj_fo_top_communicate		
	80	27	0	0	0	0	3	9	0	0	0	0	0	0	0	0
CUC_FIELD:
CUC_TRIM:
	23	9	Please record your comments in the	524288	0	0	0
	23	10	appropriate Lotus Notes database.	524288	0	0	0
	25	7	This function has been removed.	524288	0	0	0
OC_FORM:	0	msaj_fo_update_details		
	80	23	0	0	24	0	5	9	0	0	0	0	0	0	0	24
CUC_FIELD:
	0	contact_date	3	12	0	10	1	10	1	7	10	0	0		0	0	0	1024	512	0	0		d"03/02/1901"			0	0
	1	contributor_reference	21	13	0	11	1	11	1	31	11	0	0		0	0	0	0	512	0	0		c11			0	1
	2	contributor_name	21	37	0	35	1	35	1	43	35	0	0		0	0	0	0	512	0	0		c35			0	2
	3	contact_message	21	42	0	40	1	40	3	16	40	0	0		0	0	0	1024	0	0	0		c40			0	3
	4	line1	21	78	0	76	1	77	4	1	76	0	1		0	0	0	1024	0	0	0		c76			0	4
	5	line2	21	78	0	76	1	77	5	1	76	0	1		0	0	0	1024	0	0	0		c76			0	5
	6	line3	21	78	0	76	1	77	6	1	76	0	1		0	0	0	1024	0	0	0		c76			0	6
	7	line4	21	78	0	76	1	77	7	1	76	0	1		0	0	0	1024	0	0	0		c76			0	7
	8	line5	21	78	0	76	1	77	8	1	76	0	1		0	0	0	1024	0	0	0		c76			0	8
	9	line6	21	78	0	76	1	77	9	1	76	0	1		0	0	0	1024	0	0	0		c76			0	9
	10	line7	21	78	0	76	1	77	10	1	76	0	1		0	0	0	1024	0	0	0		c76			0	10
	11	line8	21	78	0	76	1	77	11	1	76	0	1		0	0	0	1024	0	0	0		c76			0	11
	12	line9	21	78	0	76	1	77	12	1	76	0	1		0	0	0	1024	0	0	0		c76			0	12
	13	line10	21	78	0	76	1	77	13	1	76	0	1		0	0	0	1024	0	0	0		c76			0	13
	14	line11	21	78	0	76	1	77	14	1	76	0	1		0	0	0	1024	0	0	0		c76			0	14
	15	line12	21	78	0	76	1	77	15	1	76	0	1		0	0	0	1024	0	0	0		c76			0	15
	16	line13	21	78	0	76	1	77	16	1	76	0	1		0	0	0	1024	0	0	0		c76			0	16
	17	line14	21	78	0	76	1	77	17	1	76	0	1		0	0	0	1024	0	0	0		c76			0	17
	18	line15	21	78	0	76	1	77	18	1	76	0	1		0	0	0	1024	0	0	0		c76			0	18
	19	line16	21	78	0	76	1	77	19	1	76	0	1		0	0	0	1024	0	0	0		c76			0	19
	20	line17	21	78	0	76	1	77	20	1	76	0	1		0	0	0	1024	0	0	0		c76			0	20
	21	line18	21	78	0	76	1	77	21	1	76	0	1		0	0	0	5120	0	0	0		c76			0	21
	22	period	30	4	0	6	1	6	3	72	6	0	0		0	0	0	1024	512	0	0		-i6			0	22
	23	phone_contact	-21	33	0	30	1	38	2	35	30	0	8	Contact	0	0	0	0	512	0	0		c30			0	23
CUC_TRIM:
	0	0	23:80:0	1	0	0	0
	2	1	Date	2048	0	0	0
	2	3	Message Title	2048	0	0	0
	19	1	Contributor	2048	0	0	0
	65	3	Period	2048	0	0	0
OC_FORM:	0	msaj_fo_view_details		
	80	23	0	0	24	0	5	9	0	0	0	0	0	0	0	24
CUC_FIELD:
	0	contact_date	3	12	0	10	1	10	1	7	10	0	0		0	0	0	0	512	0	0		d"03/02/1901"			0	0
	1	contributor_reference	21	13	0	11	1	11	1	31	11	0	0		0	0	0	0	512	0	0		c11			0	1
	2	contributor_name	21	37	0	35	1	35	1	43	35	0	0		0	0	0	0	512	0	0		c35			0	2
	3	contact_message	21	42	0	40	1	40	3	16	40	0	0		0	0	0	0	512	0	0		c40			0	3
	4	line1	21	78	0	76	1	77	4	1	76	0	1		0	0	0	0	512	0	0		c76			0	4
	5	line2	21	78	0	76	1	77	5	1	76	0	1		0	0	0	0	512	0	0		c76			0	5
	6	line3	21	78	0	76	1	77	6	1	76	0	1		0	0	0	0	512	0	0		c76			0	6
	7	line4	21	78	0	76	1	77	7	1	76	0	1		0	0	0	0	512	0	0		c76			0	7
	8	line5	21	78	0	76	1	77	8	1	76	0	1		0	0	0	0	512	0	0		c76			0	8
	9	line6	21	78	0	76	1	77	9	1	76	0	1		0	0	0	0	512	0	0		c76			0	9
	10	line7	21	78	0	76	1	77	10	1	76	0	1		0	0	0	0	512	0	0		c76			0	10
	11	line8	21	78	0	76	1	77	11	1	76	0	1		0	0	0	0	512	0	0		c76			0	11
	12	line9	21	78	0	76	1	77	12	1	76	0	1		0	0	0	0	512	0	0		c76			0	12
	13	line10	21	78	0	76	1	77	13	1	76	0	1		0	0	0	0	512	0	0		c76			0	13
	14	line11	21	78	0	76	1	77	14	1	76	0	1		0	0	0	0	512	0	0		c76			0	14
	15	line12	21	78	0	76	1	77	15	1	76	0	1		0	0	0	0	512	0	0		c76			0	15
	16	line13	21	78	0	76	1	77	16	1	76	0	1		0	0	0	0	512	0	0		c76			0	16
	17	line14	21	78	0	76	1	77	17	1	76	0	1		0	0	0	0	512	0	0		c76			0	17
	18	line15	21	78	0	76	1	77	18	1	76	0	1		0	0	0	0	512	0	0		c76			0	18
	19	line16	21	78	0	76	1	77	19	1	76	0	1		0	0	0	0	512	0	0		c76			0	19
	20	line17	21	78	0	76	1	77	20	1	76	0	1		0	0	0	0	512	0	0		c76			0	20
	21	line18	21	78	0	76	1	77	21	1	76	0	1		0	0	0	0	512	0	0		c76			0	21
	22	period	30	4	0	6	1	6	3	72	6	0	0		0	0	0	0	512	0	0		-i6			0	22
	23	count_message	21	20	0	18	1	18	22	60	18	0	0		0	0	0	2048	512	0	0		*c18			0	23
CUC_TRIM:
	0	0	23:80:0	1	0	0	0
	2	1	Date	2048	0	0	0
	2	3	Message Title	2048	0	0	0
	19	1	Contributor	2048	0	0	0
	65	3	Period	2048	0	0	0
