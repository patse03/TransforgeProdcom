COPYAPP	6	5	2019_02_27 13:52:39 GMT  
OC_APPL:	0	msaw_sas_app	SAS relift application	
	/prodcom/source/prodcode/sources/msaw_sas_app		0		1	0	2		msaw_fp_sas_transfer		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msaw_rw_sas_view		
	msaw_rw_sas_view.rw		0		0	0	3							0
CUC_AODEPEND:
	msaw_rw_sas_view	produser	1501	3502		0
OC_RWFRAME:	1	msaw_rw_relift		
	msaw_rw_relift.rw		0		0	0	3							0
CUC_AODEPEND:
	msaw_rw_relift		1501	3502		0
OC_OSLPROC:	1	msaw_fp_sas_view		
	msaw_fp_sas_view.osq	II01001msaw_fp_sas	30	integer	4	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaw_fp_sas_transfer		
	msaw_fp_sas_transfer.osq	ii01msaw_fp_sas_tr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name1	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	user id	
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			20	char(10)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period	latest annual period	
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_fp_drop_table		
	batch_fp_drop_table.osq	ii01000batch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	ii01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_REPORT:	0	msaw_rw_relift		
	s	109	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	100
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=pad(' _______________________________')+pad('_____________ ')
	ac	4	h	report	endlet	
	ac	5	h	report	let	hline2=pad('|________|___________|_________|')+pad('______|______|')
	ac	6	h	report	endlet	
	ac	7	h	report	let	vline=pad('|        |           |         |')+pad('      |      |')
	ac	8	h	report	endlet	
	ac	9	h	report	format	contributor_industry("zzzzz"),contributor_reference(c11),question("zzzzzzzzz"),run_period("zzzzzz"),
	ac	10	h	report	format	data_for_period("zzzzzz")
	ac	11	h	report	t	00
	ac	12	h	report	pr	current_date(d '03/02/1901')
	ac	13	h	report	endprint	
	ac	14	h	report	nl	2
	ac	15	h	report	let	printtitle='CONTRIBUTORS_RELIFTED_ON_MORNING_'+'OF'
	ac	16	h	report	endlet	
	ac	17	h	report	ul	
	ac	18	h	report	t	09
	ac	19	h	report	pr	printtitle(*c37)
	ac	20	h	report	endprint	
	ac	21	h	report	t	46
	ac	22	h	report	pr	current_date(d '03/02/1901')
	ac	23	h	report	endprint	
	ac	24	h	report	noul	
	ac	25	h	report	nl	2
	ac	26	h	report	t	15
	ac	27	h	report	pr	hline
	ac	28	h	report	endprint	
	ac	29	h	report	nl	
	ac	30	h	report	t	15
	ac	31	h	report	pr	vline
	ac	32	h	report	endprint	
	ac	33	h	report	nl	
	ac	34	h	report	t	15
	ac	35	h	report	pr	vline
	ac	36	h	report	endprint	
	ac	37	h	report	t	16
	ac	38	h	report	pr	'Industry'
	ac	39	h	report	endprint	
	ac	40	h	report	t	25
	ac	41	h	report	pr	'Contributor'
	ac	42	h	report	endprint	
	ac	43	h	report	t	37
	ac	44	h	report	pr	'Question'
	ac	45	h	report	endprint	
	ac	46	h	report	t	47
	ac	47	h	report	pr	'Run'
	ac	48	h	report	endprint	
	ac	49	h	report	t	54
	ac	50	h	report	pr	'Data'
	ac	51	h	report	endprint	
	ac	52	h	report	nl	
	ac	53	h	report	t	15
	ac	54	h	report	pr	vline
	ac	55	h	report	endprint	
	ac	56	h	report	t	25
	ac	57	h	report	pr	'Reference'
	ac	58	h	report	endprint	
	ac	59	h	report	t	47
	ac	60	h	report	pr	'Period'
	ac	61	h	report	endprint	
	ac	62	h	report	t	54
	ac	63	h	report	pr	'Period'
	ac	64	h	report	endprint	
	ac	65	h	report	nl	
	ac	66	h	report	t	15
	ac	67	h	report	pr	hline
	ac	68	h	report	endprint	
	ac	69	h	report	t	15
	ac	70	h	report	pr	vline
	ac	71	h	report	endprint	
	ac	72	h	report	nl	
	ac	73	h	detail	if	line_number>100
	ac	74	h	detail	then	
	ac	75	h	detail	t	15
	ac	76	h	detail	pr	hline
	ac	77	h	detail	endprint	
	ac	78	h	detail	t	15
	ac	79	h	detail	pr	vline
	ac	80	h	detail	endprint	
	ac	81	h	detail	np	
	ac	82	h	detail	endif	
	ac	83	h	detail	t	15
	ac	84	h	detail	pr	vline
	ac	85	h	detail	endprint	
	ac	86	h	detail	nl	
	ac	87	h	detail	t	15
	ac	88	h	detail	pr	vline
	ac	89	h	detail	endprint	
	ac	90	h	detail	t	16
	ac	91	h	detail	pr	contributor_industry
	ac	92	h	detail	endprint	
	ac	93	h	detail	t	25
	ac	94	h	detail	pr	contributor_reference
	ac	95	h	detail	endprint	
	ac	96	h	detail	t	37
	ac	97	h	detail	pr	question
	ac	98	h	detail	endprint	
	ac	99	h	detail	t	47
	ac	100	h	detail	pr	run_period
	ac	101	h	detail	endprint	
	ac	102	h	detail	t	54
	ac	103	h	detail	pr	data_for_period
	ac	104	h	detail	endprint	
	ac	105	h	detail	nl	
	ac	106	f	report	t	15
	ac	107	f	report	pr	hline2
	ac	108	f	report	endprint	
	ac	109	f	report	nl	
	de	1		hline		c46
	de	2		hline2		c46
	de	3		vline		c46
	de	4		printtitle		c80
	sq	1	targetlist			contributor_industry, contributor_reference, question, run_period, data_for_period
	sq	2	from			 $table_name
	sq	3	remainder			 ORDER
	sq	4	remainder			 BY contributor_industry, contributor_reference, question, run_period, data_for_period
	wd	1				80
OC_REPORT:	0	msaw_rw_sas_view		
	s	259	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	format	question_industry(f5),contributor_reference(c11),question(f9),inquiry(f3),run_period(f6),
	ac	2	h	report	format	data_for_period(f6),week_no(f6),user_id(c8)
	ac	3	h	report	let	hline=' ________________________________'+'_________________________________'+'___________       '
	ac	4	h	report	endlet	
	ac	5	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	6	h	report	endlet	
	ac	7	h	report	pagelength	64
	ac	8	h	report	noformfeeds	
	ac	9	h	report	np	
	ac	10	f	report	t	04
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	04
	ac	14	f	report	pr	'|'
	ac	15	f	report	endprint	
	ac	16	f	report	t	14
	ac	17	f	report	pr	'|'
	ac	18	f	report	endprint	
	ac	19	f	report	t	27
	ac	20	f	report	pr	'|'
	ac	21	f	report	endprint	
	ac	22	f	report	t	40
	ac	23	f	report	pr	'|'
	ac	24	f	report	endprint	
	ac	25	f	report	t	50
	ac	26	f	report	pr	'|'
	ac	27	f	report	endprint	
	ac	28	f	report	t	60
	ac	29	f	report	pr	'|'
	ac	30	f	report	endprint	
	ac	31	f	report	t	70
	ac	32	f	report	pr	'|'
	ac	33	f	report	endprint	
	ac	34	f	report	t	80
	ac	35	f	report	pr	'|'
	ac	36	f	report	endprint	
	ac	37	h	page	t	04
	ac	38	h	page	pr	current_date(d "03/02/1901")
	ac	39	h	page	endprint	
	ac	40	h	page	t	15
	ac	41	h	page	pr	sender(*c61)
	ac	42	h	page	endprint	
	ac	43	h	page	t	82
	ac	44	h	page	pr	'Page ',page_number(f1)
	ac	45	h	page	endprint	
	ac	46	h	page	nl	2
	ac	47	h	page	let	title='Contributors waiting for Relift'
	ac	48	h	page	endlet	
	ac	49	h	page	t	04
	ac	50	h	page	ul	
	ac	51	h	page	pr	title(*c85)
	ac	52	h	page	endprint	
	ac	53	h	page	noul	
	ac	54	h	page	nl	2
	ac	55	h	page	t	04
	ac	56	h	page	pr	hline
	ac	57	h	page	endprint	
	ac	58	h	page	nl	
	ac	59	h	page	t	04
	ac	60	h	page	pr	'|'
	ac	61	h	page	endprint	
	ac	62	h	page	t	14
	ac	63	h	page	pr	'|'
	ac	64	h	page	endprint	
	ac	65	h	page	t	27
	ac	66	h	page	pr	'|'
	ac	67	h	page	endprint	
	ac	68	h	page	t	40
	ac	69	h	page	pr	'|'
	ac	70	h	page	endprint	
	ac	71	h	page	t	50
	ac	72	h	page	pr	'|'
	ac	73	h	page	endprint	
	ac	74	h	page	t	60
	ac	75	h	page	pr	'|'
	ac	76	h	page	endprint	
	ac	77	h	page	t	70
	ac	78	h	page	pr	'|'
	ac	79	h	page	endprint	
	ac	80	h	page	t	80
	ac	81	h	page	pr	'|'
	ac	82	h	page	endprint	
	ac	83	h	page	nl	
	ac	84	h	page	t	04
	ac	85	h	page	pr	'|'
	ac	86	h	page	endprint	
	ac	87	h	page	t	14
	ac	88	h	page	pr	'|'
	ac	89	h	page	endprint	
	ac	90	h	page	t	27
	ac	91	h	page	pr	'|'
	ac	92	h	page	endprint	
	ac	93	h	page	t	40
	ac	94	h	page	pr	'|'
	ac	95	h	page	endprint	
	ac	96	h	page	t	50
	ac	97	h	page	pr	'|'
	ac	98	h	page	endprint	
	ac	99	h	page	t	60
	ac	100	h	page	pr	'|'
	ac	101	h	page	endprint	
	ac	102	h	page	t	70
	ac	103	h	page	pr	'|'
	ac	104	h	page	endprint	
	ac	105	h	page	t	80
	ac	106	h	page	pr	'|'
	ac	107	h	page	endprint	
	ac	108	h	page	t	05
	ac	109	h	page	pr	'Industry'
	ac	110	h	page	endprint	
	ac	111	h	page	t	15
	ac	112	h	page	pr	'Contributor'
	ac	113	h	page	endprint	
	ac	114	h	page	t	29
	ac	115	h	page	pr	'Question'
	ac	116	h	page	endprint	
	ac	117	h	page	t	42
	ac	118	h	page	pr	'Inquiry'
	ac	119	h	page	endprint	
	ac	120	h	page	t	52
	ac	121	h	page	pr	'Run per'
	ac	122	h	page	endprint	
	ac	123	h	page	t	62
	ac	124	h	page	pr	'Data per'
	ac	125	h	page	endprint	
	ac	126	h	page	t	72
	ac	127	h	page	pr	'User id'
	ac	128	h	page	endprint	
	ac	129	h	page	nl	
	ac	130	h	page	t	04
	ac	131	h	page	pr	hline
	ac	132	h	page	endprint	
	ac	133	h	page	t	04
	ac	134	h	page	pr	'|'
	ac	135	h	page	endprint	
	ac	136	h	page	t	14
	ac	137	h	page	pr	'|'
	ac	138	h	page	endprint	
	ac	139	h	page	t	27
	ac	140	h	page	pr	'|'
	ac	141	h	page	endprint	
	ac	142	h	page	t	40
	ac	143	h	page	pr	'|'
	ac	144	h	page	endprint	
	ac	145	h	page	t	50
	ac	146	h	page	pr	'|'
	ac	147	h	page	endprint	
	ac	148	h	page	t	60
	ac	149	h	page	pr	'|'
	ac	150	h	page	endprint	
	ac	151	h	page	t	70
	ac	152	h	page	pr	'|'
	ac	153	h	page	endprint	
	ac	154	h	page	t	80
	ac	155	h	page	pr	'|'
	ac	156	h	page	endprint	
	ac	157	h	page	nl	
	ac	158	h	page	t	04
	ac	159	h	page	pr	'|'
	ac	160	h	page	endprint	
	ac	161	h	page	t	14
	ac	162	h	page	pr	'|'
	ac	163	h	page	endprint	
	ac	164	h	page	t	27
	ac	165	h	page	pr	'|'
	ac	166	h	page	endprint	
	ac	167	h	page	t	40
	ac	168	h	page	pr	'|'
	ac	169	h	page	endprint	
	ac	170	h	page	t	50
	ac	171	h	page	pr	'|'
	ac	172	h	page	endprint	
	ac	173	h	page	t	60
	ac	174	h	page	pr	'|'
	ac	175	h	page	endprint	
	ac	176	h	page	t	70
	ac	177	h	page	pr	'|'
	ac	178	h	page	endprint	
	ac	179	h	page	t	80
	ac	180	h	page	pr	'|'
	ac	181	h	page	endprint	
	ac	182	h	page	nl	
	ac	183	h	detail	if	line_number>60
	ac	184	h	detail	then	
	ac	185	h	detail	t	04
	ac	186	h	detail	pr	hline
	ac	187	h	detail	endprint	
	ac	188	h	detail	t	04
	ac	189	h	detail	pr	'|'
	ac	190	h	detail	endprint	
	ac	191	h	detail	t	14
	ac	192	h	detail	pr	'|'
	ac	193	h	detail	endprint	
	ac	194	h	detail	t	27
	ac	195	h	detail	pr	'|'
	ac	196	h	detail	endprint	
	ac	197	h	detail	t	40
	ac	198	h	detail	pr	'|'
	ac	199	h	detail	endprint	
	ac	200	h	detail	t	50
	ac	201	h	detail	pr	'|'
	ac	202	h	detail	endprint	
	ac	203	h	detail	t	60
	ac	204	h	detail	pr	'|'
	ac	205	h	detail	endprint	
	ac	206	h	detail	t	70
	ac	207	h	detail	pr	'|'
	ac	208	h	detail	endprint	
	ac	209	h	detail	t	80
	ac	210	h	detail	pr	'|'
	ac	211	h	detail	endprint	
	ac	212	h	detail	np	
	ac	213	h	detail	endif	
	ac	214	h	detail	t	04
	ac	215	h	detail	pr	'|'
	ac	216	h	detail	endprint	
	ac	217	h	detail	t	14
	ac	218	h	detail	pr	'|'
	ac	219	h	detail	endprint	
	ac	220	h	detail	t	27
	ac	221	h	detail	pr	'|'
	ac	222	h	detail	endprint	
	ac	223	h	detail	t	40
	ac	224	h	detail	pr	'|'
	ac	225	h	detail	endprint	
	ac	226	h	detail	t	50
	ac	227	h	detail	pr	'|'
	ac	228	h	detail	endprint	
	ac	229	h	detail	t	60
	ac	230	h	detail	pr	'|'
	ac	231	h	detail	endprint	
	ac	232	h	detail	t	70
	ac	233	h	detail	pr	'|'
	ac	234	h	detail	endprint	
	ac	235	h	detail	t	80
	ac	236	h	detail	pr	'|'
	ac	237	h	detail	endprint	
	ac	238	h	detail	t	06
	ac	239	h	detail	pr	question_industry
	ac	240	h	detail	endprint	
	ac	241	h	detail	t	16
	ac	242	h	detail	pr	contributor_reference
	ac	243	h	detail	endprint	
	ac	244	h	detail	t	29
	ac	245	h	detail	pr	question
	ac	246	h	detail	endprint	
	ac	247	h	detail	t	42
	ac	248	h	detail	pr	inquiry
	ac	249	h	detail	endprint	
	ac	250	h	detail	t	52
	ac	251	h	detail	pr	run_period
	ac	252	h	detail	endprint	
	ac	253	h	detail	t	62
	ac	254	h	detail	pr	data_for_period
	ac	255	h	detail	endprint	
	ac	256	h	detail	t	72
	ac	257	h	detail	pr	user_id
	ac	258	h	detail	endprint	
	ac	259	h	detail	nl	
	de	1		hline		c85
	de	2		title		c85
	de	3		sender		c40
	ou	1				msaw_rw_sas_view.rpt
	sq	1	targetlist			question_industry, contributor_reference, question, inquiry, run_period, data_for_period, week_no,
	sq	2	targetlist			 user_id
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY question_industry, contributor_reference
