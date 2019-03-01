COPYAPP	6	5	2019_02_27 13:52:42 GMT  
OC_APPL:	0	validation_gates_app	RAP workflow for amendment of validation gates	
	/prodcom/source/prodcode/sources/validation_gates_app		0		0	0	3		val_gates_1_fr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_4d_fr	Option 4: Popup view comments	
	val_gates_4d_fr.osq	II02009val_gates_4	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	gc_timeout	prodlive	2120	3506		0
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_4d_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_4d_fr		
	68682	II03009val_gates_4	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_4ca_fr	Option 4: Refer to previous accepted.	
	val_gates_4ca_fr.osq	II0200bval_gates_4	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_no	prodlive	2110	3506		0
	g_finalised	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_4ca_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_4ca_fr		
	68790	II0300bval_gates_4	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_4c_fr	Option 4: Review decision values	
	val_gates_4c_fr.osq	II02007val_gates_4	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	gc_timeout	prodlive	2120	3506		0
	g_user_id	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	g_finalised	prodlive	2110	3506		0
	val_gates_4ca_fr	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_4d_fr	prodlive	2210	3504		0
	val_gates_4c_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_4c_fr		
	68649	II03007val_gates_4	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_4b_fr	Option 4: Decisions Made	
	val_gates_4b_fr.osq	II02006val_gates_4	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	g_finalised	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	g_industry_no	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	check_access_frames	prodlive	2050	3504		0
	val_gates_4c_fr	prodlive	2210	3504		0
	val_gates_4d_fr	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_4b_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_4b_fr		
	68644	II03006val_gates_4	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_3d_fr	Option 3: Comments	
	val_gates_3d_fr.osq	II02008val_gates_3	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_3d_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_3d_fr		
	68670	II03008val_gates_3	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_3ca_fr	Option 3: Refer to live values	
	val_gates_3ca_fr.osq	II0200aval_gates_3	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	gc_timeout	prodlive	2120	3506		0
	g_question_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_3ca_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_3ca_fr		
	68701	II0300aval_gates_3	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_3c_fr	Option 3: Accept/Reject Change Proposal.	
	val_gates_3c_fr.osq	II02005val_gates_3	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	g_question_no	prodlive	2110	3506		0
	val_gates_3ca_fr	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_3d_fr	prodlive	2210	3504		0
	val_gates_3c_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_3c_fr		
	68631	II03005val_gates_3	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_2c_fr	Option 2: Amend Change Proposal	
	val_gates_2c_fr.osq	II02004val_gates_2	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_question_no	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_2c_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_2c_fr		
	68624	II03004val_gates_2	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_2b_fr	Option 2: Select Change Proposal	
	val_gates_2_fr.osq	II02003val_gates_2	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	gc_timeout	prodlive	2120	3506		0
	g_industry_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_option	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	check_access_frames	prodlive	2050	3504		0
	val_gates_2c_fr	prodlive	2210	3504		0
	val_gates_3c_fr	prodlive	2210	3504		0
	val_gates_2_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_2_fr		
	68612	II03003val_gates_2	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_1c_fr	Option 1: View gate info / Propose change.	
	val_gates_1c_fr.osq	II02002val_gates_1	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_industry_no	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_1c_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_1c_fr		
	68584	II03002val_gates_1	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_1b_fr	Option 1: Question number lookup and selecton.	
	val_gates_1b_fr.osq	II02001val_gates_1	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_industry_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	val_gates_1c_fr	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_1b_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_1b_fr		
	68573	II03001val_gates_1	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_1a_fr	Option 1: Enter Q or I number.	
	val_gates_1a_fr.osq	II02000val_gates_1	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_industry_no	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_question_no	prodlive	2110	3506		0
	gc_timeout	prodlive	2120	3506		0
	check_inq_ing	prodlive	2050	3504		0
	check_access_frames	prodlive	2050	3504		0
	val_gates_1c_fr	prodlive	2210	3504		0
	val_gates_1b_fr	prodlive	2210	3504		0
	val_gates_1a_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_1a_fr		
	68556	II03000val_gates_1	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	val_gates_1_fr	Validation Gates Menu	
	val_gates_1_fr.osq	II02val_gates_1_fr	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	prodlive	2110	3506		0
	g_printer	prodlive	2110	3506		0
	g_option	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_grade	prodlive	2110	3506		0
	g_access_level	prodlive	2110	3506		0
	msa_fp_get_user_details	prodlive	2050	3504		0
	val_gates_1a_fr	prodlive	2210	3504		0
	check_access_frames	prodlive	2050	3504		0
	val_gates_2b_fr	prodlive	2210	3504		0
	val_gates_4b_fr	prodlive	2210	3504		0
	check_inq_ing	prodlive	2050	3504		0
	val_gates_1_fr	proddev	3001	3502		0
OC_AFORMREF:	1	val_gates_1_fr		
	68531	II03val_gates_1_fr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	obl_gates_3c_fr		
	68672	II03obl_gates_3c_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01msa_fp_get_use	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_CONST:	1	gc_timeout	Timeout period in seconds	
	2700		30	smallint	2	0	3	 default						0
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
			21	varchar(8)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_question_no		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			21	varchar(9)	11	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_option	Last main menu selection	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_industry_no		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_grade		
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_finalised		
			3	ingresdate	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01000check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	prodlive	2110	3506		0
	g_user_name	prodlive	2110	3506		0
	g_user_class	prodlive	2110	3506		0
	g_user_id	prodlive	2110	3506		0
	g_database	prodlive	2110	3506		0
	g_user_level	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
OC_AFORMREF:	1	cal_gates_3c_fr		
	68676	II03cal_gates_3c_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_FORM:	0	val_gates_1_fr	Validation Gates Menu	
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	17	36	1	0	7	Choice	0	0	0	4195344	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	val_gates_1	262144	0	0	0
	5	2	14:69:0	257	0	0	0
	5	15	5:69:1	257	0	0	0
	15	4	View Gate / Propose Change to Gate .............. 1	0	0	0	0
	15	6	View or Amend Change Proposal ................... 2	0	0	0	0
	15	8	Accept or Reject Change Proposal ................ 3	0	0	0	0
	15	10	View Change Proposal Decisions .................. 4	0	0	0	0
	15	12	Return to Previous Menu ......................... 0	0	0	0	0
	28	0	VALIDATION GATES MENU	65536	0	0	0
OC_FORM:	0	val_gates_1a_fr	Option 1: Enter Q or I number.	
	80	23	0	0	3	0	10	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	question_no	30	4	0	9	1	9	13	36	9	0	0		0	0	0	4194304	0	0	0		-"zzzzzzzzz"			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	1
	2	industry_no	30	4	0	5	1	5	7	38	5	0	0		0	0	0	4194304	0	0	0		-"zzzzz"			0	2
CUC_TRIM:
	0	0	val_gates_1a	262144	0	0	0
	22	4	Enter the industry number to bring up	0	0	0	0
	22	5	a list of questions for that industry;	0	0	0	0
	23	11	Enter the question number directly.	0	0	0	0
	33	0	INPUT REFERENCE	0	0	0	0
	35	13	[	4194304	0	0	0
	37	7	[	4194304	0	0	0
	39	9	OR	0	0	0	0
	43	7	]	4194304	0	0	0
	45	13	]	4194304	0	0	0
OC_FORM:	0	val_gates_1b_fr	Option 1: Question number lookup and selection.	
	83	38	0	0	4	0	4	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry_no	-30	5	0	5	1	5	1	42	5	0	0		0	0	0	0	512	0	0		-"zzzzz"			0	1
	2	tf	0	13	0	4	17	76	5	2	1	3	0		1	1	0	1073741857	0	0	0					1	2
	0	gate_mark	-21	4	0	1	1	1	0	1	1	3	1		1	1	0	0	0	0	0		c1			2	3
	1	question	30	4	0	9	1	9	0	3	9	3	3	Question	3	1	0	0	0	0	0		-i9			2	4
	2	period	-30	5	0	6	1	6	0	13	6	3	13	Period	13	1	0	0	0	0	0		-i6			2	5
	3	brief_text	-21	58	0	55	1	55	0	20	55	3	20	Description	20	1	0	0	0	0	0		c55			2	6
	3	industry_text	21	72	0	70	1	70	2	5	70	0	0		0	0	0	1088	512	0	0		C70			0	7
CUC_TRIM:
	0	0	val_gates_1b	262144	0	0	0
	5	4	Select the question you wish to view from the table below and hit "Go".	0	0	0	0
	29	0	QUESTION NUMBER LOOK-UP	0	0	0	0
	33	1	INDUSTRY	0	0	0	0
OC_FORM:	0	val_gates_1c_fr	Option 1: View Gate Info	
	99	23	0	0	32	0	26	9	0	0	0	0	0	0	0	32
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	0	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	0	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	0	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	0	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	0	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	0	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	0	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	0	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	0	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	0	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	0	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	0	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	0	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	0	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	0	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	0	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	0	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	0	0	0		+i7			0	17
	18	question	30	4	0	9	1	34	0	23	9	0	25	CREDIBILITY FOR QUESTION	0	0	0	256	512	0	0		-i9			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	pending_1	21	16	0	14	1	14	2	62	14	0	0		0	0	0	524928	512	0	0		c14			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spaced_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
	30	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	30
	31	pending_2	21	16	0	14	1	14	17	62	14	0	0		0	0	0	524928	512	0	0		c14			0	31
CUC_TRIM:
	0	0	val_gates_1c_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_2_fr	Option 2: Select Change Proposal	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	6	19	108	3	0	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	0	1		1	1	0	16777216	512	0	0		c1			2	2
	1	question	30	4	0	9	1	9	0	3	9	0	3	Question	3	1	0	0	0	0	0		-i9			2	3
	2	proposed	-3	13	0	8	1	8	0	13	8	0	13	Proposed	13	1	0	0	0	0	0		d"03/02/01"			2	4
	3	amended	-21	28	0	25	1	25	0	22	25	0	22	amended	22	1	0	16777216	512	0	0		c25			2	5
	4	amended_by	-21	27	0	24	1	24	0	48	24	0	48	By User	48	1	0	0	0	0	0		c24			2	6
	5	brief_text	-21	37	0	34	1	34	0	73	34	0	73	Description	73	1	0	0	0	0	0		c34			2	7
CUC_TRIM:
	0	0	val_gates_2b	262144	0	0	0
	5	2	Select the proposal you wish to view from the table below and hit "Go".	0	0	0	0
	29	0	CHANGE PROPOSAL LOOK-UP	0	0	0	0
OC_FORM:	0	val_gates_2c_fr		
	99	23	0	0	30	0	26	9	0	0	0	0	0	0	0	30
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	0	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	0	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	0	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	0	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	0	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	0	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	0	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	0	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	0	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	0	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	0	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	0	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	0	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	0	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	0	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	0	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	0	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	0	0	0		+i7			0	17
	18	question	30	4	0	9	1	38	0	20	9	0	29	CHANGE PROPOSAL FOR QUESTION	0	0	0	256	512	0	0		-i9			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spaced_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
CUC_TRIM:
	0	0	val_gates_2c_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_3c_fr		
	99	23	0	0	30	0	26	9	0	0	0	0	0	0	0	30
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	512	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	512	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	512	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	512	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	512	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	512	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	512	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	512	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	512	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	512	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	512	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	512	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	512	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	512	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	512	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	512	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	512	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	512	0	0		+i7			0	17
	18	question	30	4	0	9	1	38	0	20	9	0	29	CHANGE PROPOSAL FOR QUESTION	0	0	0	256	512	0	0		-i9			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spacer_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
CUC_TRIM:
	0	0	val_gates_3c_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_3ca_fr		
	99	23	0	0	30	0	26	9	0	0	0	0	0	0	0	30
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	512	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	512	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	512	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	512	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	512	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	512	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	512	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	512	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	512	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	512	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	512	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	512	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	512	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	512	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	512	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	512	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	512	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	512	0	0		+i7			0	17
	18	question	30	4	0	9	1	33	0	23	9	0	24	LIVE GATES FOR QUESTION	0	0	0	256	512	0	0		-i9			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spaced_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
CUC_TRIM:
	0	0	val_gates_3ca_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_3d_fr	Option 3: Comments Box	
	56	13	11	4	2	0	3	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	40	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	1	0	1	9	52	3	2	5	3	0		1	1	0	33	0	0	0					1	1
	0	comments	-21	253	0	250	1	50	0	1	50	3	1	Comments	1	1	0	0	0	0	0		cf250.50			2	2
CUC_TRIM:
	0	0	val_gates_3d	262144	0	0	0
	8	2	Enter any comments on your action below:	0	0	0	0
	19	1	ENTER COMMENTS	0	0	0	0
OC_FORM:	0	val_gates_4b_fr	Option 4: Select Decision	
	91	38	0	0	3	0	4	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	6	18	80	3	0	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	question	30	4	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	0	0	0		-i9			2	2
	1	status	21	3	0	1	1	1	0	11	1	3	11		11	1	0	0	512	0	0		c1			2	3
	2	finalised	-3	13	0	8	1	9	0	13	8	3	13	Finalised	13	1	0	0	0	0	0		d"03/02/01"			2	4
	3	finalised_by	-21	26	0	23	1	23	0	23	23	3	23	By User	23	1	0	0	0	0	0		c23			2	5
	4	amended	-3	13	0	8	1	8	0	47	8	3	47	Proposed	47	1	0	0	0	0	0		d"03/02/01"			2	6
	5	amended_by	-21	26	0	23	1	23	0	56	23	3	56	Proposed By	56	1	0	0	0	0	0		c23			2	7
	2	option	-21	12	0	9	1	9	21	46	9	0	0		0	0	0	0	0	0	0		-c9			0	8
CUC_TRIM:
	0	0	val_gates_4b	262144	0	0	0
	5	2	Select the decision you wish to view from the table below and hit "Go".	0	0	0	0
	25	21	Current Sort Option:	0	0	0	0
	30	0	DECISION LOOK-UP	0	0	0	0
OC_FORM:	0	val_gates_4c_fr		
	99	23	0	0	31	0	27	9	0	0	0	0	0	0	0	31
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	512	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	512	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	512	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	512	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	512	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	512	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	512	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	512	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	512	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	512	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	512	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	512	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	512	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	512	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	512	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	512	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	512	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	512	0	0		+i7			0	17
	18	decision	21	10	0	8	1	8	0	19	8	0	0		0	0	0	0	512	0	0		-c8			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spaced_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
	30	question	-30	5	0	9	1	9	0	50	9	0	0		0	0	0	256	512	0	0		-i9			0	30
CUC_TRIM:
	0	0	val_gates_4c_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	0	PROPOSAL FOR QUESTION	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_4ca_fr		
	99	23	0	0	30	0	26	9	0	0	0	0	0	0	0	30
CUC_FIELD:
	0	minimum_change	30	4	0	7	1	22	4	5	7	0	15	Min Val Change	0	0	0	256	512	0	0		+i7			0	0
	1	maximum_value	30	4	0	7	1	22	5	5	7	0	15	Max Val Change	0	0	0	256	512	0	0		+i7			0	1
	2	increase	30	4	0	4	1	4	7	23	4	0	0		0	0	0	256	512	0	0		+i4			0	2
	3	decrease	30	4	0	2	1	2	8	25	2	0	0		0	0	0	256	512	0	0		+i2			0	3
	4	uv_increase	30	4	0	4	1	4	10	23	4	0	0		0	0	0	256	512	0	0		+i4			0	4
	5	uv_decrease	30	4	0	2	1	2	11	25	2	0	0		0	0	0	256	512	0	0		+i2			0	5
	6	sph_increase	30	4	0	4	1	4	13	23	4	0	0		0	0	0	256	512	0	0		+i4			0	6
	7	sph_decrease	30	4	0	2	1	2	14	25	2	0	0		0	0	0	256	512	0	0		+i2			0	7
	8	key_minimum_change	30	4	0	7	1	26	4	49	7	0	19	KEY Min Val Change	0	0	0	256	512	0	0		+i7			0	8
	9	key_maximum_value	30	4	0	7	1	26	5	49	7	0	19	KEY Max Val Change	0	0	0	256	512	0	0		+i7			0	9
	10	key_increase	30	4	0	4	1	4	7	71	4	0	0		0	0	0	256	512	0	0		+i4			0	10
	11	key_decrease	30	4	0	2	1	2	8	73	2	0	0		0	0	0	256	512	0	0		+i2			0	11
	12	key_uv_increase	30	4	0	4	1	4	10	71	4	0	0		0	0	0	256	512	0	0		+i4			0	12
	13	key_uv_decrease	30	4	0	2	1	2	11	73	2	0	0		0	0	0	256	512	0	0		+i2			0	13
	14	new_uv_range_from	31	8	0	11	1	11	19	26	11	0	0		0	0	0	256	512	0	0		+f11.3			0	14
	15	new_uv_range_to	31	8	0	11	1	14	19	38	11	0	3	to	0	0	0	256	512	0	0		+f11.3			0	15
	16	new_sph_range_from	30	4	0	7	1	28	21	5	7	0	21	SPH Value Range From	0	0	0	256	512	0	0		+i7			0	16
	17	new_sph_range_to	30	4	0	7	1	10	21	38	7	0	3	to	0	0	0	256	512	0	0		+i7			0	17
	18	question	30	4	0	9	1	33	0	23	9	0	24	PREV GATES FOR QUESTION	0	0	0	256	512	0	0		-i9			0	18
	19	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	19
	20	spacer_5e	-30	5	0	5	1	5	14	20	5	0	0		0	0	0	256	512	0	0		-i5			0	20
	21	spacer_3c	-30	5	0	3	1	3	7	20	3	0	0		0	0	0	256	512	0	0		-i3			0	21
	22	spacer_3a	-30	5	0	3	1	3	7	68	3	0	0		0	0	0	256	512	0	0		-i3			0	22
	23	spacer_5c	-30	5	0	5	1	5	8	20	5	0	0		0	0	0	256	512	0	0		-i5			0	23
	24	spacer_5a	-30	5	0	5	1	5	8	68	5	0	0		0	0	0	256	512	0	0		-i5			0	24
	25	spacer_3d	-30	5	0	3	1	3	10	20	3	0	0		0	0	0	256	512	0	0		-i3			0	25
	26	spacer_3b	-30	5	0	3	1	3	10	68	3	0	0		0	0	0	256	512	0	0		-i3			0	26
	27	spaced_5d	-30	5	0	5	1	5	11	20	5	0	0		0	0	0	256	512	0	0		-i5			0	27
	28	spacer_5b	-30	5	0	5	1	5	11	68	5	0	0		0	0	0	256	512	0	0		-i5			0	28
	29	spacer_3e	-30	5	0	3	1	3	13	20	3	0	0		0	0	0	256	512	0	0		-i3			0	29
CUC_TRIM:
	0	0	val_gates_4ca_fr	2048	0	0	0
	2	1	16:77:0	2049	0	0	0
	2	16	7:77:2	2049	0	0	0
	5	2	Where Previous Data Exists	2048	0	0	0
	5	7	Increase %	0	0	0	0
	5	8	Decrease %	0	0	0	0
	5	10	UV Increase %	0	0	0	0
	5	11	UV Decrease %	0	0	0	0
	5	13	SPH Increase %	0	0	0	0
	5	14	SPH Decrease %	0	0	0	0
	5	17	Where No Previous Data Exists	2048	0	0	0
	5	19	UV Value Range From	0	0	0	0
	28	5	<-- 9801s only -->	2048	0	0	0
	28	10	<-- 02s & 04s -->	2048	0	0	0
	28	11	<--   only    -->	2048	0	0	0
	28	13	<-- 9200s	2048	0	0	0
	28	14	<-- only	2048	0	0	0
	47	3	13:30:1	2049	0	0	0
	49	7	KEY Increase %	0	0	0	0
	49	8	KEY Decrease %	0	0	0	0
	49	10	KEY UV Increase %	0	0	0	0
	49	11	KEY UV Decrease %	0	0	0	0
	49	13	FOR CONTRIBUTORS WHO ARE	2048	0	0	0
	51	14	KEY TO THIS QUESTION.	2048	0	0	0
	53	19	<-- 02s & 04s only	2048	0	0	0
	53	21	<-- 9200s only	2048	0	0	0
OC_FORM:	0	val_gates_4d_fr	Option 4: View comments	
	55	9	11	4	2	0	2	9	0	0	0	0	0	129	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	38	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	comments	21	252	0	250	7	52	2	1	50	1	1		1	1	0	1	512	0	0		cf250.50			0	1
CUC_TRIM:
	0	0	val_gates_4d	262144	0	0	0
	22	1	COMMENTS	0	0	0	0
