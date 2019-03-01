COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	batch_take_on_app	MPI checks	
	/prodcom/source/prodcode/sources/batch_take_on_app		0		1	0	3	batch_take_on_app	msay_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Standard Procedure.	
	write_to_process_log.osq	II0100swrite_to_pr	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_OSLPROC:	1	write_to_audit_trail	Standard Procedure	
	write_to_audit_trail.osq	II01write_to_audit	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
	batch_fp_error_log	produser	2050	3503		0
OC_RWFRAME:	1	pesticides_print	Prints the pesticde alert for DVB.	
	pesticide_alert.rw		0		0	0	3							0
CUC_AODEPEND:
	pesticide_alert	produser	1501	3502		0
OC_RWFRAME:	1	pallets_print	Prints the pallets alert for RAP	
	pallets_alert.rw		0		0	0	3							0
CUC_AODEPEND:
	pallets_alert	produser	1501	3502		0
OC_OSLPROC:	1	msay_fp_value_volume	4.0 - Checks for Value and Volume mismatches.	
	msay_fp_value_volume.osq	II01002msay_fp_val	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_error_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_up_contact_info	2.1 - Updates the contributor contact details.	
	msay_fp_up_contact_info.osq	II0100cmsay_fp_up_	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_take_on_forms	7.0 - Take on the forms.	
	msay_fp_take_on_forms.osq	II01001msay_fp_cqp	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_forms_failed	produser	2110	3506		0
	g_forms_cleared	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_audit_trail	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_start	0.0 - Starting Procedure	
	msay_fp_start.osq	II01msay_fp_start	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_forms_cleared	produser	2110	3506		0
	g_forms_failed	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_batch_date	produser	2110	3506		0
	g_counter	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_reset_forms	produser	2110	3506		0
	g_run_type	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	msay_fp_bto_forms	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_reset_forms	1.1 - Reset Forms for Re-run.	
	msay_fp_reset_forms.osq	II01003msay_fp_res	30	integer	4	0	3							0
CUC_AODEPEND:
	g_counter	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_batch_date	produser	2110	3506		0
	write_to_audit_trail	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_reclassify	6.0 - Reclassifications and Out-of-Scope	
	msay_fp_reclassify.osq	II01005msan_fp_rec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_receipt_forms	A   - Receipt Forms (Called seperately)	
	msay_fp_receipt_forms.osq	II0100dmsay_fp_rec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_load_scanned	1.0 - Loads data from input file.	
	msay_fp_load_scanned.osq	II01007msay_fp_loa	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_reset_forms	produser	2110	3506		0
	g_batch_date	produser	2110	3506		0
	g_counter	produser	2110	3506		0
	g_database	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msay_cp_callsys	produser	2021	3504		0
	msay_fp_reset_forms	produser	2050	3504		0
	write_to_audit_trail	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_credibility	5.0 - Credibility Checking	
	msay_fp_credibility.osq	II01004msay_fp_cre	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	write_to_audit_trail	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_convert_euro	3.0 - Convert Euro values to Sterling.	
	msay_fp_convert_euro.osq	II0100jmsay_fp_con	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_audit_trail	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_check_scanned	2.0 - Performs pre-validation checks.	
	msay_fp_check_scanned.osq	II0100amsay_fp_che	-30	integer	5	0	3							2304
CUC_AODEPEND:
	g_batch_date	produser	2110	3506		0
	g_counter	produser	2110	3506		0
	msay_fp_up_contact_info	produser	2050	3504		0
	write_to_audit_trail	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	msay_fp_bto_forms	0.1 - Batch Take-on and Scoring	
	msay_fp_bto_forms.osq	II01008msay_fp_bto	30	integer	4	0	3							0
CUC_AODEPEND:
	g_forms_cleared	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_batch_date	produser	2110	3506		0
	g_counter	produser	2110	3506		0
	g_database	produser	2110	3506		0
	write_to_audit_trail	produser	2050	3504		0
	msay_fp_value_volume	produser	2050	3504		0
	msay_fp_take_on_forms	produser	2050	3504		0
	msay_cp_callsys	produser	2021	3504		0
	msay_fp_check_scanned	produser	2050	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	msay_fp_convert_euro	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
	msay_fp_credibility	produser	2050	3504		0
	msay_fp_load_scanned	produser	2050	3504		0
	msay_fp_reclassify	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	msay_cp_callsys	Standard Procedure	
	msay_cp_callsys.sc	msay_cp_callsys	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_run_type		
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_reset_forms		
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	conter, increments 1, used to sort bto_error_log	
			-30	integer4	5	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_forms_failed		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_forms_cleared		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_counter	unique counter, increments 1 each run.	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_batch_date	timestamp for batch run	
			3	ingresdate	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard Procedure (Needed for SAS Import)	
	check_inq_ing.osq	II01006check_inq_i	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01check_access_p	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_fp_drop_table	Standard Procedure	
	batch_fp_drop_table.osq	II01batch_fp_drop_	30	integer	4	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_OSLPROC:	1	batch_check_inq_ing	Standard Procedure	
	batch_check_inq_ing.osq	II01000batch_check	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	annual_sas_import	Updates tables from annual SAS files	
	annual_sas_import.osq	II01annual_sas_imp	0	none	0	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_access_procs	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_REPORT:	0	pallets_alert		
	s	87	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	60
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|             |')
	ac	6	h	report	endlet	
	ac	7	h	report	format	contributor_reference(c11)
	ac	8	h	report	let	printtitle='PALLETS_ALERT'
	ac	9	h	report	endlet	
	ac	10	h	report	let	sender='PRINTED BY PRODCOM FORMS BATCH'
	ac	11	h	report	endlet	
	ac	12	h	report	np	
	ac	13	f	report	t	003
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	003
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	h	page	t	003
	ac	20	h	page	pr	current_date(d '03/02/1901')
	ac	21	h	page	endprint	
	ac	22	h	page	ce	
	ac	23	h	page	pr	sender
	ac	24	h	page	endprint	
	ac	25	h	page	t	060
	ac	26	h	page	pr	'Page ',page_number(f3)
	ac	27	h	page	endprint	
	ac	28	h	page	nl	2
	ac	29	h	page	ul	
	ac	30	h	page	ce	
	ac	31	h	page	pr	printtitle
	ac	32	h	page	endprint	
	ac	33	h	page	noul	
	ac	34	h	page	nl	
	ac	35	h	page	nl	
	ac	36	h	page	ce	
	ac	37	h	page	pr	'FAO: Hannah Finselbach and Anne Richards.'
	ac	38	h	page	endprint	
	ac	39	h	page	nl	
	ac	40	h	page	ce	
	ac	41	h	page	pr	'The following references in todays batch were '+' flagged for pallets.'
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	nl	2
	ac	45	h	page	t	003
	ac	46	h	page	pr	hline
	ac	47	h	page	endprint	
	ac	48	h	page	nl	
	ac	49	h	page	t	003
	ac	50	h	page	pr	vline
	ac	51	h	page	endprint	
	ac	52	h	page	nl	
	ac	53	h	page	t	003
	ac	54	h	page	pr	vline
	ac	55	h	page	endprint	
	ac	56	h	page	t	006
	ac	57	h	page	pr	'Reference'
	ac	58	h	page	endprint	
	ac	59	h	page	nl	
	ac	60	h	page	t	003
	ac	61	h	page	pr	hline
	ac	62	h	page	endprint	
	ac	63	h	page	t	003
	ac	64	h	page	pr	vline
	ac	65	h	page	endprint	
	ac	66	h	page	nl	
	ac	67	h	page	t	003
	ac	68	h	page	pr	vline
	ac	69	h	page	endprint	
	ac	70	h	page	nl	
	ac	71	h	detail	if	line_number>60
	ac	72	h	detail	then	
	ac	73	h	detail	t	003
	ac	74	h	detail	pr	vline
	ac	75	h	detail	endprint	
	ac	76	h	detail	t	003
	ac	77	h	detail	pr	hline
	ac	78	h	detail	endprint	
	ac	79	h	detail	np	
	ac	80	h	detail	endif	
	ac	81	h	detail	t	003
	ac	82	h	detail	pr	vline
	ac	83	h	detail	endprint	
	ac	84	h	detail	t	005
	ac	85	h	detail	pr	contributor_reference
	ac	86	h	detail	endprint	
	ac	87	h	detail	nl	
	de	1		hline		c70
	de	2		vline		c70
	de	3		printtitle		c70
	de	4		sender		c70
	sq	1	targetlist			contributor_reference
	sq	2	from			 tt_bto_pallets
	sq	3	remainder			 ORDER BY contributor_reference
	wd	1				76
OC_REPORT:	0	pesticide_alert		
	s	87	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	60
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|             |')
	ac	6	h	report	endlet	
	ac	7	h	report	format	contributor_reference(c11)
	ac	8	h	report	let	printtitle='PESTICIDE_ALERT'
	ac	9	h	report	endlet	
	ac	10	h	report	let	sender='PRINTED BY PRODCOM FORMS BATCH'
	ac	11	h	report	endlet	
	ac	12	h	report	np	
	ac	13	f	report	t	003
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	003
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	h	page	t	003
	ac	20	h	page	pr	current_date(d '03/02/1901')
	ac	21	h	page	endprint	
	ac	22	h	page	ce	
	ac	23	h	page	pr	sender
	ac	24	h	page	endprint	
	ac	25	h	page	t	060
	ac	26	h	page	pr	'Page ',page_number(f3)
	ac	27	h	page	endprint	
	ac	28	h	page	nl	2
	ac	29	h	page	ul	
	ac	30	h	page	ce	
	ac	31	h	page	pr	printtitle
	ac	32	h	page	endprint	
	ac	33	h	page	noul	
	ac	34	h	page	nl	
	ac	35	h	page	nl	
	ac	36	h	page	ce	
	ac	37	h	page	pr	'FAO: Maria Hurdley and Anne Richards.'
	ac	38	h	page	endprint	
	ac	39	h	page	nl	
	ac	40	h	page	ce	
	ac	41	h	page	pr	'The following references in todays batch were '+' flagged for pesticides.'
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	nl	2
	ac	45	h	page	t	003
	ac	46	h	page	pr	hline
	ac	47	h	page	endprint	
	ac	48	h	page	nl	
	ac	49	h	page	t	003
	ac	50	h	page	pr	vline
	ac	51	h	page	endprint	
	ac	52	h	page	nl	
	ac	53	h	page	t	003
	ac	54	h	page	pr	vline
	ac	55	h	page	endprint	
	ac	56	h	page	t	006
	ac	57	h	page	pr	'Reference'
	ac	58	h	page	endprint	
	ac	59	h	page	nl	
	ac	60	h	page	t	003
	ac	61	h	page	pr	hline
	ac	62	h	page	endprint	
	ac	63	h	page	t	003
	ac	64	h	page	pr	vline
	ac	65	h	page	endprint	
	ac	66	h	page	nl	
	ac	67	h	page	t	003
	ac	68	h	page	pr	vline
	ac	69	h	page	endprint	
	ac	70	h	page	nl	
	ac	71	h	detail	if	line_number>60
	ac	72	h	detail	then	
	ac	73	h	detail	t	003
	ac	74	h	detail	pr	vline
	ac	75	h	detail	endprint	
	ac	76	h	detail	t	003
	ac	77	h	detail	pr	hline
	ac	78	h	detail	endprint	
	ac	79	h	detail	np	
	ac	80	h	detail	endif	
	ac	81	h	detail	t	003
	ac	82	h	detail	pr	vline
	ac	83	h	detail	endprint	
	ac	84	h	detail	t	005
	ac	85	h	detail	pr	contributor_reference
	ac	86	h	detail	endprint	
	ac	87	h	detail	nl	
	de	1		hline		c70
	de	2		vline		c70
	de	3		printtitle		c70
	de	4		sender		c70
	sq	1	targetlist			contributor_reference
	sq	2	from			 tt_bto_pesticides
	sq	3	remainder			 ORDER BY contributor_reference
	wd	1				76
