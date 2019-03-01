COPYAPP	6	5	2019_02_27 13:52:38 GMT  
OC_APPL:	0	disclosure_response_app	Disclosure response - blanket and limited	
	/prodcom/source/prodcode/sources/disclosure_response_app		0		0	0	2	disclosure_response_app	disc_fr_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	write_to_process_log	Writes status to process log.	
	write_to_process_log.osq	II01write_to_proce	0	none	0	0	3							0
CUC_AODEPEND:
	g_log_no	produser	2110	3506		0
OC_RWFRAME:	1	msar_rw_disclosure	(OBSOLETE)	
	msar_rw_disclosure.rw		0		0	0	3							0
CUC_AODEPEND:
	msar_rw_disclosure	produser	1501	3502		0
OC_OSLPROC:	1	msa_fp_update_iip	Standard Procedure	
	msa_fp_update_iip.osq	II01004msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_set_scope	* Sets allocation scope for current user.	
	msa_fp_set_scope.osq	II01007msa_fp_set_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_industry	* Industry Table Construction	
	msa_fp_industry.osq	II01006msam_fp_ind	30	integer	4	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_fp_set_scope	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details	Standard Procedure	
	msa_fp_get_user_details.osq	II01005msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref	(OBSOLETE)	
	msa_fp_get_ref.osq	II01003msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_analysts	(OBSOLETE)	
	msa_fp_get_analysts.osq	ii01000msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table	Standard Procedure	
	msa_fp_drop_table.osq	II01msa_fp_drop_ta	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_disc_reprints	Daily disclosure reprints	
	msa_fp_disc_reprints.osq	II01001msa_fp_disc	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_database	produser	2110	3506		0
	batch_check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
	write_to_process_log	produser	2050	3503		0
OC_HLPROC:	1	msa_cp_getvar	Standard Procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard Procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_class		
			20	char(1)	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_printer		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no		
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(200)	202	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	disc_rw_response	Print: Response Rates	
	disc_rw_response.rw		0		0	0	3							0
CUC_AODEPEND:
	disc_rw_response	produser	1501	3502		0
OC_RWFRAME:	1	disc_rw_non_response	Print: Non-responders	
	disc_rw_non_response.rw		0		0	0	3							0
CUC_AODEPEND:
	disc_rw_non_response	produser	1501	3502		0
OC_RECORD:	1	disc_resp_type		
			0		0	0	2							0
OC_RECMEM:	2	disc_type		
	0	20	char(1)	1	0
OC_RECMEM:	2	resp_type		
	0	20	char(1)	1	0
OC_RECMEM:	2	inquiry		
	0	30	integer1	1	0
OC_RECMEM:	2	period		
	0	30	integer2	2	0
OC_RECMEM:	2	disc_question_industry		
	0	30	integer4	4	0
OC_RECMEM:	2	industry		
	0	30	integer4	4	0
OC_RECMEM:	2	question		
	0	30	integer4	4	0
OC_RECMEM:	2	enterprise		
	0	20	char(10)	10	0
OC_RECMEM:	2	contributor_reference		
	0	20	char(11)	11	0
OC_RECMEM:	2	despatch_date		
	0	21	varchar(9)	11	0
OC_RECMEM:	2	receipt_date		
	0	21	varchar(9)	11	0
OC_RECMEM:	2	company_name		
	0	21	varchar(35)	37	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_update_question	1.1  Updates disclosure markers	
	disc_fr_update_question.osq	II02009disc_fr_upd	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	disc_fo_update_question	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_update_question		
	61164	II0300ddisc_fr_upd	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_update	1.0 Update disclosure response	
	disc_fr_update.osq	II02008disc_fr_upd	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	disc_fr_update_question	produser	2210	3504		0
	check_access_frames	produser	2050	3504		0
	disc_fo_update	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_update		
	61167	II0300bdisc_fr_upd	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_response	2.0 Disclosure response rates	
	disc_fr_response.osq	II02005disc_fr_res	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msa_fp_industry	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	disc_fo_response	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_resp_sum		
	61172	II0300idisc_fr_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_reprint	5.0  Reprint a disclosure form.	
	disc_fr_reprint.osq	ii02001disc_fr_rep	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	disc_fo_reprint	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_reprint		
	61173	ii03002disc_fr_rep	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fr_receiptmay95		
	61176	II03007disc_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fr_receipt695		
	61177	II0300adisc_fr_rec	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fr_questions		
	61178	II03003disc_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fr_question_may95		
	61179	II03009disc_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fr_question695		
	61180	II03008disc_fr_que	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_non_response	4.0  Disclosure non-response	
	disc_fr_non_response.osq	II02000disc_fr_non	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	disc_fr_non_questions	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_industry	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	disc_fo_non_response	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_non_resp		
	61183	II03000disc_fr_non	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_non_questions	4.1 Disclosure non-responder questions	
	disc_fr_non_questions.osq	II02003disc_fr_non	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	disc_fo_non_questions	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_non_questions		
	61184	II0300gdisc_fr_non	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	disc_fr_menu	0.0  Main disclosure menu	
	disc_fr_menu.osq	II02disc_fr_menu	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	disc_fr_reprint	produser	2210	3504		0
	disc_fr_update	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	disc_fr_response	produser	2210	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	disc_fr_non_response	produser	2210	3504		0
	disc_fr_despatch_list	produser	2210	3504		0
	disc_fo_menu	produser	3001	3502		0
OC_OSLFRAME:	1	disc_fr_despatch_list	3.0  Disclosure despatch list	
	disc_fr_despatch_list.osq	II02004disc_fr_des	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	disc_fo_despatch_list	produser	3001	3502		0
OC_AFORMREF:	1	disc_fr_despatch_list		
	61189	II03005disc_fr_des	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_update_question		
	61192	II0300edisc_fo_upd	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_update		
	61193	II0300cdisc_fo_upd	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_response		
	61194	II03001disc_fo_res	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_resp_sum		
	61195	II0300jdisc_fo_res	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_reprint		
	61196	ii0300kdisc_fo_rep	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_non_response		
	61197	II0300fdisc_fo_non	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_non_resp		
	61198	II03004disc_fo_non	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_non_questions		
	61199	II0300hdisc_fo_non	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_menu		
	61200	II03disc_fo_menu	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	disc_fo_despatch_list		
	61201	II03006disc_fo_des	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard Procedure	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01008check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01002check_acces	30	integer	4	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing	Standard Procedure	
	batch_check_inq_ing.osq	II01batch_check_in	30	integer	4	0	3							0
CUC_AODEPEND:
OC_FORM:	0	disc_fo_despatch_list		
	80	23	0	0	4	0	3	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_industry	30	4	0	5	1	14	4	26	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	1
	2	s_period	30	4	0	6	1	13	4	42	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	tf	0	10	0	5	14	73	6	4	1	3	0		1	1	0	33	0	0	0					1	3
	0	contributor_reference	21	13	0	11	1	11	0	1	11	3	1	 Reference	1	1	0	0	0	0	0		c11			2	4
	1	add_name1	20	33	0	33	1	33	0	13	33	3	13	              Name	13	1	0	0	0	0	0		c33			2	5
	2	question	30	4	0	9	1	9	0	47	9	3	47	Question	47	1	0	0	0	0	0		+i9			2	6
	3	resp_type	20	3	0	3	1	4	0	57	3	3	57	Perm	57	1	0	0	0	0	0		+c3			2	7
	4	receipt_date	3	12	0	10	1	10	0	62	10	3	62	Receipt	62	1	0	0	0	0	0		d"03/02/1901"			2	8
CUC_TRIM:
	0	0	disc_fr_despatch_list	2048	0	0	0
	2	2	20:77:0	257	0	0	0
	24	0	DISCLOSURE RESPONSE DESPATCH LIST	0	0	0	0
OC_FORM:	0	disc_fo_menu		
	80	24	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	4	0	1	1	8	17	65	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	disc_fr_menu	2048	0	0	0
	11	2	19:52:0	257	0	0	0
	11	14	7:65:1	257	0	0	0
	14	4	Update Disclosure Response ................. 1	0	0	0	0
	14	6	Check Disclosure Response Rates ............ 2	0	0	0	0
	14	8	Disclosure Letter Despatch List ............ 3	0	0	0	0
	14	10	Disclosure Non-Responders .................. 4	0	0	0	0
	14	12	Reprint a Disclosure Form .................. 5	0	0	0	0
	14	16	Return to Previous Menu .................... 9	0	0	0	0
	14	18	Return to Top Menu ......................... 0	0	0	0	0
	27	0	DISCLOSURE RESPONSE	0	0	0	0
OC_FORM:	0	disc_fo_non_questions		
	80	24	0	0	4	0	2	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	23	3	16	11	0	12	Contributor	0	0	0	256	512	0	0		c11			0	1
	2	tf	0	12	0	6	16	56	5	12	1	3	0		1	1	0	33	0	0	0					1	2
	0	question	21	11	0	9	1	9	0	1	9	3	1	Question	1	1	0	0	0	0	0		-c9			2	3
	1	period	30	4	0	6	1	6	0	11	6	3	11	Period	11	1	0	0	0	0	0		+i6			2	4
	2	enterprise	21	12	0	10	1	10	0	18	10	3	18	Enterprise	18	1	0	0	0	0	0		c10			2	5
	3	despatch_date	21	12	0	10	1	10	0	29	10	3	29	DespDate	29	1	0	0	0	0	0		+c10			2	6
	4	receipt_date	21	12	0	10	1	10	0	40	10	3	40	RecpDate	40	1	0	0	0	0	0		+c10			2	7
	5	resp_type	21	5	0	3	1	4	0	51	3	3	51	Perm	51	1	0	0	0	0	0		+c3			2	8
	3	s_period	30	4	0	6	1	20	3	41	6	0	14	Annual Period	0	0	0	256	512	0	0		-i6			0	9
CUC_TRIM:
	0	0	disc_fr_non_display	2048	0	0	0
	24	0	DISCLOSURE NON-RESPONSE QUESTIONS	0	0	0	0
OC_FORM:	0	disc_fo_non_response		
	80	24	0	0	8	0	13	9	0	0	0	0	0	0	0	15
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	p4_title	30	4	0	2	1	2	10	71	2	0	0		0	0	0	0	512	0	0		-"nn"			0	1
	2	s_industry	21	7	0	5	1	30	4	13	5	0	25	Industry or GROUP or ALL	0	0	0	1152	0	0	0		-c5			0	2
	3	s_period	30	4	0	6	1	20	4	47	6	0	14	Annual Period	0	0	0	1024	0	0	0		-i6			0	3
	4	tf	0	9	0	7	11	68	11	6	1	1	0		1	1	0	1073758241	0	0	0					1	4
	0	industry	30	4	0	5	1	5	0	1	5	1	1	 Ind	1	-1	0	0	0	0	0		+i5			2	5
	1	contributor_reference	21	13	0	11	1	11	0	7	11	1	7	Reference	7	-1	0	0	0	0	0		c11			2	6
	2	add_name1	21	38	0	36	1	36	0	19	36	1	19	Contributor Name	19	-1	0	0	0	0	0		c36			2	7
	3	p1	21	4	0	2	1	2	0	56	2	1	56		56	-1	0	0	0	0	0		+c2			2	8
	4	p2	21	4	0	2	1	2	0	59	2	1	59		59	-1	0	0	0	0	0		+c2			2	9
	5	p3	21	4	0	2	1	2	0	62	2	1	62		62	-1	0	0	0	0	0		+c2			2	10
	6	p4	21	4	0	2	1	2	0	65	2	1	65		65	-1	0	0	0	0	0		+c2			2	11
	5	p1_title	30	4	0	2	1	2	10	62	2	0	0		0	0	0	0	512	0	0		-"nn"			0	12
	6	p2_title	30	4	0	2	1	2	10	65	2	0	0		0	0	0	0	512	0	0		-"nn"			0	13
	7	p3_title	30	4	0	2	1	2	10	68	2	0	0		0	0	0	0	512	0	0		-"nn"			0	14
CUC_TRIM:
	0	0	disc_fr_non_response	2048	0	0	0
	6	2	5:68:0	257	0	0	0
	6	9	3:56:1	1	0	0	0
	8	10	Ind	0	0	0	0
	12	9	3:13:2	1	0	0	0
	14	8	Not Disclosive = -, No Response = NR, Responded = R	4194304	0	0	0
	14	10	Reference	0	0	0	0
	26	10	Contributor Name	0	0	0	0
	29	0	DISCLOSURE NON-RESPONSE	0	0	0	0
	61	9	3:4:3	1	0	0	0
	64	9	3:4:4	1	0	0	0
	67	9	3:4:5	1	0	0	0
	70	9	3:4:6	1	0	0	0
OC_FORM:	0	disc_fo_reprint		
	80	23	0	0	4	0	3	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	21	4	22	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	1
	2	s_period	30	4	0	6	1	13	4	45	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	s_add_name1	21	37	0	35	1	35	6	23	35	0	0		0	0	0	0	512	0	0		*c35			0	3
CUC_TRIM:
	0	0	disc_fr_reprint	2048	0	0	0
	14	2	7:52:0	257	0	0	0
	28	0	REPRINT A DISCLOSURE FORM	0	0	0	0
OC_FORM:	0	disc_fo_response	disclosure response summary form	
	80	23	0	0	5	0	25	9	0	0	0	0	0	0	0	21
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf2	0	1	0	8	3	67	19	7	1	1	0		1	1	0	16417	0	0	0					1	1
	0	title	-21	8	0	5	1	5	0	1	5	0	1		1	-1	0	0	0	0	0		c5			2	2
	1	tot_despatched	-30	5	0	8	1	8	0	7	8	0	7		7	-1	0	0	0	0	0		+i8			2	3
	2	tot_allowed	-30	5	0	8	1	8	0	16	8	0	16		16	-1	0	0	0	0	0		+i8			2	4
	3	tot_denied	-30	5	0	8	1	8	0	25	8	0	25		25	-1	0	0	0	0	0		+i8			2	5
	4	tot_limited	-30	5	0	8	1	8	0	34	8	0	34		34	-1	0	0	0	0	0		+i8			2	6
	5	tot_responded	-30	5	0	8	1	8	0	43	8	0	43		43	-1	0	0	0	0	0		+i8			2	7
	6	tot_resp_rate	-31	9	0	6	1	6	0	52	6	0	52		52	-1	0	0	0	0	0		+f6.1			2	8
	7	tot_non_resp	-30	5	0	7	1	7	0	59	7	0	59		59	-1	0	0	0	0	0		+i7			2	9
	2	s_period	30	4	0	6	1	13	3	51	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	10
	3	s_industry	21	7	0	5	1	30	3	17	5	0	25	Subclass or GROUP or ALL	0	0	0	1152	0	0	0		c5			0	11
	4	tf	0	7	0	8	9	67	10	7	1	1	0		1	1	0	1073758241	0	0	0					1	12
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	0	0	0		+i5			2	13
	1	despatched	-30	5	0	8	1	8	0	7	8	0	7		7	-1	0	0	0	0	0		+i8			2	14
	2	allowed	-30	5	0	8	1	8	0	16	8	0	16		16	-1	0	0	0	0	0		+i8			2	15
	3	denied	-30	5	0	8	1	8	0	25	8	0	25		25	-1	0	0	0	0	0		+i8			2	16
	4	limited	-30	5	0	8	1	8	0	34	8	0	34		34	-1	0	0	0	0	0		+i8			2	17
	5	responded	-30	5	0	8	1	8	0	43	8	0	43		43	-1	0	0	0	0	0		+i8			2	18
	6	resp_rate	-31	9	0	6	1	6	0	52	6	0	52		52	-1	0	0	0	0	0		+f6.1			2	19
	7	non_resp	-30	5	0	7	1	7	0	59	7	0	59		59	-1	0	0	0	0	0		+i7			2	20
CUC_TRIM:
	0	0	disc_fr_response	2048	0	0	0
	7	5	6:67:0	1	0	0	0
	7	18	2:1:6	1	0	0	0
	9	9	Ind	0	0	0	0
	13	5	6:10:1	1	0	0	0
	16	9	Desp	0	0	0	0
	17	8	No.	0	0	0	0
	22	7	1:44:3	1	0	0	0
	23	8	Blanket	0	0	0	0
	23	9	Allowed	0	0	0	0
	27	0	DISCLOSURE RESPONSE SUMMARY	0	0	0	0
	31	7	4:10:4	1	0	0	0
	32	8	Blanket	0	0	0	0
	33	6	Responded Contributors	0	0	0	0
	33	9	Denied	0	0	0	0
	41	8	Specific	0	0	0	0
	42	9	Permit	0	0	0	0
	49	7	4:10:5	1	0	0	0
	51	9	Total	0	0	0	0
	59	9	Total	0	0	0	0
	61	8	%	0	0	0	0
	65	5	6:1:2	1	0	0	0
	67	9	Resps	0	0	0	0
	68	8	Non	0	0	0	0
	73	18	2:1:7	1	0	0	0
OC_FORM:	0	disc_fo_update		
	103	23	0	0	5	0	7	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_contributor_reference	21	13	0	11	1	21	4	5	11	0	10	Reference	0	0	0	1024	0	0	0		c11			0	1
	2	s_period	30	4	0	6	1	13	4	28	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
	3	s_response	21	3	0	1	1	15	5	46	1	0	14	Response Type	0	0	0	1168	0	0	0		-c1			0	3
	4	s_company_name	21	37	0	35	1	35	6	6	35	0	0		0	0	0	0	512	0	0		c35			0	4
CUC_TRIM:
	0	0	disc_fr_update	2048	0	0	0
	2	2	7:42:0	257	0	0	0
	26	0	UPDATE DISCLOSURE RESPONSE	0	0	0	0
	43	2	7:35:1	257	0	0	0
	63	4	A = Allowed	4194304	0	0	0
	63	5	D = Denied	4194304	0	0	0
	63	6	S = Specific	4194304	0	0	0
OC_FORM:	0	disc_fo_update_question		
	80	14	1	8	1	0	3	9	0	0	0	0	0	128	0	3
CUC_FIELD:
	0	tf	0	11	0	2	13	13	1	14	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	disc_question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	16	512	0	0		+i9			2	1
	1	disc_marker	21	3	0	1	1	1	0	11	1	1	11		11	-1	0	128	0	0	0		c1			2	2
CUC_TRIM:
	29	2	Please type 'A' next to the questions	4194304	0	0	0
	29	3	for which permission has been given,	4194304	0	0	0
	29	4	and 'D' next to the others.	4194304	0	0	0
OC_REPORT:	0	disc_rw_non_response		
	s	303	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),contributor_reference(c11),add_name1(c35),p1(+c2),p2(+c2),p3(+c2),p4(+c2)
	ac	2	h	report	let	hline=' _____________________________'+'______________________________'+'____________'
	ac	3	h	report	endlet	
	ac	4	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	5	h	report	endlet	
	ac	6	h	report	pagelength	64
	ac	7	h	report	noformfeeds	
	ac	8	h	report	np	
	ac	9	f	report	tab	10
	ac	10	f	report	pr	hline
	ac	11	f	report	endprint	
	ac	12	f	report	tab	10
	ac	13	f	report	pr	'|'
	ac	14	f	report	endprint	
	ac	15	f	report	tab	18
	ac	16	f	report	pr	'|'
	ac	17	f	report	endprint	
	ac	18	f	report	tab	32
	ac	19	f	report	pr	'|'
	ac	20	f	report	endprint	
	ac	21	f	report	tab	70
	ac	22	f	report	pr	'|'
	ac	23	f	report	endprint	
	ac	24	f	report	tab	73
	ac	25	f	report	pr	'|'
	ac	26	f	report	endprint	
	ac	27	f	report	tab	76
	ac	28	f	report	pr	'|'
	ac	29	f	report	endprint	
	ac	30	f	report	tab	79
	ac	31	f	report	pr	'|'
	ac	32	f	report	endprint	
	ac	33	f	report	tab	82
	ac	34	f	report	pr	'|'
	ac	35	f	report	endprint	
	ac	36	h	page	tab	11
	ac	37	h	page	pr	current_date(d "03/02/1901")
	ac	38	h	page	endprint	
	ac	39	h	page	tab	21
	ac	40	h	page	pr	sender(*c50)
	ac	41	h	page	endprint	
	ac	42	h	page	tab	76
	ac	43	h	page	pr	'Page ',page_number(f2)
	ac	44	h	page	endprint	
	ac	45	h	page	nl	2
	ac	46	h	page	tab	34
	ac	47	h	page	ul	
	ac	48	h	page	pr	'DISCLOSURE_NON_RESPONSE'
	ac	49	h	page	endprint	
	ac	50	h	page	nl	
	ac	51	h	page	let	title='INQUIRY_'+VARCHAR($inquiry)+'_ANNUAL_PERIOD_'+VARCHAR($period)
	ac	52	h	page	endlet	
	ac	53	h	page	tab	10
	ac	54	h	page	ul	
	ac	55	h	page	pr	title(*c72)
	ac	56	h	page	endprint	
	ac	57	h	page	noul	
	ac	58	h	page	nl	2
	ac	59	h	page	tab	10
	ac	60	h	page	pr	hline
	ac	61	h	page	endprint	
	ac	62	h	page	nl	
	ac	63	h	page	tab	10
	ac	64	h	page	pr	'|'
	ac	65	h	page	endprint	
	ac	66	h	page	tab	18
	ac	67	h	page	pr	'|'
	ac	68	h	page	endprint	
	ac	69	h	page	tab	32
	ac	70	h	page	pr	'|'
	ac	71	h	page	endprint	
	ac	72	h	page	tab	70
	ac	73	h	page	pr	'|'
	ac	74	h	page	endprint	
	ac	75	h	page	tab	73
	ac	76	h	page	pr	'|'
	ac	77	h	page	endprint	
	ac	78	h	page	tab	76
	ac	79	h	page	pr	'|'
	ac	80	h	page	endprint	
	ac	81	h	page	tab	79
	ac	82	h	page	pr	'|'
	ac	83	h	page	endprint	
	ac	84	h	page	tab	82
	ac	85	h	page	pr	'|'
	ac	86	h	page	endprint	
	ac	87	h	page	nl	
	ac	88	h	page	tab	10
	ac	89	h	page	pr	'|'
	ac	90	h	page	endprint	
	ac	91	h	page	tab	18
	ac	92	h	page	pr	'|'
	ac	93	h	page	endprint	
	ac	94	h	page	tab	32
	ac	95	h	page	pr	'|'
	ac	96	h	page	endprint	
	ac	97	h	page	tab	70
	ac	98	h	page	pr	'|'
	ac	99	h	page	endprint	
	ac	100	h	page	tab	73
	ac	101	h	page	pr	'|'
	ac	102	h	page	endprint	
	ac	103	h	page	tab	76
	ac	104	h	page	pr	'|'
	ac	105	h	page	endprint	
	ac	106	h	page	tab	79
	ac	107	h	page	pr	'|'
	ac	108	h	page	endprint	
	ac	109	h	page	tab	82
	ac	110	h	page	pr	'|'
	ac	111	h	page	endprint	
	ac	112	h	page	tab	13
	ac	113	h	page	pr	'Ind'
	ac	114	h	page	endprint	
	ac	115	h	page	tab	21
	ac	116	h	page	pr	'Reference'
	ac	117	h	page	endprint	
	ac	118	h	page	tab	34
	ac	119	h	page	pr	'Contributor Name'
	ac	120	h	page	endprint	
	ac	121	h	page	if	$p1_title<>0
	ac	122	h	page	then	
	ac	123	h	page	tab	71
	ac	124	h	page	pr	$p1_title("nn")
	ac	125	h	page	endprint	
	ac	126	h	page	endif	
	ac	127	h	page	if	$p2_title<>0
	ac	128	h	page	then	
	ac	129	h	page	tab	74
	ac	130	h	page	pr	$p2_title("nn")
	ac	131	h	page	endprint	
	ac	132	h	page	endif	
	ac	133	h	page	if	$p3_title<>0
	ac	134	h	page	then	
	ac	135	h	page	tab	77
	ac	136	h	page	pr	$p3_title("nn")
	ac	137	h	page	endprint	
	ac	138	h	page	endif	
	ac	139	h	page	tab	80
	ac	140	h	page	pr	$p4_title("nn")
	ac	141	h	page	endprint	
	ac	142	h	page	nl	
	ac	143	h	page	tab	10
	ac	144	h	page	pr	hline
	ac	145	h	page	endprint	
	ac	146	h	page	tab	10
	ac	147	h	page	pr	'|'
	ac	148	h	page	endprint	
	ac	149	h	page	tab	18
	ac	150	h	page	pr	'|'
	ac	151	h	page	endprint	
	ac	152	h	page	tab	32
	ac	153	h	page	pr	'|'
	ac	154	h	page	endprint	
	ac	155	h	page	tab	70
	ac	156	h	page	pr	'|'
	ac	157	h	page	endprint	
	ac	158	h	page	tab	73
	ac	159	h	page	pr	'|'
	ac	160	h	page	endprint	
	ac	161	h	page	tab	76
	ac	162	h	page	pr	'|'
	ac	163	h	page	endprint	
	ac	164	h	page	tab	79
	ac	165	h	page	pr	'|'
	ac	166	h	page	endprint	
	ac	167	h	page	tab	82
	ac	168	h	page	pr	'|'
	ac	169	h	page	endprint	
	ac	170	h	page	nl	
	ac	171	h	page	if	not break(industry)
	ac	172	h	page	then	
	ac	173	h	page	tab	10
	ac	174	h	page	pr	'|'
	ac	175	h	page	endprint	
	ac	176	h	page	tab	18
	ac	177	h	page	pr	'|'
	ac	178	h	page	endprint	
	ac	179	h	page	tab	32
	ac	180	h	page	pr	'|'
	ac	181	h	page	endprint	
	ac	182	h	page	tab	70
	ac	183	h	page	pr	'|'
	ac	184	h	page	endprint	
	ac	185	h	page	tab	73
	ac	186	h	page	pr	'|'
	ac	187	h	page	endprint	
	ac	188	h	page	tab	76
	ac	189	h	page	pr	'|'
	ac	190	h	page	endprint	
	ac	191	h	page	tab	79
	ac	192	h	page	pr	'|'
	ac	193	h	page	endprint	
	ac	194	h	page	tab	82
	ac	195	h	page	pr	'|'
	ac	196	h	page	endprint	
	ac	197	h	page	nl	
	ac	198	h	page	endif	
	ac	199	h	detail	if	line_number>60
	ac	200	h	detail	then	
	ac	201	h	detail	tab	10
	ac	202	h	detail	pr	hline
	ac	203	h	detail	endprint	
	ac	204	h	detail	tab	10
	ac	205	h	detail	pr	'|'
	ac	206	h	detail	endprint	
	ac	207	h	detail	tab	18
	ac	208	h	detail	pr	'|'
	ac	209	h	detail	endprint	
	ac	210	h	detail	tab	32
	ac	211	h	detail	pr	'|'
	ac	212	h	detail	endprint	
	ac	213	h	detail	tab	70
	ac	214	h	detail	pr	'|'
	ac	215	h	detail	endprint	
	ac	216	h	detail	tab	73
	ac	217	h	detail	pr	'|'
	ac	218	h	detail	endprint	
	ac	219	h	detail	tab	76
	ac	220	h	detail	pr	'|'
	ac	221	h	detail	endprint	
	ac	222	h	detail	tab	79
	ac	223	h	detail	pr	'|'
	ac	224	h	detail	endprint	
	ac	225	h	detail	tab	82
	ac	226	h	detail	pr	'|'
	ac	227	h	detail	endprint	
	ac	228	h	detail	np	
	ac	229	h	detail	endif	
	ac	230	h	detail	if	break(industry)
	ac	231	h	detail	then	
	ac	232	h	detail	tab	10
	ac	233	h	detail	pr	'|'
	ac	234	h	detail	endprint	
	ac	235	h	detail	tab	18
	ac	236	h	detail	pr	'|'
	ac	237	h	detail	endprint	
	ac	238	h	detail	tab	32
	ac	239	h	detail	pr	'|'
	ac	240	h	detail	endprint	
	ac	241	h	detail	tab	70
	ac	242	h	detail	pr	'|'
	ac	243	h	detail	endprint	
	ac	244	h	detail	tab	73
	ac	245	h	detail	pr	'|'
	ac	246	h	detail	endprint	
	ac	247	h	detail	tab	76
	ac	248	h	detail	pr	'|'
	ac	249	h	detail	endprint	
	ac	250	h	detail	tab	79
	ac	251	h	detail	pr	'|'
	ac	252	h	detail	endprint	
	ac	253	h	detail	tab	82
	ac	254	h	detail	pr	'|'
	ac	255	h	detail	endprint	
	ac	256	h	detail	nl	
	ac	257	h	detail	endif	
	ac	258	h	detail	tab	10
	ac	259	h	detail	pr	'|'
	ac	260	h	detail	endprint	
	ac	261	h	detail	tab	18
	ac	262	h	detail	pr	'|'
	ac	263	h	detail	endprint	
	ac	264	h	detail	tab	32
	ac	265	h	detail	pr	'|'
	ac	266	h	detail	endprint	
	ac	267	h	detail	tab	70
	ac	268	h	detail	pr	'|'
	ac	269	h	detail	endprint	
	ac	270	h	detail	tab	73
	ac	271	h	detail	pr	'|'
	ac	272	h	detail	endprint	
	ac	273	h	detail	tab	76
	ac	274	h	detail	pr	'|'
	ac	275	h	detail	endprint	
	ac	276	h	detail	tab	79
	ac	277	h	detail	pr	'|'
	ac	278	h	detail	endprint	
	ac	279	h	detail	tab	82
	ac	280	h	detail	pr	'|'
	ac	281	h	detail	endprint	
	ac	282	h	detail	tab	12
	ac	283	h	detail	pr	industry
	ac	284	h	detail	endprint	
	ac	285	h	detail	tab	20
	ac	286	h	detail	pr	contributor_reference
	ac	287	h	detail	endprint	
	ac	288	h	detail	tab	34
	ac	289	h	detail	pr	add_name1
	ac	290	h	detail	endprint	
	ac	291	h	detail	tab	71
	ac	292	h	detail	pr	p1
	ac	293	h	detail	endprint	
	ac	294	h	detail	tab	74
	ac	295	h	detail	pr	p2
	ac	296	h	detail	endprint	
	ac	297	h	detail	tab	77
	ac	298	h	detail	pr	p3
	ac	299	h	detail	endprint	
	ac	300	h	detail	tab	80
	ac	301	h	detail	pr	p4
	ac	302	h	detail	endprint	
	ac	303	h	detail	nl	
	br	1		industry		
	de	1		hline		c72
	de	2		sender		c40
	de	3		title		c72
	ou	1				disc_rw_non_response.rpt
	sq	1	targetlist			contributor_reference, industry, add_name1, p1, p2, p3, p4
	sq	2	from			 temp_disc_non_response
	sq	3	remainder			 ORDER BY industry,
	sq	4	remainder			 contributor_reference
OC_REPORT:	0	disc_rw_response		
	s	229	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),no_desp("z,zzn"),allowed("z,zzn"),denied("z,zzn"),limited("z,zzn"),total("z,zzn"),
	ac	2	h	report	format	tot_perc("zzn.n"),non_resp("z,zzn")
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+'___________'
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|       |       |         |   ')+pad('      |          |       |    ')+pad
	ac	6	h	report	let	('   |       |')
	ac	7	h	report	endlet	
	ac	8	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	9	h	report	endlet	
	ac	10	h	report	pagelength	64
	ac	11	h	report	noformfeeds	
	ac	12	h	report	np	
	ac	13	f	report	t	10
	ac	14	f	report	pr	hline
	ac	15	f	report	endprint	
	ac	16	f	report	t	10
	ac	17	f	report	pr	vline
	ac	18	f	report	endprint	
	ac	19	f	report	nl	
	ac	20	f	report	ne	3
	ac	21	f	report	t	10
	ac	22	f	report	pr	vline
	ac	23	f	report	endprint	
	ac	24	f	report	nl	
	ac	25	f	report	t	10
	ac	26	f	report	pr	vline
	ac	27	f	report	endprint	
	ac	28	f	report	t	12
	ac	29	f	report	pr	'TOTAL'
	ac	30	f	report	endprint	
	ac	31	f	report	t	20
	ac	32	f	report	pr	SUM(no_desp)
	ac	33	f	report	endprint	
	ac	34	f	report	t	30
	ac	35	f	report	pr	SUM(allowed)
	ac	36	f	report	endprint	
	ac	37	f	report	t	40
	ac	38	f	report	pr	SUM(denied)
	ac	39	f	report	endprint	
	ac	40	f	report	t	51
	ac	41	f	report	pr	SUM(limited)
	ac	42	f	report	endprint	
	ac	43	f	report	t	59
	ac	44	f	report	pr	SUM(total)
	ac	45	f	report	endprint	
	ac	46	f	report	t	67
	ac	47	f	report	pr	(SUM(total)*100.0/SUM(no_desp))("zzn.n")
	ac	48	f	report	endprint	
	ac	49	f	report	t	75
	ac	50	f	report	pr	SUM(non_resp)
	ac	51	f	report	endprint	
	ac	52	f	report	nl	
	ac	53	f	report	t	10
	ac	54	f	report	pr	hline
	ac	55	f	report	endprint	
	ac	56	f	report	t	10
	ac	57	f	report	pr	vline
	ac	58	f	report	endprint	
	ac	59	h	page	t	10
	ac	60	h	page	pr	current_date(d "03/02/1901")
	ac	61	h	page	endprint	
	ac	62	h	page	t	22
	ac	63	h	page	pr	sender(*c50)
	ac	64	h	page	endprint	
	ac	65	h	page	t	76
	ac	66	h	page	pr	'Page ',page_number(f1)
	ac	67	h	page	endprint	
	ac	68	h	page	nl	2
	ac	69	h	page	t	33
	ac	70	h	page	ul	
	ac	71	h	page	pr	'DISCLOSURE_RESPONSE_SUMMARY'
	ac	72	h	page	endprint	
	ac	73	h	page	nl	
	ac	74	h	page	let	title='INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	75	h	page	endlet	
	ac	76	h	page	t	10
	ac	77	h	page	pr	title(*c72)
	ac	78	h	page	endprint	
	ac	79	h	page	noul	
	ac	80	h	page	nl	2
	ac	81	h	page	t	10
	ac	82	h	page	pr	hline
	ac	83	h	page	endprint	
	ac	84	h	page	nl	
	ac	85	h	page	t	10
	ac	86	h	page	pr	'|'
	ac	87	h	page	endprint	
	ac	88	h	page	t	18
	ac	89	h	page	pr	'|'
	ac	90	h	page	endprint	
	ac	91	h	page	t	26
	ac	92	h	page	pr	'|'
	ac	93	h	page	endprint	
	ac	94	h	page	t	73
	ac	95	h	page	pr	'|'
	ac	96	h	page	endprint	
	ac	97	h	page	t	81
	ac	98	h	page	pr	'|'
	ac	99	h	page	endprint	
	ac	100	h	page	nl	
	ac	101	h	page	t	10
	ac	102	h	page	pr	'|'
	ac	103	h	page	endprint	
	ac	104	h	page	t	18
	ac	105	h	page	pr	'|'
	ac	106	h	page	endprint	
	ac	107	h	page	t	26
	ac	108	h	page	pr	'|'
	ac	109	h	page	endprint	
	ac	110	h	page	t	73
	ac	111	h	page	pr	'|'
	ac	112	h	page	endprint	
	ac	113	h	page	t	81
	ac	114	h	page	pr	'|'
	ac	115	h	page	endprint	
	ac	116	h	page	t	39
	ac	117	h	page	pr	'RESPONDED CONTRIBUTORS'
	ac	118	h	page	endprint	
	ac	119	h	page	nl	
	ac	120	h	page	t	10
	ac	121	h	page	pr	vline
	ac	122	h	page	endprint	
	ac	123	h	page	t	26
	ac	124	h	page	pr	hline(c47)
	ac	125	h	page	endprint	
	ac	126	h	page	nl	
	ac	127	h	page	t	10
	ac	128	h	page	pr	vline
	ac	129	h	page	endprint	
	ac	130	h	page	nl	
	ac	131	h	page	t	10
	ac	132	h	page	pr	vline
	ac	133	h	page	endprint	
	ac	134	h	page	t	21
	ac	135	h	page	pr	'No.'
	ac	136	h	page	endprint	
	ac	137	h	page	t	28
	ac	138	h	page	pr	'Blanket'
	ac	139	h	page	endprint	
	ac	140	h	page	t	38
	ac	141	h	page	pr	'Blanket'
	ac	142	h	page	endprint	
	ac	143	h	page	t	48
	ac	144	h	page	pr	'Specific'
	ac	145	h	page	endprint	
	ac	146	h	page	t	69
	ac	147	h	page	pr	'%'
	ac	148	h	page	endprint	
	ac	149	h	page	t	76
	ac	150	h	page	pr	'Non'
	ac	151	h	page	endprint	
	ac	152	h	page	nl	
	ac	153	h	page	t	10
	ac	154	h	page	pr	vline
	ac	155	h	page	endprint	
	ac	156	h	page	t	13
	ac	157	h	page	pr	'Ind'
	ac	158	h	page	endprint	
	ac	159	h	page	t	20
	ac	160	h	page	pr	'Desp'
	ac	161	h	page	endprint	
	ac	162	h	page	t	28
	ac	163	h	page	pr	'Allowed'
	ac	164	h	page	endprint	
	ac	165	h	page	t	39
	ac	166	h	page	pr	'Denied'
	ac	167	h	page	endprint	
	ac	168	h	page	t	49
	ac	169	h	page	pr	'Permit'
	ac	170	h	page	endprint	
	ac	171	h	page	t	59
	ac	172	h	page	pr	'Total'
	ac	173	h	page	endprint	
	ac	174	h	page	t	67
	ac	175	h	page	pr	'Total'
	ac	176	h	page	endprint	
	ac	177	h	page	t	75
	ac	178	h	page	pr	'Resps'
	ac	179	h	page	endprint	
	ac	180	h	page	nl	
	ac	181	h	page	t	10
	ac	182	h	page	pr	hline
	ac	183	h	page	endprint	
	ac	184	h	page	t	10
	ac	185	h	page	pr	vline
	ac	186	h	page	endprint	
	ac	187	h	page	nl	
	ac	188	h	page	t	10
	ac	189	h	page	pr	vline
	ac	190	h	page	endprint	
	ac	191	h	page	nl	
	ac	192	h	detail	if	line_number>=60
	ac	193	h	detail	then	
	ac	194	h	detail	t	10
	ac	195	h	detail	pr	hline
	ac	196	h	detail	endprint	
	ac	197	h	detail	t	10
	ac	198	h	detail	pr	vline
	ac	199	h	detail	endprint	
	ac	200	h	detail	np	
	ac	201	h	detail	endif	
	ac	202	h	detail	t	10
	ac	203	h	detail	pr	vline
	ac	204	h	detail	endprint	
	ac	205	h	detail	t	12
	ac	206	h	detail	pr	industry
	ac	207	h	detail	endprint	
	ac	208	h	detail	t	20
	ac	209	h	detail	pr	no_desp
	ac	210	h	detail	endprint	
	ac	211	h	detail	t	30
	ac	212	h	detail	pr	allowed
	ac	213	h	detail	endprint	
	ac	214	h	detail	t	40
	ac	215	h	detail	pr	denied
	ac	216	h	detail	endprint	
	ac	217	h	detail	t	51
	ac	218	h	detail	pr	limited
	ac	219	h	detail	endprint	
	ac	220	h	detail	t	59
	ac	221	h	detail	pr	total
	ac	222	h	detail	endprint	
	ac	223	h	detail	t	67
	ac	224	h	detail	pr	tot_perc
	ac	225	h	detail	endprint	
	ac	226	h	detail	t	75
	ac	227	h	detail	pr	non_resp
	ac	228	h	detail	endprint	
	ac	229	h	detail	nl	
	br	1		industry		
	de	1		hline		c72
	de	2		vline		c72
	de	3		sender		c40
	de	4		title		c72
	ou	1				disc_rw_response.rpt
	sq	1	targetlist			subclass AS industry, no_desp, allowed, denied, limited, total, tot_perc, non_resp
	sq	2	from			 $h_table
	sq	3	remainder			 ORDER BY
	sq	4	remainder			 industry
OC_REPORT:	0	msar_rw_disclosure		
	s	747	0	11	1
CUC_RCOMMANDS:
	ac	1	h	report	let	counter=0
	ac	2	h	report	endlet	
	ac	3	h	report	let	hline=PAD(' ________________________')+PAD('_________________________')+PAD
	ac	4	h	report	let	('______________________ ')
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=PAD('|                        ')+PAD('                         ')+PAD
	ac	7	h	report	let	('                      |')
	ac	8	h	report	endlet	
	ac	9	h	report	let	dotline=PAD('. . . . . . . . . . . . .')+PAD(' . . . . . . . . . . . . ')+PAD
	ac	10	h	report	let	('. . . . . . . . . . . . .')+PAD(' . . . . . . . . . . . . ')+PAD('. . . . . . . . . . . . .')+PAD
	ac	11	h	report	let	(' . . . . . . . . . . . . ')
	ac	12	h	report	endlet	
	ac	13	h	report	let	dashline=PAD('_ _ _ _ _ _ _ _ _ _ _ _ _')+PAD(' _ _ _ _ _ _ _ _ _ _ _ _ ')+PAD
	ac	14	h	report	let	('_ _ _ _ _ _ _ _ _ _ _ _ _')+PAD(' _ _ _ _ _ _ _ _ _ _ _ _ ')
	ac	15	h	report	endlet	
	ac	16	h	report	let	inq_text='PRODCOM Survey'
	ac	17	h	report	endlet	
	ac	18	h	report	pagelength	90
	ac	19	h	contributor_reference	let	prev_question=0
	ac	20	h	contributor_reference	endlet	
	ac	21	h	contributor_reference	if	$form_type='M'
	ac	22	h	contributor_reference	then	
	ac	23	h	contributor_reference	if	region='YY'
	ac	24	h	contributor_reference	then	
	ac	25	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=NIDR99,END;'
	ac	26	h	contributor_reference	endprint	
	ac	27	h	contributor_reference	else	
	ac	28	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GBDR99,END;'
	ac	29	h	contributor_reference	endprint	
	ac	30	h	contributor_reference	endif	
	ac	31	h	contributor_reference	else	
	ac	32	h	contributor_reference	if	region='YY'
	ac	33	h	contributor_reference	then	
	ac	34	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=NID99,END;'
	ac	35	h	contributor_reference	endprint	
	ac	36	h	contributor_reference	else	
	ac	37	h	contributor_reference	pr	'%%DJDE JDL=SPRD18,JDE=GBD99,END;'
	ac	38	h	contributor_reference	endprint	
	ac	39	h	contributor_reference	endif	
	ac	40	h	contributor_reference	endif	
	ac	41	h	contributor_reference	nl	
	ac	42	h	contributor_reference	let	counter=counter+1
	ac	43	h	contributor_reference	endlet	
	ac	44	h	contributor_reference	if	$form_type<>'R'
	ac	45	h	contributor_reference	then	
	ac	46	h	contributor_reference	t	000
	ac	47	h	contributor_reference	pr	'21'
	ac	48	h	contributor_reference	endprint	
	ac	49	h	contributor_reference	t	003
	ac	50	h	contributor_reference	pr	counter("nnnn")
	ac	51	h	contributor_reference	endprint	
	ac	52	h	contributor_reference	nl	
	ac	53	h	contributor_reference	endif	
	ac	54	h	contributor_reference	if	addressee<>''
	ac	55	h	contributor_reference	then	
	ac	56	h	contributor_reference	t	000
	ac	57	h	contributor_reference	pr	'21'
	ac	58	h	contributor_reference	endprint	
	ac	59	h	contributor_reference	t	003
	ac	60	h	contributor_reference	pr	addressee
	ac	61	h	contributor_reference	endprint	
	ac	62	h	contributor_reference	nl	
	ac	63	h	contributor_reference	endif	
	ac	64	h	contributor_reference	if	add_name1<>''
	ac	65	h	contributor_reference	then	
	ac	66	h	contributor_reference	t	000
	ac	67	h	contributor_reference	pr	'21'
	ac	68	h	contributor_reference	endprint	
	ac	69	h	contributor_reference	t	003
	ac	70	h	contributor_reference	pr	add_name1
	ac	71	h	contributor_reference	endprint	
	ac	72	h	contributor_reference	nl	
	ac	73	h	contributor_reference	endif	
	ac	74	h	contributor_reference	if	add_name2<>''
	ac	75	h	contributor_reference	then	
	ac	76	h	contributor_reference	t	000
	ac	77	h	contributor_reference	pr	'21'
	ac	78	h	contributor_reference	endprint	
	ac	79	h	contributor_reference	t	003
	ac	80	h	contributor_reference	pr	add_name2
	ac	81	h	contributor_reference	endprint	
	ac	82	h	contributor_reference	nl	
	ac	83	h	contributor_reference	endif	
	ac	84	h	contributor_reference	if	add_name3<>''
	ac	85	h	contributor_reference	then	
	ac	86	h	contributor_reference	t	000
	ac	87	h	contributor_reference	pr	'21'
	ac	88	h	contributor_reference	endprint	
	ac	89	h	contributor_reference	t	003
	ac	90	h	contributor_reference	pr	add_name3
	ac	91	h	contributor_reference	endprint	
	ac	92	h	contributor_reference	nl	
	ac	93	h	contributor_reference	endif	
	ac	94	h	contributor_reference	if	legal_status=1 OR legal_status=2 OR legal_status=3 OR legal_status=4 OR legal_status=7
	ac	95	h	contributor_reference	then	
	ac	96	h	contributor_reference	if	add_tradstyle1<>''
	ac	97	h	contributor_reference	then	
	ac	98	h	contributor_reference	t	000
	ac	99	h	contributor_reference	pr	'21'
	ac	100	h	contributor_reference	endprint	
	ac	101	h	contributor_reference	t	003
	ac	102	h	contributor_reference	pr	'T/A ',add_tradstyle1
	ac	103	h	contributor_reference	endprint	
	ac	104	h	contributor_reference	nl	
	ac	105	h	contributor_reference	endif	
	ac	106	h	contributor_reference	if	add_tradstyle2<>''
	ac	107	h	contributor_reference	then	
	ac	108	h	contributor_reference	t	000
	ac	109	h	contributor_reference	pr	'21'
	ac	110	h	contributor_reference	endprint	
	ac	111	h	contributor_reference	t	003
	ac	112	h	contributor_reference	pr	add_tradstyle2
	ac	113	h	contributor_reference	endprint	
	ac	114	h	contributor_reference	nl	
	ac	115	h	contributor_reference	endif	
	ac	116	h	contributor_reference	if	add_tradstyle3<>''
	ac	117	h	contributor_reference	then	
	ac	118	h	contributor_reference	t	000
	ac	119	h	contributor_reference	pr	'21'
	ac	120	h	contributor_reference	endprint	
	ac	121	h	contributor_reference	t	003
	ac	122	h	contributor_reference	pr	add_tradstyle3
	ac	123	h	contributor_reference	endprint	
	ac	124	h	contributor_reference	nl	
	ac	125	h	contributor_reference	endif	
	ac	126	h	contributor_reference	endif	
	ac	127	h	contributor_reference	if	add_line1<>''
	ac	128	h	contributor_reference	then	
	ac	129	h	contributor_reference	t	000
	ac	130	h	contributor_reference	pr	'21'
	ac	131	h	contributor_reference	endprint	
	ac	132	h	contributor_reference	t	003
	ac	133	h	contributor_reference	pr	add_line1
	ac	134	h	contributor_reference	endprint	
	ac	135	h	contributor_reference	nl	
	ac	136	h	contributor_reference	endif	
	ac	137	h	contributor_reference	if	add_line2<>''
	ac	138	h	contributor_reference	then	
	ac	139	h	contributor_reference	t	000
	ac	140	h	contributor_reference	pr	'21'
	ac	141	h	contributor_reference	endprint	
	ac	142	h	contributor_reference	t	003
	ac	143	h	contributor_reference	pr	add_line2
	ac	144	h	contributor_reference	endprint	
	ac	145	h	contributor_reference	nl	
	ac	146	h	contributor_reference	endif	
	ac	147	h	contributor_reference	if	add_line3<>''
	ac	148	h	contributor_reference	then	
	ac	149	h	contributor_reference	t	000
	ac	150	h	contributor_reference	pr	'21'
	ac	151	h	contributor_reference	endprint	
	ac	152	h	contributor_reference	t	003
	ac	153	h	contributor_reference	pr	add_line3
	ac	154	h	contributor_reference	endprint	
	ac	155	h	contributor_reference	nl	
	ac	156	h	contributor_reference	endif	
	ac	157	h	contributor_reference	if	add_line4<>''
	ac	158	h	contributor_reference	then	
	ac	159	h	contributor_reference	t	000
	ac	160	h	contributor_reference	pr	'21'
	ac	161	h	contributor_reference	endprint	
	ac	162	h	contributor_reference	t	003
	ac	163	h	contributor_reference	pr	add_line4
	ac	164	h	contributor_reference	endprint	
	ac	165	h	contributor_reference	nl	
	ac	166	h	contributor_reference	endif	
	ac	167	h	contributor_reference	if	add_line5<>''
	ac	168	h	contributor_reference	then	
	ac	169	h	contributor_reference	t	000
	ac	170	h	contributor_reference	pr	'21'
	ac	171	h	contributor_reference	endprint	
	ac	172	h	contributor_reference	t	003
	ac	173	h	contributor_reference	pr	add_line5
	ac	174	h	contributor_reference	endprint	
	ac	175	h	contributor_reference	nl	
	ac	176	h	contributor_reference	endif	
	ac	177	h	contributor_reference	if	add_postcode<>''
	ac	178	h	contributor_reference	then	
	ac	179	h	contributor_reference	t	000
	ac	180	h	contributor_reference	pr	'21'
	ac	181	h	contributor_reference	endprint	
	ac	182	h	contributor_reference	t	003
	ac	183	h	contributor_reference	pr	add_postcode
	ac	184	h	contributor_reference	endprint	
	ac	185	h	contributor_reference	nl	
	ac	186	h	contributor_reference	endif	
	ac	187	h	contributor_reference	np	
	ac	188	h	contributor_reference	if	region<>'YY'
	ac	189	h	contributor_reference	then	
	ac	190	h	contributor_reference	t	000
	ac	191	h	contributor_reference	pr	'42'
	ac	192	h	contributor_reference	endprint	
	ac	193	h	contributor_reference	t	003
	ac	194	h	contributor_reference	pr	'Your contact for help and queries:'
	ac	195	h	contributor_reference	endprint	
	ac	196	h	contributor_reference	nl	
	ac	197	h	contributor_reference	t	000
	ac	198	h	contributor_reference	pr	'42'
	ac	199	h	contributor_reference	endprint	
	ac	200	h	contributor_reference	t	003
	ac	201	h	contributor_reference	pr	name1
	ac	202	h	contributor_reference	endprint	
	ac	203	h	contributor_reference	nl	
	ac	204	h	contributor_reference	t	000
	ac	205	h	contributor_reference	pr	'42'
	ac	206	h	contributor_reference	endprint	
	ac	207	h	contributor_reference	t	003
	ac	208	h	contributor_reference	pr	'Telephone: 01633 45',ext1
	ac	209	h	contributor_reference	endprint	
	ac	210	h	contributor_reference	nl	
	ac	211	h	contributor_reference	t	000
	ac	212	h	contributor_reference	pr	'42'
	ac	213	h	contributor_reference	endprint	
	ac	214	h	contributor_reference	t	003
	ac	215	h	contributor_reference	pr	'Fax: 01633 652025'
	ac	216	h	contributor_reference	endprint	
	ac	217	h	contributor_reference	nl	2
	ac	218	h	contributor_reference	t	000
	ac	219	h	contributor_reference	pr	'41'
	ac	220	h	contributor_reference	endprint	
	ac	221	h	contributor_reference	t	003
	ac	222	h	contributor_reference	pr	'Please quote: ',contributor_industry(f5),'  ',TRIM(LEFT(contributor_reference,4)),'  ',RIGHT
	ac	223	h	contributor_reference	pr	(TRIM(LEFT(contributor_reference,8)),4),'  ',TRIM(RIGHT(contributor_reference,3))
	ac	224	h	contributor_reference	endprint	
	ac	225	h	contributor_reference	nl	2
	ac	226	h	contributor_reference	t	000
	ac	227	h	contributor_reference	pr	'41'
	ac	228	h	contributor_reference	endprint	
	ac	229	h	contributor_reference	t	003
	ac	230	h	contributor_reference	pr	$despatch_date(d "3rd February 1901")
	ac	231	h	contributor_reference	endprint	
	ac	232	h	contributor_reference	np	
	ac	233	h	contributor_reference	else	
	ac	234	h	contributor_reference	np	
	ac	235	h	contributor_reference	t	000
	ac	236	h	contributor_reference	pr	'42'
	ac	237	h	contributor_reference	endprint	
	ac	238	h	contributor_reference	t	003
	ac	239	h	contributor_reference	pr	'Your contact for help and queries:'
	ac	240	h	contributor_reference	endprint	
	ac	241	h	contributor_reference	nl	
	ac	242	h	contributor_reference	t	000
	ac	243	h	contributor_reference	pr	'42'
	ac	244	h	contributor_reference	endprint	
	ac	245	h	contributor_reference	t	003
	ac	246	h	contributor_reference	pr	'Janet Wright'
	ac	247	h	contributor_reference	endprint	
	ac	248	h	contributor_reference	nl	
	ac	249	h	contributor_reference	t	000
	ac	250	h	contributor_reference	pr	'42'
	ac	251	h	contributor_reference	endprint	
	ac	252	h	contributor_reference	t	003
	ac	253	h	contributor_reference	pr	''
	ac	254	h	contributor_reference	endprint	
	ac	255	h	contributor_reference	nl	2
	ac	256	h	contributor_reference	t	000
	ac	257	h	contributor_reference	pr	'41'
	ac	258	h	contributor_reference	endprint	
	ac	259	h	contributor_reference	t	003
	ac	260	h	contributor_reference	pr	'Please quote: ',contributor_industry(f5),'  ',TRIM(LEFT(contributor_reference,4)),'  ',RIGHT
	ac	261	h	contributor_reference	pr	(TRIM(LEFT(contributor_reference,8)),4),'  ',TRIM(RIGHT(contributor_reference,3))
	ac	262	h	contributor_reference	endprint	
	ac	263	h	contributor_reference	nl	2
	ac	264	h	contributor_reference	t	000
	ac	265	h	contributor_reference	pr	'41'
	ac	266	h	contributor_reference	endprint	
	ac	267	h	contributor_reference	t	003
	ac	268	h	contributor_reference	pr	$despatch_date(d "3rd February 1901")
	ac	269	h	contributor_reference	endprint	
	ac	270	h	contributor_reference	endif	
	ac	271	h	contributor_reference	np	
	ac	272	h	contributor_reference	if	region<>'YY'
	ac	273	h	contributor_reference	then	
	ac	274	h	contributor_reference	np	
	ac	275	h	contributor_reference	endif	
	ac	276	h	contributor_reference	t	000
	ac	277	h	contributor_reference	pr	'82'
	ac	278	h	contributor_reference	endprint	
	ac	279	h	contributor_reference	t	003
	ac	280	h	contributor_reference	if	$form_type='M'
	ac	281	h	contributor_reference	then	
	ac	282	h	contributor_reference	pr	'Reminder - PRODCOM Survey - Permission to Publish'
	ac	283	h	contributor_reference	endprint	
	ac	284	h	contributor_reference	endif	
	ac	285	h	contributor_reference	if	region='YY' AND $form_type!='M'
	ac	286	h	contributor_reference	then	
	ac	287	h	contributor_reference	pr	'PRODCOM Survey - Permission to Publish'
	ac	288	h	contributor_reference	endprint	
	ac	289	h	contributor_reference	np	
	ac	290	h	contributor_reference	endif	
	ac	291	h	contributor_reference	nl	
	ac	292	h	contributor_reference	pr	'%%DJDE FORMS=14T15B,BEGIN=(0.57,0.55),SIDE=NUFRONT,END;'
	ac	293	h	contributor_reference	endprint	
	ac	294	h	contributor_reference	np	
	ac	295	h	contributor_reference	t	000
	ac	296	h	contributor_reference	pr	'41'
	ac	297	h	contributor_reference	endprint	
	ac	298	h	contributor_reference	t	100
	ac	299	h	contributor_reference	pr	'Our Ref: ',contributor_industry(f5),'/',contributor_reference(c11),'/',$period(f6)
	ac	300	h	contributor_reference	endprint	
	ac	301	h	contributor_reference	nl	2
	ac	302	h	contributor_reference	t	000
	ac	303	h	contributor_reference	pr	'82'
	ac	304	h	contributor_reference	endprint	
	ac	305	h	contributor_reference	t	003
	ac	306	h	contributor_reference	pr	'A: Permission'
	ac	307	h	contributor_reference	endprint	
	ac	308	h	contributor_reference	nl	2
	ac	309	h	contributor_reference	t	000
	ac	310	h	contributor_reference	pr	'41'
	ac	311	h	contributor_reference	endprint	
	ac	312	h	contributor_reference	t	003
	ac	313	h	contributor_reference	pr	'I hereby give permission, for the Office for National Statistics',
	ac	314	h	contributor_reference	pr	' to publish any totals of which our figures may form the'
	ac	315	h	contributor_reference	endprint	
	ac	316	h	contributor_reference	nl	
	ac	317	h	contributor_reference	t	000
	ac	318	h	contributor_reference	pr	'41'
	ac	319	h	contributor_reference	endprint	
	ac	320	h	contributor_reference	t	003
	ac	321	h	contributor_reference	pr	'whole or a significant part relating to the ',inq_text,' for '
	ac	322	h	contributor_reference	endprint	
	ac	323	h	contributor_reference	if	$inquiry=15
	ac	324	h	contributor_reference	then	
	ac	325	h	contributor_reference	pr	'the four quarters of '
	ac	326	h	contributor_reference	endprint	
	ac	327	h	contributor_reference	endif	
	ac	328	h	contributor_reference	pr	$period/100(f4),'.'
	ac	329	h	contributor_reference	endprint	
	ac	330	h	contributor_reference	nl	4
	ac	331	h	contributor_reference	t	000
	ac	332	h	contributor_reference	pr	'41'
	ac	333	h	contributor_reference	endprint	
	ac	334	h	contributor_reference	t	003
	ac	335	h	contributor_reference	pr	'Signed ',dotline(c96),' Date ',dotline(c52)
	ac	336	h	contributor_reference	endprint	
	ac	337	h	contributor_reference	nl	3
	ac	338	h	contributor_reference	t	000
	ac	339	h	contributor_reference	pr	'41'
	ac	340	h	contributor_reference	endprint	
	ac	341	h	contributor_reference	t	003
	ac	342	h	contributor_reference	pr	'Position in Company ',dotline(c136)
	ac	343	h	contributor_reference	endprint	
	ac	344	h	contributor_reference	nl	3
	ac	345	h	contributor_reference	t	000
	ac	346	h	contributor_reference	pr	'41'
	ac	347	h	contributor_reference	endprint	
	ac	348	h	contributor_reference	t	003
	ac	349	h	contributor_reference	pr	'Name of Company  ',dotline(c138)
	ac	350	h	contributor_reference	endprint	
	ac	351	h	contributor_reference	nl	3
	ac	352	h	contributor_reference	t	000
	ac	353	h	contributor_reference	pr	'62'
	ac	354	h	contributor_reference	endprint	
	ac	355	h	contributor_reference	t	003
	ac	356	h	contributor_reference	pr	dashline(c99)
	ac	357	h	contributor_reference	endprint	
	ac	358	h	contributor_reference	nl	4
	ac	359	h	contributor_reference	t	000
	ac	360	h	contributor_reference	pr	'82'
	ac	361	h	contributor_reference	endprint	
	ac	362	h	contributor_reference	t	003
	ac	363	h	contributor_reference	pr	'B: Specific Permission'
	ac	364	h	contributor_reference	endprint	
	ac	365	h	contributor_reference	nl	2
	ac	366	h	contributor_reference	t	000
	ac	367	h	contributor_reference	pr	'52'
	ac	368	h	contributor_reference	endprint	
	ac	369	h	contributor_reference	t	003
	ac	370	h	contributor_reference	pr	'(A complete listing of the products involved is printed below.',
	ac	371	h	contributor_reference	pr	' If you complete this section, please cross out'
	ac	372	h	contributor_reference	endprint	
	ac	373	h	contributor_reference	nl	
	ac	374	h	contributor_reference	t	000
	ac	375	h	contributor_reference	pr	'52'
	ac	376	h	contributor_reference	endprint	
	ac	377	h	contributor_reference	t	003
	ac	378	h	contributor_reference	pr	'the products that you do not give your',' permission to publish).'
	ac	379	h	contributor_reference	endprint	
	ac	380	h	contributor_reference	nl	2
	ac	381	h	contributor_reference	t	000
	ac	382	h	contributor_reference	pr	'41'
	ac	383	h	contributor_reference	endprint	
	ac	384	h	contributor_reference	t	003
	ac	385	h	contributor_reference	pr	'I hereby give permission, for the Office for National Statistics',
	ac	386	h	contributor_reference	pr	' to publish the following product totals relating to the'
	ac	387	h	contributor_reference	endprint	
	ac	388	h	contributor_reference	nl	
	ac	389	h	contributor_reference	t	000
	ac	390	h	contributor_reference	pr	'41'
	ac	391	h	contributor_reference	endprint	
	ac	392	h	contributor_reference	t	003
	ac	393	h	contributor_reference	pr	inq_text,' for '
	ac	394	h	contributor_reference	endprint	
	ac	395	h	contributor_reference	if	$inquiry=15
	ac	396	h	contributor_reference	then	
	ac	397	h	contributor_reference	pr	'the four quarters of '
	ac	398	h	contributor_reference	endprint	
	ac	399	h	contributor_reference	endif	
	ac	400	h	contributor_reference	pr	$period/100(f4),'.'
	ac	401	h	contributor_reference	endprint	
	ac	402	h	contributor_reference	nl	2
	ac	403	h	detail	if	need_count<>0
	ac	404	h	detail	then	
	ac	405	h	detail	if	prev_question<>0
	ac	406	h	detail	then	
	ac	407	h	detail	t	000
	ac	408	h	detail	pr	'61'
	ac	409	h	detail	endprint	
	ac	410	h	detail	t	003
	ac	411	h	detail	pr	vline
	ac	412	h	detail	endprint	
	ac	413	h	detail	nl	
	ac	414	h	detail	endif	
	ac	415	h	detail	t	000
	ac	416	h	detail	pr	'61'
	ac	417	h	detail	endprint	
	ac	418	h	detail	t	003
	ac	419	h	detail	pr	hline
	ac	420	h	detail	endprint	
	ac	421	h	detail	if	prev_question<>0
	ac	422	h	detail	then	
	ac	423	h	detail	t	003
	ac	424	h	detail	pr	vline
	ac	425	h	detail	endprint	
	ac	426	h	detail	endif	
	ac	427	h	detail	nl	
	ac	428	h	detail	if	line_number+need_count>70
	ac	429	h	detail	then	
	ac	430	h	detail	pr	'%%DJDE FORMS=14T15B,BEGIN=(0.57,0.55),END;'
	ac	431	h	detail	endprint	
	ac	432	h	detail	np	
	ac	433	h	detail	t	000
	ac	434	h	detail	pr	'41'
	ac	435	h	detail	endprint	
	ac	436	h	detail	t	100
	ac	437	h	detail	pr	'Our Ref: ',contributor_industry(f5),'/',contributor_reference(c11),'/',$period(f6)
	ac	438	h	detail	endprint	
	ac	439	h	detail	nl	2
	ac	440	h	detail	t	000
	ac	441	h	detail	pr	'61'
	ac	442	h	detail	endprint	
	ac	443	h	detail	t	003
	ac	444	h	detail	pr	hline
	ac	445	h	detail	endprint	
	ac	446	h	detail	nl	
	ac	447	h	detail	endif	
	ac	448	h	detail	t	000
	ac	449	h	detail	pr	'61'
	ac	450	h	detail	endprint	
	ac	451	h	detail	t	003
	ac	452	h	detail	pr	vline
	ac	453	h	detail	endprint	
	ac	454	h	detail	nl	
	ac	455	h	detail	t	000
	ac	456	h	detail	pr	'61'
	ac	457	h	detail	endprint	
	ac	458	h	detail	t	003
	ac	459	h	detail	pr	vline
	ac	460	h	detail	endprint	
	ac	461	h	detail	nl	
	ac	462	h	detail	t	000
	ac	463	h	detail	pr	'61'
	ac	464	h	detail	endprint	
	ac	465	h	detail	t	003
	ac	466	h	detail	pr	vline
	ac	467	h	detail	endprint	
	ac	468	h	detail	t	007
	ac	469	h	detail	pr	text_line1(c65)
	ac	470	h	detail	endprint	
	ac	471	h	detail	nl	
	ac	472	h	detail	if	text_line2<>''
	ac	473	h	detail	then	
	ac	474	h	detail	t	000
	ac	475	h	detail	pr	'61'
	ac	476	h	detail	endprint	
	ac	477	h	detail	t	003
	ac	478	h	detail	pr	vline
	ac	479	h	detail	endprint	
	ac	480	h	detail	t	007
	ac	481	h	detail	pr	text_line2(c65)
	ac	482	h	detail	endprint	
	ac	483	h	detail	nl	
	ac	484	h	detail	endif	
	ac	485	h	detail	if	text_line3<>''
	ac	486	h	detail	then	
	ac	487	h	detail	t	000
	ac	488	h	detail	pr	'61'
	ac	489	h	detail	endprint	
	ac	490	h	detail	t	003
	ac	491	h	detail	pr	vline
	ac	492	h	detail	endprint	
	ac	493	h	detail	t	007
	ac	494	h	detail	pr	text_line3(c65)
	ac	495	h	detail	endprint	
	ac	496	h	detail	nl	
	ac	497	h	detail	endif	
	ac	498	h	detail	if	text_line4<>''
	ac	499	h	detail	then	
	ac	500	h	detail	t	000
	ac	501	h	detail	pr	'61'
	ac	502	h	detail	endprint	
	ac	503	h	detail	t	003
	ac	504	h	detail	pr	vline
	ac	505	h	detail	endprint	
	ac	506	h	detail	t	007
	ac	507	h	detail	pr	text_line4(c65)
	ac	508	h	detail	endprint	
	ac	509	h	detail	nl	
	ac	510	h	detail	endif	
	ac	511	h	detail	if	text_line5<>''
	ac	512	h	detail	then	
	ac	513	h	detail	t	000
	ac	514	h	detail	pr	'61'
	ac	515	h	detail	endprint	
	ac	516	h	detail	t	003
	ac	517	h	detail	pr	vline
	ac	518	h	detail	endprint	
	ac	519	h	detail	t	007
	ac	520	h	detail	pr	text_line5(c65)
	ac	521	h	detail	endprint	
	ac	522	h	detail	nl	
	ac	523	h	detail	endif	
	ac	524	h	detail	if	text_line6<>''
	ac	525	h	detail	then	
	ac	526	h	detail	t	000
	ac	527	h	detail	pr	'61'
	ac	528	h	detail	endprint	
	ac	529	h	detail	t	003
	ac	530	h	detail	pr	vline
	ac	531	h	detail	endprint	
	ac	532	h	detail	t	007
	ac	533	h	detail	pr	text_line6(c65)
	ac	534	h	detail	endprint	
	ac	535	h	detail	nl	
	ac	536	h	detail	endif	
	ac	537	h	detail	if	text_line7<>''
	ac	538	h	detail	then	
	ac	539	h	detail	t	000
	ac	540	h	detail	pr	'61'
	ac	541	h	detail	endprint	
	ac	542	h	detail	t	003
	ac	543	h	detail	pr	vline
	ac	544	h	detail	endprint	
	ac	545	h	detail	t	007
	ac	546	h	detail	pr	text_line7(c65)
	ac	547	h	detail	endprint	
	ac	548	h	detail	nl	
	ac	549	h	detail	endif	
	ac	550	h	detail	if	text_line8<>''
	ac	551	h	detail	then	
	ac	552	h	detail	t	000
	ac	553	h	detail	pr	'61'
	ac	554	h	detail	endprint	
	ac	555	h	detail	t	003
	ac	556	h	detail	pr	vline
	ac	557	h	detail	endprint	
	ac	558	h	detail	t	007
	ac	559	h	detail	pr	text_line8(c65)
	ac	560	h	detail	endprint	
	ac	561	h	detail	nl	
	ac	562	h	detail	endif	
	ac	563	h	detail	if	text_line9<>''
	ac	564	h	detail	then	
	ac	565	h	detail	t	000
	ac	566	h	detail	pr	'61'
	ac	567	h	detail	endprint	
	ac	568	h	detail	t	003
	ac	569	h	detail	pr	vline
	ac	570	h	detail	endprint	
	ac	571	h	detail	t	007
	ac	572	h	detail	pr	text_line9(c65)
	ac	573	h	detail	endprint	
	ac	574	h	detail	nl	
	ac	575	h	detail	endif	
	ac	576	h	detail	if	text_line10<>''
	ac	577	h	detail	then	
	ac	578	h	detail	t	000
	ac	579	h	detail	pr	'61'
	ac	580	h	detail	endprint	
	ac	581	h	detail	t	003
	ac	582	h	detail	pr	vline
	ac	583	h	detail	endprint	
	ac	584	h	detail	t	007
	ac	585	h	detail	pr	text_line10(c65)
	ac	586	h	detail	endprint	
	ac	587	h	detail	nl	
	ac	588	h	detail	endif	
	ac	589	h	detail	t	000
	ac	590	h	detail	pr	'61'
	ac	591	h	detail	endprint	
	ac	592	h	detail	t	003
	ac	593	h	detail	pr	vline
	ac	594	h	detail	endprint	
	ac	595	h	detail	nl	
	ac	596	h	detail	endif	
	ac	597	h	detail	t	000
	ac	598	h	detail	pr	'61'
	ac	599	h	detail	endprint	
	ac	600	h	detail	t	003
	ac	601	h	detail	pr	vline
	ac	602	h	detail	endprint	
	ac	603	h	detail	nl	
	ac	604	h	detail	t	000
	ac	605	h	detail	pr	'61'
	ac	606	h	detail	endprint	
	ac	607	h	detail	t	003
	ac	608	h	detail	pr	vline
	ac	609	h	detail	endprint	
	ac	610	h	detail	t	007
	ac	611	h	detail	pr	question(f9),'  '
	ac	612	h	detail	endprint	
	ac	613	h	detail	if	MOD(question,10)<2
	ac	614	h	detail	then	
	ac	615	h	detail	pr	'Value in '
	ac	616	h	detail	endprint	
	ac	617	h	detail	else	
	ac	618	h	detail	pr	'Volume in '
	ac	619	h	detail	endprint	
	ac	620	h	detail	endif	
	ac	621	h	detail	pr	unit_1
	ac	622	h	detail	endprint	
	ac	623	h	detail	nl	
	ac	624	h	detail	let	prev_question=question
	ac	625	h	detail	endlet	
	ac	626	f	contributor_reference	t	000
	ac	627	f	contributor_reference	pr	'61'
	ac	628	f	contributor_reference	endprint	
	ac	629	f	contributor_reference	t	003
	ac	630	f	contributor_reference	pr	vline
	ac	631	f	contributor_reference	endprint	
	ac	632	f	contributor_reference	nl	
	ac	633	f	contributor_reference	t	000
	ac	634	f	contributor_reference	pr	'61'
	ac	635	f	contributor_reference	endprint	
	ac	636	f	contributor_reference	t	003
	ac	637	f	contributor_reference	pr	hline
	ac	638	f	contributor_reference	endprint	
	ac	639	f	contributor_reference	t	003
	ac	640	f	contributor_reference	pr	vline
	ac	641	f	contributor_reference	endprint	
	ac	642	f	contributor_reference	nl	
	ac	643	f	contributor_reference	if	line_number>70-13
	ac	644	f	contributor_reference	then	
	ac	645	f	contributor_reference	pr	'%%DJDE FORMS=14T15B,BEGIN=(0.57,0.55),END;'
	ac	646	f	contributor_reference	endprint	
	ac	647	f	contributor_reference	np	
	ac	648	f	contributor_reference	t	000
	ac	649	f	contributor_reference	pr	'41'
	ac	650	f	contributor_reference	endprint	
	ac	651	f	contributor_reference	t	100
	ac	652	f	contributor_reference	pr	'Our Ref: ',contributor_industry(f5),'/',contributor_reference(c11),'/',$period(f6)
	ac	653	f	contributor_reference	endprint	
	ac	654	f	contributor_reference	nl	2
	ac	655	f	contributor_reference	endif	
	ac	656	f	contributor_reference	nl	3
	ac	657	f	contributor_reference	t	000
	ac	658	f	contributor_reference	pr	'41'
	ac	659	f	contributor_reference	endprint	
	ac	660	f	contributor_reference	t	003
	ac	661	f	contributor_reference	pr	'Signed ',dotline(c96),' Date ',dotline(c52)
	ac	662	f	contributor_reference	endprint	
	ac	663	f	contributor_reference	nl	3
	ac	664	f	contributor_reference	t	000
	ac	665	f	contributor_reference	pr	'41'
	ac	666	f	contributor_reference	endprint	
	ac	667	f	contributor_reference	t	003
	ac	668	f	contributor_reference	pr	'Position in Company ',dotline(c136)
	ac	669	f	contributor_reference	endprint	
	ac	670	f	contributor_reference	nl	3
	ac	671	f	contributor_reference	t	000
	ac	672	f	contributor_reference	pr	'41'
	ac	673	f	contributor_reference	endprint	
	ac	674	f	contributor_reference	t	003
	ac	675	f	contributor_reference	pr	'Name of Company  ',dotline(c138)
	ac	676	f	contributor_reference	endprint	
	ac	677	f	contributor_reference	nl	3
	ac	678	f	contributor_reference	t	000
	ac	679	f	contributor_reference	pr	'62'
	ac	680	f	contributor_reference	endprint	
	ac	681	f	contributor_reference	t	003
	ac	682	f	contributor_reference	pr	dashline(c99)
	ac	683	f	contributor_reference	endprint	
	ac	684	f	contributor_reference	nl	
	ac	685	f	contributor_reference	pr	'%%DJDE FORMS=14T15B,BEGIN=(0.57,0.55),SIDE=NUFRONT,END;'
	ac	686	f	contributor_reference	endprint	
	ac	687	f	contributor_reference	np	
	ac	688	f	contributor_reference	t	000
	ac	689	f	contributor_reference	pr	'41'
	ac	690	f	contributor_reference	endprint	
	ac	691	f	contributor_reference	t	100
	ac	692	f	contributor_reference	pr	'Our Ref: ',contributor_industry(f5),'/',contributor_reference(c11),'/',$period(f6)
	ac	693	f	contributor_reference	endprint	
	ac	694	f	contributor_reference	nl	6
	ac	695	f	contributor_reference	t	000
	ac	696	f	contributor_reference	pr	'82'
	ac	697	f	contributor_reference	endprint	
	ac	698	f	contributor_reference	t	003
	ac	699	f	contributor_reference	pr	'C: Refusal'
	ac	700	f	contributor_reference	endprint	
	ac	701	f	contributor_reference	nl	2
	ac	702	f	contributor_reference	t	000
	ac	703	f	contributor_reference	pr	'41'
	ac	704	f	contributor_reference	endprint	
	ac	705	f	contributor_reference	t	003
	ac	706	f	contributor_reference	pr	'I do not give permission, for the Office for National Statistics',
	ac	707	f	contributor_reference	pr	' to publish any totals where there is any risk of disclosing'
	ac	708	f	contributor_reference	endprint	
	ac	709	f	contributor_reference	nl	
	ac	710	f	contributor_reference	t	000
	ac	711	f	contributor_reference	pr	'41'
	ac	712	f	contributor_reference	endprint	
	ac	713	f	contributor_reference	t	003
	ac	714	f	contributor_reference	pr	'information contributed by us to the ',inq_text,' for '
	ac	715	f	contributor_reference	endprint	
	ac	716	f	contributor_reference	if	$inquiry=15
	ac	717	f	contributor_reference	then	
	ac	718	f	contributor_reference	pr	'the four quarters of '
	ac	719	f	contributor_reference	endprint	
	ac	720	f	contributor_reference	endif	
	ac	721	f	contributor_reference	pr	$period/100(f4),'.'
	ac	722	f	contributor_reference	endprint	
	ac	723	f	contributor_reference	nl	4
	ac	724	f	contributor_reference	t	000
	ac	725	f	contributor_reference	pr	'41'
	ac	726	f	contributor_reference	endprint	
	ac	727	f	contributor_reference	t	003
	ac	728	f	contributor_reference	pr	'Signed ',dotline(c96),' Date ',dotline(c52)
	ac	729	f	contributor_reference	endprint	
	ac	730	f	contributor_reference	nl	3
	ac	731	f	contributor_reference	t	000
	ac	732	f	contributor_reference	pr	'41'
	ac	733	f	contributor_reference	endprint	
	ac	734	f	contributor_reference	t	003
	ac	735	f	contributor_reference	pr	'Position in Company ',dotline(c136)
	ac	736	f	contributor_reference	endprint	
	ac	737	f	contributor_reference	nl	3
	ac	738	f	contributor_reference	t	000
	ac	739	f	contributor_reference	pr	'41'
	ac	740	f	contributor_reference	endprint	
	ac	741	f	contributor_reference	t	003
	ac	742	f	contributor_reference	pr	'Name of Company  ',dotline(c138)
	ac	743	f	contributor_reference	endprint	
	ac	744	f	contributor_reference	nl	
	ac	745	f	report	nl	
	ac	746	f	report	pr	'%%DJDE JDL=STUNIX,JDE=POR1,END;'
	ac	747	f	report	endprint	
	br	1		contributor_reference		
	de	1		counter		i4
	de	2		prev_question		i4
	de	3		inq_text		varchar(45)
	de	4		hline		c73
	de	5		vline		c73
	de	6		dotline		c150
	de	7		dashline		c100
	sq	1	targetlist			a.contributor_reference, a.question, a.need_count, a.unit_1, a.quest_order, a.text_line1,
	sq	2	targetlist			 a.text_line2, a.text_line3, a.text_line4, a.text_line5, a.text_line6, a.text_line7, a.text_line8,
	sq	3	targetlist			 a.text_line9, a.text_line10, c.name1, c.ext1, a.contributor_industry, a.legal_status, a.region,
	sq	4	targetlist			 b.addressee, b.add_name1, b.add_name2, b.add_name3, b.add_tradstyle1, b.add_tradstyle2,
	sq	5	targetlist			 b.add_tradstyle3, b.add_line1, b.add_line2, b.add_line3, b.add_line4, b.add_line5, b.add_postcode
	sq	6	from			
	sq	7	from			 $rep_table a, contributor b, $analyst_table c
	sq	8	where			 a.contributor_reference = b.contributor_reference AND
	sq	9	where			 a.period = $period AND a.contributor_industry = c.industry
	sq	10	remainder			 ORDER BY contributor_industry,
	sq	11	remainder			 contributor_reference, quest_order, question
	wd	1				200
