COPYAPP	6	5	2019_02_27 13:52:40 GMT  
OC_APPL:	0	ppi_sample_app		
	/prodcom/source/prodcode/sources/ppi_sample_app		0		1	0	2		msaca_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msaca_rw_alloc_selected		
	msaca_rw_alloc_selected.rw		0		0	0	3							0
CUC_AODEPEND:
	msaca_rw_alloc_selected		1501	3502		0
OC_RWFRAME:	1	msaca_rw_alloc_reqd		
	msaca_rw_alloc_reqd.rw		0		0	0	3							0
CUC_AODEPEND:
	msaca_rw_alloc_reqd		1501	3502		0
OC_OSLPROC:	1	msaca_fp_zero_sales	12 - Zero ProdCom sales for the following year	
	msaca_fp_zero_sales.osq	ii01msaca_fp_zero_	30	integer	4	0	3							0
CUC_AODEPEND:
	g_alloc_type	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_undel_entsales	Select data for undeletes-no longer used	
	msaca_fp_undel_entsales.osq	II0100emsaca_fp_un	30	integer	4	0	3							0
CUC_AODEPEND:
	g_alloc_type	produser	2110	3506		0
	g_q3	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_q1	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_start	0 - Start of Application	
	msaca_fp_start.osq	II01002msaca_fp_st	30	integer	4	0	3							0
CUC_AODEPEND:
	g_final_phase	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_boundary_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_q3	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	g_phase	produser	2110	3506		0
	g_prev_alloc_type	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_prev_ppi_period	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_q1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	msaca_fp_rotation	produser	2050	3504		0
	msaca_fp_sample	produser	2050	3504		0
	msaca_fp_zero_sales	produser	2050	3504		0
	msaca_fp_create_reflist	produser	2050	3504		0
	msaca_fp_detr_extras	produser	2050	3504		0
	msaca_fp_create_random	produser	2050	3504		0
	msaca_fp_load_data	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msaca_fp_create_eightdig	produser	2050	3504		0
	msaca_fp_recruitment	produser	2050	3504		0
	msaca_fp_create_entsales	produser	2050	3504		0
	msaca_fp_boundaries	produser	2050	3504		0
	msaca_fp_categories	produser	2050	3504		0
	msaca_fp_copytables1	produser	2050	3504		0
	msaca_fp_create_data	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_sample	OLD - 5.1 - prn0 Part 1 of Sample program for prn0	
	msaca_fp_sample.osq	ii0100jmsaca_fp_sa	30	integer	4	0	3							0
CUC_AODEPEND:
	g_alloc_type	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_rotation	5.2 - prn1 Part 2 of Rotation sample program	
	msaca_fp_rotation.osq	II0100cmsaca_fp_ro	30	integer	4	0	3							0
CUC_AODEPEND:
	g_phase	produser	2110	3506		0
	g_prev_ppi_period	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_final_phase	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_boundary_period	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_recruitment	10 - Create recruitment table	
	msaca_fp_recruitment.osq	II01008msaca_fp_re	30	integer	4	0	3							0
CUC_AODEPEND:
	g_sample_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_load_data	2 - Load data from PPI statisticians	
	msaca_fp_load_data.osq	II01005msaca_fp_lo	30	integer	4	0	3							0
CUC_AODEPEND:
	g_sample_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_prev_ppi_period	produser	2110	3506		0
	g_prev_alloc_type	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_detr_extras	6 - Load DETR extras and process	
	msaca_fp_detr_extras.osq	ii0100hmsaca_fp_de	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_weight_11n	Adhoc Dec2009	
	msaca_fp_create_weight_11n.osq	II01007msaca_fp_cr	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_weight	3a - Create PPI/PRODCOM Weight - was 7	
	msaca_fp_create_weight.osq	ii0100imsaca_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_reflist	1 - Create Reflist & univ/sel counts	
	msaca_fp_create_reflist.osq	II01001msaca_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name1	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_q1	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_q3	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_random	4 - Generate random number	
	msaca_fp_create_random.osq	II01call_random	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msaca_cp_random_number	produser	2021	3504		0
OC_OSLPROC:	1	msaca_fp_create_entsales	9 - Create enterprise sales	
	msaca_fp_create_entsales.osq	II01006msaca_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_q3	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_q1	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_eightdig	8 - Create 8 digit data & Qlibrary	
	msaca_fp_create_eightdig.osq	II01004msaca_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_create_data	3 - Create sales data and set strata	
	msaca_fp_create_data.osq	II01003msaca_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_q1	produser	2110	3506		0
	g_q2	produser	2110	3506		0
	g_prev_ppi_period	produser	2110	3506		0
	g_q3	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_prev_alloc_type	produser	2110	3506		0
	g_prev_period1	produser	2110	3506		0
	g_q4	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msaca_fp_create_weight	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_copytables1	11 - Copy tables to files for PPI IS and Statisticians	
	msaca_fp_copytables1.osq	ii0100bmsaca_fp_co	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_categories	5.1 - prn1 Part 1 of Rotation Sample Program	
	msaca_fp_categories.osq	II0100fmsaca_fp_ca	30	integer	4	0	3							0
CUC_AODEPEND:
	g_prev_ppi_period	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_path_name1	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_phase	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msaca_fp_boundaries	OLD - 5.2 - prn0 Part 2 - Create boundaries for prn0 sample	
	msaca_fp_boundaries.osq	ii0100gmsaca_fp_bo	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_alloc_type	produser	2110	3506		0
	g_path_name2	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_perpha	produser	2110	3506		0
	g_sample_type	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msaca_cp_random_number		
	msaca_cp_random_number.sc	msaca_cp_random_number	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II0100amsa_fp_prev	30	integer	4	0	3							0
CUC_AODEPEND:
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_sample_type		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_q4		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_q3		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_q2		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_q1		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_ppi_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_period1		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_prev_alloc_type		
			30	integer2	2	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_phase		
			30	integer2	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_perpha	{period}_{phase} (eg: 201100_1 or 201200_1)	
			20	char(8)	8	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name2		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_path_name1		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_final_phase		
			21	varchar(1)	3	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(30)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_boundary_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_alloc_type		
			30	integer2	2	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_fp_drop_table		
	batch_fp_drop_table.osq	II01000batch_fp_dr	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_REPORT:	0	msaca_rw_alloc_reqd		
	s	155	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline='______________________________'+'______________________________'+'_____ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|         |         |         |')+pad('        |          |             |')
	ac	6	h	report	endlet	
	ac	7	h	report	format	period(f5),sixdig(f6),stratum(f1),prodcom_pop("zzn"),alloc_reqd(f3),alloc_found(f3),difference(f3)
	ac	8	h	report	let	printtitle1='INDICES WHERE THE ALLOCATION NEEDED IS GREATER THAN '
	ac	9	h	report	endlet	
	ac	10	h	report	let	printtitle2='THE NUMBER OF CONTRIBUTORS IN THE STRATUM FOR _PERIOD_ '+VARCHAR($period)
	ac	11	h	report	endlet	
	ac	12	h	report	np	
	ac	13	f	report	t	012
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	012
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	f	report	nl	
	ac	20	f	report	t	012
	ac	21	f	report	pr	vline
	ac	22	f	report	endprint	
	ac	23	f	report	nl	
	ac	24	f	report	t	012
	ac	25	f	report	pr	vline
	ac	26	f	report	endprint	
	ac	27	f	report	t	014
	ac	28	f	report	pr	'TOTALS'
	ac	29	f	report	endprint	
	ac	30	f	report	t	034
	ac	31	f	report	pr	sum(prodcom_pop)("zz,zzn")
	ac	32	f	report	endprint	
	ac	33	f	report	t	044
	ac	34	f	report	pr	sum(alloc_reqd)("z,zzn")
	ac	35	f	report	endprint	
	ac	36	f	report	t	053
	ac	37	f	report	pr	sum(alloc_found)("z,zzn")
	ac	38	f	report	endprint	
	ac	39	f	report	t	064
	ac	40	f	report	pr	sum(difference)("z,zzn")
	ac	41	f	report	endprint	
	ac	42	f	report	nl	
	ac	43	f	report	t	012
	ac	44	f	report	pr	hline
	ac	45	f	report	endprint	
	ac	46	f	report	t	012
	ac	47	f	report	pr	vline
	ac	48	f	report	endprint	
	ac	49	h	page	t	012
	ac	50	h	page	pr	current_date(d '03/02/1901')
	ac	51	h	page	endprint	
	ac	52	h	page	t	069
	ac	53	h	page	pr	'Page ',page_number(f3)
	ac	54	h	page	endprint	
	ac	55	h	page	nl	2
	ac	56	h	page	ul	
	ac	57	h	page	t	012
	ac	58	h	page	pr	printtitle1(*c65)
	ac	59	h	page	endprint	
	ac	60	h	page	nl	2
	ac	61	h	page	t	012
	ac	62	h	page	pr	printtitle2(*c65)
	ac	63	h	page	endprint	
	ac	64	h	page	noul	
	ac	65	h	page	nl	2
	ac	66	h	page	t	012
	ac	67	h	page	pr	hline
	ac	68	h	page	endprint	
	ac	69	h	page	nl	
	ac	70	h	page	t	012
	ac	71	h	page	pr	vline
	ac	72	h	page	endprint	
	ac	73	h	page	nl	
	ac	74	h	page	t	012
	ac	75	h	page	pr	vline
	ac	76	h	page	endprint	
	ac	77	h	page	t	014
	ac	78	h	page	pr	'6-DIGIT'
	ac	79	h	page	endprint	
	ac	80	h	page	t	034
	ac	81	h	page	pr	'PRODCOM'
	ac	82	h	page	endprint	
	ac	83	h	page	t	044
	ac	84	h	page	pr	'NUMBER'
	ac	85	h	page	endprint	
	ac	86	h	page	t	053
	ac	87	h	page	pr	'NUMBER'
	ac	88	h	page	endprint	
	ac	89	h	page	nl	
	ac	90	h	page	t	012
	ac	91	h	page	pr	vline
	ac	92	h	page	endprint	
	ac	93	h	page	nl	
	ac	94	h	page	t	012
	ac	95	h	page	pr	vline
	ac	96	h	page	endprint	
	ac	97	h	page	t	014
	ac	98	h	page	pr	'INDEX'
	ac	99	h	page	endprint	
	ac	100	h	page	t	024
	ac	101	h	page	pr	'STRATUM'
	ac	102	h	page	endprint	
	ac	103	h	page	t	036
	ac	104	h	page	pr	'POP'
	ac	105	h	page	endprint	
	ac	106	h	page	t	044
	ac	107	h	page	pr	'WANTED'
	ac	108	h	page	endprint	
	ac	109	h	page	t	053
	ac	110	h	page	pr	'OBTAINED'
	ac	111	h	page	endprint	
	ac	112	h	page	t	064
	ac	113	h	page	pr	'DIFFERENCE'
	ac	114	h	page	endprint	
	ac	115	h	page	nl	
	ac	116	h	page	t	012
	ac	117	h	page	pr	hline
	ac	118	h	page	endprint	
	ac	119	h	page	nl	
	ac	120	h	page	t	012
	ac	121	h	page	pr	vline
	ac	122	h	page	endprint	
	ac	123	h	page	nl	
	ac	124	h	detail	if	line_number>80
	ac	125	h	detail	then	
	ac	126	h	detail	t	012
	ac	127	h	detail	pr	hline
	ac	128	h	detail	endprint	
	ac	129	h	detail	t	012
	ac	130	h	detail	pr	vline
	ac	131	h	detail	endprint	
	ac	132	h	detail	np	
	ac	133	h	detail	endif	
	ac	134	h	detail	t	012
	ac	135	h	detail	pr	vline
	ac	136	h	detail	endprint	
	ac	137	h	detail	t	014
	ac	138	h	detail	pr	sixdig
	ac	139	h	detail	endprint	
	ac	140	h	detail	t	027
	ac	141	h	detail	pr	stratum
	ac	142	h	detail	endprint	
	ac	143	h	detail	t	036
	ac	144	h	detail	pr	prodcom_pop
	ac	145	h	detail	endprint	
	ac	146	h	detail	t	044
	ac	147	h	detail	pr	alloc_reqd
	ac	148	h	detail	endprint	
	ac	149	h	detail	t	055
	ac	150	h	detail	pr	alloc_found
	ac	151	h	detail	endprint	
	ac	152	h	detail	t	066
	ac	153	h	detail	pr	difference
	ac	154	h	detail	endprint	
	ac	155	h	detail	nl	
	de	1		hline		c65
	de	2		vline		c65
	de	3		printtitle1		c65
	de	4		printtitle2		c65
	de	5		difference		i2
	ou	1				msaca_rw_alloc_reqd.rpt
	sq	1	targetlist			period, sixdig, stratum, prodcom_pop, alloc_reqd, alloc_found, alloc_reqd - alloc_found as
	sq	2	targetlist			 difference
	sq	3	from			 $h_table
	sq	4	where			 alloc_found < alloc_reqd
	sq	5	remainder			 ORDER BY sixdig, stratum
OC_REPORT:	0	msaca_rw_alloc_selected		
	s	156	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline='______________________________'+'______________________________'+'_____ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|         |         |         |')+pad('          |          |            |')
	ac	6	h	report	endlet	
	ac	7	h	report	format	period(f5),sixdig(f6),stratum(f1),prodcom_pop("zzn"),alloc_selected(f3),alloc_found(f3),difference
	ac	8	h	report	format	(f3)
	ac	9	h	report	let	printtitle1='INDICES WHERE THE ALLOCATION TO BE SELECTED IS GREATER THAN'
	ac	10	h	report	endlet	
	ac	11	h	report	let	printtitle2=' THE NUMBER OF CONTRIBUTORS IN THE STRATUM FOR _PERIOD_ '+VARCHAR($period)
	ac	12	h	report	endlet	
	ac	13	h	report	np	
	ac	14	f	report	t	012
	ac	15	f	report	pr	hline
	ac	16	f	report	endprint	
	ac	17	f	report	t	012
	ac	18	f	report	pr	vline
	ac	19	f	report	endprint	
	ac	20	f	report	nl	
	ac	21	f	report	t	012
	ac	22	f	report	pr	vline
	ac	23	f	report	endprint	
	ac	24	f	report	nl	
	ac	25	f	report	t	012
	ac	26	f	report	pr	vline
	ac	27	f	report	endprint	
	ac	28	f	report	t	014
	ac	29	f	report	pr	'TOTALS'
	ac	30	f	report	endprint	
	ac	31	f	report	t	034
	ac	32	f	report	pr	sum(prodcom_pop)("zz,zzn")
	ac	33	f	report	endprint	
	ac	34	f	report	t	044
	ac	35	f	report	pr	sum(alloc_selected)("z,zzn")
	ac	36	f	report	endprint	
	ac	37	f	report	t	055
	ac	38	f	report	pr	sum(alloc_found)("z,zzn")
	ac	39	f	report	endprint	
	ac	40	f	report	t	066
	ac	41	f	report	pr	sum(difference)("z,zzn")
	ac	42	f	report	endprint	
	ac	43	f	report	nl	
	ac	44	f	report	t	012
	ac	45	f	report	pr	hline
	ac	46	f	report	endprint	
	ac	47	f	report	t	012
	ac	48	f	report	pr	vline
	ac	49	f	report	endprint	
	ac	50	h	page	t	012
	ac	51	h	page	pr	current_date(d '03/02/1901')
	ac	52	h	page	endprint	
	ac	53	h	page	t	069
	ac	54	h	page	pr	'Page ',page_number(f3)
	ac	55	h	page	endprint	
	ac	56	h	page	nl	2
	ac	57	h	page	ul	
	ac	58	h	page	t	012
	ac	59	h	page	pr	printtitle1(*c65)
	ac	60	h	page	endprint	
	ac	61	h	page	nl	2
	ac	62	h	page	t	012
	ac	63	h	page	pr	printtitle2(*c65)
	ac	64	h	page	endprint	
	ac	65	h	page	noul	
	ac	66	h	page	nl	2
	ac	67	h	page	t	012
	ac	68	h	page	pr	hline
	ac	69	h	page	endprint	
	ac	70	h	page	nl	
	ac	71	h	page	t	012
	ac	72	h	page	pr	vline
	ac	73	h	page	endprint	
	ac	74	h	page	nl	
	ac	75	h	page	t	012
	ac	76	h	page	pr	vline
	ac	77	h	page	endprint	
	ac	78	h	page	t	014
	ac	79	h	page	pr	'6-DIGIT'
	ac	80	h	page	endprint	
	ac	81	h	page	t	034
	ac	82	h	page	pr	'PRODCOM'
	ac	83	h	page	endprint	
	ac	84	h	page	t	044
	ac	85	h	page	pr	'NUMBER'
	ac	86	h	page	endprint	
	ac	87	h	page	t	055
	ac	88	h	page	pr	'NUMBER'
	ac	89	h	page	endprint	
	ac	90	h	page	nl	
	ac	91	h	page	t	012
	ac	92	h	page	pr	vline
	ac	93	h	page	endprint	
	ac	94	h	page	nl	
	ac	95	h	page	t	012
	ac	96	h	page	pr	vline
	ac	97	h	page	endprint	
	ac	98	h	page	t	014
	ac	99	h	page	pr	'INDEX'
	ac	100	h	page	endprint	
	ac	101	h	page	t	024
	ac	102	h	page	pr	'STRATUM'
	ac	103	h	page	endprint	
	ac	104	h	page	t	036
	ac	105	h	page	pr	'POP'
	ac	106	h	page	endprint	
	ac	107	h	page	t	044
	ac	108	h	page	pr	'SELECTED'
	ac	109	h	page	endprint	
	ac	110	h	page	t	055
	ac	111	h	page	pr	'OBTAINED'
	ac	112	h	page	endprint	
	ac	113	h	page	t	066
	ac	114	h	page	pr	'DIFFERENCE'
	ac	115	h	page	endprint	
	ac	116	h	page	nl	
	ac	117	h	page	t	012
	ac	118	h	page	pr	hline
	ac	119	h	page	endprint	
	ac	120	h	page	nl	
	ac	121	h	page	t	012
	ac	122	h	page	pr	vline
	ac	123	h	page	endprint	
	ac	124	h	page	nl	
	ac	125	h	detail	if	line_number>80
	ac	126	h	detail	then	
	ac	127	h	detail	t	012
	ac	128	h	detail	pr	hline
	ac	129	h	detail	endprint	
	ac	130	h	detail	t	012
	ac	131	h	detail	pr	vline
	ac	132	h	detail	endprint	
	ac	133	h	detail	np	
	ac	134	h	detail	endif	
	ac	135	h	detail	t	012
	ac	136	h	detail	pr	vline
	ac	137	h	detail	endprint	
	ac	138	h	detail	t	014
	ac	139	h	detail	pr	sixdig
	ac	140	h	detail	endprint	
	ac	141	h	detail	t	027
	ac	142	h	detail	pr	stratum
	ac	143	h	detail	endprint	
	ac	144	h	detail	t	036
	ac	145	h	detail	pr	prodcom_pop
	ac	146	h	detail	endprint	
	ac	147	h	detail	t	046
	ac	148	h	detail	pr	alloc_selected
	ac	149	h	detail	endprint	
	ac	150	h	detail	t	057
	ac	151	h	detail	pr	alloc_found
	ac	152	h	detail	endprint	
	ac	153	h	detail	t	068
	ac	154	h	detail	pr	difference
	ac	155	h	detail	endprint	
	ac	156	h	detail	nl	
	de	1		hline		c66
	de	2		vline		c66
	de	3		printtitle1		c66
	de	4		printtitle2		c66
	de	5		difference		i2
	ou	1				msaca_rw_alloc_selected.rpt
	sq	1	targetlist			period, sixdig, stratum, prodcom_pop, alloc_selected, alloc_found, alloc_selected - alloc_found as
	sq	2	targetlist			 difference
	sq	3	from			 $h_table
	sq	4	where			 alloc_found < alloc_selected
	sq	5	remainder			 ORDER BY sixdig, stratum
