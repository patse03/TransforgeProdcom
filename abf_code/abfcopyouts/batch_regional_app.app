COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	batch_regional_app		
	/prodcom/source/prodcode/sources/batch_regional_app		0		1	0	3		regional_01_pr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	regional_03_pr	NEW SAS Extract.	
	regional_03_pr.osq	II0100aregional_03	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	regional_02_s_pr	NEW Scottish Extract.	
	regional_02_s_pr.osq	II01009regional_02	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_region	produser	2110	3506		0
	g_stage	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	regional_01_pr	NEW Regional app start.	
	regional_01_pr.osq	II01regional_00_pr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_period4	produser	2110	3506		0
	g_prev_period5	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_region	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_stage	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	regional_02_s_pr	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_RWFRAME:	1	msal_rw_wales_sales	(Obsolete)	
	msal_rw_wales_sales.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_wales_sales	produser	1501	3502		0
OC_RWFRAME:	1	msal_rw_scot_sales	(Obsolete)	
	msal_rw_scot_sales.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_scot_sales	produser	1501	3502		0
OC_RWFRAME:	1	msal_rw_scot_qrp	(Obsolete)	
	msal_rw_scot_qrp.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_scot_qrp	produser	1501	3502		0
OC_RWFRAME:	1	msal_rw_losses	(Obsolete)	
	msal_rw_losses.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_losses	produser	1501	3502		0
OC_RWFRAME:	1	msal_rw_gains	(Obsolete)	
	msal_rw_gains.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_gains	produser	1501	3502		0
OC_RWFRAME:	1	msal_rw_desp_list	(Obsolete)	
	msal_rw_desp_list.rw		0		0	0	3							0
CUC_AODEPEND:
	msal_rw_desp_list	produser	1501	3502		0
OC_OSLPROC:	1	msal_fp_wales_sales	(Obsolete)	
	msal_fp_wales_sales.osq	II01006msal_fp_wal	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_start	(Obsolete)	
	msal_fp_start.osq	II01msal_fp_start	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_prev_period5	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_sel_table	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msal_fp_scot_qrp	produser	2050	3504		0
	msal_fp_scot_sales	produser	2050	3504		0
	msal_fp_wales_sales	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	msal_fp_cr_data	produser	2050	3504		0
	msal_fp_despatch	produser	2050	3504		0
	msal_fp_gains_losses	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_scot_sales	(Obsolete)	
	msal_fp_scot_sales.osq	II01005msal_fp_sco	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_scot_qrp	(Obsolete)	
	msal_fp_scot_qrp.osq	II01003msal_fp_sco	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_gains_losses	(Obsolete)	
	msal_fp_gains_losses.osq	II01002msal_fp_gai	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_sel_table	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_despatch	(Obsolete)	
	msal_fp_despatch.osq	II01004msal_fp_des	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_sel_table	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msal_fp_cr_data	(Obsolete)	
	msal_fp_cr_data.osq	II01001msal_fp_cr_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_prev_period5	produser	2110	3506		0
	g_sel_table	produser	2110	3506		0
	g_prev_period4	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_prev_period2	produser	2110	3506		0
	g_prev_period3	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_prev_periods	(Obsolete)	
	msa_fp_prev_periods.osq	II01007msa_fp_prev	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_HLPROC:	1	msa_cp_callsys	Sends command to operating system.	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_stage	Marker for first or second run	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_sel_table		
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_region	Region parameter	
			20	char(1)	1	0	3							0
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
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	incremental process_log number	
			30	integer(4)	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Checks SQL for errors.	
	check_inq_ing.osq	II01008check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedures	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_fp_drop_table	Drops table if it exists.	
	batch_fp_drop_table.osq	II01000batch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing	(Obsolete)	
	batch_check_inq_ing.osq	II01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_REPORT:	0	msal_rw_desp_list		
	s	235	0	9	1
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),contributor_industry(f5),enterprise(c10),register_emp("zz,zzn"),structure
	ac	2	h	report	format	(c1),keyresp("z"),add_name1(c35),percentage("zzzn.n")
	ac	3	h	report	pagelength	66
	ac	4	h	report	noformfeeds	
	ac	5	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	6	h	report	let	'____________________________ '
	ac	7	h	report	endlet	
	ac	8	h	report	let	vline=pad('|             |            |        |   ')+pad
	ac	9	h	report	let	('                                  |     ')+pad('|           |              |')
	ac	10	h	report	endlet	
	ac	11	h	contributor_industry	t	000
	ac	12	h	contributor_industry	pr	current_date(d "03/02/1901")
	ac	13	h	contributor_industry	endprint	
	ac	14	h	contributor_industry	t	151
	ac	15	h	contributor_industry	pr	'Page ',page_number(f4)
	ac	16	h	contributor_industry	endprint	
	ac	17	h	contributor_industry	nl	2
	ac	18	h	contributor_industry	ul	
	ac	19	h	contributor_industry	if	region='WW'
	ac	20	h	contributor_industry	then	
	ac	21	h	contributor_industry	t	053
	ac	22	h	contributor_industry	pr	'PRODCOM_DESPATCH_LIST_FOR_WELSH_REGION_-','_PERIOD_',$period(-f6)
	ac	23	h	contributor_industry	endprint	
	ac	24	h	contributor_industry	elseif	region='XX'
	ac	25	h	contributor_industry	then	
	ac	26	h	contributor_industry	t	053
	ac	27	h	contributor_industry	pr	'PRODCOM_DESPATCH_LIST_FOR_SCOTTISH_REGION_-','_PERIOD_',$period(-f6)
	ac	28	h	contributor_industry	endprint	
	ac	29	h	contributor_industry	endif	
	ac	30	h	contributor_industry	noul	
	ac	31	h	contributor_industry	nl	2
	ac	32	h	contributor_industry	t	000
	ac	33	h	contributor_industry	pr	'CAUTION: THIS INFORMATION IS SUBJECT TO THE STATISTICS OF TRADE ACT'
	ac	34	h	contributor_industry	endprint	
	ac	35	h	contributor_industry	nl	
	ac	36	h	contributor_industry	t	000
	ac	37	h	contributor_industry	pr	'AND MUST NOT BE DISCLOSED TO UNAUTHORISED PERSONS.'
	ac	38	h	contributor_industry	endprint	
	ac	39	h	contributor_industry	nl	2
	ac	40	h	contributor_industry	ul	
	ac	41	h	contributor_industry	t	000
	ac	42	h	contributor_industry	pr	'SUBCLASS_',contributor_industry
	ac	43	h	contributor_industry	endprint	
	ac	44	h	contributor_industry	nl	
	ac	45	h	contributor_industry	noul	
	ac	46	h	contributor_industry	nl	2
	ac	47	h	contributor_industry	t	020
	ac	48	h	contributor_industry	pr	hline
	ac	49	h	contributor_industry	endprint	
	ac	50	h	contributor_industry	nl	
	ac	51	h	contributor_industry	t	020
	ac	52	h	contributor_industry	pr	vline
	ac	53	h	contributor_industry	endprint	
	ac	54	h	contributor_industry	nl	
	ac	55	h	contributor_industry	t	020
	ac	56	h	contributor_industry	pr	vline
	ac	57	h	contributor_industry	endprint	
	ac	58	h	contributor_industry	t	023
	ac	59	h	contributor_industry	pr	'Reference'
	ac	60	h	contributor_industry	endprint	
	ac	61	h	contributor_industry	t	036
	ac	62	h	contributor_industry	pr	'Enterprise'
	ac	63	h	contributor_industry	endprint	
	ac	64	h	contributor_industry	t	049
	ac	65	h	contributor_industry	pr	'Reg Emp'
	ac	66	h	contributor_industry	endprint	
	ac	67	h	contributor_industry	t	058
	ac	68	h	contributor_industry	pr	'Contributor Name'
	ac	69	h	contributor_industry	endprint	
	ac	70	h	contributor_industry	t	095
	ac	71	h	contributor_industry	pr	'Struc'
	ac	72	h	contributor_industry	endprint	
	ac	73	h	contributor_industry	t	102
	ac	74	h	contributor_industry	pr	'Type'
	ac	75	h	contributor_industry	endprint	
	ac	76	h	contributor_industry	t	115
	ac	77	h	contributor_industry	pr	'Percentage'
	ac	78	h	contributor_industry	endprint	
	ac	79	h	contributor_industry	nl	
	ac	80	h	contributor_industry	t	020
	ac	81	h	contributor_industry	pr	hline
	ac	82	h	contributor_industry	endprint	
	ac	83	h	contributor_industry	t	020
	ac	84	h	contributor_industry	pr	vline
	ac	85	h	contributor_industry	endprint	
	ac	86	h	contributor_industry	nl	
	ac	87	h	contributor_industry	t	020
	ac	88	h	contributor_industry	pr	vline
	ac	89	h	contributor_industry	endprint	
	ac	90	h	page	if	not break(contributor_industry)
	ac	91	h	page	then	
	ac	92	h	page	t	000
	ac	93	h	page	pr	current_date(d "03/02/1901")
	ac	94	h	page	endprint	
	ac	95	h	page	t	151
	ac	96	h	page	pr	'Page ',page_number(f4)
	ac	97	h	page	endprint	
	ac	98	h	page	nl	2
	ac	99	h	page	ul	
	ac	100	h	page	if	region='WW'
	ac	101	h	page	then	
	ac	102	h	page	t	053
	ac	103	h	page	pr	'PRODCOM_DESPATCH_LIST_FOR_WELSH_REGION_-','_PERIOD_',$period(-f6)
	ac	104	h	page	endprint	
	ac	105	h	page	elseif	region='XX'
	ac	106	h	page	then	
	ac	107	h	page	t	053
	ac	108	h	page	pr	'PRODCOM_DESPATCH_LIST_FOR_SCOTTISH_REGION_-','_PERIOD_',$period(-f6)
	ac	109	h	page	endprint	
	ac	110	h	page	endif	
	ac	111	h	page	noul	
	ac	112	h	page	nl	2
	ac	113	h	page	t	000
	ac	114	h	page	pr	'CAUTION: THIS INFORMATION IS SUBJECT TO THE STATISTICS OF TRADE ACT'
	ac	115	h	page	endprint	
	ac	116	h	page	nl	
	ac	117	h	page	t	000
	ac	118	h	page	pr	'AND MUST NOT BE DISCLOSED TO UNAUTHORISED PERSONS.'
	ac	119	h	page	endprint	
	ac	120	h	page	nl	2
	ac	121	h	page	ul	
	ac	122	h	page	t	000
	ac	123	h	page	pr	'SUBCLASS_',contributor_industry
	ac	124	h	page	endprint	
	ac	125	h	page	nl	
	ac	126	h	page	noul	
	ac	127	h	page	nl	2
	ac	128	h	page	t	020
	ac	129	h	page	pr	hline
	ac	130	h	page	endprint	
	ac	131	h	page	nl	
	ac	132	h	page	t	020
	ac	133	h	page	pr	vline
	ac	134	h	page	endprint	
	ac	135	h	page	nl	
	ac	136	h	page	t	020
	ac	137	h	page	pr	vline
	ac	138	h	page	endprint	
	ac	139	h	page	t	023
	ac	140	h	page	pr	'Reference'
	ac	141	h	page	endprint	
	ac	142	h	page	t	036
	ac	143	h	page	pr	'Enterprise'
	ac	144	h	page	endprint	
	ac	145	h	page	t	049
	ac	146	h	page	pr	'Reg Emp'
	ac	147	h	page	endprint	
	ac	148	h	page	t	058
	ac	149	h	page	pr	'Contributor Name'
	ac	150	h	page	endprint	
	ac	151	h	page	t	095
	ac	152	h	page	pr	'Struc'
	ac	153	h	page	endprint	
	ac	154	h	page	t	102
	ac	155	h	page	pr	'Type'
	ac	156	h	page	endprint	
	ac	157	h	page	t	115
	ac	158	h	page	pr	'Percentage'
	ac	159	h	page	endprint	
	ac	160	h	page	nl	
	ac	161	h	page	t	020
	ac	162	h	page	pr	hline
	ac	163	h	page	endprint	
	ac	164	h	page	t	020
	ac	165	h	page	pr	vline
	ac	166	h	page	endprint	
	ac	167	h	page	nl	
	ac	168	h	page	t	020
	ac	169	h	page	pr	vline
	ac	170	h	page	endprint	
	ac	171	h	page	endif	
	ac	172	f	contributor_industry	t	020
	ac	173	f	contributor_industry	pr	hline
	ac	174	f	contributor_industry	endprint	
	ac	175	f	contributor_industry	t	020
	ac	176	f	contributor_industry	pr	vline
	ac	177	f	contributor_industry	endprint	
	ac	178	f	contributor_industry	np	
	ac	179	h	detail	if	line_number>62
	ac	180	h	detail	then	
	ac	181	h	detail	t	020
	ac	182	h	detail	pr	hline
	ac	183	h	detail	endprint	
	ac	184	h	detail	t	020
	ac	185	h	detail	pr	vline
	ac	186	h	detail	endprint	
	ac	187	h	detail	np	
	ac	188	h	detail	endif	
	ac	189	h	detail	t	020
	ac	190	h	detail	pr	vline
	ac	191	h	detail	endprint	
	ac	192	h	detail	t	022
	ac	193	h	detail	pr	contributor_reference
	ac	194	h	detail	endprint	
	ac	195	h	detail	t	036
	ac	196	h	detail	pr	enterprise
	ac	197	h	detail	endprint	
	ac	198	h	detail	t	049
	ac	199	h	detail	pr	register_emp
	ac	200	h	detail	endprint	
	ac	201	h	detail	t	058
	ac	202	h	detail	pr	add_name1
	ac	203	h	detail	endprint	
	ac	204	h	detail	t	097
	ac	205	h	detail	pr	structure
	ac	206	h	detail	endprint	
	ac	207	h	detail	t	102
	ac	208	h	detail	if	keyresp=1
	ac	209	h	detail	then	
	ac	210	h	detail	if	output_category='G' OR output_category='C'
	ac	211	h	detail	then	
	ac	212	h	detail	pr	'Key new'
	ac	213	h	detail	endprint	
	ac	214	h	detail	elseif	output_category='M' OR output_category='K'
	ac	215	h	detail	then	
	ac	216	h	detail	pr	'Key re'
	ac	217	h	detail	endprint	
	ac	218	h	detail	elseif	output_category='P' OR output_category='E'
	ac	219	h	detail	then	
	ac	220	h	detail	pr	'Key A to Q'
	ac	221	h	detail	endprint	
	ac	222	h	detail	elseif	output_category='Y'
	ac	223	h	detail	then	
	ac	224	h	detail	pr	'Key enf'
	ac	225	h	detail	endprint	
	ac	226	h	detail	elseif	output_category='X'
	ac	227	h	detail	then	
	ac	228	h	detail	pr	'Key md'
	ac	229	h	detail	endprint	
	ac	230	h	detail	endif	
	ac	231	h	detail	endif	
	ac	232	h	detail	t	115
	ac	233	h	detail	pr	percentage
	ac	234	h	detail	endprint	
	ac	235	h	detail	nl	
	br	1		contributor_industry		(c1),keyresp("z"),add_name1(c35),percentage("zzzn.n")
	de	1		hline		c140
	de	2		vline		c140
	sq	1	targetlist			a.contributor_reference, a.contributor_industry, a.output_category, a.period, a.structure, a.keyresp
	sq	2	targetlist			, a.register_emp, a.region, a.enterprise, c.add_name1, b.percentage
	sq	3	from			 contributor_period a,
	sq	4	from			 $table_name b, contributor c
	sq	5	where			 a.period = $period AND a.period = b.period AND a.contributor_industry
	sq	6	where			 = b.contributor_industry AND b.region = '$region' AND a.contributor_reference =
	sq	7	where			 b.contributor_reference AND a.contributor_reference = c.contributor_reference
	sq	8	remainder			 ORDER BY
	sq	9	remainder			 a.contributor_industry, a.contributor_reference
	wd	1				160
OC_REPORT:	0	msal_rw_gains		
	s	215	0	5	1
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	66
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'_____________'
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|       |       |             ')+pad('|          |          |       ')+pad
	ac	7	h	report	let	('   |                          ')+pad('            |')
	ac	8	h	report	endlet	
	ac	9	h	report	format	prev_sic("zzzzz"),curr_sic(f5),contributor_reference(c11),prev_emp("zz,zzn"),curr_emp("zz,zzn"),
	ac	10	h	report	format	percentage("zzn.nn"),add_name1(c35)
	ac	11	f	curr_sic	t	05
	ac	12	f	curr_sic	pr	hline
	ac	13	f	curr_sic	endprint	
	ac	14	f	curr_sic	t	05
	ac	15	f	curr_sic	pr	vline
	ac	16	f	curr_sic	endprint	
	ac	17	f	curr_sic	np	
	ac	18	h	curr_sic	t	05
	ac	19	h	curr_sic	pr	current_date(d '03/02/1901')
	ac	20	h	curr_sic	endprint	
	ac	21	h	curr_sic	ul	
	ac	22	h	curr_sic	if	region='WW'
	ac	23	h	curr_sic	then	
	ac	24	h	curr_sic	let	country='WALES'
	ac	25	h	curr_sic	endlet	
	ac	26	h	curr_sic	else	
	ac	27	h	curr_sic	let	country='SCOTLAND'
	ac	28	h	curr_sic	endlet	
	ac	29	h	curr_sic	endif	
	ac	30	h	curr_sic	let	printtitle='PRODCOM_GAINS_FOR_REGION_'+SQUEEZE(country)+'_PERIOD_'+VARCHAR($period)
	ac	31	h	curr_sic	endlet	
	ac	32	h	curr_sic	t	15
	ac	33	h	curr_sic	pr	printtitle(*c131)
	ac	34	h	curr_sic	endprint	
	ac	35	h	curr_sic	noul	
	ac	36	h	curr_sic	t	149
	ac	37	h	curr_sic	pr	'Page ',page_number(f3)
	ac	38	h	curr_sic	endprint	
	ac	39	h	curr_sic	nl	2
	ac	40	h	curr_sic	t	05
	ac	41	h	curr_sic	pr	hline
	ac	42	h	curr_sic	endprint	
	ac	43	h	curr_sic	nl	
	ac	44	h	curr_sic	t	05
	ac	45	h	curr_sic	pr	vline
	ac	46	h	curr_sic	endprint	
	ac	47	h	curr_sic	nl	
	ac	48	h	curr_sic	t	05
	ac	49	h	curr_sic	pr	vline
	ac	50	h	curr_sic	endprint	
	ac	51	h	curr_sic	t	08
	ac	52	h	curr_sic	pr	'Prev'
	ac	53	h	curr_sic	endprint	
	ac	54	h	curr_sic	t	16
	ac	55	h	curr_sic	pr	'Curr'
	ac	56	h	curr_sic	endprint	
	ac	57	h	curr_sic	t	37
	ac	58	h	curr_sic	pr	'Previous'
	ac	59	h	curr_sic	endprint	
	ac	60	h	curr_sic	t	48
	ac	61	h	curr_sic	pr	'Current'
	ac	62	h	curr_sic	endprint	
	ac	63	h	curr_sic	nl	
	ac	64	h	curr_sic	t	05
	ac	65	h	curr_sic	pr	vline
	ac	66	h	curr_sic	endprint	
	ac	67	h	curr_sic	t	08
	ac	68	h	curr_sic	pr	'Ind'
	ac	69	h	curr_sic	endprint	
	ac	70	h	curr_sic	t	16
	ac	71	h	curr_sic	pr	'Ind'
	ac	72	h	curr_sic	endprint	
	ac	73	h	curr_sic	t	24
	ac	74	h	curr_sic	pr	'Reference'
	ac	75	h	curr_sic	endprint	
	ac	76	h	curr_sic	t	37
	ac	77	h	curr_sic	pr	'Reg Emp'
	ac	78	h	curr_sic	endprint	
	ac	79	h	curr_sic	t	48
	ac	80	h	curr_sic	pr	'Reg Emp'
	ac	81	h	curr_sic	endprint	
	ac	82	h	curr_sic	t	58
	ac	83	h	curr_sic	pr	'Percentage'
	ac	84	h	curr_sic	endprint	
	ac	85	h	curr_sic	t	70
	ac	86	h	curr_sic	pr	'Contributor Name'
	ac	87	h	curr_sic	endprint	
	ac	88	h	curr_sic	nl	
	ac	89	h	curr_sic	t	05
	ac	90	h	curr_sic	pr	hline
	ac	91	h	curr_sic	endprint	
	ac	92	h	curr_sic	t	05
	ac	93	h	curr_sic	pr	vline
	ac	94	h	curr_sic	endprint	
	ac	95	h	curr_sic	nl	
	ac	96	h	page	if	not break(curr_sic)
	ac	97	h	page	then	
	ac	98	h	page	if	region='WW'
	ac	99	h	page	then	
	ac	100	h	page	let	country='WALES'
	ac	101	h	page	endlet	
	ac	102	h	page	else	
	ac	103	h	page	let	country='SCOTLAND'
	ac	104	h	page	endlet	
	ac	105	h	page	endif	
	ac	106	h	page	t	05
	ac	107	h	page	pr	current_date(d '03/02/1901')
	ac	108	h	page	endprint	
	ac	109	h	page	ul	
	ac	110	h	page	let	printtitle='PRODCOM_GAINS_FOR_REGION_'+SQUEEZE(country)+'_PERIOD_'+VARCHAR($period)
	ac	111	h	page	endlet	
	ac	112	h	page	t	15
	ac	113	h	page	pr	printtitle(*c131)
	ac	114	h	page	endprint	
	ac	115	h	page	noul	
	ac	116	h	page	t	149
	ac	117	h	page	pr	'Page ',page_number(f3)
	ac	118	h	page	endprint	
	ac	119	h	page	nl	2
	ac	120	h	page	t	05
	ac	121	h	page	pr	hline
	ac	122	h	page	endprint	
	ac	123	h	page	nl	
	ac	124	h	page	t	05
	ac	125	h	page	pr	vline
	ac	126	h	page	endprint	
	ac	127	h	page	nl	
	ac	128	h	page	t	05
	ac	129	h	page	pr	vline
	ac	130	h	page	endprint	
	ac	131	h	page	t	08
	ac	132	h	page	pr	'Prev'
	ac	133	h	page	endprint	
	ac	134	h	page	t	16
	ac	135	h	page	pr	'Curr'
	ac	136	h	page	endprint	
	ac	137	h	page	t	37
	ac	138	h	page	pr	'Previous'
	ac	139	h	page	endprint	
	ac	140	h	page	t	48
	ac	141	h	page	pr	'Current'
	ac	142	h	page	endprint	
	ac	143	h	page	nl	
	ac	144	h	page	t	05
	ac	145	h	page	pr	vline
	ac	146	h	page	endprint	
	ac	147	h	page	t	08
	ac	148	h	page	pr	'Ind'
	ac	149	h	page	endprint	
	ac	150	h	page	t	16
	ac	151	h	page	pr	'Ind'
	ac	152	h	page	endprint	
	ac	153	h	page	t	24
	ac	154	h	page	pr	'Reference'
	ac	155	h	page	endprint	
	ac	156	h	page	t	37
	ac	157	h	page	pr	'Reg Emp'
	ac	158	h	page	endprint	
	ac	159	h	page	t	48
	ac	160	h	page	pr	'Reg Emp'
	ac	161	h	page	endprint	
	ac	162	h	page	t	58
	ac	163	h	page	pr	'Percentage'
	ac	164	h	page	endprint	
	ac	165	h	page	t	70
	ac	166	h	page	pr	'Contributor Name'
	ac	167	h	page	endprint	
	ac	168	h	page	nl	
	ac	169	h	page	t	05
	ac	170	h	page	pr	hline
	ac	171	h	page	endprint	
	ac	172	h	page	t	05
	ac	173	h	page	pr	vline
	ac	174	h	page	endprint	
	ac	175	h	page	nl	
	ac	176	h	page	endif	
	ac	177	h	detail	if	line_number>62
	ac	178	h	detail	then	
	ac	179	h	detail	t	05
	ac	180	h	detail	pr	hline
	ac	181	h	detail	endprint	
	ac	182	h	detail	t	05
	ac	183	h	detail	pr	vline
	ac	184	h	detail	endprint	
	ac	185	h	detail	np	
	ac	186	h	detail	endif	
	ac	187	h	detail	t	05
	ac	188	h	detail	pr	vline
	ac	189	h	detail	endprint	
	ac	190	h	detail	nl	
	ac	191	h	detail	t	05
	ac	192	h	detail	pr	vline
	ac	193	h	detail	endprint	
	ac	194	h	detail	t	07
	ac	195	h	detail	pr	prev_sic
	ac	196	h	detail	endprint	
	ac	197	h	detail	t	15
	ac	198	h	detail	pr	curr_sic
	ac	199	h	detail	endprint	
	ac	200	h	detail	t	23
	ac	201	h	detail	pr	contributor_reference
	ac	202	h	detail	endprint	
	ac	203	h	detail	t	37
	ac	204	h	detail	pr	prev_emp
	ac	205	h	detail	endprint	
	ac	206	h	detail	t	48
	ac	207	h	detail	pr	curr_emp
	ac	208	h	detail	endprint	
	ac	209	h	detail	t	58
	ac	210	h	detail	pr	percentage
	ac	211	h	detail	endprint	
	ac	212	h	detail	t	70
	ac	213	h	detail	pr	add_name1
	ac	214	h	detail	endprint	
	ac	215	h	detail	nl	
	br	1		curr_sic		percentage("zzn.nn"),add_name1(c35)
	de	1		hline		c152
	de	2		vline		c152
	de	3		printtitle		c100
	de	4		country		c8
	sq	1	targetlist			prev_sic, curr_sic, contributor_reference, region, prev_emp, curr_emp, percentage, add_name1
	sq	2	from			
	sq	3	from			 $table_name
	sq	4	where			 region = '$region'
	sq	5	remainder			 ORDER BY curr_sic, prev_sic, contributor_reference
	wd	1				160
OC_REPORT:	0	msal_rw_scot_qrp		
	s	122	0	6	1
CUC_RCOMMANDS:
	ac	1	h	report	format	question("zzzzzzzzzn"),contributor_industry("zzzzz"),contributor_reference(c11),employment("zzzzzn")
	ac	2	h	report	format	,period(-f6),percentage("zzn.nn"),avalue("zzzzzzzzzn"),acell(c1)
	ac	3	h	report	lm	0
	ac	4	h	report	pl	66
	ac	5	h	report	pr	"PROGRAM msal_rw_scot_qrp"
	ac	6	h	report	endprint	
	ac	7	h	report	nl	2
	ac	8	h	report	pr	"PERSONALISED FORMS"
	ac	9	h	report	endprint	
	ac	10	h	report	ce	
	ac	11	h	report	pr	"PRODCOM DATA - SCOTLAND"
	ac	12	h	report	endprint	
	ac	13	h	report	tab	098
	ac	14	h	report	pr	"RUN ON "
	ac	15	h	report	endprint	
	ac	16	h	report	pr	current_date(d '03/02/1901')
	ac	17	h	report	endprint	
	ac	18	h	report	tab	119
	ac	19	h	report	pr	"PAGE  "
	ac	20	h	report	endprint	
	ac	21	h	report	pr	page_number
	ac	22	h	report	endprint	
	ac	23	h	report	nl	2
	ac	24	h	report	if	page_number=1
	ac	25	h	report	then	
	ac	26	h	report	pr	"CELL DESIGNATION CODES"
	ac	27	h	report	endprint	
	ac	28	h	report	nl	2
	ac	29	h	report	pr	"D = NOT LIVE"
	ac	30	h	report	endprint	
	ac	31	h	report	tab	30
	ac	32	h	report	pr	"N = NOT RESPONDED"
	ac	33	h	report	endprint	
	ac	34	h	report	nl	
	ac	35	h	report	pr	"I = IMPUTED"
	ac	36	h	report	endprint	
	ac	37	h	report	tab	30
	ac	38	h	report	pr	"C = CONSTRUCTED"
	ac	39	h	report	endprint	
	ac	40	h	report	nl	
	ac	41	h	report	pr	"Z = RETURNED ZERO"
	ac	42	h	report	endprint	
	ac	43	h	report	tab	30
	ac	44	h	report	pr	"V = RETURNED NON ZERO VALUE"
	ac	45	h	report	endprint	
	ac	46	h	report	nl	
	ac	47	h	report	pr	"U = INCREDIBLE RETURNED"
	ac	48	h	report	endprint	
	ac	49	h	report	tab	30
	ac	50	h	report	pr	"K = INCREDIBLE CONSTRUCTED"
	ac	51	h	report	endprint	
	ac	52	h	report	endif	
	ac	53	h	page	pr	"PROGRAM msal_rw_scot_qrp"
	ac	54	h	page	endprint	
	ac	55	h	page	nl	2
	ac	56	h	page	pr	"PERSONALISED FORMS"
	ac	57	h	page	endprint	
	ac	58	h	page	ce	
	ac	59	h	page	pr	"PRODCOM DATA - SCOTLAND"
	ac	60	h	page	endprint	
	ac	61	h	page	tab	098
	ac	62	h	page	pr	"RUN ON "
	ac	63	h	page	endprint	
	ac	64	h	page	pr	current_date(d '03/02/1901')
	ac	65	h	page	endprint	
	ac	66	h	page	tab	119
	ac	67	h	page	pr	"PAGE  "
	ac	68	h	page	endprint	
	ac	69	h	page	pr	page_number
	ac	70	h	page	endprint	
	ac	71	h	page	nl	2
	ac	72	h	page	tab	5
	ac	73	h	page	pr	"QUESTION "
	ac	74	h	page	endprint	
	ac	75	h	page	pr	question
	ac	76	h	page	endprint	
	ac	77	h	page	nl	2
	ac	78	h	page	tab	15
	ac	79	h	page	pr	"INDUSTRY"
	ac	80	h	page	endprint	
	ac	81	h	page	tab	30
	ac	82	h	page	pr	"REFERENCE"
	ac	83	h	page	endprint	
	ac	84	h	page	tab	45
	ac	85	h	page	pr	"PERIOD"
	ac	86	h	page	endprint	
	ac	87	h	page	tab	58
	ac	88	h	page	pr	"PERCENTAGE"
	ac	89	h	page	endprint	
	ac	90	h	page	tab	76
	ac	91	h	page	pr	"SALES"
	ac	92	h	page	endprint	
	ac	93	h	page	tab	90
	ac	94	h	page	pr	"EMPLOYMENT"
	ac	95	h	page	endprint	
	ac	96	h	page	tab	105
	ac	97	h	page	pr	"ACELL"
	ac	98	h	page	endprint	
	ac	99	h	page	nl	2
	ac	100	h	question	np	
	ac	101	h	detail	tab	15
	ac	102	h	detail	pr	contributor_industry
	ac	103	h	detail	endprint	
	ac	104	h	detail	tab	30
	ac	105	h	detail	pr	contributor_reference
	ac	106	h	detail	endprint	
	ac	107	h	detail	tab	46
	ac	108	h	detail	pr	period
	ac	109	h	detail	endprint	
	ac	110	h	detail	tab	60
	ac	111	h	detail	pr	percentage
	ac	112	h	detail	endprint	
	ac	113	h	detail	tab	71
	ac	114	h	detail	pr	avalue
	ac	115	h	detail	endprint	
	ac	116	h	detail	tab	94
	ac	117	h	detail	pr	employment
	ac	118	h	detail	endprint	
	ac	119	h	detail	tab	107
	ac	120	h	detail	pr	acell
	ac	121	h	detail	endprint	
	ac	122	h	detail	nl	2
	br	1		question		
	sq	1	targetlist			question, contributor_industry, contributor_reference, period, avalue, percentage, employment, acell
	sq	2	from			
	sq	3	from			 $table_name
	sq	4	where			 contributor_industry IN (35110, 35120)
	sq	5	remainder			 ORDER BY question, contributor_industry,
	sq	6	remainder			 contributor_reference
OC_REPORT:	0	msal_rw_scot_sales		
	s	139	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_industry("zzzzz"),contributor_reference(c11),employment("zzzzzn"),period(-f6),percentage
	ac	2	h	report	format	("zzn.nn"),avalue("zzzzzzzzzn"),acell(c1)
	ac	3	h	report	lm	0
	ac	4	h	report	pl	66
	ac	5	h	report	pr	"PROGRAM msal_rw_scot_sales"
	ac	6	h	report	endprint	
	ac	7	h	report	nl	2
	ac	8	h	report	pr	"PERSONALISED FORMS"
	ac	9	h	report	endprint	
	ac	10	h	report	ce	
	ac	11	h	report	pr	"PRODCOM DATA - SCOTLAND"
	ac	12	h	report	endprint	
	ac	13	h	report	tab	098
	ac	14	h	report	pr	"RUN ON "
	ac	15	h	report	endprint	
	ac	16	h	report	pr	current_date(d '03/02/1901')
	ac	17	h	report	endprint	
	ac	18	h	report	tab	119
	ac	19	h	report	pr	"PAGE  "
	ac	20	h	report	endprint	
	ac	21	h	report	pr	page_number
	ac	22	h	report	endprint	
	ac	23	h	report	nl	2
	ac	24	h	report	if	page_number=1
	ac	25	h	report	then	
	ac	26	h	report	pr	"CELL DESIGNATION CODES"
	ac	27	h	report	endprint	
	ac	28	h	report	nl	2
	ac	29	h	report	pr	"D = NOT LIVE"
	ac	30	h	report	endprint	
	ac	31	h	report	tab	30
	ac	32	h	report	pr	"N = NOT RESPONDED"
	ac	33	h	report	endprint	
	ac	34	h	report	nl	
	ac	35	h	report	pr	"I = IMPUTED"
	ac	36	h	report	endprint	
	ac	37	h	report	tab	30
	ac	38	h	report	pr	"C = CONSTRUCTED"
	ac	39	h	report	endprint	
	ac	40	h	report	nl	
	ac	41	h	report	pr	"Z = RETURNED ZERO"
	ac	42	h	report	endprint	
	ac	43	h	report	tab	30
	ac	44	h	report	pr	"V = RETURNED NON ZERO VALUE"
	ac	45	h	report	endprint	
	ac	46	h	report	nl	
	ac	47	h	report	pr	"U = INCREDIBLE RETURNED"
	ac	48	h	report	endprint	
	ac	49	h	report	tab	30
	ac	50	h	report	pr	"K = INCREDIBLE CONSTRUCTED"
	ac	51	h	report	endprint	
	ac	52	h	report	endif	
	ac	53	h	report	nl	2
	ac	54	h	report	tab	5
	ac	55	h	report	pr	"INDUSTRY"
	ac	56	h	report	endprint	
	ac	57	h	report	tab	15
	ac	58	h	report	pr	"REFERENCE"
	ac	59	h	report	endprint	
	ac	60	h	report	tab	30
	ac	61	h	report	pr	"PERIOD"
	ac	62	h	report	endprint	
	ac	63	h	report	tab	45
	ac	64	h	report	pr	"PERCENTAGE"
	ac	65	h	report	endprint	
	ac	66	h	report	tab	61
	ac	67	h	report	pr	"SALES"
	ac	68	h	report	endprint	
	ac	69	h	report	tab	74
	ac	70	h	report	pr	"EMPLOYMENT"
	ac	71	h	report	endprint	
	ac	72	h	report	tab	90
	ac	73	h	report	pr	"ACELL"
	ac	74	h	report	endprint	
	ac	75	h	report	nl	2
	ac	76	h	page	pr	"PROGRAM msal_rw_scot_sales"
	ac	77	h	page	endprint	
	ac	78	h	page	nl	2
	ac	79	h	page	pr	"PERSONALISED FORMS"
	ac	80	h	page	endprint	
	ac	81	h	page	ce	
	ac	82	h	page	pr	"PRODCOM DATA - SCOTLAND"
	ac	83	h	page	endprint	
	ac	84	h	page	tab	098
	ac	85	h	page	pr	"RUN ON "
	ac	86	h	page	endprint	
	ac	87	h	page	pr	current_date(d '03/02/1901')
	ac	88	h	page	endprint	
	ac	89	h	page	tab	119
	ac	90	h	page	pr	"PAGE  "
	ac	91	h	page	endprint	
	ac	92	h	page	pr	page_number
	ac	93	h	page	endprint	
	ac	94	h	page	nl	2
	ac	95	h	page	tab	5
	ac	96	h	page	pr	"INDUSTRY"
	ac	97	h	page	endprint	
	ac	98	h	page	tab	15
	ac	99	h	page	pr	"REFERENCE"
	ac	100	h	page	endprint	
	ac	101	h	page	tab	30
	ac	102	h	page	pr	"PERIOD"
	ac	103	h	page	endprint	
	ac	104	h	page	tab	45
	ac	105	h	page	pr	"PERCENTAGE"
	ac	106	h	page	endprint	
	ac	107	h	page	tab	61
	ac	108	h	page	pr	"SALES"
	ac	109	h	page	endprint	
	ac	110	h	page	tab	74
	ac	111	h	page	pr	"EMPLOYMENT"
	ac	112	h	page	endprint	
	ac	113	h	page	tab	90
	ac	114	h	page	pr	"ACELL"
	ac	115	h	page	endprint	
	ac	116	h	page	nl	2
	ac	117	h	contributor_industry	np	
	ac	118	h	detail	tab	5
	ac	119	h	detail	pr	contributor_industry
	ac	120	h	detail	endprint	
	ac	121	h	detail	tab	15
	ac	122	h	detail	pr	contributor_reference
	ac	123	h	detail	endprint	
	ac	124	h	detail	tab	30
	ac	125	h	detail	pr	period
	ac	126	h	detail	endprint	
	ac	127	h	detail	tab	46
	ac	128	h	detail	pr	percentage
	ac	129	h	detail	endprint	
	ac	130	h	detail	tab	56
	ac	131	h	detail	pr	avalue
	ac	132	h	detail	endprint	
	ac	133	h	detail	tab	78
	ac	134	h	detail	pr	employment
	ac	135	h	detail	endprint	
	ac	136	h	detail	tab	92
	ac	137	h	detail	pr	acell
	ac	138	h	detail	endprint	
	ac	139	h	detail	nl	2
	br	1		contributor_industry		
	sq	1	targetlist			contributor_industry, contributor_reference, period, avalue, percentage, employment, acell
	sq	2	from			
	sq	3	from			 $table_name
	sq	4	remainder			 ORDER BY contributor_industry, contributor_reference, period
OC_REPORT:	0	msal_rw_wales_sales		
	s	148	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_industry("zzzzz"),contributor_reference(c11),employment("zzzzzn"),period(-f6),percentage
	ac	2	h	report	format	("zzn.nn"),avalue("zzzzzzzzzn"),acell(c1),add_name1(c35)
	ac	3	h	report	lm	0
	ac	4	h	report	pl	66
	ac	5	h	report	pr	"PROGRAM msal_rw_wales_sales"
	ac	6	h	report	endprint	
	ac	7	h	report	nl	2
	ac	8	h	report	pr	"PERSONALISED FORMS"
	ac	9	h	report	endprint	
	ac	10	h	report	ce	
	ac	11	h	report	pr	"PRODCOM DATA - WALES"
	ac	12	h	report	endprint	
	ac	13	h	report	tab	098
	ac	14	h	report	pr	"RUN ON "
	ac	15	h	report	endprint	
	ac	16	h	report	pr	current_date(d '03/02/1901')
	ac	17	h	report	endprint	
	ac	18	h	report	tab	119
	ac	19	h	report	pr	"PAGE  "
	ac	20	h	report	endprint	
	ac	21	h	report	pr	page_number
	ac	22	h	report	endprint	
	ac	23	h	report	nl	2
	ac	24	h	report	if	page_number=1
	ac	25	h	report	then	
	ac	26	h	report	pr	"CELL DESIGNATION CODES"
	ac	27	h	report	endprint	
	ac	28	h	report	nl	2
	ac	29	h	report	pr	"D = NOT LIVE"
	ac	30	h	report	endprint	
	ac	31	h	report	tab	30
	ac	32	h	report	pr	"N = NOT RESPONDED"
	ac	33	h	report	endprint	
	ac	34	h	report	nl	
	ac	35	h	report	pr	"I = IMPUTED"
	ac	36	h	report	endprint	
	ac	37	h	report	tab	30
	ac	38	h	report	pr	"C = CONSTRUCTED"
	ac	39	h	report	endprint	
	ac	40	h	report	nl	
	ac	41	h	report	pr	"Z = RETURNED ZERO"
	ac	42	h	report	endprint	
	ac	43	h	report	tab	30
	ac	44	h	report	pr	"V = RETURNED NON ZERO VALUE"
	ac	45	h	report	endprint	
	ac	46	h	report	nl	
	ac	47	h	report	pr	"U = INCREDIBLE RETURNED"
	ac	48	h	report	endprint	
	ac	49	h	report	tab	30
	ac	50	h	report	pr	"K = INCREDIBLE CONSTRUCTED"
	ac	51	h	report	endprint	
	ac	52	h	report	endif	
	ac	53	h	report	nl	2
	ac	54	h	report	tab	5
	ac	55	h	report	pr	"INDUSTRY"
	ac	56	h	report	endprint	
	ac	57	h	report	tab	15
	ac	58	h	report	pr	"REFERENCE"
	ac	59	h	report	endprint	
	ac	60	h	report	tab	30
	ac	61	h	report	pr	"PERIOD"
	ac	62	h	report	endprint	
	ac	63	h	report	tab	40
	ac	64	h	report	pr	"PERCENTAGE"
	ac	65	h	report	endprint	
	ac	66	h	report	tab	55
	ac	67	h	report	pr	"SALES"
	ac	68	h	report	endprint	
	ac	69	h	report	tab	63
	ac	70	h	report	pr	"EMPLOYMENT"
	ac	71	h	report	endprint	
	ac	72	h	report	tab	78
	ac	73	h	report	pr	"ACELL"
	ac	74	h	report	endprint	
	ac	75	h	report	tab	88
	ac	76	h	report	pr	"NAME"
	ac	77	h	report	endprint	
	ac	78	h	report	nl	2
	ac	79	h	page	pr	"PROGRAM msal_rw_wales_sales"
	ac	80	h	page	endprint	
	ac	81	h	page	nl	2
	ac	82	h	page	pr	"PERSONALISED FORMS"
	ac	83	h	page	endprint	
	ac	84	h	page	ce	
	ac	85	h	page	pr	"PRODCOM DATA - WALES"
	ac	86	h	page	endprint	
	ac	87	h	page	tab	098
	ac	88	h	page	pr	"RUN ON "
	ac	89	h	page	endprint	
	ac	90	h	page	pr	current_date(d '03/02/1901')
	ac	91	h	page	endprint	
	ac	92	h	page	tab	119
	ac	93	h	page	pr	"PAGE  "
	ac	94	h	page	endprint	
	ac	95	h	page	pr	page_number
	ac	96	h	page	endprint	
	ac	97	h	page	nl	2
	ac	98	h	page	tab	5
	ac	99	h	page	pr	"INDUSTRY"
	ac	100	h	page	endprint	
	ac	101	h	page	tab	15
	ac	102	h	page	pr	"REFERENCE"
	ac	103	h	page	endprint	
	ac	104	h	page	tab	30
	ac	105	h	page	pr	"PERIOD"
	ac	106	h	page	endprint	
	ac	107	h	page	tab	40
	ac	108	h	page	pr	"PERCENTAGE"
	ac	109	h	page	endprint	
	ac	110	h	page	tab	55
	ac	111	h	page	pr	"SALES"
	ac	112	h	page	endprint	
	ac	113	h	page	tab	63
	ac	114	h	page	pr	"EMPLOYMENT"
	ac	115	h	page	endprint	
	ac	116	h	page	tab	78
	ac	117	h	page	pr	"ACELL"
	ac	118	h	page	endprint	
	ac	119	h	page	tab	88
	ac	120	h	page	pr	"NAME"
	ac	121	h	page	endprint	
	ac	122	h	page	nl	2
	ac	123	h	contributor_industry	np	
	ac	124	h	detail	tab	5
	ac	125	h	detail	pr	contributor_industry
	ac	126	h	detail	endprint	
	ac	127	h	detail	tab	15
	ac	128	h	detail	pr	contributor_reference
	ac	129	h	detail	endprint	
	ac	130	h	detail	tab	31
	ac	131	h	detail	pr	period
	ac	132	h	detail	endprint	
	ac	133	h	detail	tab	42
	ac	134	h	detail	pr	percentage
	ac	135	h	detail	endprint	
	ac	136	h	detail	tab	50
	ac	137	h	detail	pr	avalue
	ac	138	h	detail	endprint	
	ac	139	h	detail	tab	67
	ac	140	h	detail	pr	employment
	ac	141	h	detail	endprint	
	ac	142	h	detail	tab	80
	ac	143	h	detail	pr	acell
	ac	144	h	detail	endprint	
	ac	145	h	detail	tab	88
	ac	146	h	detail	pr	add_name1
	ac	147	h	detail	endprint	
	ac	148	h	detail	nl	2
	br	1		contributor_industry		
	sq	1	targetlist			contributor_industry, contributor_reference, period, percentage, avalue, employment, acell,
	sq	2	targetlist			 add_name1
	sq	3	from			 $table_name
	sq	4	remainder			 ORDER BY contributor_industry, contributor_reference, period
