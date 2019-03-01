COPYAPP	6	5	2019_02_27 13:52:38 GMT  
OC_APPL:	0	idealist_app	CN - PCC look-up facility	
	/prodcom/source/prodcode/sources/idealist_app		0		0	0	2		msaef_fr_top_frame		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	qtd_top_frame		
	58292	II03qtd_top_frame	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaef_fr_top_frame		
	msaef_fr_top_frame.osq	II02qtd_top_frame	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msaef_fr_more_codes	produser	2210	3504		0
	msaef_fr_more_text	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaef_fo_top_frame	produser	3001	3502		0
OC_OSLFRAME:	1	msaef_fr_more_text		
	msaef_fr_more_text.osq	II02fr_qtd_more_te	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaef_fo_more_text	produser	3001	3502		0
OC_AFORMREF:	1	msaef_fr_more_text		
	58295	II03msaef_fr_more_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaef_fr_more_codes		
	msaef_fr_more_codes.osq	II02000fr_qtd_more	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msaef_fo_more_codes	produser	3001	3502		0
OC_AFORMREF:	1	msaef_fr_more_codes		
	58298	II03003msaef_fr_mo	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaef_fo_top_frame		
	58301	II03006msaef_fo_to	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaef_fo_more_text		
	58302	II03005msaef_fo_mo	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaef_fo_more_codes		
	58303	II03004msaef_fo_mo	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
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
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	fr_qtd_more_text		
	58311	II03fr_qtd_more_te	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	fr_qtd_more_code		
	58312	II03001fr_qtd_more	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	fo_qtd_top_frame		
	58313	II03fo_qtd_top_fra	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	fo_qtd_more_text		
	58314	II03000fo_qtd_more	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	fo_qtd_more_code		
	58315	II03002fo_qtd_more	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01000check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_level	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msaef_fo_more_codes		
	80	23	0	0	12	0	2	9	0	0	0	0	0	0	0	12
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	pcc_code	30	4	0	9	1	35	4	16	9	0	26	ALL CN CODES FOR QUESTION	0	0	0	256	512	0	0		-i9			0	1
	2	cn_code1	21	62	0	60	1	60	6	10	60	0	0		0	0	0	0	512	0	0		c60			0	2
	3	cn_code2	21	62	0	60	1	60	7	10	60	0	0		0	0	0	0	512	0	0		c60			0	3
	4	cn_code3	21	62	0	60	1	60	8	10	60	0	0		0	0	0	0	512	0	0		c60			0	4
	5	cn_code4	21	62	0	60	1	60	9	10	60	0	0		0	0	0	0	512	0	0		c60			0	5
	6	cn_code5	21	62	0	60	1	60	10	10	60	0	0		0	0	0	0	512	0	0		c60			0	6
	7	cn_code6	21	62	0	60	1	60	11	10	60	0	0		0	0	0	0	512	0	0		c60			0	7
	8	cn_code7	21	62	0	60	1	60	12	10	60	0	0		0	0	0	0	512	0	0		c60			0	8
	9	cn_code8	21	62	0	60	1	60	13	10	60	0	0		0	0	0	0	512	0	0		c60			0	9
	10	cn_code9	21	62	0	60	1	60	14	10	60	0	0		0	0	0	0	512	0	0		c60			0	10
	11	period	30	4	0	6	1	13	4	52	6	0	7	PERIOD	0	0	0	256	512	0	0		-i6			0	11
CUC_TRIM:
	0	0	msaef_fr_more_codes	2048	0	0	0
	5	2	15:70:0	257	0	0	0
OC_FORM:	0	msaef_fo_more_text		
	80	24	0	0	21	0	2	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	20	4	11	6	0	14	FULL TEXT FOR	0	0	0	256	512	0	0		-i6			0	1
	2	pcc_code	-30	5	0	9	1	18	4	32	9	0	9	QUESTION	0	0	0	256	512	0	0		-i9			0	2
	3	cn_code	21	10	0	8	1	18	4	51	8	0	10	- CN CODE	0	0	0	256	512	0	0		c8			0	3
	4	line1	21	67	0	65	1	65	6	8	65	0	0		0	0	0	0	512	0	0		c65			0	4
	5	line2	21	67	0	65	1	65	7	8	65	0	0		0	0	0	0	512	0	0		c65			0	5
	6	line3	21	67	0	65	1	65	8	8	65	0	0		0	0	0	0	512	0	0		c65			0	6
	7	line4	21	67	0	65	1	65	9	8	65	0	0		0	0	0	0	512	0	0		c65			0	7
	8	line5	21	67	0	65	1	65	10	8	65	0	0		0	0	0	0	512	0	0		c65			0	8
	9	line6	21	67	0	65	1	65	11	8	65	0	0		0	0	0	0	512	0	0		c65			0	9
	10	line7	21	67	0	65	1	65	12	8	65	0	0		0	0	0	0	512	0	0		c65			0	10
	11	line8	21	67	0	65	1	65	13	8	65	0	0		0	0	0	0	512	0	0		c65			0	11
	12	line9	21	67	0	65	1	65	14	8	65	0	0		0	0	0	0	512	0	0		c65			0	12
	13	line10	21	67	0	65	1	65	15	8	65	0	0		0	0	0	0	512	0	0		c65			0	13
	14	volume_02	21	3	0	1	1	11	17	8	1	0	10	Volume 02	0	0	0	256	512	0	0		c1			0	14
	15	vol02_text	21	22	0	20	1	20	17	20	20	0	0		0	0	0	2048	512	0	0		c20			0	15
	16	volume_04	21	3	0	1	1	11	17	41	1	0	10	Volume 04	0	0	0	256	512	0	0		c1			0	16
	17	vol04_text	21	22	0	20	1	20	17	53	20	0	0		0	0	0	2048	512	0	0		c20			0	17
	18	volume_05	-21	4	0	1	1	11	18	8	1	0	10	Volume 05	0	0	0	256	512	0	0		c1			0	18
	19	volume_06	-21	4	0	1	1	11	18	41	1	0	10	Volume 06	0	0	0	256	512	0	0		c1			0	19
	20	volume_08	-21	4	0	1	1	11	19	8	1	0	10	Volume 08	0	0	0	256	512	0	0		c1			0	20
CUC_TRIM:
	0	0	msaef_fr_more_text	2048	0	0	0
	3	2	20:74:0	257	0	0	0
OC_FORM:	0	msaef_fo_top_frame		
	80	23	0	0	5	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	20	4	13	6	0	14	Annual Period	0	0	0	1024	0	0	0		-i6			0	1
	2	cn_code	21	10	0	8	1	33	4	35	8	0	25	The Start of the CN Code	0	0	0	1040	0	0	0		c8			0	2
	3	tf	0	9	0	3	13	80	8	0	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	pcc_code	30	4	0	9	1	9	0	1	9	0	1	PCC Code	1	1	0	0	0	0	0		-i9			2	4
	1	count_cns	-30	5	0	2	1	2	0	11	2	0	11	CN	11	1	0	0	0	0	0		+i2			2	5
	2	text_line1	-21	68	0	65	1	65	0	14	65	0	14	             First Line of the Question's Text	14	1	0	0	0	0	0		c65			2	6
	4	q_retrieved	30	4	0	4	1	26	21	1	4	0	22	Questions Retrieved =	0	0	0	65536	512	0	0		-i4			0	7
CUC_TRIM:
	0	0	msaef_fr_top_frame	2048	0	0	0
	3	2	5:74:0	257	0	0	0
	28	0	CN - PCC PERIODIC LOOKUP	0	0	0	0
