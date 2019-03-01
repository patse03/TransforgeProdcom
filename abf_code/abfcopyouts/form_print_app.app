COPYAPP	6	5	2019_02_27 13:52:38 GMT  
OC_APPL:	0	form_print_app	Main form printing application	
	/prodcom/source/prodcode/sources/form_print_app		0		1	0	3	form_print_app	form_print_01_pr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
OC_RWFRAME:	1	msada_rw_new_contributor	Mailshot for Osmotherly new & Real new	
	msada_rw_new_contributor.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_new_contributor		1501	3502		0
OC_RWFRAME:	1	msada_rw_form		
	msada_rw_form.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_form		1501	3502		0
OC_RWFRAME:	1	msada_rw_desp_mailshot	Despatch List for Mailshot	
	msada_rw_desp_mailshot.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_desp_mailshot		1501	3502		0
OC_RWFRAME:	1	msada_rw_desp_listni	OK	
	msada_rw_desp_listni.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_desp_listni		1501	3502		0
OC_RWFRAME:	1	msada_rw_desp_list	OK	
	msada_rw_desp_list.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_desp_list		1501	3502		0
OC_RWFRAME:	1	msada_rw_control_counts		
	msada_rw_control_counts.rw		0		0	0	3							0
CUC_AODEPEND:
	msada_rw_control_counts		1501	3502		0
OC_OSLPROC:	1	msada_fp_start	* OBSOLETE	
	msada_fp_start.osq	II01000msada_fp_ru	30	integer	4	0	3							0
CUC_AODEPEND:
	g_annual_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_analysts_table	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_process	produser	2110	3506		0
	g_output_category	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_print_table	produser	2110	3506		0
	msada_fp_run_ni	produser	2050	3504		0
	msada_fp_run_small	produser	2050	3504		0
	msada_fp_run_gb	produser	2050	3504		0
	msada_fp_setup_print	produser	2050	3504		0
	msada_fp_form_file	produser	2050	3504		0
	msada_fp_question_counts	produser	2050	3504		0
	msada_fp_run_despatch	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msada_fp_first_file	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_setup_print	* OBSOLETE	
	msada_fp_setup_print.osq	II0100amsada_fp_se	30	integer	4	0	3							0
CUC_AODEPEND:
	g_print_table	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_cp_getvar	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_setup	* OBSOLETE	
	msada_fp_setup.osq	II0100gmsada_fp_ca	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_print_table	produser	2110	3506		0
	g_annual_period	produser	2110	3506		0
	g_inquiry	produser	2110	3506		0
	g_analysts_table	produser	2110	3506		0
	msada_fp_create_cncodes	produser	2050	3504		0
	msada_fp_create_notes	produser	2050	3504		0
	msada_fp_create_questions	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_fp_get_analysts	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_run_small	* OBSOLETE	
	msada_fp_run_small.osq	II0100bmsada_fp_ru	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_print_table	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	g_output_category	produser	2110	3506		0
	g_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msada_fp_calc_barcode	produser	2050	3504		0
	msada_fp_first_table	produser	2050	3504		0
	msada_fp_form_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_run_ni	* OBSOLETE	
	msada_fp_run_ni.osq	II01008msada_fp_ru	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	g_output_category	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_print_table	produser	2110	3506		0
	msada_fp_first_table	produser	2050	3504		0
	msada_fp_form_table	produser	2050	3504		0
	msada_fp_calc_barcode	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_run_gb	* OBSOLETE	
	msada_fp_run_gb.osq	II01005msada_fp_ru	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_print_table	produser	2110	3506		0
	g_output_category	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	msada_fp_form_table	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msada_fp_calc_barcode	produser	2050	3504		0
	msada_fp_first_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_run_despatch	* OBSOLETE	
	msada_fp_run_despatch.osq	II01002msada_fp_de	30	integer	4	0	3							0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_analysts_table	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_fp_get_analysts	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_question_counts	* OBSOLETE	
	msada_fp_question_counts.osq	II0100dmsada_fp_qu	30	integer	4	0	3							0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_form_table	* OBSOLETE	
	msada_fp_form_table.osq	II01007msada_fp_fo	30	integer	4	0	3							0
CUC_AODEPEND:
	g_output_category	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_annual_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_form_file	* OBSOLETE	
	msada_fp_form_file.osq	II0100cmsada_fp_fo	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_first_table	* OBSOLETE	
	msada_fp_first_table.osq	II01004msada_fp_fi	30	integer	4	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_output_category	produser	2110	3506		0
	g_analysts_table	produser	2110	3506		0
	g_barcode_table	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msa_cp_check_digit	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_first_file	* OBSOLETE	
	msada_fp_first_file.osq	II0100hmsada_fp_fi	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_create_questions	* OBSOLETE	
	msada_fp_create_questions.osq	II01003msada_fp_cr	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_annual_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_create_notes	* OBSOLETE	
	msada_fp_create_notes.osq	II01msada_fp_cr_no	30	integer	4	0	3							0
CUC_AODEPEND:
	g_annual_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_create_cncodes	* OBSOLETE	
	msada_fp_create_cncodes.osq	II01001msada_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_annual_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msada_fp_create_chopped_quests	Original program to chop 65 chars ql text to 57	
	msada_fp_create_chopped_quests.osq	II01006msada_fp_cr	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_annual_period	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	h_msad_fo_rw_form_ann		
	56900		0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	h_msad_fo_rw_form		
	56901		0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(8)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_setup	Run setup procedures? (Form run only)	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_process		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_print_table		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period	<yyyy00>	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_output_category		
			20	char(2)	2	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	log number used in process log	
			30	integer2	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_form_type	"F"orm or "R"eminder	
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_final	Send files to SPC?	
			20	char(10)	10	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_barcode_table		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_annual_period	(obsolete)	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_analysts_table		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code (New)	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	form_print_04_pr	4  - Produce SPC files.	
	form_print_04_pr.osq	II0100mform_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_final	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_print_03_pr	3  - Collect question information.	
	form_print_03_pr.osq	II01009form_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_form_type	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	form_print_02a_cp	2a - Calculates Check Letter	
	form_print_02a_cp.sc	form_print_02a_cp	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	form_print_02_pr	2  - Contributor Information.	
	form_print_02_pr.osq	II0100lform_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	form_print_02a_cp	produser	2021	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_print_01c_pr	1c - Create question texts	
	form_print_01c_pr.osq	II0100kform_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_print_01b_pr	1b - Creates backpage question notes	
	form_print_01b_pr.osq	II01form_print_01b	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_print_01a_pr	1a - Updates the CN code table.	
	form_print_01a_pr.osq	II0100iform_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	form_print_01_pr	1  - Main form print program.	
	form_print_01_pr.osq	II0100fform_print_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_setup	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_final	produser	2110	3506		0
	g_form_type	produser	2110	3506		0
	form_print_02_pr	produser	2050	3504		0
	form_print_03_pr	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	form_print_01a_pr	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	form_print_01b_pr	produser	2050	3504		0
	form_print_01c_pr	produser	2050	3504		0
	form_print_04_pr	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_CONST:	1	duplicate	error code for duplicate	
	4500		30	i4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Error checks sql action.	
	check_inq_ing.osq	II0100jcheck_inq_i	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_fp_get_analysts	* OBSOLETE	
	batch_fp_get_analysts.osq	II0100emsada_fp_ge	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
OC_REPORT:	0	msada_rw_control_counts		
	s	94	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	let	hline=' _____________________________________ '
	ac	2	h	report	endlet	
	ac	3	h	report	let	vline='|          |          |               |'
	ac	4	h	report	endlet	
	ac	5	h	report	noformfeeds	
	ac	6	h	report	pagelength	60
	ac	7	h	report	np	
	ac	8	h	report	let	counter=0
	ac	9	h	report	endlet	
	ac	10	f	report	t	027
	ac	11	f	report	pr	hline
	ac	12	f	report	endprint	
	ac	13	f	report	t	027
	ac	14	f	report	pr	vline
	ac	15	f	report	endprint	
	ac	16	h	page	t	011
	ac	17	h	page	pr	current_date(d "03/02/1901")
	ac	18	h	page	endprint	
	ac	19	h	page	t	076
	ac	20	h	page	pr	'Page ',page_number(f1)
	ac	21	h	page	endprint	
	ac	22	h	page	t	000
	ac	23	h	page	ul	
	ac	24	h	page	pr	'CATEGORY_COUNTS_FOR_CONTROL_SECTION'(*c94)
	ac	25	h	page	endprint	
	ac	26	h	page	noul	
	ac	27	h	page	nl	2
	ac	28	h	page	let	title='PERIOD_'+VARCHAR($period)+'_OUTPUT_CATEGORY_'+UPPERCASE($output_category)
	ac	29	h	page	endlet	
	ac	30	h	page	t	000
	ac	31	h	page	ul	
	ac	32	h	page	pr	title(*c94)
	ac	33	h	page	endprint	
	ac	34	h	page	noul	
	ac	35	h	page	nl	2
	ac	36	h	page	t	027
	ac	37	h	page	pr	hline
	ac	38	h	page	endprint	
	ac	39	h	page	nl	
	ac	40	h	page	t	027
	ac	41	h	page	pr	vline
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	t	027
	ac	45	h	page	pr	vline
	ac	46	h	page	endprint	
	ac	47	h	page	t	029
	ac	48	h	page	pr	'Industry'
	ac	49	h	page	endprint	
	ac	50	h	page	t	040
	ac	51	h	page	pr	'No. Refs'
	ac	52	h	page	endprint	
	ac	53	h	page	t	052
	ac	54	h	page	pr	'Serial No.'
	ac	55	h	page	endprint	
	ac	56	h	page	nl	
	ac	57	h	page	t	027
	ac	58	h	page	pr	hline
	ac	59	h	page	endprint	
	ac	60	h	page	t	027
	ac	61	h	page	pr	vline
	ac	62	h	page	endprint	
	ac	63	h	page	nl	
	ac	64	h	page	t	027
	ac	65	h	page	pr	vline
	ac	66	h	page	endprint	
	ac	67	h	page	nl	
	ac	68	h	detail	if	line_number>58
	ac	69	h	detail	then	
	ac	70	h	detail	t	027
	ac	71	h	detail	pr	hline
	ac	72	h	detail	endprint	
	ac	73	h	detail	t	027
	ac	74	h	detail	pr	vline
	ac	75	h	detail	endprint	
	ac	76	h	detail	np	
	ac	77	h	detail	endif	
	ac	78	h	detail	t	027
	ac	79	h	detail	pr	vline
	ac	80	h	detail	endprint	
	ac	81	h	detail	t	030
	ac	82	h	detail	pr	contributor_industry(f5)
	ac	83	h	detail	endprint	
	ac	84	h	detail	t	042
	ac	85	h	detail	pr	count_ref("z,zzn")
	ac	86	h	detail	endprint	
	ac	87	h	detail	t	051
	ac	88	h	detail	pr	counter+1(-f5),' - '
	ac	89	h	detail	endprint	
	ac	90	h	detail	let	counter=counter+count_ref
	ac	91	h	detail	endlet	
	ac	92	h	detail	pr	counter(-f5)
	ac	93	h	detail	endprint	
	ac	94	h	detail	nl	
	de	1		hline		c39
	de	2		vline		c39
	de	3		title		c50
	de	4		counter		i2
	sq	1	targetlist			contributor_industry, count_ref
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY contributor_industry
	wd	1				100
OC_REPORT:	0	msada_rw_desp_list		
	s	218	0	10	0
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),contributor_industry(f5),question(f9),enterprise(c10),register_emp
	ac	2	h	report	format	("zz,zzn"),structure(c1),keyresp('z'),add_name1(c35),add_name2(c35),add_name3(c35),short_description
	ac	3	h	report	format	(c10)
	ac	4	h	report	pagelength	66
	ac	5	h	report	noformfeeds	
	ac	6	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	7	h	report	let	'________________________________________'+'_______________________________________ '
	ac	8	h	report	endlet	
	ac	9	h	report	let	vline=pad('|             |            |        |   ')+pad
	ac	10	h	report	let	('                                  |     ')+pad('|                |         |         |  ')+pad
	ac	11	h	report	let	('                                       |')
	ac	12	h	report	endlet	
	ac	13	h	report	let	store_ref='0'
	ac	14	h	report	endlet	
	ac	15	h	report	np	
	ac	16	f	report	nl	
	ac	17	f	report	t	000
	ac	18	f	report	pr	hline
	ac	19	f	report	endprint	
	ac	20	f	report	t	000
	ac	21	f	report	pr	vline
	ac	22	f	report	endprint	
	ac	23	h	page	t	000
	ac	24	h	page	pr	current_date(d "03/02/01")
	ac	25	h	page	endprint	
	ac	26	h	page	let	eo='FOR THE ATTENTION OF '+concat(' ',user_name)
	ac	27	h	page	endlet	
	ac	28	h	page	t	000
	ac	29	h	page	pr	eo(*c160)
	ac	30	h	page	endprint	
	ac	31	h	page	t	151
	ac	32	h	page	pr	'Page ',page_number(f4)
	ac	33	h	page	endprint	
	ac	34	h	page	nl	2
	ac	35	h	page	ul	
	ac	36	h	page	t	057
	ac	37	h	page	pr	'DESPATCH_LIST_FOR_INDUSTRY_',contributor_industry(f5),'_PERIOD_',$period(-f6)
	ac	38	h	page	endprint	
	ac	39	h	page	noul	
	ac	40	h	page	nl	2
	ac	41	h	page	t	000
	ac	42	h	page	pr	hline
	ac	43	h	page	endprint	
	ac	44	h	page	nl	
	ac	45	h	page	t	000
	ac	46	h	page	pr	vline
	ac	47	h	page	endprint	
	ac	48	h	page	nl	
	ac	49	h	page	t	000
	ac	50	h	page	pr	vline
	ac	51	h	page	endprint	
	ac	52	h	page	t	003
	ac	53	h	page	pr	'Reference'
	ac	54	h	page	endprint	
	ac	55	h	page	t	016
	ac	56	h	page	pr	'Enterprise'
	ac	57	h	page	endprint	
	ac	58	h	page	t	029
	ac	59	h	page	pr	'RegEmp'
	ac	60	h	page	endprint	
	ac	61	h	page	t	038
	ac	62	h	page	pr	'Contributor Name'
	ac	63	h	page	endprint	
	ac	64	h	page	t	075
	ac	65	h	page	pr	'Struc'
	ac	66	h	page	endprint	
	ac	67	h	page	t	082
	ac	68	h	page	pr	'Category'
	ac	69	h	page	endprint	
	ac	70	h	page	t	099
	ac	71	h	page	pr	'Recd'
	ac	72	h	page	endprint	
	ac	73	h	page	t	109
	ac	74	h	page	pr	'Tel Rem'
	ac	75	h	page	endprint	
	ac	76	h	page	t	119
	ac	77	h	page	pr	'Questions'
	ac	78	h	page	endprint	
	ac	79	h	page	nl	
	ac	80	h	page	t	000
	ac	81	h	page	pr	hline
	ac	82	h	page	endprint	
	ac	83	h	page	t	000
	ac	84	h	page	pr	vline
	ac	85	h	page	endprint	
	ac	86	h	page	nl	
	ac	87	h	page	t	000
	ac	88	h	page	pr	vline
	ac	89	h	page	endprint	
	ac	90	h	detail	if	contributor_reference<>store_ref
	ac	91	h	detail	then	
	ac	92	h	detail	let	addline_count=1
	ac	93	h	detail	endlet	
	ac	94	h	detail	if	store_ref<>'0'
	ac	95	h	detail	then	
	ac	96	h	detail	if	quest_count<>1
	ac	97	h	detail	then	
	ac	98	h	detail	nl	
	ac	99	h	detail	endif	
	ac	100	h	detail	t	000
	ac	101	h	detail	pr	hline
	ac	102	h	detail	endprint	
	ac	103	h	detail	t	000
	ac	104	h	detail	pr	vline
	ac	105	h	detail	endprint	
	ac	106	h	detail	nl	
	ac	107	h	detail	if	line_number>61
	ac	108	h	detail	then	
	ac	109	h	detail	np	
	ac	110	h	detail	t	000
	ac	111	h	detail	pr	vline
	ac	112	h	detail	endprint	
	ac	113	h	detail	else	
	ac	114	h	detail	t	000
	ac	115	h	detail	pr	vline
	ac	116	h	detail	endprint	
	ac	117	h	detail	nl	
	ac	118	h	detail	endif	
	ac	119	h	detail	endif	
	ac	120	h	detail	let	store_ref=contributor_reference
	ac	121	h	detail	endlet	
	ac	122	h	detail	let	quest_count=1
	ac	123	h	detail	endlet	
	ac	124	h	detail	t	000
	ac	125	h	detail	pr	vline
	ac	126	h	detail	endprint	
	ac	127	h	detail	t	002
	ac	128	h	detail	pr	contributor_reference
	ac	129	h	detail	endprint	
	ac	130	h	detail	t	016
	ac	131	h	detail	pr	enterprise
	ac	132	h	detail	endprint	
	ac	133	h	detail	t	029
	ac	134	h	detail	pr	register_emp
	ac	135	h	detail	endprint	
	ac	136	h	detail	t	038
	ac	137	h	detail	pr	add_name1
	ac	138	h	detail	endprint	
	ac	139	h	detail	t	077
	ac	140	h	detail	pr	structure
	ac	141	h	detail	endprint	
	ac	142	h	detail	t	082
	ac	143	h	detail	if	keyresp=1
	ac	144	h	detail	then	
	ac	145	h	detail	pr	'Key '
	ac	146	h	detail	endprint	
	ac	147	h	detail	endif	
	ac	148	h	detail	pr	short_description
	ac	149	h	detail	endprint	
	ac	150	h	detail	if	region='YY'
	ac	151	h	detail	then	
	ac	152	h	detail	t	111
	ac	153	h	detail	pr	'NI'
	ac	154	h	detail	endprint	
	ac	155	h	detail	elseif	region='XX'
	ac	156	h	detail	then	
	ac	157	h	detail	t	111
	ac	158	h	detail	pr	'SC'
	ac	159	h	detail	endprint	
	ac	160	h	detail	elseif	region='WW'
	ac	161	h	detail	then	
	ac	162	h	detail	t	111
	ac	163	h	detail	pr	'WA'
	ac	164	h	detail	endprint	
	ac	165	h	detail	endif	
	ac	166	h	detail	endif	
	ac	167	h	detail	if	line_number>62
	ac	168	h	detail	then	
	ac	169	h	detail	t	000
	ac	170	h	detail	pr	hline
	ac	171	h	detail	endprint	
	ac	172	h	detail	t	000
	ac	173	h	detail	pr	vline
	ac	174	h	detail	endprint	
	ac	175	h	detail	np	
	ac	176	h	detail	t	000
	ac	177	h	detail	pr	vline
	ac	178	h	detail	endprint	
	ac	179	h	detail	endif	
	ac	180	h	detail	if	quest_count=1
	ac	181	h	detail	then	
	ac	182	h	detail	if	addline_count=2
	ac	183	h	detail	then	
	ac	184	h	detail	t	038
	ac	185	h	detail	pr	add_name2
	ac	186	h	detail	endprint	
	ac	187	h	detail	elseif	addline_count=3
	ac	188	h	detail	then	
	ac	189	h	detail	t	038
	ac	190	h	detail	pr	add_name3
	ac	191	h	detail	endprint	
	ac	192	h	detail	endif	
	ac	193	h	detail	t	119
	ac	194	h	detail	elseif	quest_count=2
	ac	195	h	detail	then	
	ac	196	h	detail	t	129
	ac	197	h	detail	elseif	quest_count=3
	ac	198	h	detail	then	
	ac	199	h	detail	t	139
	ac	200	h	detail	elseif	quest_count=4
	ac	201	h	detail	then	
	ac	202	h	detail	t	149
	ac	203	h	detail	endif	
	ac	204	h	detail	pr	question
	ac	205	h	detail	endprint	
	ac	206	h	detail	let	quest_count=quest_count+1
	ac	207	h	detail	endlet	
	ac	208	h	detail	if	quest_count=5
	ac	209	h	detail	then	
	ac	210	h	detail	let	quest_count=1
	ac	211	h	detail	endlet	
	ac	212	h	detail	let	addline_count=addline_count+1
	ac	213	h	detail	endlet	
	ac	214	h	detail	nl	
	ac	215	h	detail	t	000
	ac	216	h	detail	pr	vline
	ac	217	h	detail	endprint	
	ac	218	h	detail	endif	
	de	1		hline		c160
	de	2		vline		c160
	de	3		eo		c50
	de	4		store_ref		c11
	de	5		quest_count		i4
	de	6		addline_count		i4
	sq	1	targetlist			a.contributor_reference, a.contributor_industry, a.output_category, a.period, a.structure, a.keyresp
	sq	2	targetlist			, a.register_emp, a.enterprise, a.region, b.question, b.quest_order, c.name1 AS user_name,
	sq	3	targetlist			 d.add_name1, d.add_name2, d.add_name3, e.short_description
	sq	4	from			 contributor_period a, cqpv b,
	sq	5	from			 $data_analysts c, contributor d, output_category e
	sq	6	where			 a.period = $period AND a.period = b.period AND
	sq	7	where			 a.contributor_industry = $industry AND a.contributor_reference = d.contributor_reference AND
	sq	8	where			 a.contributor_reference = b.contributor_reference AND a.contributor_industry = c.industry AND
	sq	9	where			 a.output_category = e.output_category
	sq	10	remainder			 ORDER BY a.contributor_reference, b.quest_order, b.question
	wd	1				160
OC_REPORT:	0	msada_rw_desp_listni		
	s	267	0	12	0
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),question(f9),register_emp("zz,zzn"),add_name1(c35),add_line2(c30),
	ac	2	h	report	format	add_line3(c30),add_line4(c30),add_line5(c30),add_postcode(c8),short_description(c10),phone_area_code
	ac	3	h	report	format	(c5),phone(c10),phone_extension(c5)
	ac	4	h	report	pagelength	66
	ac	5	h	report	noformfeeds	
	ac	6	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	7	h	report	let	'________________________________________'+'_______________________________________ '
	ac	8	h	report	endlet	
	ac	9	h	report	let	vline=pad('|             |        |                ')+pad
	ac	10	h	report	let	('                     |                  ')+pad('              |              |        | ')+pad
	ac	11	h	report	let	('       |                               |')
	ac	12	h	report	endlet	
	ac	13	h	report	let	store_ref='0'
	ac	14	h	report	endlet	
	ac	15	h	report	np	
	ac	16	h	report	let	printlastline='y'
	ac	17	h	report	endlet	
	ac	18	f	report	bottom	
	ac	19	f	report	nl	
	ac	20	f	report	t	000
	ac	21	f	report	pr	hline
	ac	22	f	report	endprint	
	ac	23	f	report	t	000
	ac	24	f	report	pr	vline
	ac	25	f	report	endprint	
	ac	26	f	report	endblock	
	ac	27	f	report	let	printlastline='n'
	ac	28	f	report	endlet	
	ac	29	f	page	if	printlastline='y'
	ac	30	f	page	then	
	ac	31	f	page	t	000
	ac	32	f	page	pr	hline
	ac	33	f	page	endprint	
	ac	34	f	page	t	000
	ac	35	f	page	pr	vline
	ac	36	f	page	endprint	
	ac	37	f	page	else	
	ac	38	f	page	t	000
	ac	39	f	page	pr	' '
	ac	40	f	page	endprint	
	ac	41	f	page	endif	
	ac	42	h	page	t	000
	ac	43	h	page	pr	current_date(d "03/02/01")
	ac	44	h	page	endprint	
	ac	45	h	page	let	eo='FOR THE ATTENTION OF '+concat(' ',user_name)
	ac	46	h	page	endlet	
	ac	47	h	page	t	000
	ac	48	h	page	pr	eo(*c160)
	ac	49	h	page	endprint	
	ac	50	h	page	t	151
	ac	51	h	page	pr	'Page ',page_number(f4)
	ac	52	h	page	endprint	
	ac	53	h	page	nl	2
	ac	54	h	page	ul	
	ac	55	h	page	t	058
	ac	56	h	page	pr	'DESPATCH_LIST_FOR_INDUSTRY_',contributor_industry(f5),'_PERIOD_',$period(-f6)
	ac	57	h	page	endprint	
	ac	58	h	page	noul	
	ac	59	h	page	nl	2
	ac	60	h	page	t	000
	ac	61	h	page	pr	hline
	ac	62	h	page	endprint	
	ac	63	h	page	nl	
	ac	64	h	page	t	000
	ac	65	h	page	pr	vline
	ac	66	h	page	endprint	
	ac	67	h	page	nl	
	ac	68	h	page	t	000
	ac	69	h	page	pr	vline
	ac	70	h	page	endprint	
	ac	71	h	page	t	003
	ac	72	h	page	pr	'Reference'
	ac	73	h	page	endprint	
	ac	74	h	page	t	016
	ac	75	h	page	pr	'RegEmp'
	ac	76	h	page	endprint	
	ac	77	h	page	t	025
	ac	78	h	page	pr	'Contributor Name'
	ac	79	h	page	endprint	
	ac	80	h	page	t	063
	ac	81	h	page	pr	'Contact Name'
	ac	82	h	page	endprint	
	ac	83	h	page	t	096
	ac	84	h	page	pr	'Category'
	ac	85	h	page	endprint	
	ac	86	h	page	t	111
	ac	87	h	page	pr	'Recd'
	ac	88	h	page	endprint	
	ac	89	h	page	t	120
	ac	90	h	page	pr	'TelRem'
	ac	91	h	page	endprint	
	ac	92	h	page	t	129
	ac	93	h	page	pr	'Questions'
	ac	94	h	page	endprint	
	ac	95	h	page	nl	
	ac	96	h	page	t	000
	ac	97	h	page	pr	hline
	ac	98	h	page	endprint	
	ac	99	h	page	t	000
	ac	100	h	page	pr	vline
	ac	101	h	page	endprint	
	ac	102	h	page	nl	
	ac	103	h	page	t	000
	ac	104	h	page	pr	vline
	ac	105	h	page	endprint	
	ac	106	h	detail	if	contributor_reference<>store_ref
	ac	107	h	detail	then	
	ac	108	h	detail	if	store_ref<>'0'
	ac	109	h	detail	then	
	ac	110	h	detail	bottom	
	ac	111	h	detail	if	quest_count<>1
	ac	112	h	detail	then	
	ac	113	h	detail	nl	
	ac	114	h	detail	endif	
	ac	115	h	detail	t	000
	ac	116	h	detail	pr	hline
	ac	117	h	detail	endprint	
	ac	118	h	detail	t	000
	ac	119	h	detail	pr	vline
	ac	120	h	detail	endprint	
	ac	121	h	detail	nl	
	ac	122	h	detail	endblock	
	ac	123	h	detail	if	line_number>62
	ac	124	h	detail	then	
	ac	125	h	detail	let	printlastline='n'
	ac	126	h	detail	endlet	
	ac	127	h	detail	np	
	ac	128	h	detail	else	
	ac	129	h	detail	t	000
	ac	130	h	detail	pr	vline
	ac	131	h	detail	endprint	
	ac	132	h	detail	nl	
	ac	133	h	detail	endif	
	ac	134	h	detail	let	printlastline='y'
	ac	135	h	detail	endlet	
	ac	136	h	detail	endif	
	ac	137	h	detail	let	store_ref=contributor_reference
	ac	138	h	detail	endlet	
	ac	139	h	detail	let	quest_count=1
	ac	140	h	detail	endlet	
	ac	141	h	detail	t	000
	ac	142	h	detail	pr	vline
	ac	143	h	detail	endprint	
	ac	144	h	detail	t	002
	ac	145	h	detail	pr	contributor_reference
	ac	146	h	detail	endprint	
	ac	147	h	detail	t	016
	ac	148	h	detail	pr	register_emp
	ac	149	h	detail	endprint	
	ac	150	h	detail	t	025
	ac	151	h	detail	pr	add_name1
	ac	152	h	detail	endprint	
	ac	153	h	detail	t	063
	ac	154	h	detail	pr	phone_contact
	ac	155	h	detail	endprint	
	ac	156	h	detail	t	096
	ac	157	h	detail	if	keyresp=1
	ac	158	h	detail	then	
	ac	159	h	detail	pr	'Key '
	ac	160	h	detail	endprint	
	ac	161	h	detail	endif	
	ac	162	h	detail	pr	short_description
	ac	163	h	detail	endprint	
	ac	164	h	detail	block	
	ac	165	h	detail	if	add_line1<>''
	ac	166	h	detail	then	
	ac	167	h	detail	nl	
	ac	168	h	detail	t	000
	ac	169	h	detail	pr	vline
	ac	170	h	detail	endprint	
	ac	171	h	detail	t	025
	ac	172	h	detail	pr	add_line1
	ac	173	h	detail	endprint	
	ac	174	h	detail	endif	
	ac	175	h	detail	if	add_line2<>''
	ac	176	h	detail	then	
	ac	177	h	detail	nl	
	ac	178	h	detail	t	000
	ac	179	h	detail	pr	vline
	ac	180	h	detail	endprint	
	ac	181	h	detail	t	025
	ac	182	h	detail	pr	add_line2
	ac	183	h	detail	endprint	
	ac	184	h	detail	endif	
	ac	185	h	detail	if	add_line3<>''
	ac	186	h	detail	then	
	ac	187	h	detail	nl	
	ac	188	h	detail	t	000
	ac	189	h	detail	pr	vline
	ac	190	h	detail	endprint	
	ac	191	h	detail	t	025
	ac	192	h	detail	pr	add_line3
	ac	193	h	detail	endprint	
	ac	194	h	detail	endif	
	ac	195	h	detail	if	add_line4<>''
	ac	196	h	detail	then	
	ac	197	h	detail	nl	
	ac	198	h	detail	t	000
	ac	199	h	detail	pr	vline
	ac	200	h	detail	endprint	
	ac	201	h	detail	t	025
	ac	202	h	detail	pr	add_line4
	ac	203	h	detail	endprint	
	ac	204	h	detail	endif	
	ac	205	h	detail	if	add_line5<>''
	ac	206	h	detail	then	
	ac	207	h	detail	nl	
	ac	208	h	detail	t	000
	ac	209	h	detail	pr	vline
	ac	210	h	detail	endprint	
	ac	211	h	detail	t	025
	ac	212	h	detail	pr	add_line5
	ac	213	h	detail	endprint	
	ac	214	h	detail	endif	
	ac	215	h	detail	if	add_postcode<>''
	ac	216	h	detail	then	
	ac	217	h	detail	nl	
	ac	218	h	detail	t	000
	ac	219	h	detail	pr	vline
	ac	220	h	detail	endprint	
	ac	221	h	detail	t	025
	ac	222	h	detail	pr	add_postcode
	ac	223	h	detail	endprint	
	ac	224	h	detail	endif	
	ac	225	h	detail	nl	
	ac	226	h	detail	top	
	ac	227	h	detail	if	phone<>''
	ac	228	h	detail	then	
	ac	229	h	detail	nl	
	ac	230	h	detail	t	000
	ac	231	h	detail	pr	vline
	ac	232	h	detail	endprint	
	ac	233	h	detail	t	063
	ac	234	h	detail	pr	'Tel: ',phone_area_code,' ',phone
	ac	235	h	detail	endprint	
	ac	236	h	detail	if	phone_extension<>''
	ac	237	h	detail	then	
	ac	238	h	detail	pr	' Ext ',phone_extension
	ac	239	h	detail	endprint	
	ac	240	h	detail	endif	
	ac	241	h	detail	nl	
	ac	242	h	detail	endif	
	ac	243	h	detail	top	
	ac	244	h	detail	endif	
	ac	245	h	detail	if	quest_count=1
	ac	246	h	detail	then	
	ac	247	h	detail	t	129
	ac	248	h	detail	elseif	quest_count=2
	ac	249	h	detail	then	
	ac	250	h	detail	t	139
	ac	251	h	detail	elseif	quest_count=3
	ac	252	h	detail	then	
	ac	253	h	detail	t	149
	ac	254	h	detail	endif	
	ac	255	h	detail	pr	question
	ac	256	h	detail	endprint	
	ac	257	h	detail	let	quest_count=quest_count+1
	ac	258	h	detail	endlet	
	ac	259	h	detail	if	quest_count=4
	ac	260	h	detail	then	
	ac	261	h	detail	let	quest_count=1
	ac	262	h	detail	endlet	
	ac	263	h	detail	nl	
	ac	264	h	detail	t	000
	ac	265	h	detail	pr	vline
	ac	266	h	detail	endprint	
	ac	267	h	detail	endif	
	de	1		hline		c160
	de	2		vline		c160
	de	3		eo		c50
	de	4		store_ref		c11
	de	5		quest_count		i4
	de	6		printlastline		c1
	sq	1	targetlist			a.contributor_reference, a.contributor_industry, a.output_category, a.period, a.region, a.keyresp,
	sq	2	targetlist			 a.register_emp, b.question, b.quest_order, c.name1 AS user_name, d.add_name1, d.add_line1,
	sq	3	targetlist			 d.add_line2, d.add_line3, d.add_line4, d.add_line5, d.add_postcode, d.phone_contact,
	sq	4	targetlist			 d.phone_area_code, d.phone, d.phone_extension, e.short_description
	sq	5	from			 contributor_period a, cqpv b,
	sq	6	from			 $data_analysts c, contributor d, output_category e
	sq	7	where			 a.period = $period AND a.period = b.period AND
	sq	8	where			 a.region = 'YY' AND a.contributor_industry = $industry AND a.contributor_reference =
	sq	9	where			 d.contributor_reference AND a.contributor_reference = b.contributor_reference AND
	sq	10	where			 a.contributor_industry = c.industry AND a.output_category = e.output_category
	sq	11	remainder			 ORDER BY
	sq	12	remainder			 a.contributor_reference, b.quest_order, b.question
	wd	1				160
OC_REPORT:	0	msada_rw_desp_mailshot		
	s	216	0	12	1
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),register_emp("zz,zzn"),add_name1(c35),add_name2(c35),add_name3(c35),
	ac	2	h	report	format	add_tradstyle1(c35),add_tradstyle2(c35),add_tradstyle3(c35),add_line1(c30),add_line2(c30),add_line3
	ac	3	h	report	format	(c30),add_line4(c30),add_line5(c30),add_postcode(c8),phone_contact(c30),phone_area_code(c5),phone
	ac	4	h	report	format	(c10),phone_extension(c5),fax_area_code(c10),fax(c10)
	ac	5	h	report	pagelength	80
	ac	6	h	report	noformfeeds	
	ac	7	h	report	let	hline=' _______________________________________'+'________________________________________'+
	ac	8	h	report	let	'___________________ '
	ac	9	h	report	endlet	
	ac	10	h	report	let	vline=pad('|             |        |                ')+pad
	ac	11	h	report	let	('                          |             ')+pad('                   |')
	ac	12	h	report	endlet	
	ac	13	h	contributor_industry	np	
	ac	14	h	page	t	000
	ac	15	h	page	pr	current_date(d "03/02/01")
	ac	16	h	page	endprint	
	ac	17	h	page	let	eo='FOR THE ATTENTION OF '+concat(' ',user_name)
	ac	18	h	page	endlet	
	ac	19	h	page	t	000
	ac	20	h	page	pr	eo(*c100)
	ac	21	h	page	endprint	
	ac	22	h	page	t	091
	ac	23	h	page	pr	'Page ',page_number(f4)
	ac	24	h	page	endprint	
	ac	25	h	page	nl	2
	ac	26	h	page	ul	
	ac	27	h	page	t	021
	ac	28	h	page	pr	'10_AND_OVER_NEW_CONTRIBUTORS_FOR_INDUSTRY_',contributor_industry(f5),'_PERIOD_',$period(-f6)
	ac	29	h	page	endprint	
	ac	30	h	page	noul	
	ac	31	h	page	nl	2
	ac	32	h	page	t	000
	ac	33	h	page	pr	hline
	ac	34	h	page	endprint	
	ac	35	h	page	nl	
	ac	36	h	page	t	000
	ac	37	h	page	pr	vline
	ac	38	h	page	endprint	
	ac	39	h	page	nl	
	ac	40	h	page	t	000
	ac	41	h	page	pr	vline
	ac	42	h	page	endprint	
	ac	43	h	page	t	003
	ac	44	h	page	pr	'Reference'
	ac	45	h	page	endprint	
	ac	46	h	page	t	016
	ac	47	h	page	pr	'RegEmp'
	ac	48	h	page	endprint	
	ac	49	h	page	t	025
	ac	50	h	page	pr	'Contributor Name'
	ac	51	h	page	endprint	
	ac	52	h	page	t	068
	ac	53	h	page	pr	'Contact Name'
	ac	54	h	page	endprint	
	ac	55	h	page	nl	
	ac	56	h	page	t	000
	ac	57	h	page	pr	hline
	ac	58	h	page	endprint	
	ac	59	h	page	t	000
	ac	60	h	page	pr	vline
	ac	61	h	page	endprint	
	ac	62	h	page	nl	
	ac	63	h	detail	need	needlines+2
	ac	64	h	detail	t	000
	ac	65	h	detail	pr	vline
	ac	66	h	detail	endprint	
	ac	67	h	detail	nl	
	ac	68	h	detail	t	000
	ac	69	h	detail	pr	vline
	ac	70	h	detail	endprint	
	ac	71	h	detail	t	002
	ac	72	h	detail	pr	contributor_reference
	ac	73	h	detail	endprint	
	ac	74	h	detail	t	016
	ac	75	h	detail	pr	register_emp
	ac	76	h	detail	endprint	
	ac	77	h	detail	t	025
	ac	78	h	detail	pr	add_name1
	ac	79	h	detail	endprint	
	ac	80	h	detail	t	068
	ac	81	h	detail	pr	phone_contact
	ac	82	h	detail	endprint	
	ac	83	h	detail	block	
	ac	84	h	detail	if	add_name2<>''
	ac	85	h	detail	then	
	ac	86	h	detail	nl	
	ac	87	h	detail	t	000
	ac	88	h	detail	pr	vline
	ac	89	h	detail	endprint	
	ac	90	h	detail	t	025
	ac	91	h	detail	pr	add_name2
	ac	92	h	detail	endprint	
	ac	93	h	detail	endif	
	ac	94	h	detail	if	add_name3<>''
	ac	95	h	detail	then	
	ac	96	h	detail	nl	
	ac	97	h	detail	t	000
	ac	98	h	detail	pr	vline
	ac	99	h	detail	endprint	
	ac	100	h	detail	t	025
	ac	101	h	detail	pr	add_name3
	ac	102	h	detail	endprint	
	ac	103	h	detail	endif	
	ac	104	h	detail	if	add_tradstyle1<>''
	ac	105	h	detail	then	
	ac	106	h	detail	nl	
	ac	107	h	detail	t	000
	ac	108	h	detail	pr	vline
	ac	109	h	detail	endprint	
	ac	110	h	detail	t	025
	ac	111	h	detail	pr	'T/A> ',add_tradstyle1
	ac	112	h	detail	endprint	
	ac	113	h	detail	endif	
	ac	114	h	detail	if	add_tradstyle2<>''
	ac	115	h	detail	then	
	ac	116	h	detail	nl	
	ac	117	h	detail	t	000
	ac	118	h	detail	pr	vline
	ac	119	h	detail	endprint	
	ac	120	h	detail	t	025
	ac	121	h	detail	pr	add_tradstyle2
	ac	122	h	detail	endprint	
	ac	123	h	detail	endif	
	ac	124	h	detail	if	add_tradstyle3<>''
	ac	125	h	detail	then	
	ac	126	h	detail	nl	
	ac	127	h	detail	t	000
	ac	128	h	detail	pr	vline
	ac	129	h	detail	endprint	
	ac	130	h	detail	t	025
	ac	131	h	detail	pr	add_tradstyle3
	ac	132	h	detail	endprint	
	ac	133	h	detail	endif	
	ac	134	h	detail	if	add_line1<>''
	ac	135	h	detail	then	
	ac	136	h	detail	nl	
	ac	137	h	detail	t	000
	ac	138	h	detail	pr	vline
	ac	139	h	detail	endprint	
	ac	140	h	detail	t	025
	ac	141	h	detail	pr	add_line1
	ac	142	h	detail	endprint	
	ac	143	h	detail	endif	
	ac	144	h	detail	if	add_line2<>''
	ac	145	h	detail	then	
	ac	146	h	detail	nl	
	ac	147	h	detail	t	000
	ac	148	h	detail	pr	vline
	ac	149	h	detail	endprint	
	ac	150	h	detail	t	025
	ac	151	h	detail	pr	add_line2
	ac	152	h	detail	endprint	
	ac	153	h	detail	endif	
	ac	154	h	detail	if	add_line3<>''
	ac	155	h	detail	then	
	ac	156	h	detail	nl	
	ac	157	h	detail	t	000
	ac	158	h	detail	pr	vline
	ac	159	h	detail	endprint	
	ac	160	h	detail	t	025
	ac	161	h	detail	pr	add_line3
	ac	162	h	detail	endprint	
	ac	163	h	detail	endif	
	ac	164	h	detail	if	add_line4<>''
	ac	165	h	detail	then	
	ac	166	h	detail	nl	
	ac	167	h	detail	t	000
	ac	168	h	detail	pr	vline
	ac	169	h	detail	endprint	
	ac	170	h	detail	t	025
	ac	171	h	detail	pr	add_line4
	ac	172	h	detail	endprint	
	ac	173	h	detail	endif	
	ac	174	h	detail	if	add_line5<>''
	ac	175	h	detail	then	
	ac	176	h	detail	nl	
	ac	177	h	detail	t	000
	ac	178	h	detail	pr	vline
	ac	179	h	detail	endprint	
	ac	180	h	detail	t	025
	ac	181	h	detail	pr	add_line5
	ac	182	h	detail	endprint	
	ac	183	h	detail	endif	
	ac	184	h	detail	if	add_postcode<>''
	ac	185	h	detail	then	
	ac	186	h	detail	nl	
	ac	187	h	detail	t	000
	ac	188	h	detail	pr	vline
	ac	189	h	detail	endprint	
	ac	190	h	detail	t	025
	ac	191	h	detail	pr	add_postcode
	ac	192	h	detail	endprint	
	ac	193	h	detail	endif	
	ac	194	h	detail	top	
	ac	195	h	detail	nl	
	ac	196	h	detail	t	000
	ac	197	h	detail	pr	vline
	ac	198	h	detail	endprint	
	ac	199	h	detail	t	068
	ac	200	h	detail	pr	'Tel: ',phone_area_code,' ',phone,' ',phone_extension
	ac	201	h	detail	endprint	
	ac	202	h	detail	nl	
	ac	203	h	detail	t	000
	ac	204	h	detail	pr	vline
	ac	205	h	detail	endprint	
	ac	206	h	detail	t	068
	ac	207	h	detail	pr	'Fax: ',fax_area_code,' ',fax
	ac	208	h	detail	endprint	
	ac	209	h	detail	endblock	
	ac	210	h	detail	t	000
	ac	211	h	detail	pr	hline
	ac	212	h	detail	endprint	
	ac	213	h	detail	t	000
	ac	214	h	detail	pr	vline
	ac	215	h	detail	endprint	
	ac	216	h	detail	nl	
	br	1		contributor_industry		
	cl	1				DROP $h_table ; COMMIT ;
	de	1		hline		c100
	de	2		vline		c100
	de	3		eo		c50
	ou	1				msada_rw_desp_mailshot.rpt
	se	1				CREATE TABLE $h_table AS SELECT contributor_reference , INT1 (0 ) AS needlines FROM mailshot ;
	se	2				COMMIT ; MODIFY $h_table TO BTREE UNIQUE ON contributor_reference ;COMMIT ; UPDATE $h_table a FROM
	se	3				contributor b SET needlines = a.needlines + 1 WHERE a.contributor_reference =
	se	4				b.contributor_reference AND b.add_name1 <> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET
	se	5				needlines = a.needlines + 1 WHERE a.contributor_reference = b.contributor_reference AND b.add_name2
	se	6				<> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET needlines = a.needlines + 1 WHERE
	se	7				a.contributor_reference = b.contributor_reference AND b.add_name3 <> '' ; COMMIT ; UPDATE $h_table a
	se	8				 FROM contributor b SET needlines = a.needlines + 1 WHERE a.contributor_reference =
	se	9				b.contributor_reference AND b.add_tradstyle1 <> '' ; COMMIT ; UPDATE $h_table a FROM contributor b
	se	10				SET needlines = a.needlines + 1 WHERE a.contributor_reference = b.contributor_reference AND
	se	11				b.add_tradstyle2 <> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET needlines = a.needlines +
	se	12				 1 WHERE a.contributor_reference = b.contributor_reference AND b.add_tradstyle3 <> '' ; COMMIT ;
	se	13				UPDATE $h_table a FROM contributor b SET needlines = a.needlines + 1 WHERE a.contributor_reference =
	se	14				 b.contributor_reference AND b.add_line1 <> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET
	se	15				needlines = a.needlines + 1 WHERE a.contributor_reference = b.contributor_reference AND b.add_line2
	se	16				<> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET needlines = a.needlines + 1 WHERE
	se	17				a.contributor_reference = b.contributor_reference AND b.add_line3 <> '' ; COMMIT ; UPDATE $h_table a
	se	18				 FROM contributor b SET needlines = a.needlines + 1 WHERE a.contributor_reference =
	se	19				b.contributor_reference AND b.add_line4 <> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET
	se	20				needlines = a.needlines + 1 WHERE a.contributor_reference = b.contributor_reference AND b.add_line5
	se	21				<> '' ; COMMIT ; UPDATE $h_table a FROM contributor b SET needlines = a.needlines + 1 WHERE
	se	22				a.contributor_reference = b.contributor_reference AND b.add_postcode <> '' ; COMMIT ;
	sq	1	targetlist			a.contributor_reference, a.contributor_industry, a.register_emp, b.user_name, c.add_name1,
	sq	2	targetlist			 c.add_name2, c.add_name3, c.add_tradstyle1, c.add_tradstyle2, c.add_tradstyle3, c.add_line1,
	sq	3	targetlist			 c.add_line2, c.add_line3, c.add_line4, c.add_line5, c.add_postcode, c.phone_contact,
	sq	4	targetlist			 c.phone_area_code, c.phone, c.phone_extension, c.fax_area_code, c.fax, e.needlines
	sq	5	from			
	sq	6	from			 contributor_period a, passwords b, contributor c, industry_analyst d, $h_table e
	sq	7	where			 a.period = $period
	sq	8	where			 AND a.contributor_reference = c.contributor_reference AND a.contributor_reference =
	sq	9	where			 e.contributor_reference AND d.user_id = b.user_id AND a.contributor_industry = d.industry AND
	sq	10	where			 a.contributor_reference >= d.low_ref AND a.contributor_reference <= d.high_ref
	sq	11	remainder			 ORDER BY
	sq	12	remainder			 a.contributor_industry, a.contributor_reference
	wd	1				100
OC_REPORT:	0	msada_rw_form		
	s	1415	0	15	1
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),contributor_industry('nnnnn'),check_letter(c1),ao_ext1(c4),ao_name1(c25),
	ac	2	h	report	format	structure(c1),designator(c30),addrline1(c35),addrline2(c35),addrline3(c35),addrline4(c35),addrline5
	ac	3	h	report	format	(c35),addrline6(c35),addrline7(c30),addrline8(c30),addrline9(c30),addrline10(c30),addrline11(c30),
	ac	4	h	report	format	addrline12(c30),barcodeline(c100),fax_barcode1(c100),fax_barcode2(c100),fax_barcode3(c100),
	ac	5	h	report	format	fax_barcode4(c100),fax_barcode5(c100),text1(c62),text2(c62),text3(c62),text4(c62),text5(c62),text6
	ac	6	h	report	format	(c62),text7(c62),text8(c62),text9(c62),text10(c62),text11(c62),unit1(+c20),phone_contact(c30),
	ac	7	h	report	format	phone_area_code(c5),phone(c10),phone_extension(c5),fax_area_code(c5),fax(c10),email(c35)
	ac	8	h	report	let	scan_yesno=''
	ac	9	h	report	endlet	
	ac	10	h	report	let	first_notes_flag='N'
	ac	11	h	report	endlet	
	ac	12	h	report	let	end_notes_flag=0
	ac	13	h	report	endlet	
	ac	14	h	report	let	hline='___________________________________________________'+
	ac	15	h	report	let	'____________________________________________________'
	ac	16	h	report	endlet	
	ac	17	h	report	let	serial_count:=0+$h_count
	ac	18	h	report	endlet	
	ac	19	h	report	pagelength	90
	ac	20	h	contributor_reference	let	first_notes_flag='Y'
	ac	21	h	contributor_reference	endlet	
	ac	22	h	contributor_reference	let	end_notes_flag=0
	ac	23	h	contributor_reference	endlet	
	ac	24	h	contributor_reference	if	$inquiry=14
	ac	25	h	contributor_reference	then	
	ac	26	h	contributor_reference	let	print_period=VARCHAR($period + 12)
	ac	27	h	contributor_reference	endlet	
	ac	28	h	contributor_reference	else	
	ac	29	h	contributor_reference	let	print_period=VARCHAR($period)
	ac	30	h	contributor_reference	endlet	
	ac	31	h	contributor_reference	endif	
	ac	32	h	contributor_reference	let	euro=1
	ac	33	h	contributor_reference	endlet	
	ac	34	h	contributor_reference	let	curr_symbol=''
	ac	35	h	contributor_reference	endlet	
	ac	36	h	contributor_reference	let	serial_count=serial_count+1
	ac	37	h	contributor_reference	endlet	
	ac	38	h	contributor_reference	nl	
	ac	39	h	contributor_reference	if	currency='E'
	ac	40	h	contributor_reference	then	
	ac	41	h	contributor_reference	let	curr_symbol='!'
	ac	42	h	contributor_reference	endlet	
	ac	43	h	contributor_reference	else	
	ac	44	h	contributor_reference	let	curr_symbol='£'
	ac	45	h	contributor_reference	endlet	
	ac	46	h	contributor_reference	endif	
	ac	47	h	contributor_reference	if	currency='S'
	ac	48	h	contributor_reference	then	
	ac	49	h	contributor_reference	let	euro=0
	ac	50	h	contributor_reference	endlet	
	ac	51	h	contributor_reference	endif	
	ac	52	h	contributor_reference	if	$form_type='F' OR $form_type='R'
	ac	53	h	contributor_reference	then	
	ac	54	h	contributor_reference	if	$country='NI'
	ac	55	h	contributor_reference	then	
	ac	56	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=NI99,END;'
	ac	57	h	contributor_reference	endprint	
	ac	58	h	contributor_reference	else	
	ac	59	h	contributor_reference	if	output_category='Y'
	ac	60	h	contributor_reference	then	
	ac	61	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GBE99,END;'
	ac	62	h	contributor_reference	endprint	
	ac	63	h	contributor_reference	else	
	ac	64	h	contributor_reference	if	contributor_industry=23201 OR contributor_industry=23209
	ac	65	h	contributor_reference	then	
	ac	66	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GB99SH,END;'
	ac	67	h	contributor_reference	endprint	
	ac	68	h	contributor_reference	else	
	ac	69	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GB99,END;'
	ac	70	h	contributor_reference	endprint	
	ac	71	h	contributor_reference	endif	
	ac	72	h	contributor_reference	endif	
	ac	73	h	contributor_reference	endif	
	ac	74	h	contributor_reference	else	
	ac	75	h	contributor_reference	if	$country='NI'
	ac	76	h	contributor_reference	then	
	ac	77	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=NIS99,END;'
	ac	78	h	contributor_reference	endprint	
	ac	79	h	contributor_reference	else	
	ac	80	h	contributor_reference	if	contributor_industry=23201 OR contributor_industry=23209
	ac	81	h	contributor_reference	then	
	ac	82	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GBS99S,END;'
	ac	83	h	contributor_reference	endprint	
	ac	84	h	contributor_reference	else	
	ac	85	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GBS99,END;'
	ac	86	h	contributor_reference	endprint	
	ac	87	h	contributor_reference	endif	
	ac	88	h	contributor_reference	endif	
	ac	89	h	contributor_reference	endif	
	ac	90	h	contributor_reference	np	
	ac	91	h	contributor_reference	t	000
	ac	92	h	contributor_reference	pr	'81'
	ac	93	h	contributor_reference	endprint	
	ac	94	h	contributor_reference	t	003
	ac	95	h	contributor_reference	if	contributor_industry=23201 OR contributor_industry=23209
	ac	96	h	contributor_reference	then	
	ac	97	h	contributor_reference	pr	'Annual Inquiry into Sales of Industry'
	ac	98	h	contributor_reference	endprint	
	ac	99	h	contributor_reference	else	
	ac	100	h	contributor_reference	if	$inquiry=14
	ac	101	h	contributor_reference	then	
	ac	102	h	contributor_reference	pr	'Annual PRODCOM Inquiry'
	ac	103	h	contributor_reference	endprint	
	ac	104	h	contributor_reference	else	
	ac	105	h	contributor_reference	pr	'Quarterly PRODCOM Inquiry'
	ac	106	h	contributor_reference	endprint	
	ac	107	h	contributor_reference	endif	
	ac	108	h	contributor_reference	endif	
	ac	109	h	contributor_reference	np	
	ac	110	h	contributor_reference	if	contributor_industry<>23201 AND contributor_industry<>23209
	ac	111	h	contributor_reference	then	
	ac	112	h	contributor_reference	t	000
	ac	113	h	contributor_reference	pr	'51'
	ac	114	h	contributor_reference	endprint	
	ac	115	h	contributor_reference	t	003
	ac	116	h	contributor_reference	pr	'PRODucts of the European COMmunity'
	ac	117	h	contributor_reference	endprint	
	ac	118	h	contributor_reference	endif	
	ac	119	h	contributor_reference	if	$form_type='M'
	ac	120	h	contributor_reference	then	
	ac	121	h	contributor_reference	np	
	ac	122	h	contributor_reference	endif	
	ac	123	h	contributor_reference	np	
	ac	124	h	contributor_reference	if	$form_type<>'R'
	ac	125	h	contributor_reference	then	
	ac	126	h	contributor_reference	t	000
	ac	127	h	contributor_reference	pr	'21'
	ac	128	h	contributor_reference	endprint	
	ac	129	h	contributor_reference	t	003
	ac	130	h	contributor_reference	pr	serial_count('nnnnn'),output_category(c1)
	ac	131	h	contributor_reference	endprint	
	ac	132	h	contributor_reference	nl	
	ac	133	h	contributor_reference	endif	
	ac	134	h	contributor_reference	t	000
	ac	135	h	contributor_reference	pr	'21'
	ac	136	h	contributor_reference	endprint	
	ac	137	h	contributor_reference	if	output_category='Y' AND (legal_status=1 OR legal_status=4)
	ac	138	h	contributor_reference	then	
	ac	139	h	contributor_reference	t	003
	ac	140	h	contributor_reference	pr	'COMPANY SECRETARY'
	ac	141	h	contributor_reference	endprint	
	ac	142	h	contributor_reference	nl	
	ac	143	h	contributor_reference	else	
	ac	144	h	contributor_reference	if	designator<>''
	ac	145	h	contributor_reference	then	
	ac	146	h	contributor_reference	t	003
	ac	147	h	contributor_reference	pr	designator
	ac	148	h	contributor_reference	endprint	
	ac	149	h	contributor_reference	nl	
	ac	150	h	contributor_reference	else	
	ac	151	h	contributor_reference	t	003
	ac	152	h	contributor_reference	pr	'THE SECRETARY'
	ac	153	h	contributor_reference	endprint	
	ac	154	h	contributor_reference	nl	
	ac	155	h	contributor_reference	endif	
	ac	156	h	contributor_reference	endif	
	ac	157	h	contributor_reference	if	addrline1<>''
	ac	158	h	contributor_reference	then	
	ac	159	h	contributor_reference	t	000
	ac	160	h	contributor_reference	pr	'21'
	ac	161	h	contributor_reference	endprint	
	ac	162	h	contributor_reference	t	003
	ac	163	h	contributor_reference	pr	addrline1
	ac	164	h	contributor_reference	endprint	
	ac	165	h	contributor_reference	nl	
	ac	166	h	contributor_reference	endif	
	ac	167	h	contributor_reference	if	addrline2<>''
	ac	168	h	contributor_reference	then	
	ac	169	h	contributor_reference	t	000
	ac	170	h	contributor_reference	pr	'21'
	ac	171	h	contributor_reference	endprint	
	ac	172	h	contributor_reference	t	003
	ac	173	h	contributor_reference	pr	addrline2
	ac	174	h	contributor_reference	endprint	
	ac	175	h	contributor_reference	nl	
	ac	176	h	contributor_reference	endif	
	ac	177	h	contributor_reference	if	addrline3<>''
	ac	178	h	contributor_reference	then	
	ac	179	h	contributor_reference	t	000
	ac	180	h	contributor_reference	pr	'21'
	ac	181	h	contributor_reference	endprint	
	ac	182	h	contributor_reference	t	003
	ac	183	h	contributor_reference	pr	addrline3
	ac	184	h	contributor_reference	endprint	
	ac	185	h	contributor_reference	nl	
	ac	186	h	contributor_reference	endif	
	ac	187	h	contributor_reference	if	(legal_status=2 OR legal_status=3) AND addrline4<>''
	ac	188	h	contributor_reference	then	
	ac	189	h	contributor_reference	t	000
	ac	190	h	contributor_reference	pr	'21'
	ac	191	h	contributor_reference	endprint	
	ac	192	h	contributor_reference	t	003
	ac	193	h	contributor_reference	pr	addrline4
	ac	194	h	contributor_reference	endprint	
	ac	195	h	contributor_reference	nl	
	ac	196	h	contributor_reference	if	addrline5<>''
	ac	197	h	contributor_reference	then	
	ac	198	h	contributor_reference	t	000
	ac	199	h	contributor_reference	pr	'21'
	ac	200	h	contributor_reference	endprint	
	ac	201	h	contributor_reference	t	003
	ac	202	h	contributor_reference	pr	addrline5
	ac	203	h	contributor_reference	endprint	
	ac	204	h	contributor_reference	nl	
	ac	205	h	contributor_reference	endif	
	ac	206	h	contributor_reference	if	addrline6<>''
	ac	207	h	contributor_reference	then	
	ac	208	h	contributor_reference	t	000
	ac	209	h	contributor_reference	pr	'21'
	ac	210	h	contributor_reference	endprint	
	ac	211	h	contributor_reference	t	003
	ac	212	h	contributor_reference	pr	addrline6
	ac	213	h	contributor_reference	endprint	
	ac	214	h	contributor_reference	nl	
	ac	215	h	contributor_reference	endif	
	ac	216	h	contributor_reference	endif	
	ac	217	h	contributor_reference	if	addrline7<>''
	ac	218	h	contributor_reference	then	
	ac	219	h	contributor_reference	t	000
	ac	220	h	contributor_reference	pr	'21'
	ac	221	h	contributor_reference	endprint	
	ac	222	h	contributor_reference	t	003
	ac	223	h	contributor_reference	pr	addrline7
	ac	224	h	contributor_reference	endprint	
	ac	225	h	contributor_reference	nl	
	ac	226	h	contributor_reference	endif	
	ac	227	h	contributor_reference	if	addrline8<>''
	ac	228	h	contributor_reference	then	
	ac	229	h	contributor_reference	t	000
	ac	230	h	contributor_reference	pr	'21'
	ac	231	h	contributor_reference	endprint	
	ac	232	h	contributor_reference	t	003
	ac	233	h	contributor_reference	pr	addrline8
	ac	234	h	contributor_reference	endprint	
	ac	235	h	contributor_reference	nl	
	ac	236	h	contributor_reference	endif	
	ac	237	h	contributor_reference	if	addrline9<>''
	ac	238	h	contributor_reference	then	
	ac	239	h	contributor_reference	t	000
	ac	240	h	contributor_reference	pr	'21'
	ac	241	h	contributor_reference	endprint	
	ac	242	h	contributor_reference	t	003
	ac	243	h	contributor_reference	pr	addrline9
	ac	244	h	contributor_reference	endprint	
	ac	245	h	contributor_reference	nl	
	ac	246	h	contributor_reference	endif	
	ac	247	h	contributor_reference	if	addrline10<>''
	ac	248	h	contributor_reference	then	
	ac	249	h	contributor_reference	t	000
	ac	250	h	contributor_reference	pr	'21'
	ac	251	h	contributor_reference	endprint	
	ac	252	h	contributor_reference	t	003
	ac	253	h	contributor_reference	pr	addrline10
	ac	254	h	contributor_reference	endprint	
	ac	255	h	contributor_reference	nl	
	ac	256	h	contributor_reference	endif	
	ac	257	h	contributor_reference	if	addrline11<>''
	ac	258	h	contributor_reference	then	
	ac	259	h	contributor_reference	t	000
	ac	260	h	contributor_reference	pr	'21'
	ac	261	h	contributor_reference	endprint	
	ac	262	h	contributor_reference	t	003
	ac	263	h	contributor_reference	pr	addrline11
	ac	264	h	contributor_reference	endprint	
	ac	265	h	contributor_reference	nl	
	ac	266	h	contributor_reference	endif	
	ac	267	h	contributor_reference	if	addrline12<>''
	ac	268	h	contributor_reference	then	
	ac	269	h	contributor_reference	t	000
	ac	270	h	contributor_reference	pr	'21'
	ac	271	h	contributor_reference	endprint	
	ac	272	h	contributor_reference	t	003
	ac	273	h	contributor_reference	pr	addrline12
	ac	274	h	contributor_reference	endprint	
	ac	275	h	contributor_reference	nl	
	ac	276	h	contributor_reference	endif	
	ac	277	h	contributor_reference	np	
	ac	278	h	contributor_reference	np	
	ac	279	h	contributor_reference	nl	
	ac	280	h	contributor_reference	if	(legal_status=2 OR legal_status=3 OR legal_status=1 OR legal_status=4 OR legal_status=7) AND
	ac	281	h	contributor_reference	if	addrline4<>''
	ac	282	h	contributor_reference	then	
	ac	283	h	contributor_reference	t	000
	ac	284	h	contributor_reference	pr	'21'
	ac	285	h	contributor_reference	endprint	
	ac	286	h	contributor_reference	t	003
	ac	287	h	contributor_reference	pr	addrline4
	ac	288	h	contributor_reference	endprint	
	ac	289	h	contributor_reference	nl	
	ac	290	h	contributor_reference	if	addrline5<>''
	ac	291	h	contributor_reference	then	
	ac	292	h	contributor_reference	t	000
	ac	293	h	contributor_reference	pr	'21'
	ac	294	h	contributor_reference	endprint	
	ac	295	h	contributor_reference	t	003
	ac	296	h	contributor_reference	pr	addrline5
	ac	297	h	contributor_reference	endprint	
	ac	298	h	contributor_reference	nl	
	ac	299	h	contributor_reference	endif	
	ac	300	h	contributor_reference	if	addrline6<>''
	ac	301	h	contributor_reference	then	
	ac	302	h	contributor_reference	t	000
	ac	303	h	contributor_reference	pr	'21'
	ac	304	h	contributor_reference	endprint	
	ac	305	h	contributor_reference	t	003
	ac	306	h	contributor_reference	pr	addrline6
	ac	307	h	contributor_reference	endprint	
	ac	308	h	contributor_reference	endif	
	ac	309	h	contributor_reference	else	
	ac	310	h	contributor_reference	t	000
	ac	311	h	contributor_reference	pr	'21'
	ac	312	h	contributor_reference	endprint	
	ac	313	h	contributor_reference	t	003
	ac	314	h	contributor_reference	pr	'THE BUSINESS NAMED ABOVE'
	ac	315	h	contributor_reference	endprint	
	ac	316	h	contributor_reference	endif	
	ac	317	h	contributor_reference	np	
	ac	318	h	contributor_reference	if	$country<>'NI'
	ac	319	h	contributor_reference	then	
	ac	320	h	contributor_reference	if	output_category<>'Y'
	ac	321	h	contributor_reference	then	
	ac	322	h	contributor_reference	if	ao_name1<>''
	ac	323	h	contributor_reference	then	
	ac	324	h	contributor_reference	t	000
	ac	325	h	contributor_reference	pr	'42'
	ac	326	h	contributor_reference	endprint	
	ac	327	h	contributor_reference	t	003
	ac	328	h	contributor_reference	pr	ao_name1
	ac	329	h	contributor_reference	endprint	
	ac	330	h	contributor_reference	nl	
	ac	331	h	contributor_reference	endif	
	ac	332	h	contributor_reference	endif	
	ac	333	h	contributor_reference	else	
	ac	334	h	contributor_reference	t	000
	ac	335	h	contributor_reference	pr	'41'
	ac	336	h	contributor_reference	endprint	
	ac	337	h	contributor_reference	t	003
	ac	338	h	contributor_reference	pr	'Michele Manderson'
	ac	339	h	contributor_reference	endprint	
	ac	340	h	contributor_reference	nl	
	ac	341	h	contributor_reference	endif	
	ac	342	h	contributor_reference	np	
	ac	343	h	contributor_reference	if	$country<>'NI'
	ac	344	h	contributor_reference	then	
	ac	345	h	contributor_reference	if	output_category<>'Y'
	ac	346	h	contributor_reference	then	
	ac	347	h	contributor_reference	if	ao_name1<>''
	ac	348	h	contributor_reference	then	
	ac	349	h	contributor_reference	t	000
	ac	350	h	contributor_reference	pr	'42'
	ac	351	h	contributor_reference	endprint	
	ac	352	h	contributor_reference	t	003
	ac	353	h	contributor_reference	pr	'01633  81',ao_ext1
	ac	354	h	contributor_reference	endprint	
	ac	355	h	contributor_reference	nl	
	ac	356	h	contributor_reference	endif	
	ac	357	h	contributor_reference	endif	
	ac	358	h	contributor_reference	else	
	ac	359	h	contributor_reference	t	000
	ac	360	h	contributor_reference	pr	'41'
	ac	361	h	contributor_reference	endprint	
	ac	362	h	contributor_reference	t	003
	ac	363	h	contributor_reference	pr	'02890 529511'
	ac	364	h	contributor_reference	endprint	
	ac	365	h	contributor_reference	endif	
	ac	366	h	contributor_reference	if	$country='NI'
	ac	367	h	contributor_reference	then	
	ac	368	h	contributor_reference	t	000
	ac	369	h	contributor_reference	pr	'31'
	ac	370	h	contributor_reference	endprint	
	ac	371	h	contributor_reference	t	063
	ac	372	h	contributor_reference	pr	'Fax:         Belfast 02890 529658'
	ac	373	h	contributor_reference	endprint	
	ac	374	h	contributor_reference	nl	
	ac	375	h	contributor_reference	endif	
	ac	376	h	contributor_reference	if	$country<>'NI'
	ac	377	h	contributor_reference	then	
	ac	378	h	contributor_reference	if	output_category<>'Y'
	ac	379	h	contributor_reference	then	
	ac	380	h	contributor_reference	np	
	ac	381	h	contributor_reference	endif	
	ac	382	h	contributor_reference	else	
	ac	383	h	contributor_reference	endif	
	ac	384	h	contributor_reference	np	
	ac	385	h	contributor_reference	t	000
	ac	386	h	contributor_reference	pr	'42'
	ac	387	h	contributor_reference	endprint	
	ac	388	h	contributor_reference	t	003
	ac	389	h	contributor_reference	pr	contributor_industry(f5),'   ',TRIM(LEFT(contributor_reference,4)),'   ',RIGHT
	ac	390	h	contributor_reference	pr	(TRIM(LEFT(contributor_reference,8)),4),'   ',TRIM(RIGHT(contributor_reference,3))
	ac	391	h	contributor_reference	endprint	
	ac	392	h	contributor_reference	if	$inquiry=14
	ac	393	h	contributor_reference	then	
	ac	394	h	contributor_reference	let	return_by=pad('by 21st January ')+VARCHAR($period/100+1)
	ac	395	h	contributor_reference	endlet	
	ac	396	h	contributor_reference	let	return_name=pad('the calendar year of ')+VARCHAR($period/100)
	ac	397	h	contributor_reference	endlet	
	ac	398	h	contributor_reference	let	return_date=pad('(1 January ')+VARCHAR($period/100)+pad(' to 31 December ')+VARCHAR($period/100)+')'
	ac	399	h	contributor_reference	endlet	
	ac	400	h	contributor_reference	else	
	ac	401	h	contributor_reference	if	MOD($period,100)=03
	ac	402	h	contributor_reference	then	
	ac	403	h	contributor_reference	let	return_by=pad('by 14th April ')+VARCHAR($period/100)
	ac	404	h	contributor_reference	endlet	
	ac	405	h	contributor_reference	let	return_name=pad('the first quarter of ')+VARCHAR($period/100)
	ac	406	h	contributor_reference	endlet	
	ac	407	h	contributor_reference	let	return_date=pad('(1 January ')+VARCHAR($period/100)+pad(' to 31 March ')+VARCHAR($period/100)+')'
	ac	408	h	contributor_reference	endlet	
	ac	409	h	contributor_reference	elseif	MOD($period,100)=06
	ac	410	h	contributor_reference	then	
	ac	411	h	contributor_reference	let	return_by=pad('by 14th July ')+VARCHAR($period/100)
	ac	412	h	contributor_reference	endlet	
	ac	413	h	contributor_reference	let	return_name=pad('the second quarter of ')+VARCHAR($period/100)
	ac	414	h	contributor_reference	endlet	
	ac	415	h	contributor_reference	let	return_date=pad('(1 April ')+VARCHAR($period/100)+pad(' to 30 June ')+VARCHAR($period/100)+')'
	ac	416	h	contributor_reference	endlet	
	ac	417	h	contributor_reference	elseif	MOD($period,100)=09
	ac	418	h	contributor_reference	then	
	ac	419	h	contributor_reference	let	return_by=pad('by 14th October ')+VARCHAR($period/100)
	ac	420	h	contributor_reference	endlet	
	ac	421	h	contributor_reference	let	return_name=pad('the third quarter of ')+VARCHAR($period/100)
	ac	422	h	contributor_reference	endlet	
	ac	423	h	contributor_reference	let	return_date=pad('(1 July ')+VARCHAR($period/100)+pad(' to 30 September ')+VARCHAR($period/100)+')'
	ac	424	h	contributor_reference	endlet	
	ac	425	h	contributor_reference	else	
	ac	426	h	contributor_reference	let	return_by=pad('by 14th January ')+VARCHAR($period/100+1)
	ac	427	h	contributor_reference	endlet	
	ac	428	h	contributor_reference	let	return_name=pad('the fourth quarter of ')+VARCHAR($period/100)
	ac	429	h	contributor_reference	endlet	
	ac	430	h	contributor_reference	let	return_date=pad('(1 October ')+VARCHAR($period/100)+pad(' to 31 December ')+VARCHAR($period/100)+')'
	ac	431	h	contributor_reference	endlet	
	ac	432	h	contributor_reference	endif	
	ac	433	h	contributor_reference	endif	
	ac	434	h	contributor_reference	if	$form_type='R' AND $country<>'NI'
	ac	435	h	contributor_reference	then	
	ac	436	h	contributor_reference	let	return_by='within 14 days'
	ac	437	h	contributor_reference	endlet	
	ac	438	h	contributor_reference	elseif	$form_type='M'
	ac	439	h	contributor_reference	then	
	ac	440	h	contributor_reference	let	return_by=RIGHT(TRIM(return_by),LENGTH(return_by)- 3)
	ac	441	h	contributor_reference	endlet	
	ac	442	h	contributor_reference	endif	
	ac	443	h	contributor_reference	np	
	ac	444	h	contributor_reference	t	000
	ac	445	h	contributor_reference	pr	'51'
	ac	446	h	contributor_reference	endprint	
	ac	447	h	contributor_reference	t	003
	ac	448	h	contributor_reference	pr	return_by
	ac	449	h	contributor_reference	endprint	
	ac	450	h	contributor_reference	nl	
	ac	451	h	contributor_reference	np	
	ac	452	h	contributor_reference	t	000
	ac	453	h	contributor_reference	pr	'41'
	ac	454	h	contributor_reference	endprint	
	ac	455	h	contributor_reference	t	003
	ac	456	h	contributor_reference	pr	'to cover the period for ',trim(return_name),' ',return_date
	ac	457	h	contributor_reference	endprint	
	ac	458	h	contributor_reference	np	
	ac	459	h	contributor_reference	if	output_category='O' or output_category='W'
	ac	460	h	contributor_reference	then	
	ac	461	h	contributor_reference	t	000
	ac	462	h	contributor_reference	pr	'71'
	ac	463	h	contributor_reference	endprint	
	ac	464	h	contributor_reference	t	003
	ac	465	h	contributor_reference	pr	'$'
	ac	466	h	contributor_reference	endprint	
	ac	467	h	contributor_reference	endif	
	ac	468	h	contributor_reference	np	
	ac	469	h	contributor_reference	if	output_category='O' or output_category='W'
	ac	470	h	contributor_reference	then	
	ac	471	h	contributor_reference	t	000
	ac	472	h	contributor_reference	pr	'31'
	ac	473	h	contributor_reference	endprint	
	ac	474	h	contributor_reference	t	003
	ac	475	h	contributor_reference	pr	'We guarantee that while your business has fewer than ',
	ac	476	h	contributor_reference	pr	'10 employees, this will be the only ONS survey you ','are required to'
	ac	477	h	contributor_reference	endprint	
	ac	478	h	contributor_reference	nl	
	ac	479	h	contributor_reference	t	000
	ac	480	h	contributor_reference	pr	'31'
	ac	481	h	contributor_reference	endprint	
	ac	482	h	contributor_reference	if	$inquiry=15
	ac	483	h	contributor_reference	then	
	ac	484	h	contributor_reference	t	003
	ac	485	h	contributor_reference	pr	'respond to during the next 5 quarters. After this ',
	ac	486	h	contributor_reference	pr	'time you will not be included in any ONS survey for ','at least a further 3 years.'
	ac	487	h	contributor_reference	endprint	
	ac	488	h	contributor_reference	else	
	ac	489	h	contributor_reference	t	003
	ac	490	h	contributor_reference	pr	'respond to during the next year. After this ',
	ac	491	h	contributor_reference	pr	'time you will not be included in any ONS survey for ','at least a further 3 years.'
	ac	492	h	contributor_reference	endprint	
	ac	493	h	contributor_reference	endif	
	ac	494	h	contributor_reference	endif	
	ac	495	h	contributor_reference	np	
	ac	496	h	contributor_reference	t	000
	ac	497	h	contributor_reference	pr	'71'
	ac	498	h	contributor_reference	endprint	
	ac	499	h	contributor_reference	t	003
	ac	500	h	contributor_reference	pr	'$'
	ac	501	h	contributor_reference	endprint	
	ac	502	h	contributor_reference	np	
	ac	503	h	contributor_reference	if	contributor_industry=23201 OR contributor_industry=23209
	ac	504	h	contributor_reference	then	
	ac	505	h	contributor_reference	t	000
	ac	506	h	contributor_reference	pr	'31'
	ac	507	h	contributor_reference	endprint	
	ac	508	h	contributor_reference	t	003
	ac	509	h	contributor_reference	pr	'This data is essential for the Government to identify ',
	ac	510	h	contributor_reference	pr	'market trends, compile economic indicators and ','classify industrial firms.'
	ac	511	h	contributor_reference	endprint	
	ac	512	h	contributor_reference	let	printed_2_lines='n'
	ac	513	h	contributor_reference	endlet	
	ac	514	h	contributor_reference	else	
	ac	515	h	contributor_reference	t	000
	ac	516	h	contributor_reference	pr	'31'
	ac	517	h	contributor_reference	endprint	
	ac	518	h	contributor_reference	t	003
	ac	519	h	contributor_reference	pr	'This data is essential for the Government and the ','Statistical Office of the European Community '
	ac	520	h	contributor_reference	pr	,'(Eurostat) to identify '
	ac	521	h	contributor_reference	endprint	
	ac	522	h	contributor_reference	nl	
	ac	523	h	contributor_reference	t	000
	ac	524	h	contributor_reference	pr	'31'
	ac	525	h	contributor_reference	endprint	
	ac	526	h	contributor_reference	t	003
	ac	527	h	contributor_reference	pr	'market trends, compile economic indicators and ','classify industrial firms.'
	ac	528	h	contributor_reference	endprint	
	ac	529	h	contributor_reference	let	printed_2_lines='y'
	ac	530	h	contributor_reference	endlet	
	ac	531	h	contributor_reference	endif	
	ac	532	h	contributor_reference	if	euro=0
	ac	533	h	contributor_reference	then	
	ac	534	h	contributor_reference	np	
	ac	535	h	contributor_reference	if	printed_2_lines='y'
	ac	536	h	contributor_reference	then	
	ac	537	h	contributor_reference	nl	
	ac	538	h	contributor_reference	endif	
	ac	539	h	contributor_reference	t	000
	ac	540	h	contributor_reference	pr	'71'
	ac	541	h	contributor_reference	endprint	
	ac	542	h	contributor_reference	t	003
	ac	543	h	contributor_reference	pr	'$'
	ac	544	h	contributor_reference	endprint	
	ac	545	h	contributor_reference	np	
	ac	546	h	contributor_reference	if	printed_2_lines='y'
	ac	547	h	contributor_reference	then	
	ac	548	h	contributor_reference	nl	
	ac	549	h	contributor_reference	endif	
	ac	550	h	contributor_reference	t	000
	ac	551	h	contributor_reference	pr	'31'
	ac	552	h	contributor_reference	endprint	
	ac	553	h	contributor_reference	t	003
	ac	554	h	contributor_reference	pr	'If you prefer to complete the financial ','questions in Euros, please request a Euro version of ',
	ac	555	h	contributor_reference	pr	'this form from your contact above.'
	ac	556	h	contributor_reference	endprint	
	ac	557	h	contributor_reference	endif	
	ac	558	h	contributor_reference	if	wales=1
	ac	559	h	contributor_reference	then	
	ac	560	h	contributor_reference	np	
	ac	561	h	contributor_reference	if	printed_2_lines='y'
	ac	562	h	contributor_reference	then	
	ac	563	h	contributor_reference	nl	
	ac	564	h	contributor_reference	endif	
	ac	565	h	contributor_reference	t	000
	ac	566	h	contributor_reference	pr	'71'
	ac	567	h	contributor_reference	endprint	
	ac	568	h	contributor_reference	t	003
	ac	569	h	contributor_reference	pr	'$'
	ac	570	h	contributor_reference	endprint	
	ac	571	h	contributor_reference	np	
	ac	572	h	contributor_reference	if	printed_2_lines='y'
	ac	573	h	contributor_reference	then	
	ac	574	h	contributor_reference	nl	
	ac	575	h	contributor_reference	endif	
	ac	576	h	contributor_reference	t	000
	ac	577	h	contributor_reference	pr	'31'
	ac	578	h	contributor_reference	endprint	
	ac	579	h	contributor_reference	t	003
	ac	580	h	contributor_reference	pr	'We can provide forms in Welsh. ','Ff!niwch os gwelwch yn dda 01633 813381.'
	ac	581	h	contributor_reference	endprint	
	ac	582	h	contributor_reference	endif	
	ac	583	h	contributor_reference	if	euro=1
	ac	584	h	contributor_reference	then	
	ac	585	h	contributor_reference	np	
	ac	586	h	contributor_reference	np	
	ac	587	h	contributor_reference	endif	
	ac	588	h	contributor_reference	if	wales=0
	ac	589	h	contributor_reference	then	
	ac	590	h	contributor_reference	np	
	ac	591	h	contributor_reference	np	
	ac	592	h	contributor_reference	endif	
	ac	593	h	contributor_reference	np	
	ac	594	h	contributor_reference	t	000
	ac	595	h	contributor_reference	pr	'61'
	ac	596	h	contributor_reference	endprint	
	ac	597	h	contributor_reference	t	003
	ac	598	h	contributor_reference	pr	barcodeline(c100)
	ac	599	h	contributor_reference	endprint	
	ac	600	h	contributor_reference	np	
	ac	601	h	contributor_reference	t	000
	ac	602	h	contributor_reference	pr	'11'
	ac	603	h	contributor_reference	endprint	
	ac	604	h	contributor_reference	t	003
	ac	605	h	contributor_reference	pr	$inquiry('nnn'),'      001      ',contributor_reference,'      ',check_letter,'      ',$print_period
	ac	606	h	contributor_reference	pr	(c6)
	ac	607	h	contributor_reference	endprint	
	ac	608	h	contributor_reference	t	137
	ac	609	h	contributor_reference	pr	scan_yesno
	ac	610	h	contributor_reference	endprint	
	ac	611	h	contributor_reference	if	output_category='Y'
	ac	612	h	contributor_reference	then	
	ac	613	h	contributor_reference	np	
	ac	614	h	contributor_reference	t	000
	ac	615	h	contributor_reference	pr	'52'
	ac	616	h	contributor_reference	endprint	
	ac	617	h	contributor_reference	t	003
	ac	618	h	contributor_reference	pr	'ENFORCEMENT'
	ac	619	h	contributor_reference	endprint	
	ac	620	h	contributor_reference	endif	
	ac	621	h	contributor_reference	if	output_category='Y'
	ac	622	h	contributor_reference	then	
	ac	623	h	contributor_reference	np	
	ac	624	h	contributor_reference	t	000
	ac	625	h	contributor_reference	pr	'52'
	ac	626	h	contributor_reference	endprint	
	ac	627	h	contributor_reference	t	003
	ac	628	h	contributor_reference	pr	'ENFORCEMENT'
	ac	629	h	contributor_reference	endprint	
	ac	630	h	contributor_reference	endif	
	ac	631	h	contributor_reference	if	$inquiry=15 AND $country<>'NI'
	ac	632	h	contributor_reference	then	
	ac	633	h	contributor_reference	np	
	ac	634	h	contributor_reference	t	000
	ac	635	h	contributor_reference	pr	'52'
	ac	636	h	contributor_reference	endprint	
	ac	637	h	contributor_reference	t	003
	ac	638	h	contributor_reference	pr	'PROD QTR'
	ac	639	h	contributor_reference	endprint	
	ac	640	h	contributor_reference	endif	
	ac	641	h	contributor_reference	if	$inquiry=14 AND $country<>'NI'
	ac	642	h	contributor_reference	then	
	ac	643	h	contributor_reference	np	
	ac	644	h	contributor_reference	t	000
	ac	645	h	contributor_reference	pr	'52'
	ac	646	h	contributor_reference	endprint	
	ac	647	h	contributor_reference	t	003
	ac	648	h	contributor_reference	pr	'PROD ANN'
	ac	649	h	contributor_reference	endprint	
	ac	650	h	contributor_reference	endif	
	ac	651	h	contributor_reference	np	
	ac	652	h	contributor_reference	t	000
	ac	653	h	contributor_reference	pr	'11'
	ac	654	h	contributor_reference	endprint	
	ac	655	h	contributor_reference	t	035
	ac	656	h	contributor_reference	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	657	h	contributor_reference	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	658	h	contributor_reference	endprint	
	ac	659	h	contributor_reference	nl	
	ac	660	h	contributor_reference	nl	
	ac	661	h	contributor_reference	nl	
	ac	662	h	contributor_reference	t	000
	ac	663	h	contributor_reference	pr	'91'
	ac	664	h	contributor_reference	endprint	
	ac	665	h	contributor_reference	t	025
	ac	666	h	contributor_reference	pr	fax_barcode1(c100)
	ac	667	h	contributor_reference	endprint	
	ac	668	h	contributor_reference	nl	
	ac	669	h	contributor_reference	pr	'%%DJDE FORMS=14T01A,JDE=ZERRED,END;'
	ac	670	h	contributor_reference	endprint	
	ac	671	h	contributor_reference	np	
	ac	672	h	contributor_reference	nl	
	ac	673	h	contributor_reference	t	035
	ac	674	h	contributor_reference	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	675	h	contributor_reference	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	676	h	contributor_reference	endprint	
	ac	677	h	contributor_reference	nl	41
	ac	678	h	contributor_reference	if	q_n_l_code=1
	ac	679	h	contributor_reference	then	
	ac	680	h	contributor_reference	nl	
	ac	681	h	contributor_reference	endif	
	ac	682	h	detail	if	col_type='Q'
	ac	683	h	detail	then	
	ac	684	h	detail	if	q_n_l_code<8
	ac	685	h	detail	then	
	ac	686	h	detail	if	ASCII(q_n_order)='*2' OR ASCII(q_n_order)='*4' OR ASCII(q_n_order)='*5' OR ASCII(q_n_order)='*6' OR
	ac	687	h	detail	if	ASCII(q_n_order)='*8'
	ac	688	h	detail	then	
	ac	689	h	detail	nl	2
	ac	690	h	detail	if	ASCII(q_n_order)='*2'
	ac	691	h	detail	then	
	ac	692	h	detail	t	004
	ac	693	h	detail	pr	'Volume of sales'
	ac	694	h	detail	endprint	
	ac	695	h	detail	elseif	ASCII(q_n_order)='*4'
	ac	696	h	detail	then	
	ac	697	h	detail	t	004
	ac	698	h	detail	pr	'Volume of sales'
	ac	699	h	detail	endprint	
	ac	700	h	detail	elseif	ASCII(q_n_order)='*5'
	ac	701	h	detail	then	
	ac	702	h	detail	t	004
	ac	703	h	detail	pr	'Total volume produced'
	ac	704	h	detail	endprint	
	ac	705	h	detail	elseif	ASCII(q_n_order)='*6'
	ac	706	h	detail	then	
	ac	707	h	detail	t	004
	ac	708	h	detail	pr	'Total volume produced'
	ac	709	h	detail	endprint	
	ac	710	h	detail	elseif	ASCII(q_n_order)='*8'
	ac	711	h	detail	then	
	ac	712	h	detail	t	004
	ac	713	h	detail	pr	'Production this period, sold plus residual stock '
	ac	714	h	detail	endprint	
	ac	715	h	detail	endif	
	ac	716	h	detail	t	041
	ac	717	h	detail	pr	unit1
	ac	718	h	detail	endprint	
	ac	719	h	detail	t	062
	ac	720	h	detail	pr	'qu  ',charextract(VARCHAR(q_n_order),1),' ',charextract(VARCHAR(q_n_order),2),' ',charextract
	ac	721	h	detail	pr	(VARCHAR(q_n_order),3),' ',charextract(VARCHAR(q_n_order),4),' ',charextract(VARCHAR(q_n_order),5),
	ac	722	h	detail	pr	' ',charextract(VARCHAR(q_n_order),6),' ',charextract(VARCHAR(q_n_order),7),' ',charextract
	ac	723	h	detail	pr	(VARCHAR(q_n_order),8),' ',charextract(VARCHAR(q_n_order),9)
	ac	724	h	detail	endprint	
	ac	725	h	detail	nl	
	ac	726	h	detail	t	062
	ac	727	h	detail	pr	'ev  '
	ac	728	h	detail	endprint	
	ac	729	h	detail	else	
	ac	730	h	detail	if	line_number+need_count+2>=74
	ac	731	h	detail	then	
	ac	732	h	detail	let	bcline=75-line_number
	ac	733	h	detail	endlet	
	ac	734	h	detail	nl	$bcline
	ac	735	h	detail	t	020
	ac	736	h	detail	pr	fax_barcode2(c100)
	ac	737	h	detail	endprint	
	ac	738	h	detail	nl	
	ac	739	h	detail	pr	'%%DJDE FORMS=14T10A,END;'
	ac	740	h	detail	endprint	
	ac	741	h	detail	np	
	ac	742	h	detail	nl	
	ac	743	h	detail	t	035
	ac	744	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	745	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	746	h	detail	endprint	
	ac	747	h	detail	nl	6
	ac	748	h	detail	endif	
	ac	749	h	detail	if	q_desc_code=1
	ac	750	h	detail	then	
	ac	751	h	detail	let	cn_code1=text1
	ac	752	h	detail	endlet	
	ac	753	h	detail	let	cn_code2=text2
	ac	754	h	detail	endlet	
	ac	755	h	detail	let	cn_code3=text3
	ac	756	h	detail	endlet	
	ac	757	h	detail	let	cn_code4=text4
	ac	758	h	detail	endlet	
	ac	759	h	detail	let	cn_code5=text5
	ac	760	h	detail	endlet	
	ac	761	h	detail	let	cn_code6=text6
	ac	762	h	detail	endlet	
	ac	763	h	detail	let	cn_code7=text7
	ac	764	h	detail	endlet	
	ac	765	h	detail	let	cn_code8=text8
	ac	766	h	detail	endlet	
	ac	767	h	detail	let	cn_code9=text9
	ac	768	h	detail	endlet	
	ac	769	h	detail	else	
	ac	770	h	detail	t	004
	ac	771	h	detail	pr	text1
	ac	772	h	detail	endprint	
	ac	773	h	detail	if	q_count>1
	ac	774	h	detail	then	
	ac	775	h	detail	nl	
	ac	776	h	detail	t	004
	ac	777	h	detail	pr	text2
	ac	778	h	detail	endprint	
	ac	779	h	detail	endif	
	ac	780	h	detail	if	q_count>2
	ac	781	h	detail	then	
	ac	782	h	detail	nl	
	ac	783	h	detail	t	004
	ac	784	h	detail	pr	text3
	ac	785	h	detail	endprint	
	ac	786	h	detail	endif	
	ac	787	h	detail	if	q_count>3
	ac	788	h	detail	then	
	ac	789	h	detail	nl	
	ac	790	h	detail	t	004
	ac	791	h	detail	pr	text4
	ac	792	h	detail	endprint	
	ac	793	h	detail	endif	
	ac	794	h	detail	if	q_count>4
	ac	795	h	detail	then	
	ac	796	h	detail	nl	
	ac	797	h	detail	t	004
	ac	798	h	detail	pr	text5
	ac	799	h	detail	endprint	
	ac	800	h	detail	endif	
	ac	801	h	detail	if	q_count>5
	ac	802	h	detail	then	
	ac	803	h	detail	nl	
	ac	804	h	detail	t	004
	ac	805	h	detail	pr	text6
	ac	806	h	detail	endprint	
	ac	807	h	detail	endif	
	ac	808	h	detail	if	q_count>6
	ac	809	h	detail	then	
	ac	810	h	detail	nl	
	ac	811	h	detail	t	004
	ac	812	h	detail	pr	text7
	ac	813	h	detail	endprint	
	ac	814	h	detail	endif	
	ac	815	h	detail	if	q_count>7
	ac	816	h	detail	then	
	ac	817	h	detail	nl	
	ac	818	h	detail	t	004
	ac	819	h	detail	pr	text8
	ac	820	h	detail	endprint	
	ac	821	h	detail	endif	
	ac	822	h	detail	if	q_count>8
	ac	823	h	detail	then	
	ac	824	h	detail	nl	
	ac	825	h	detail	t	004
	ac	826	h	detail	pr	text9
	ac	827	h	detail	endprint	
	ac	828	h	detail	endif	
	ac	829	h	detail	if	q_count>9
	ac	830	h	detail	then	
	ac	831	h	detail	nl	
	ac	832	h	detail	t	004
	ac	833	h	detail	pr	text10
	ac	834	h	detail	endprint	
	ac	835	h	detail	endif	
	ac	836	h	detail	if	q_count>10
	ac	837	h	detail	then	
	ac	838	h	detail	nl	
	ac	839	h	detail	t	004
	ac	840	h	detail	pr	text11
	ac	841	h	detail	endprint	
	ac	842	h	detail	endif	
	ac	843	h	detail	if	cn_code1<>''
	ac	844	h	detail	then	
	ac	845	h	detail	nl	2
	ac	846	h	detail	t	004
	ac	847	h	detail	pr	'(CN ',cn_code1
	ac	848	h	detail	endprint	
	ac	849	h	detail	endif	
	ac	850	h	detail	if	cn_code2<>''
	ac	851	h	detail	then	
	ac	852	h	detail	nl	
	ac	853	h	detail	t	008
	ac	854	h	detail	pr	cn_code2
	ac	855	h	detail	endprint	
	ac	856	h	detail	endif	
	ac	857	h	detail	if	cn_code3<>''
	ac	858	h	detail	then	
	ac	859	h	detail	nl	
	ac	860	h	detail	t	008
	ac	861	h	detail	pr	cn_code3
	ac	862	h	detail	endprint	
	ac	863	h	detail	endif	
	ac	864	h	detail	if	cn_code4<>''
	ac	865	h	detail	then	
	ac	866	h	detail	nl	
	ac	867	h	detail	t	008
	ac	868	h	detail	pr	cn_code4
	ac	869	h	detail	endprint	
	ac	870	h	detail	endif	
	ac	871	h	detail	if	cn_code5<>''
	ac	872	h	detail	then	
	ac	873	h	detail	nl	
	ac	874	h	detail	t	008
	ac	875	h	detail	pr	cn_code5
	ac	876	h	detail	endprint	
	ac	877	h	detail	endif	
	ac	878	h	detail	if	cn_code6<>''
	ac	879	h	detail	then	
	ac	880	h	detail	nl	
	ac	881	h	detail	t	008
	ac	882	h	detail	pr	cn_code6
	ac	883	h	detail	endprint	
	ac	884	h	detail	endif	
	ac	885	h	detail	if	cn_code7<>''
	ac	886	h	detail	then	
	ac	887	h	detail	nl	
	ac	888	h	detail	t	008
	ac	889	h	detail	pr	cn_code7
	ac	890	h	detail	endprint	
	ac	891	h	detail	endif	
	ac	892	h	detail	if	cn_code8<>''
	ac	893	h	detail	then	
	ac	894	h	detail	nl	
	ac	895	h	detail	t	008
	ac	896	h	detail	pr	cn_code8
	ac	897	h	detail	endprint	
	ac	898	h	detail	endif	
	ac	899	h	detail	if	cn_code9<>''
	ac	900	h	detail	then	
	ac	901	h	detail	nl	
	ac	902	h	detail	t	008
	ac	903	h	detail	pr	cn_code9
	ac	904	h	detail	endprint	
	ac	905	h	detail	endif	
	ac	906	h	detail	nl	2
	ac	907	h	detail	let	lines_to_move=mod(line_number,3)
	ac	908	h	detail	endlet	
	ac	909	h	detail	if	lines_to_move=1
	ac	910	h	detail	then	
	ac	911	h	detail	nl	2
	ac	912	h	detail	elseif	lines_to_move=2
	ac	913	h	detail	then	
	ac	914	h	detail	nl	
	ac	915	h	detail	endif	
	ac	916	h	detail	t	004
	ac	917	h	detail	pr	'Value of Sales'
	ac	918	h	detail	endprint	
	ac	919	h	detail	t	058
	ac	920	h	detail	pr	curr_symbol,"'s"
	ac	921	h	detail	endprint	
	ac	922	h	detail	t	062
	ac	923	h	detail	pr	'qs  ',charextract(VARCHAR(q_n_order),1),' ',charextract(VARCHAR(q_n_order),2),' ',charextract
	ac	924	h	detail	pr	(VARCHAR(q_n_order),3),' ',charextract(VARCHAR(q_n_order),4),' ',charextract(VARCHAR(q_n_order),5),
	ac	925	h	detail	pr	' ',charextract(VARCHAR(q_n_order),6),' ',charextract(VARCHAR(q_n_order),7),' ',charextract
	ac	926	h	detail	pr	(VARCHAR(q_n_order),8),' ',charextract(VARCHAR(q_n_order),9)
	ac	927	h	detail	endprint	
	ac	928	h	detail	nl	
	ac	929	h	detail	t	062
	ac	930	h	detail	pr	'et  '
	ac	931	h	detail	endprint	
	ac	932	h	detail	endif	
	ac	933	h	detail	endif	
	ac	934	h	detail	if	q_line=2 AND q_desc_code=0
	ac	935	h	detail	then	
	ac	936	h	detail	nl	
	ac	937	h	detail	t	004
	ac	938	h	detail	pr	hline(c57)
	ac	939	h	detail	endprint	
	ac	940	h	detail	nl	2
	ac	941	h	detail	endif	
	ac	942	h	detail	else	
	ac	943	h	detail	if	q_n_l_code=8
	ac	944	h	detail	then	
	ac	945	h	detail	let	bcline=75-line_number
	ac	946	h	detail	endlet	
	ac	947	h	detail	nl	$bcline
	ac	948	h	detail	t	020
	ac	949	h	detail	pr	fax_barcode2(c100)
	ac	950	h	detail	endprint	
	ac	951	h	detail	nl	
	ac	952	h	detail	if	currency='E'
	ac	953	h	detail	then	
	ac	954	h	detail	if	contributor_industry=23201 OR contributor_industry=23209
	ac	955	h	detail	then	
	ac	956	h	detail	pr	'%%DJDE FORMS=14T09A,MOD=CMSH6,END;'
	ac	957	h	detail	endprint	
	ac	958	h	detail	else	
	ac	959	h	detail	pr	'%%DJDE FORMS=14T14A,MOD=CMSH6,END;'
	ac	960	h	detail	endprint	
	ac	961	h	detail	endif	
	ac	962	h	detail	else	
	ac	963	h	detail	if	contributor_industry=23201 OR contributor_industry=23209
	ac	964	h	detail	then	
	ac	965	h	detail	pr	'%%DJDE FORMS=14T05A,MOD=CMSH6,END;'
	ac	966	h	detail	endprint	
	ac	967	h	detail	else	
	ac	968	h	detail	pr	'%%DJDE FORMS=14T08A,MOD=CMSH6,END;'
	ac	969	h	detail	endprint	
	ac	970	h	detail	endif	
	ac	971	h	detail	endif	
	ac	972	h	detail	np	
	ac	973	h	detail	nl	
	ac	974	h	detail	t	035
	ac	975	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	976	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	977	h	detail	endprint	
	ac	978	h	detail	nl	2
	ac	979	h	detail	nl	
	ac	980	h	detail	t	005
	ac	981	h	detail	pr	fax_barcode3(c100)
	ac	982	h	detail	endprint	
	ac	983	h	detail	nl	23
	ac	984	h	detail	t	109
	ac	985	h	detail	pr	charextract(VARCHAR(contributor_industry),1),' ',charextract(VARCHAR(contributor_industry),2),' ',
	ac	986	h	detail	pr	charextract(VARCHAR(contributor_industry),3),' ',charextract(VARCHAR(contributor_industry),4),' ',
	ac	987	h	detail	pr	charextract(VARCHAR(contributor_industry),5),' ','9 7 0 1'
	ac	988	h	detail	endprint	
	ac	989	h	detail	nl	9
	ac	990	h	detail	t	109
	ac	991	h	detail	pr	charextract(VARCHAR(contributor_industry),1),' ',charextract(VARCHAR(contributor_industry),2),' ',
	ac	992	h	detail	pr	charextract(VARCHAR(contributor_industry),3),' ',charextract(VARCHAR(contributor_industry),4),' ',
	ac	993	h	detail	pr	charextract(VARCHAR(contributor_industry),5),' ','9 7 1 1'
	ac	994	h	detail	endprint	
	ac	995	h	detail	nl	10
	ac	996	h	detail	t	109
	ac	997	h	detail	pr	charextract(VARCHAR(contributor_industry),1),' ',charextract(VARCHAR(contributor_industry),2),' ',
	ac	998	h	detail	pr	charextract(VARCHAR(contributor_industry),3),' ',charextract(VARCHAR(contributor_industry),4),' ',
	ac	999	h	detail	pr	charextract(VARCHAR(contributor_industry),5),' ','9 7 2 1'
	ac	1000	h	detail	endprint	
	ac	1001	h	detail	nl	9
	ac	1002	h	detail	t	109
	ac	1003	h	detail	pr	charextract(VARCHAR(contributor_industry),1),' ',charextract(VARCHAR(contributor_industry),2),' ',
	ac	1004	h	detail	pr	charextract(VARCHAR(contributor_industry),3),' ',charextract(VARCHAR(contributor_industry),4),' ',
	ac	1005	h	detail	pr	charextract(VARCHAR(contributor_industry),5),' ','9 7 3 1'
	ac	1006	h	detail	endprint	
	ac	1007	h	detail	nl	12
	ac	1008	h	detail	t	109
	ac	1009	h	detail	pr	charextract(VARCHAR(q_n_order),1),' ',charextract(VARCHAR(q_n_order),2),' ',charextract
	ac	1010	h	detail	pr	(VARCHAR(q_n_order),3),' ',charextract(VARCHAR(q_n_order),4),' ',charextract(VARCHAR(q_n_order),5),
	ac	1011	h	detail	pr	' ',charextract(VARCHAR(q_n_order),6),' ',charextract(VARCHAR(q_n_order),7),' ',charextract
	ac	1012	h	detail	pr	(VARCHAR(q_n_order),8),' ',charextract(VARCHAR(q_n_order),9)
	ac	1013	h	detail	endprint	
	ac	1014	h	detail	endif	
	ac	1015	h	detail	if	q_n_l_code>8
	ac	1016	h	detail	then	
	ac	1017	h	detail	if	ASCII(q_n_order)='*9301'
	ac	1018	h	detail	then	
	ac	1019	h	detail	nl	
	ac	1020	h	detail	if	contributor_industry=17100 OR contributor_industry=17200 OR contributor_industry=17300
	ac	1021	h	detail	then	
	ac	1022	h	detail	pr	'%%DJDE FORMS=14T07A,END;'
	ac	1023	h	detail	endprint	
	ac	1024	h	detail	else	
	ac	1025	h	detail	pr	'%%DJDE FORMS=14T12A,END;'
	ac	1026	h	detail	endprint	
	ac	1027	h	detail	endif	
	ac	1028	h	detail	np	
	ac	1029	h	detail	nl	
	ac	1030	h	detail	t	035
	ac	1031	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1032	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1033	h	detail	endprint	
	ac	1034	h	detail	nl	2
	ac	1035	h	detail	nl	
	ac	1036	h	detail	t	003
	ac	1037	h	detail	pr	fax_barcode4(c100)
	ac	1038	h	detail	endprint	
	ac	1039	h	detail	nl	
	ac	1040	h	detail	endif	
	ac	1041	h	detail	if	ASCII(q_n_order)='*9301'
	ac	1042	h	detail	then	
	ac	1043	h	detail	nl	3
	ac	1044	h	detail	t	109
	ac	1045	h	detail	elseif	ASCII(q_n_order)='*9401'
	ac	1046	h	detail	then	
	ac	1047	h	detail	nl	7
	ac	1048	h	detail	t	109
	ac	1049	h	detail	elseif	ASCII(q_n_order)='*9501'
	ac	1050	h	detail	then	
	ac	1051	h	detail	nl	6
	ac	1052	h	detail	t	109
	ac	1053	h	detail	elseif	ASCII(q_n_order)='*9601'
	ac	1054	h	detail	then	
	ac	1055	h	detail	nl	11
	ac	1056	h	detail	t	109
	ac	1057	h	detail	elseif	ASCII(q_n_order)='*9200'
	ac	1058	h	detail	then	
	ac	1059	h	detail	nl	11
	ac	1060	h	detail	t	109
	ac	1061	h	detail	endif	
	ac	1062	h	detail	pr	charextract(VARCHAR(q_n_order),1),' ',charextract(VARCHAR(q_n_order),2),' ',charextract
	ac	1063	h	detail	pr	(VARCHAR(q_n_order),3),' ',charextract(VARCHAR(q_n_order),4),' ',charextract(VARCHAR(q_n_order),5),
	ac	1064	h	detail	pr	' ',charextract(VARCHAR(q_n_order),6),' ',charextract(VARCHAR(q_n_order),7),' ',charextract
	ac	1065	h	detail	pr	(VARCHAR(q_n_order),8),' ',charextract(VARCHAR(q_n_order),9)
	ac	1066	h	detail	endprint	
	ac	1067	h	detail	nl	3
	ac	1068	h	detail	t	058
	ac	1069	h	detail	pr	curr_symbol,"'s"
	ac	1070	h	detail	endprint	
	ac	1071	h	detail	if	ASCII(q_n_order)='*9200'
	ac	1072	h	detail	then	
	ac	1073	h	detail	if	MOD(($period/100),2)=1
	ac	1074	h	detail	then	
	ac	1075	h	detail	if	contributor_industry=34100
	ac	1076	h	detail	then	
	ac	1077	h	detail	if	contributor_reference='49900274223' OR contributor_reference='49900247659' OR contributor_reference=
	ac	1078	h	detail	if	'49900236183' OR contributor_reference='49900103785' OR contributor_reference='49902265524' OR
	ac	1079	h	detail	if	contributor_reference='49900182046' OR contributor_reference='49900124749'
	ac	1080	h	detail	then	
	ac	1081	h	detail	nl	
	ac	1082	h	detail	pr	'%%DJDE FORMS=14T20A,MOD=CMPET1,END;'
	ac	1083	h	detail	endprint	
	ac	1084	h	detail	np	
	ac	1085	h	detail	nl	
	ac	1086	h	detail	t	000
	ac	1087	h	detail	pr	'71'
	ac	1088	h	detail	endprint	
	ac	1089	h	detail	t	035
	ac	1090	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1091	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1092	h	detail	endprint	
	ac	1093	h	detail	nl	2
	ac	1094	h	detail	nl	
	ac	1095	h	detail	t	005
	ac	1096	h	detail	pr	fax_barcode2(c100)
	ac	1097	h	detail	endprint	
	ac	1098	h	detail	nl	31
	ac	1099	h	detail	t	000
	ac	1100	h	detail	pr	'11'
	ac	1101	h	detail	endprint	
	ac	1102	h	detail	t	064
	ac	1103	h	detail	pr	curr_symbol,"'s"
	ac	1104	h	detail	endprint	
	ac	1105	h	detail	elseif	contributor_reference='49902026807' OR contributor_reference='49901962505' OR contributor_reference=
	ac	1106	h	detail	elseif	'49900304517' OR contributor_reference='50000034679' OR contributor_reference='50000018852' OR
	ac	1107	h	detail	elseif	contributor_reference='49900122021' OR contributor_reference='49900254839' OR contributor_reference=
	ac	1108	h	detail	elseif	'49901847010'
	ac	1109	h	detail	then	
	ac	1110	h	detail	nl	
	ac	1111	h	detail	pr	'%%DJDE FORMS=14T02A,MOD=CMPET1,END;'
	ac	1112	h	detail	endprint	
	ac	1113	h	detail	np	
	ac	1114	h	detail	nl	
	ac	1115	h	detail	t	000
	ac	1116	h	detail	pr	'71'
	ac	1117	h	detail	endprint	
	ac	1118	h	detail	t	035
	ac	1119	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1120	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1121	h	detail	endprint	
	ac	1122	h	detail	nl	3
	ac	1123	h	detail	t	005
	ac	1124	h	detail	pr	fax_barcode2(c100)
	ac	1125	h	detail	endprint	
	ac	1126	h	detail	nl	31
	ac	1127	h	detail	t	000
	ac	1128	h	detail	pr	'11'
	ac	1129	h	detail	endprint	
	ac	1130	h	detail	t	064
	ac	1131	h	detail	pr	curr_symbol,"'s"
	ac	1132	h	detail	endprint	
	ac	1133	h	detail	elseif	contributor_reference='49900144838' OR contributor_reference='50000003129' OR contributor_reference=
	ac	1134	h	detail	elseif	'49900230305' OR contributor_reference='49900181141' OR contributor_reference='49900314405' OR
	ac	1135	h	detail	elseif	contributor_reference='49900006083'
	ac	1136	h	detail	then	
	ac	1137	h	detail	nl	
	ac	1138	h	detail	pr	'%%DJDE FORMS=14T17A,MOD=CMPET1,END;'
	ac	1139	h	detail	endprint	
	ac	1140	h	detail	np	
	ac	1141	h	detail	nl	
	ac	1142	h	detail	t	000
	ac	1143	h	detail	pr	'71'
	ac	1144	h	detail	endprint	
	ac	1145	h	detail	t	035
	ac	1146	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1147	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1148	h	detail	endprint	
	ac	1149	h	detail	nl	3
	ac	1150	h	detail	t	005
	ac	1151	h	detail	pr	fax_barcode2(c100)
	ac	1152	h	detail	endprint	
	ac	1153	h	detail	nl	25
	ac	1154	h	detail	t	000
	ac	1155	h	detail	pr	'11'
	ac	1156	h	detail	endprint	
	ac	1157	h	detail	t	064
	ac	1158	h	detail	pr	curr_symbol,"'s"
	ac	1159	h	detail	endprint	
	ac	1160	h	detail	nl	16
	ac	1161	h	detail	t	000
	ac	1162	h	detail	pr	'11'
	ac	1163	h	detail	endprint	
	ac	1164	h	detail	t	064
	ac	1165	h	detail	pr	curr_symbol,"'s"
	ac	1166	h	detail	endprint	
	ac	1167	h	detail	endif	
	ac	1168	h	detail	endif	
	ac	1169	h	detail	endif	
	ac	1170	h	detail	endif	
	ac	1171	h	detail	endif	
	ac	1172	h	detail	endif	
	ac	1173	h	detail	endif	
	ac	1174	h	detail	if	col_type='P'
	ac	1175	h	detail	then	
	ac	1176	h	detail	if	q_n_l_code<>999999999
	ac	1177	h	detail	then	
	ac	1178	h	detail	else	
	ac	1179	h	detail	nl	
	ac	1180	h	detail	pr	'%%DJDE FORMS=14T13A,FONTINDEX=0,INKINDEX=1,FORMAT=PGPR2,MOD=NONE,IDR=IRSI5,END;'
	ac	1181	h	detail	endprint	
	ac	1182	h	detail	np	
	ac	1183	h	detail	nl	2
	ac	1184	h	detail	t	000
	ac	1185	h	detail	pr	'71'
	ac	1186	h	detail	endprint	
	ac	1187	h	detail	t	035
	ac	1188	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1189	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1190	h	detail	endprint	
	ac	1191	h	detail	nl	
	ac	1192	h	detail	t	000
	ac	1193	h	detail	pr	'11'
	ac	1194	h	detail	endprint	
	ac	1195	h	detail	t	010
	ac	1196	h	detail	pr	scan_yesno
	ac	1197	h	detail	endprint	
	ac	1198	h	detail	nl	55
	ac	1199	h	detail	t	000
	ac	1200	h	detail	pr	'11'
	ac	1201	h	detail	endprint	
	ac	1202	h	detail	t	020
	ac	1203	h	detail	pr	phone_contact
	ac	1204	h	detail	endprint	
	ac	1205	h	detail	nl	6
	ac	1206	h	detail	t	000
	ac	1207	h	detail	pr	'11'
	ac	1208	h	detail	endprint	
	ac	1209	h	detail	t	031
	ac	1210	h	detail	pr	phone_area_code
	ac	1211	h	detail	endprint	
	ac	1212	h	detail	t	050
	ac	1213	h	detail	pr	phone
	ac	1214	h	detail	endprint	
	ac	1215	h	detail	t	087
	ac	1216	h	detail	pr	phone_extension
	ac	1217	h	detail	endprint	
	ac	1218	h	detail	nl	5
	ac	1219	h	detail	t	000
	ac	1220	h	detail	pr	'11'
	ac	1221	h	detail	endprint	
	ac	1222	h	detail	t	031
	ac	1223	h	detail	pr	fax_area_code
	ac	1224	h	detail	endprint	
	ac	1225	h	detail	t	050
	ac	1226	h	detail	pr	fax
	ac	1227	h	detail	endprint	
	ac	1228	h	detail	nl	9
	ac	1229	h	detail	t	000
	ac	1230	h	detail	pr	'11'
	ac	1231	h	detail	endprint	
	ac	1232	h	detail	t	020
	ac	1233	h	detail	pr	email
	ac	1234	h	detail	endprint	
	ac	1235	h	detail	nl	2
	ac	1236	h	detail	t	000
	ac	1237	h	detail	pr	'61'
	ac	1238	h	detail	endprint	
	ac	1239	h	detail	t	045
	ac	1240	h	detail	pr	fax_barcode5(c100)
	ac	1241	h	detail	endprint	
	ac	1242	h	detail	endif	
	ac	1243	h	detail	endif	
	ac	1244	h	detail	if	col_type='N'
	ac	1245	h	detail	then	
	ac	1246	h	detail	if	first_notes_flag='Y'
	ac	1247	h	detail	then	
	ac	1248	h	detail	let	first_notes_flag='N'
	ac	1249	h	detail	endlet	
	ac	1250	h	detail	if	q_n_l_code<>'999999999'
	ac	1251	h	detail	then	
	ac	1252	h	detail	nl	
	ac	1253	h	detail	pr	'%%DJDE FORMS=14T11A,END;'
	ac	1254	h	detail	endprint	
	ac	1255	h	detail	np	
	ac	1256	h	detail	nl	2
	ac	1257	h	detail	t	000
	ac	1258	h	detail	pr	'71'
	ac	1259	h	detail	endprint	
	ac	1260	h	detail	t	035
	ac	1261	h	detail	pr	$inquiry('nnn'),'            ',contributor_industry(f5),'            ',contributor_reference(c11),
	ac	1262	h	detail	pr	'            ',check_letter(c1),'            ',print_period(c6)
	ac	1263	h	detail	endprint	
	ac	1264	h	detail	nl	
	ac	1265	h	detail	t	000
	ac	1266	h	detail	pr	'11'
	ac	1267	h	detail	endprint	
	ac	1268	h	detail	t	010
	ac	1269	h	detail	pr	scan_yesno
	ac	1270	h	detail	endprint	
	ac	1271	h	detail	nl	
	ac	1272	h	detail	t	000
	ac	1273	h	detail	pr	'81'
	ac	1274	h	detail	endprint	
	ac	1275	h	detail	nl	7
	ac	1276	h	detail	endif	
	ac	1277	h	detail	endif	
	ac	1278	h	detail	if	q_n_l_code<>'999999999'
	ac	1279	h	detail	then	
	ac	1280	h	detail	if	store_note_code<>q_n_l_code
	ac	1281	h	detail	then	
	ac	1282	h	detail	nl	
	ac	1283	h	detail	let	store_note_code=q_n_l_code
	ac	1284	h	detail	endlet	
	ac	1285	h	detail	endif	
	ac	1286	h	detail	t	000
	ac	1287	h	detail	pr	'31'
	ac	1288	h	detail	endprint	
	ac	1289	h	detail	t	003
	ac	1290	h	detail	pr	text1
	ac	1291	h	detail	endprint	
	ac	1292	h	detail	if	q_count>1
	ac	1293	h	detail	then	
	ac	1294	h	detail	nl	2
	ac	1295	h	detail	t	000
	ac	1296	h	detail	pr	'41'
	ac	1297	h	detail	endprint	
	ac	1298	h	detail	t	003
	ac	1299	h	detail	pr	text2
	ac	1300	h	detail	endprint	
	ac	1301	h	detail	endif	
	ac	1302	h	detail	if	q_count>2
	ac	1303	h	detail	then	
	ac	1304	h	detail	nl	
	ac	1305	h	detail	t	000
	ac	1306	h	detail	pr	'41'
	ac	1307	h	detail	endprint	
	ac	1308	h	detail	t	003
	ac	1309	h	detail	pr	text3
	ac	1310	h	detail	endprint	
	ac	1311	h	detail	endif	
	ac	1312	h	detail	if	q_count>3
	ac	1313	h	detail	then	
	ac	1314	h	detail	nl	
	ac	1315	h	detail	t	000
	ac	1316	h	detail	pr	'41'
	ac	1317	h	detail	endprint	
	ac	1318	h	detail	t	003
	ac	1319	h	detail	pr	text4
	ac	1320	h	detail	endprint	
	ac	1321	h	detail	endif	
	ac	1322	h	detail	if	q_count>4
	ac	1323	h	detail	then	
	ac	1324	h	detail	nl	
	ac	1325	h	detail	t	000
	ac	1326	h	detail	pr	'41'
	ac	1327	h	detail	endprint	
	ac	1328	h	detail	t	003
	ac	1329	h	detail	pr	text5
	ac	1330	h	detail	endprint	
	ac	1331	h	detail	endif	
	ac	1332	h	detail	if	q_count>5
	ac	1333	h	detail	then	
	ac	1334	h	detail	nl	
	ac	1335	h	detail	t	000
	ac	1336	h	detail	pr	'41'
	ac	1337	h	detail	endprint	
	ac	1338	h	detail	t	003
	ac	1339	h	detail	pr	text6
	ac	1340	h	detail	endprint	
	ac	1341	h	detail	endif	
	ac	1342	h	detail	if	q_count>6
	ac	1343	h	detail	then	
	ac	1344	h	detail	nl	
	ac	1345	h	detail	t	000
	ac	1346	h	detail	pr	'41'
	ac	1347	h	detail	endprint	
	ac	1348	h	detail	t	003
	ac	1349	h	detail	pr	text7
	ac	1350	h	detail	endprint	
	ac	1351	h	detail	endif	
	ac	1352	h	detail	if	q_count>7
	ac	1353	h	detail	then	
	ac	1354	h	detail	nl	
	ac	1355	h	detail	t	000
	ac	1356	h	detail	pr	'41'
	ac	1357	h	detail	endprint	
	ac	1358	h	detail	t	003
	ac	1359	h	detail	pr	text8
	ac	1360	h	detail	endprint	
	ac	1361	h	detail	endif	
	ac	1362	h	detail	if	q_count>8
	ac	1363	h	detail	then	
	ac	1364	h	detail	nl	
	ac	1365	h	detail	t	000
	ac	1366	h	detail	pr	'41'
	ac	1367	h	detail	endprint	
	ac	1368	h	detail	t	003
	ac	1369	h	detail	pr	text9
	ac	1370	h	detail	endprint	
	ac	1371	h	detail	endif	
	ac	1372	h	detail	if	q_count>9
	ac	1373	h	detail	then	
	ac	1374	h	detail	nl	
	ac	1375	h	detail	t	000
	ac	1376	h	detail	pr	'41'
	ac	1377	h	detail	endprint	
	ac	1378	h	detail	t	003
	ac	1379	h	detail	pr	text10
	ac	1380	h	detail	endprint	
	ac	1381	h	detail	endif	
	ac	1382	h	detail	nl	3
	ac	1383	h	detail	let	end_notes_flag=1
	ac	1384	h	detail	endlet	
	ac	1385	h	detail	endif	
	ac	1386	h	detail	endif	
	ac	1387	f	contributor_reference	if	col_type='N'
	ac	1388	f	contributor_reference	then	
	ac	1389	f	contributor_reference	if	first_notes_flag='N'
	ac	1390	f	contributor_reference	then	
	ac	1391	f	contributor_reference	if	q_n_l_code='999999999'
	ac	1392	f	contributor_reference	then	
	ac	1393	f	contributor_reference	if	end_notes_flag=1
	ac	1394	f	contributor_reference	then	
	ac	1395	f	contributor_reference	nl	13
	ac	1396	f	contributor_reference	t	000
	ac	1397	f	contributor_reference	pr	'61'
	ac	1398	f	contributor_reference	endprint	
	ac	1399	f	contributor_reference	t	003
	ac	1400	f	contributor_reference	pr	barcodeline(c100)
	ac	1401	f	contributor_reference	endprint	
	ac	1402	f	contributor_reference	nl	2
	ac	1403	f	contributor_reference	t	000
	ac	1404	f	contributor_reference	pr	'61'
	ac	1405	f	contributor_reference	endprint	
	ac	1406	f	contributor_reference	t	003
	ac	1407	f	contributor_reference	pr	barcodeline(c100)
	ac	1408	f	contributor_reference	endprint	
	ac	1409	f	contributor_reference	endif	
	ac	1410	f	contributor_reference	endif	
	ac	1411	f	contributor_reference	endif	
	ac	1412	f	contributor_reference	endif	
	ac	1413	f	report	nl	
	ac	1414	f	report	pr	'%%DJDE JDL=SPRD18, JDE=POR1,END;'
	ac	1415	f	report	endprint	
	br	1		contributor_reference		
	de	1		lu_reference		c8
	de	2		lu_addr1		c35
	de	3		lu_addr2		c35
	de	4		lu_addr3		c35
	de	5		lu_addr4		c30
	de	6		lu_addr5		c30
	de	7		lu_addr6		c30
	de	8		lu_addr7		c30
	de	9		lu_addr8		c30
	de	10		lu_addr9		c30
	de	11		lu_counter		i1
	de	12		euro		i1
	de	13		curr_symbol		c1
	de	14		legal_status		i1
	de	15		cn_code1		c62
	de	16		cn_code2		c62
	de	17		cn_code3		c62
	de	18		cn_code4		c62
	de	19		cn_code5		c62
	de	20		cn_code6		c62
	de	21		cn_code7		c62
	de	22		cn_code8		c62
	de	23		cn_code9		c62
	de	24		first_notes_flag		c1
	de	25		store_note_code		i2
	de	26		end_notes_flag		i1
	de	27		serial_count		i4
	de	28		year		i4
	de	29		year_1		i4
	de	30		year1		c4
	de	31		year2		c4
	de	32		int_year		c4
	de	33		int_year1		i2
	de	34		int_year2		c4
	de	35		print_period		c6
	de	36		printed_2_lines		c1
	de	37		lines_to_move		i1
	de	38		return_by		c50
	de	39		return_name		c50
	de	40		return_date		c50
	de	41		scan_yesno		c5
	de	42		bcline		i4
	de	43		hline		c103
	sq	1	targetlist			a.contributor_reference, a.check_letter, a.scanned, a.output_category, a.ao_ext1, a.ao_name1,
	sq	2	targetlist			 a.structure, a.designator, a.addrline1, a.addrline2, a.addrline3, a.addrline4, a.addrline5,
	sq	3	targetlist			 a.addrline6, a.addrline7, a.addrline8, a.addrline9, a.addrline10, a.addrline11, a.addrline12,
	sq	4	targetlist			 a.barcodeline, a.fax_barcode1 as fax_barcode1, a.fax_barcode2 as fax_barcode2, a.fax_barcode3 as
	sq	5	targetlist			 fax_barcode3, a.fax_barcode4 as fax_barcode4, a.fax_barcode5 as fax_barcode5, a.lu_count,
	sq	6	targetlist			 a.legal_status, a.wales, a.currency, b.col_type, b.contributor_industry, b.q_n_l_code, b.q_n_order,
	sq	7	targetlist			 b.q_desc_code, b.q_count, b.q_line, b.need_count, b.text1, b.text2, b.text3, b.text4, b.text5,
	sq	8	targetlist			 b.text6, b.text7, b.text8, b.text9, b.text10, b.text11, b.unit1, c.phone_contact, c.phone_area_code
	sq	9	targetlist			, c.phone, c.phone_extension, c.fax_area_code, c.fax, c.email
	sq	10	from			 $first_out a, $form_out b, contributor
	sq	11	from			 c
	sq	12	where			 a.contributor_reference = b.contributor_reference AND a.contributor_reference =
	sq	13	where			 c.contributor_reference
	sq	14	remainder			 ORDER BY contributor_industry, contributor_reference, col_type DESC,
	sq	15	remainder			 q_n_l_code, q_n_order, q_desc_code DESC
	wd	1				160
OC_REPORT:	0	msada_rw_new_contributor		
	s	267	0	14	0
CUC_RCOMMANDS:
	ac	1	h	report	format	contributor_reference(c11),contributor_industry(f5),contact(c30),addrline1(c35),addrline2(c35),
	ac	2	h	report	format	addrline3(c35),addrline4(c35),addrline5(c35),addrline6(c35),addrline7(c30),addrline8(c30),addrline9
	ac	3	h	report	format	(c30),addrline10(c30),addrline11(c30),addrline12(c30)
	ac	4	h	report	nl	
	ac	5	h	report	pr	'%%DJDE JDE=XPERSB,FORMAT=PGNW43,END;'
	ac	6	h	report	endprint	
	ac	7	h	report	pagelength	80
	ac	8	h	report	let	counter=0
	ac	9	h	report	endlet	
	ac	10	h	report	np	
	ac	11	h	detail	let	counter=counter+1
	ac	12	h	detail	endlet	
	ac	13	h	detail	nl	
	ac	14	h	detail	if	output_category='W'
	ac	15	h	detail	then	
	ac	16	h	detail	pr	'%%DJDE FORMS=W0057A,'
	ac	17	h	detail	endprint	
	ac	18	h	detail	else	
	ac	19	h	detail	pr	'%%DJDE FORMS=W0056A,'
	ac	20	h	detail	endprint	
	ac	21	h	detail	endif	
	ac	22	h	detail	pr	'BEGIN=((0.64,0.95),(2.75,2.86),(0.64,0.55),(0.64,3.55)),SIDE=NUFRONT,END;'
	ac	23	h	detail	endprint	
	ac	24	h	detail	np	
	ac	25	h	detail	nl	10
	ac	26	h	detail	t	001
	ac	27	h	detail	pr	'9'
	ac	28	h	detail	endprint	
	ac	29	h	detail	t	080
	ac	30	h	detail	pr	'Ref: ',contributor_industry,'/',contributor_reference,'/',$period(f6)
	ac	31	h	detail	endprint	
	ac	32	h	detail	nl	2
	ac	33	h	detail	t	001
	ac	34	h	detail	pr	'9'
	ac	35	h	detail	endprint	
	ac	36	h	detail	t	080
	ac	37	h	detail	pr	$despatch_date(d '3rd February 1901')
	ac	38	h	detail	endprint	
	ac	39	h	detail	nl	2
	ac	40	h	detail	t	001
	ac	41	h	detail	pr	'9'
	ac	42	h	detail	endprint	
	ac	43	h	detail	if	name2<>''
	ac	44	h	detail	then	
	ac	45	h	detail	t	080
	ac	46	h	detail	pr	'Contact Points:'
	ac	47	h	detail	endprint	
	ac	48	h	detail	else	
	ac	49	h	detail	t	080
	ac	50	h	detail	pr	'Contact Point:'
	ac	51	h	detail	endprint	
	ac	52	h	detail	endif	
	ac	53	h	detail	nl	2
	ac	54	h	detail	t	001
	ac	55	h	detail	pr	'9'
	ac	56	h	detail	endprint	
	ac	57	h	detail	t	080
	ac	58	h	detail	pr	name1(c24)
	ac	59	h	detail	endprint	
	ac	60	h	detail	nl	2
	ac	61	h	detail	t	001
	ac	62	h	detail	pr	'9'
	ac	63	h	detail	endprint	
	ac	64	h	detail	t	080
	ac	65	h	detail	pr	name2(c24)
	ac	66	h	detail	endprint	
	ac	67	h	detail	nl	2
	ac	68	h	detail	t	001
	ac	69	h	detail	pr	'9'
	ac	70	h	detail	endprint	
	ac	71	h	detail	t	080
	ac	72	h	detail	pr	name3(c24)
	ac	73	h	detail	endprint	
	ac	74	h	detail	nl	2
	ac	75	h	detail	t	001
	ac	76	h	detail	pr	'9'
	ac	77	h	detail	endprint	
	ac	78	h	detail	t	080
	ac	79	h	detail	pr	name4(c24)
	ac	80	h	detail	endprint	
	ac	81	h	detail	np	
	ac	82	h	detail	if	ext1<>''
	ac	83	h	detail	then	
	ac	84	h	detail	t	001
	ac	85	h	detail	pr	'9'
	ac	86	h	detail	endprint	
	ac	87	h	detail	t	080
	ac	88	h	detail	pr	'01633 81',ext1(c4)
	ac	89	h	detail	endprint	
	ac	90	h	detail	nl	2
	ac	91	h	detail	endif	
	ac	92	h	detail	if	ext2<>''
	ac	93	h	detail	then	
	ac	94	h	detail	t	001
	ac	95	h	detail	pr	'9'
	ac	96	h	detail	endprint	
	ac	97	h	detail	t	080
	ac	98	h	detail	pr	'01633 81',ext2(c4)
	ac	99	h	detail	endprint	
	ac	100	h	detail	nl	2
	ac	101	h	detail	endif	
	ac	102	h	detail	if	ext3<>''
	ac	103	h	detail	then	
	ac	104	h	detail	t	001
	ac	105	h	detail	pr	'9'
	ac	106	h	detail	endprint	
	ac	107	h	detail	t	080
	ac	108	h	detail	pr	'01633 81',ext3(c4)
	ac	109	h	detail	endprint	
	ac	110	h	detail	nl	2
	ac	111	h	detail	endif	
	ac	112	h	detail	if	ext4<>''
	ac	113	h	detail	then	
	ac	114	h	detail	t	001
	ac	115	h	detail	pr	'9'
	ac	116	h	detail	endprint	
	ac	117	h	detail	t	080
	ac	118	h	detail	pr	'01633 81',ext4(c4)
	ac	119	h	detail	endprint	
	ac	120	h	detail	endif	
	ac	121	h	detail	np	
	ac	122	h	detail	nl	7
	ac	123	h	detail	if	contact<>''
	ac	124	h	detail	then	
	ac	125	h	detail	t	001
	ac	126	h	detail	pr	'7'
	ac	127	h	detail	endprint	
	ac	128	h	detail	t	006
	ac	129	h	detail	pr	contact
	ac	130	h	detail	endprint	
	ac	131	h	detail	else	
	ac	132	h	detail	t	001
	ac	133	h	detail	pr	'7'
	ac	134	h	detail	endprint	
	ac	135	h	detail	t	006
	ac	136	h	detail	pr	'THE SECRETARY'
	ac	137	h	detail	endprint	
	ac	138	h	detail	endif	
	ac	139	h	detail	nl	
	ac	140	h	detail	if	addrline1<>''
	ac	141	h	detail	then	
	ac	142	h	detail	t	001
	ac	143	h	detail	pr	'7'
	ac	144	h	detail	endprint	
	ac	145	h	detail	t	006
	ac	146	h	detail	pr	addrline1
	ac	147	h	detail	endprint	
	ac	148	h	detail	nl	
	ac	149	h	detail	endif	
	ac	150	h	detail	if	addrline2<>''
	ac	151	h	detail	then	
	ac	152	h	detail	t	001
	ac	153	h	detail	pr	'7'
	ac	154	h	detail	endprint	
	ac	155	h	detail	t	006
	ac	156	h	detail	pr	addrline2
	ac	157	h	detail	endprint	
	ac	158	h	detail	nl	
	ac	159	h	detail	endif	
	ac	160	h	detail	if	addrline3<>''
	ac	161	h	detail	then	
	ac	162	h	detail	t	001
	ac	163	h	detail	pr	'7'
	ac	164	h	detail	endprint	
	ac	165	h	detail	t	006
	ac	166	h	detail	pr	addrline3
	ac	167	h	detail	endprint	
	ac	168	h	detail	nl	
	ac	169	h	detail	endif	
	ac	170	h	detail	if	addrline4<>''
	ac	171	h	detail	then	
	ac	172	h	detail	t	001
	ac	173	h	detail	pr	'7'
	ac	174	h	detail	endprint	
	ac	175	h	detail	t	006
	ac	176	h	detail	pr	'>T/A ',addrline4
	ac	177	h	detail	endprint	
	ac	178	h	detail	nl	
	ac	179	h	detail	endif	
	ac	180	h	detail	if	addrline5<>''
	ac	181	h	detail	then	
	ac	182	h	detail	t	001
	ac	183	h	detail	pr	'7'
	ac	184	h	detail	endprint	
	ac	185	h	detail	t	006
	ac	186	h	detail	pr	addrline5
	ac	187	h	detail	endprint	
	ac	188	h	detail	nl	
	ac	189	h	detail	endif	
	ac	190	h	detail	if	addrline6<>''
	ac	191	h	detail	then	
	ac	192	h	detail	t	001
	ac	193	h	detail	pr	'7'
	ac	194	h	detail	endprint	
	ac	195	h	detail	t	006
	ac	196	h	detail	pr	addrline6
	ac	197	h	detail	endprint	
	ac	198	h	detail	nl	
	ac	199	h	detail	endif	
	ac	200	h	detail	if	addrline7<>''
	ac	201	h	detail	then	
	ac	202	h	detail	t	001
	ac	203	h	detail	pr	'7'
	ac	204	h	detail	endprint	
	ac	205	h	detail	t	006
	ac	206	h	detail	pr	addrline7
	ac	207	h	detail	endprint	
	ac	208	h	detail	nl	
	ac	209	h	detail	endif	
	ac	210	h	detail	if	addrline8<>''
	ac	211	h	detail	then	
	ac	212	h	detail	t	001
	ac	213	h	detail	pr	'7'
	ac	214	h	detail	endprint	
	ac	215	h	detail	t	006
	ac	216	h	detail	pr	addrline8
	ac	217	h	detail	endprint	
	ac	218	h	detail	nl	
	ac	219	h	detail	endif	
	ac	220	h	detail	if	addrline9<>''
	ac	221	h	detail	then	
	ac	222	h	detail	t	001
	ac	223	h	detail	pr	'7'
	ac	224	h	detail	endprint	
	ac	225	h	detail	t	006
	ac	226	h	detail	pr	addrline9
	ac	227	h	detail	endprint	
	ac	228	h	detail	nl	
	ac	229	h	detail	endif	
	ac	230	h	detail	if	addrline10<>''
	ac	231	h	detail	then	
	ac	232	h	detail	t	001
	ac	233	h	detail	pr	'7'
	ac	234	h	detail	endprint	
	ac	235	h	detail	t	006
	ac	236	h	detail	pr	addrline10
	ac	237	h	detail	endprint	
	ac	238	h	detail	nl	
	ac	239	h	detail	endif	
	ac	240	h	detail	if	addrline11<>''
	ac	241	h	detail	then	
	ac	242	h	detail	t	001
	ac	243	h	detail	pr	'7'
	ac	244	h	detail	endprint	
	ac	245	h	detail	t	006
	ac	246	h	detail	pr	addrline11
	ac	247	h	detail	endprint	
	ac	248	h	detail	nl	
	ac	249	h	detail	endif	
	ac	250	h	detail	if	addrline12<>''
	ac	251	h	detail	then	
	ac	252	h	detail	t	001
	ac	253	h	detail	pr	'7'
	ac	254	h	detail	endprint	
	ac	255	h	detail	t	006
	ac	256	h	detail	pr	addrline12
	ac	257	h	detail	endprint	
	ac	258	h	detail	nl	
	ac	259	h	detail	endif	
	ac	260	h	detail	np	
	ac	261	h	detail	nl	7
	ac	262	h	detail	t	001
	ac	263	h	detail	pr	'7'
	ac	264	h	detail	endprint	
	ac	265	h	detail	t	006
	ac	266	h	detail	pr	counter("nnnn"),output_category(c1)
	ac	267	h	detail	endprint	
	de	1		counter		integer4
	ou	1				msada_rw_new_contributor.rpt
	sq	1	targetlist			a.contributor_reference, a.contributor_industry, a.register_emp, UPPERCASE (b.addressee) AS contact,
	sq	2	targetlist			 UPPERCASE (b.add_name1) AS addrline1, UPPERCASE (b.add_name2) AS addrline2, UPPERCASE (b.add_name3)
	sq	3	targetlist			 AS addrline3, UPPERCASE (b.add_tradstyle1) AS addrline4, UPPERCASE (b.add_tradstyle2) AS addrline5,
	sq	4	targetlist			 UPPERCASE (b.add_tradstyle3) AS addrline6, UPPERCASE (b.add_line1) AS addrline7, UPPERCASE (
	sq	5	targetlist			b.add_line2) AS addrline8, UPPERCASE (b.add_line3) AS addrline9, UPPERCASE (b.add_line4) AS
	sq	6	targetlist			 addrline10, UPPERCASE (b.add_line5) AS addrline11, UPPERCASE (b.add_postcode) AS addrline12,
	sq	7	targetlist			 d.name1, d.name2, d.name3, d.name4, d.ext1, d.ext2, d.ext3, d.ext4, a.output_category
	sq	8	from			
	sq	9	from			 contributor_period a, contributor b, $mailshot c, $analysts_table d
	sq	10	where			 a.contributor_reference =
	sq	11	where			 b.contributor_reference AND a.contributor_reference = c.contributor_reference AND
	sq	12	where			 a.contributor_industry = d.industry AND a.period = $period
	sq	13	remainder			 ORDER BY contributor_industry,
	sq	14	remainder			 contributor_reference
	wd	1				160
