COPYAPP	6	5	2019_02_27 15:10:55 GMT  
OC_APPL:	0	text_lookup_app	Quick Lookup for Contributor/Question text	
	/prodcom/source/produser/sources/text_lookup_app		0		0	0	2				SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	word_type		
			0		0	0	2							0
OC_RECMEM:	2	word		
	0	21	varchar(100)	102	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	question_type	Question (for array)	
			0		0	0	2							0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
OC_RECMEM:	2	word_found		
	0	20	char(34)	34	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaz_fr_contributor_lookup		
	11503	II03msaz_fr_contri	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaz_fo_contributor_lookup		
	11504	II03000msaz_fo_con	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msas_fr_show_cns		
	msas_fr_show_cns.osq	ii02002msas_fr_sho	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msas_fo_show_cns	produser	3001	3502		0
OC_AFORMREF:	1	msas_fr_show_cns		
	55011	ii03007msas_fr_sho	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msas_fr_question_lookup	Searches for Question Text	
	msas_fr_question_lookup.osq	II02000msas_fr_que	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	word_type	produser	2130	3507		0
	question_type	produser	2130	3507		0
	g_q_array	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msas_fr_show_cns	produser	2210	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msas_fr_dis_ques_text	produser	2210	3504		0
	msa_cp_getvar	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	msas_fo_question_lookup	produser	3001	3502		0
OC_AFORMREF:	1	msas_fr_question_lookup		
	11517	II03003msas_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msas_fr_dis_ques_text		
	msas_fr_dis_ques_text.osq	ii02001msas_fr_dis	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	question_type	produser	2130	3507		0
	g_help	produser	2110	3506		0
	g_q_array	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msas_fo_dis_ques_text	produser	3001	3502		0
OC_AFORMREF:	1	msas_fr_dis_ques_text		
	54982	ii03005msas_fr_dis	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msas_fr_contrib_lookup	Searches for Contributor Text	
	msas_fr_contrib_lookup.osq	II02msaz_fr_contri	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	contributor_type	produser	2130	3507		0
	word_type	produser	2130	3507		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msas_fo_contrib_lookup	produser	3001	3502		0
OC_AFORMREF:	1	msas_fo_show_cns		
	55012	ii03008msas_fo_sho	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msas_fo_question_lookup		
	11518	II03004msas_fo_que	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msas_fo_dis_ques_text		
	54983	ii03006msas_fo_dis	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msas_fo_contributor_lookup		
	11509	II03001msas_fo_con	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msas_fo_contrib_lookup		
	11511	II03002msas_fo_con	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	ii01msa_fp_drop_ta	30	integer	4	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_q_array		
			43	question_type	1	0	2							0
CUC_AODEPEND:
	question_type		2130	3507		0
OC_GLOBAL:	1	g_help	holds path name of help directory	
			-21	varchar(100)	103	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	contributor_type	Contributor Reference (for array)	
			0		0	0	2							0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	msas_fo_contrib_lookup		
	80	23	0	0	20	0	6	9	0	0	0	0	0	0	0	20
CUC_FIELD:
	0	ref_message	21	26	0	24	1	24	6	4	24	0	0		0	0	0	2048	512	0	0		c24			0	0
	1	add1	21	37	0	35	1	35	9	16	35	0	0		0	0	0	0	512	0	0		c35			0	1
	2	add2	21	37	0	35	1	35	10	16	35	0	0		0	0	0	0	512	0	0		c35			0	2
	3	add3	21	37	0	35	1	35	11	16	35	0	0		0	0	0	0	512	0	0		c35			0	3
	4	add4	21	42	0	40	1	40	12	16	40	0	0		0	0	0	0	512	0	0		c40			0	4
	5	add5	21	42	0	40	1	40	13	16	40	0	0		0	0	0	0	512	0	0		c40			0	5
	6	add6	21	42	0	40	1	40	14	16	40	0	0		0	0	0	0	512	0	0		c40			0	6
	7	add7	21	32	0	30	1	30	15	16	30	0	0		0	0	0	0	512	0	0		c30			0	7
	8	add8	21	32	0	30	1	30	16	16	30	0	0		0	0	0	0	512	0	0		c30			0	8
	9	add9	21	32	0	30	1	30	17	16	30	0	0		0	0	0	0	512	0	0		c30			0	9
	10	add10	21	32	0	30	1	30	18	16	30	0	0		0	0	0	0	512	0	0		c30			0	10
	11	add11	21	32	0	30	1	30	19	16	30	0	0		0	0	0	0	512	0	0		c30			0	11
	12	word	21	49	0	47	1	71	4	4	47	0	24	Search Contributors For	0	0	0	1088	0	0	0		c47			0	12
	13	add12	21	10	0	8	1	8	20	16	8	0	0		0	0	0	0	512	0	0		c8			0	13
	14	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	14
	15	contributor_count	21	32	0	30	1	30	6	45	30	0	0		0	0	0	0	512	0	0		+c30			0	15
	16	create_date	3	12	0	10	1	10	20	67	10	0	0		0	0	0	2048	512	0	0		d"03/02/1901"			0	16
	17	ind_message	21	62	0	60	1	60	7	4	60	0	0		0	0	0	2048	512	0	0		c60			0	17
	18	country	21	4	0	2	1	2	9	4	2	0	0		0	0	0	1408	512	0	0		c2			0	18
	19	key_disp	21	5	0	3	1	3	9	9	3	0	0		0	0	0	1280	512	0	0		c3			0	19
CUC_TRIM:
	0	0	msas_fr_contrib_lookup	2048	0	0	0
	1	1	21:78:0	1	0	0	0
	4	2	TYPE WORD/START OF WORD AND PRESS 'Go'	0	0	0	0
	29	0	CONTRIBUTOR WORD SEARCH	0	0	0	0
	44	2	Separate up to 5 words with '&'	2048	0	0	0
	48	20	Contributors as at	2048	0	0	0
OC_FORM:	0	msas_fo_dis_ques_text		
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
	15	question_industry	30	4	0	5	1	23	5	7	5	0	18	Question Industry	0	0	0	2048	512	0	0		-i5			0	15
	16	industry_text	21	62	0	60	1	60	7	7	60	0	0		0	0	0	0	512	0	0		c60			0	16
	17	lag_text	21	16	0	14	1	14	5	59	14	0	0		0	0	0	16778496	512	0	0		c14			0	17
CUC_TRIM:
	0	0	msas_fr_dis_ques_text	2048	0	0	0
	3	2	19:74:0	1	0	0	0
	7	3	Question	2048	0	0	0
	30	3	Period	2048	0	0	0
	31	0	FULL QUESTION TEXT	0	0	0	0
	32	5	Units	2048	0	0	0
OC_FORM:	0	msas_fo_question_lookup		
	83	25	0	0	6	0	7	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	11	3	6	6	0	5	YEAR	0	0	0	1024	0	0	0		-i6			0	1
	2	create_date	3	12	0	10	1	10	3	66	10	0	0		0	0	0	2048	512	0	0		d"03/02/1901"			0	2
	3	word	21	49	0	47	1	68	5	6	47	0	21	Search questions for	0	0	0	1088	0	0	0		c47			0	3
	4	question_count	21	67	0	65	1	65	6	6	65	0	0		0	0	0	2048	512	0	0		c65			0	4
	5	tf	0	10	0	4	14	74	8	3	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	word	21	17	0	15	1	15	0	1	15	3	1	Keyword	1	1	0	0	0	0	0		-c15			2	6
	1	question_industry	30	4	0	5	1	5	0	17	5	3	17	Ind	17	1	0	0	0	0	0		-i5			2	7
	2	question	30	4	0	9	1	9	0	23	9	3	23	Question	23	1	0	0	0	0	0		-i9			2	8
	3	text_line1	21	42	0	40	1	40	0	33	40	3	33	Question Text	33	1	0	0	0	0	0		-c40			2	9
CUC_TRIM:
	0	0	msas_fr_question_lookup	2048	0	0	0
	2	1	22:76:0	1	0	0	0
	17	2	TYPE WORD/START OF WORD & PRESS 'Return'	0	0	0	0
	25	3	Separate up to 5 words with '&'	2048	0	0	0
	26	0	QUESTION LIBRARY WORD SEARCH	0	0	0	0
	60	2	Question Library	2048	0	0	0
	60	3	as at	2048	0	0	0
OC_FORM:	0	msas_fo_show_cns		
	23	16	54	6	2	0	0	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	no_cns	30	4	0	2	1	11	1	6	2	0	0	CN Codes	3	0	0	0	512	0	0		+i2			0	0
	1	tf	0	12	0	1	14	10	2	7	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	cn_codes	21	10	0	8	1	8	0	1	8	1	1		1	-1	0	0	0	0	0		c8			2	2
CUC_TRIM:
