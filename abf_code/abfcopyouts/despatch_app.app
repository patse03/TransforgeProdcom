COPYAPP	6	5	2019_02_27 13:52:37 GMT  
OC_APPL:	0	despatch_app		
	/prodcom/source/prodcode/sources/despatch_app		0		0	0	2		msaeb_fr_despatch_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msaeb_rw_emp_qrpq		
	msaeb_rw_emp_qrpq.rw		0		0	0	3							0
CUC_AODEPEND:
	msaeb_rw_emp_qrpq		1501	3502		0
OC_RWFRAME:	1	msaeb_rw_emp_qrpa		
	msaeb_rw_emp_qrpa.rw		0		0	0	3							0
CUC_AODEPEND:
	msaeb_rw_emp_qrpa		1501	3502		0
OC_RWFRAME:	1	msaeb_rw_despatch_nr		
	msaeb_rw_despatch_nr.rw		0		0	0	3							0
CUC_AODEPEND:
	msaeb_rw_despatch_nr		1501	3502		0
OC_RWFRAME:	1	msaeb_rw_despatch_key		
	msaeb_rw_despatch_key.rw		0		0	0	3							0
CUC_AODEPEND:
	msaeb_rw_despatch_key	produser	1501	3502		0
OC_RWFRAME:	1	msaeb_rw_despatch		
	msaeb_rw_despatch.rw		0		0	0	3							0
CUC_AODEPEND:
	msaeb_rw_despatch		1501	3502		0
OC_AFORMREF:	1	msaeb_fr_quest_contribs		
	18978	II0300fmsaeb_fr_qu	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_out_categories		
	18997	II0300jmsaeb_fr_ou	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ni_inq_desp		
	19030	II0300emsaeb_fr_ni	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ni_ind_desp		
	19006	II0300mmsaeb_fr_ni	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ni_desp_menu		
	19002	II0300imsaeb_fr_ni	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ni_ann_desp2		
	19025	II0300cmsaeb_fr_ni	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_iq_despatch	5	
	msaeb_fr_iq_despatch.osq	II02006msaeb_fr_eq	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msaeb_fr_desp_contrib	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaeb_fo_iq_despatch	proddev	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_inq_cate_count		
	18993	II0300hmsaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ind_nr_desp2		
	18965	II0300dmsaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ind_nr_desp1		
	18961	II0300bmsaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ind_nr_desp		
	19020	II03002msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ind_despatch_list		
	18916	II03001msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ind_despatch		
	19010	II0300omsaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_exclude		
	98847	ii0300vmsaeb_fr_ex	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_exclude	Excludes certain types of non-responder	
	msaeb_fr_exclude.osq	ii02007msaeb_fr_ex	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msaeb_fo_exclude	produser	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_eq_despatch		
	40042	II0300tmsaeb_fr_eq	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_eq_desp_menu		
	40032	II0300rmsaeb_fr_eq	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_emp_qrp		
	84580	II0300nmsaeb_fr_em	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_emp_qrp	7	
	msaeb_fr_emp_qrp.osq	II02001msaeb_fr_em	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	msaeb_fo_emp_qrp	produser	3001	3502		0
OC_OSLFRAME:	1	msaeb_fr_despatch_nr	2 and 4	
	msaeb_fr_despatch_nr.osq	II02000msaeb_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_prev_periods	produser	2050	3504		0
	msaeb_fr_desp_contrib	produser	2210	3504		0
	msaeb_fr_exclude	produser	2210	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	msaeb_fo_despatch_nr	produser	3001	3502		0
OC_OSLFRAME:	1	msaeb_fr_despatch_menu	0 - Start	
	msaeb_fr_despatch_menu.osq	II02msaeb_fr_despa	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	msaeb_fr_despatch_nr	produser	2210	3504		0
	msaeb_fr_emp_qrp	produser	2210	3504		0
	msaeb_fr_iq_despatch	produser	2210	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msaeb_fr_despatch	produser	2210	3504		0
	msaeb_fr_despatch_list	produser	2210	3504		0
	msaeb_fo_despatch_menu	produser	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_despatch_menu		
	18907	II03msaeb_fr_despa	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_despatch_list	6	
	msaeb_fr_despatch_list.osq	II02004msaeb_fr_de	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
	msaeb_fr_desp_contrib	produser	2210	3504		0
	msaeb_fo_despatch_list	produser	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_despatch_list		
	18957	II03009msaeb_fr_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_despatch_enf		
	58972	II0300xmsaeb_fr_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_despatch	1 and 3	
	msaeb_fr_despatch.osq	II0200bmsaeb_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_name	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_printer	produser	2110	3506		0
	msaeb_fr_desp_contrib	produser	2210	3504		0
	msa_fp_drop_table	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msaeb_fo_despatch	produser	3001	3502		0
OC_OSLFRAME:	1	msaeb_fr_desp_question		
	msaeb_fr_desp_question.osq	II02003msaeb_fr_de	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaeb_fo_desp_question	produser	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_desp_question		
	18950	II03007msaeb_fr_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaeb_fr_desp_contrib	5.1	
	msaeb_fr_desp_contrib.osq	II02002msaeb_fr_de	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fp_latest_details	produser	2050	3504		0
	msaeb_fr_desp_question	produser	2210	3504		0
	msaeb_fo_desp_contrib	produser	3001	3502		0
OC_AFORMREF:	1	msaeb_fr_desp_contrib		
	18944	II03005msaeb_fr_de	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_ann_despatch		
	18920	II03003msaeb_fr_an	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_nr_despatch		
	19374	II0300kmsaeb_fo_nr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_key_despatch		
	66858	II0300ymsaeb_fo_ke	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_iq_despatch		
	44172	ii0300smsaeb_fo_iq	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_ind_nr_desp		
	19021	II03004msaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_ind_despatch		
	19011	II0300pmsaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_exclude		
	98848	ii0300wmsaeb_fo_ex	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_eq_despatch		
	40043	II0300umsaeb_fo_eq	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_emp_qrp		
	84581	II0300qmsaeb_fo_em	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_despatch_nr		
	19375	II0300lmsaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_despatch_menu		
	18908	II03000msaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_despatch_list		
	18958	II0300amsaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_despatch		
	19373	II0300gmsaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_desp_question		
	18951	II03008msaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_desp_contrib		
	18945	II03006msaeb_fo_de	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip		
	msa_fp_update_iip.osq	II01000msa_fp_upda	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II01003msa_fp_prev	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	msa_fp_latest_details		
	msa_fp_latest_details.osq	II01004msa_fp_late	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msa_fp_get_ref	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details		
	msa_fp_get_user_details.osq	II01msa_fp_get_use	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_ref		
	msa_fp_get_ref.osq	II01002msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_drop_table		
	msa_fp_drop_table.osq	II01001msa_fp_drop	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar		
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_other_timeout	Timeout for prodcom_otherusers	
	900		30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	i1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(8)	10	0	2							0
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
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Standard Procedure	
	check_access_frames.osq	II01005check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_class	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msaeb_fo_desp_contrib		
	80	23	0	0	18	0	7	9	0	0	0	0	0	0	0	20
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	enforcement	21	19	0	17	1	17	4	6	17	0	0		0	0	0	16778496	512	0	0	ENFORCEMENT	c17			0	1
	2	period	30	4	0	6	1	13	4	27	6	0	7	Period	0	0	0	256	512	0	0		-i6			0	2
	3	industry	30	4	0	5	1	14	4	42	5	0	9	Industry	0	0	0	256	512	0	0		-i5			0	3
	4	tf_questions	0	13	0	1	15	11	5	62	1	1	0		1	1	0	1073758241	0	0	0					1	4
	0	question	30	4	0	9	1	9	0	1	9	1	1		1	-1	0	0	0	0	0		-i9			2	5
	5	contributor_reference	21	13	0	11	1	21	7	6	11	0	10	Reference	0	0	0	256	512	0	0		c11			0	6
	6	country	21	4	0	2	1	2	7	28	2	0	0		0	0	0	1280	512	0	0		c2			0	7
	7	key_disp	21	5	0	3	1	3	7	31	3	0	0		0	0	0	1280	512	0	0		c3			0	8
	8	register_emp	30	4	0	6	1	17	7	36	6	0	11	Employment	0	0	0	256	512	0	0		+i6			0	9
	9	enterprise	21	12	0	10	1	21	9	6	10	0	11	Enterprise	0	0	0	256	512	0	0		c10			0	10
	10	keyresp	30	4	0	1	1	15	9	36	1	0	14	Key Responder	0	0	0	256	512	0	0		-i1			0	11
	11	receipt_date	3	12	0	10	1	23	11	6	10	0	13	Receipt Date	0	0	0	256	512	0	0		d"03/02/1901"			0	12
	12	structure	21	3	0	1	1	5	11	36	1	0	4	L/E	0	0	0	256	512	0	0		c1			0	13
	13	tf_periods	0	5	0	1	7	8	13	51	1	1	0		1	1	0	16417	0	0	0					1	14
	0	period	30	4	0	6	1	6	0	1	6	1	1		1	-1	0	0	0	0	0		-i6			2	15
	14	add_name1	21	37	0	35	1	35	15	6	35	0	0		0	0	0	256	512	0	0		c35			0	16
	15	add_name2	21	37	0	35	1	35	16	6	35	0	0		0	0	0	256	512	0	0		c35			0	17
	16	add_name3	21	37	0	35	1	37	17	4	35	0	2		0	0	0	256	512	0	0		c35			0	18
	17	euro_msg	21	18	0	16	1	16	19	6	16	0	0		0	0	0	16778496	512	0	0	ENFORCEMENT	c16			0	19
CUC_TRIM:
	0	0	msaeb_fr_desp_contrib	2048	0	0	0
	3	2	20:74:0	257	0	0	0
	6	13	Contributor Name	0	0	0	0
	26	0	CONTRIBUTOR DESPATCH DETAILS	0	0	0	0
	49	11	Outstanding	0	0	0	0
	51	12	Periods	0	0	0	0
	63	4	Questions	0	0	0	0
OC_FORM:	0	msaeb_fo_desp_question		
	80	23	0	0	14	0	3	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	question	30	4	0	9	1	18	4	7	9	0	9	Question	0	0	0	256	512	0	0		-i9			0	0
	1	units	21	22	0	20	1	29	6	7	20	0	9	Units	0	0	0	256	512	0	0		c20			0	1
	2	line1	21	67	0	65	1	65	8	7	65	0	0		0	0	0	0	512	0	0		c65			0	2
	3	line2	21	67	0	65	1	65	9	7	65	0	0		0	0	0	0	512	0	0		c65			0	3
	4	line3	21	67	0	65	1	65	10	7	65	0	0		0	0	0	0	512	0	0		c65			0	4
	5	line4	21	67	0	65	1	65	11	7	65	0	0		0	0	0	0	512	0	0		c65			0	5
	6	line5	21	67	0	65	1	65	12	7	65	0	0		0	0	0	0	512	0	0		c65			0	6
	7	line6	21	67	0	65	1	65	13	7	65	0	0		0	0	0	0	512	0	0		c65			0	7
	8	line7	21	67	0	65	1	65	14	7	65	0	0		0	0	0	0	512	0	0		c65			0	8
	9	line8	21	67	0	65	1	65	15	7	65	0	0		0	0	0	0	512	0	0		c65			0	9
	10	line9	21	67	0	65	1	65	16	7	65	0	0		0	0	0	0	512	0	0		c65			0	10
	11	line10	21	67	0	65	1	65	17	7	65	0	0		0	0	0	0	512	0	0		c65			0	11
	12	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	12
	13	period	30	4	0	6	1	13	4	27	6	0	7	Period	0	0	0	256	512	0	0		-i6			0	13
CUC_TRIM:
	0	0	msaeb_fr_desp_question	2048	0	0	0
	3	2	20:74:0	257	0	0	0
	31	0	FULL QUESTION TEXT	0	0	0	0
OC_FORM:	0	msaeb_fo_despatch		
	80	24	0	0	9	0	3	9	0	0	0	0	0	0	0	18
CUC_FIELD:
	0	title	21	32	0	30	1	30	0	25	30	0	0		0	0	0	0	512	0	0		*c30			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	inquiry	30	4	0	2	1	10	2	3	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	2
	3	industry	21	7	0	5	1	21	2	15	5	0	16	INDUSTRY or ALL	0	0	0	1168	0	0	0		c5			0	3
	4	period	30	4	0	6	1	13	2	38	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	4
	5	tf	0	13	0	9	17	80	4	0	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	contributor_industry	30	4	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	6
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	0	0	0		c11			2	7
	2	add_name1	20	29	0	29	1	29	0	19	29	3	19	              Name	19	1	0	0	0	0	0		c29			2	8
	3	country	21	4	0	2	1	2	0	49	2	3	49	Ct	49	1	0	0	0	0	0		c2			2	9
	4	key_disp	21	3	0	1	1	1	0	52	1	3	52	K	52	1	0	0	0	0	0		c1			2	10
	5	register_emp	30	4	0	5	1	5	0	54	5	3	54	 Emp	54	1	0	0	0	0	0		+i5			2	11
	6	short_description	21	8	0	6	1	6	0	60	6	3	60	 Cat	60	1	0	0	0	0	0		c6			2	12
	7	currency	21	3	0	1	1	1	0	67	1	3	67	C	67	1	0	0	512	0	0		c1			2	13
	8	receipt_date	3	12	0	10	1	10	0	69	10	3	69	 Receipt	69	1	0	0	0	0	0		d"03/02/1901"			2	14
	6	contributor_count	30	4	0	5	1	25	2	53	5	0	20	No. of Contributors	0	0	0	256	512	0	0		+i5			0	15
	7	form_order	21	22	0	20	1	20	22	12	20	0	0		0	0	0	2048	512	0	0		c20			0	16
	8	new_message	21	27	0	25	1	25	22	33	25	0	0		0	0	0	2048	512	0	0		c25			0	17
CUC_TRIM:
	0	0	msaeb_fr_despatch	2048	0	0	0
	1	22	Order By :	0	0	0	0
	16	21	Please note that selecting ALL may take some time	2048	0	0	0
OC_FORM:	0	msaeb_fo_despatch_list		
	80	23	0	0	3	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	contributor_reference	21	13	0	11	1	23	4	21	11	0	12	Contributor	0	0	0	1024	0	0	0		c11			0	1
	2	period	30	4	0	6	1	13	4	46	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	2
CUC_TRIM:
	0	0	msaeb_fr_despatch_list	2048	0	0	0
	15	2	5:50:0	257	0	0	0
	28	0	CONTRIBUTOR DESPATCH LIST	0	0	0	0
OC_FORM:	0	msaeb_fo_despatch_menu		
	80	23	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	choice	30	1	0	1	1	8	20	66	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
CUC_TRIM:
	0	0	msaeb_fr_despatch_menu	2048	0	0	0
	9	2	21:55:0	257	0	0	0
	9	18	5:68:1	257	0	0	0
	13	4	Despatch Lists .............................. 1	0	0	0	0
	13	6	Non-Responders .............................. 2	0	0	0	0
	13	8	Northern Ireland Despatch Lists ............. 3	0	0	0	0
	13	10	Northern Ireland Non-Responders ............. 4	0	0	0	0
	13	12	KEY Despatch Lists .......................... 5	0	0	0	0
	13	14	Individual Contributor Despatch Details ..... 6	0	0	0	0
	13	16	Employment QRPs ............................. 7	0	0	0	0
	13	19	Return to Previous Menu ..................... 9	0	0	0	0
	13	21	Return to Top Menu .......................... 0	0	0	0	0
	28	0	DESPATCH LIST MENU	0	0	0	0
OC_FORM:	0	msaeb_fo_despatch_nr		
	80	28	0	0	8	0	1	9	0	0	0	0	0	0	0	17
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	4	0	2	1	10	2	12	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	1
	2	industry	21	7	0	5	1	30	2	24	5	0	25	INDUSTRY or GROUP or ALL	0	0	0	1168	0	0	0		c5			0	2
	3	period	30	4	0	6	1	13	2	56	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	3
	4	tf	0	13	0	9	17	80	4	0	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	contributor_industry	30	4	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	5
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	512	0	0		c11			2	6
	2	add_name1	20	34	0	34	1	34	0	19	34	3	19	              Name	19	1	0	0	512	0	0		c34			2	7
	3	country	-21	5	0	2	1	2	0	54	2	3	54	Ct	54	1	0	0	512	0	0		c2			2	8
	4	key_disp	-21	4	0	1	1	1	0	57	1	3	57	K	57	1	0	0	0	0	0		c1			2	9
	5	register_emp	30	4	0	5	1	5	0	59	5	3	59	 Emp	59	1	0	0	512	0	0		+i5			2	10
	6	short_description	-21	11	0	8	1	8	0	65	8	3	65	Category	65	1	0	0	512	0	0		c8			2	11
	7	currency	21	3	0	1	1	1	0	74	1	3	74	C	74	1	0	0	512	0	0		c1			2	12
	8	periods_os	30	1	0	3	1	3	0	76	3	3	76	Pds	76	1	0	0	512	0	0		+i3			2	13
	5	title	21	37	0	35	1	35	0	23	35	0	0		0	0	0	0	512	0	0		*c35			0	14
	6	contributor_count	30	4	0	5	1	25	21	54	5	0	20	No. of Contributors	0	0	0	256	512	0	0		+i5			0	15
	7	period_message	21	54	0	52	1	52	21	1	52	0	0		0	0	0	2048	512	0	0		c52			0	16
CUC_TRIM:
	0	0	msaeb_fr_despatch_nr	2048	0	0	0
OC_FORM:	0	msaeb_fo_emp_qrp		
	80	28	0	0	11	0	9	9	0	0	0	0	0	0	0	23
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	4	0	2	1	10	2	15	2	0	8	INQUIRY	0	0	0	1040	0	0	0		-i2			0	1
	2	industry	21	7	0	5	1	23	2	27	5	0	18	INDUSTRY or GROUP	0	0	0	1168	0	0	0		c5			0	2
	3	period	30	4	0	6	1	13	2	52	6	0	7	PERIOD	0	0	0	256	512	0	0		-i6			0	3
	4	tf	0	12	0	12	14	64	6	8	1	1	0		1	1	0	1073758241	0	0	0					1	4
	0	contributor_industry	30	4	0	5	1	5	0	1	5	1	1	 Ind	1	-1	0	0	0	0	0		-i5			2	5
	1	contributor_reference	21	13	0	11	1	11	0	7	11	1	7	 Reference	7	-1	0	0	0	0	0		c11			2	6
	2	emp1	30	4	0	6	1	6	0	19	6	1	19		19	-1	0	0	0	0	0		+i6			2	7
	3	cell1	21	3	0	1	1	1	0	26	1	1	26		26	-1	0	0	0	0	0		c1			2	8
	4	emp2	30	4	0	6	1	6	0	28	6	1	28		28	-1	0	0	0	0	0		+i6			2	9
	5	cell2	21	3	0	1	1	1	0	35	1	1	35		35	-1	0	0	0	0	0		c1			2	10
	6	emp3	30	4	0	6	1	6	0	37	6	1	37		37	-1	0	0	0	0	0		+i6			2	11
	7	cell3	21	3	0	1	1	1	0	44	1	1	44		44	-1	0	0	0	0	0		c1			2	12
	8	emp4	30	4	0	6	1	6	0	46	6	1	46		46	-1	0	0	0	0	0		+i6			2	13
	9	cell4	21	3	0	1	1	1	0	53	1	1	53		53	-1	0	0	0	0	0		c1			2	14
	10	emp5	30	4	0	6	1	6	0	55	6	1	55		55	-1	0	0	0	0	0		+i6			2	15
	11	cell5	21	3	0	1	1	1	0	62	1	1	62		62	-1	0	0	0	0	0		c1			2	16
	5	period1	30	4	0	6	1	6	5	28	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	17
	6	contributor_count	30	4	0	5	1	25	20	46	5	0	20	No. of Contributors	0	0	0	256	512	0	0		+i5			0	18
	7	period2	30	4	0	6	1	6	5	37	6	0	0		0	0	0	0	512	0	0		-"zzzzzz"			0	19
	8	period3	30	4	0	6	1	6	5	46	6	0	0		0	0	0	0	512	0	0		-i6			0	20
	9	period4	30	4	0	6	1	6	5	55	6	0	0		0	0	0	0	512	0	0		-i6			0	21
	10	period5	30	4	0	6	1	6	5	64	6	0	0		0	0	0	0	512	0	0		-i6			0	22
CUC_TRIM:
	0	0	msaeb_fr_emp_qrp	2048	0	0	0
	5	21	Please note that for large industries, this is likely to take some time	2048	0	0	0
	8	4	3:64:0	1	0	0	0
	10	5	Ind	0	0	0	0
	14	4	3:13:1	1	0	0	0
	16	5	Reference	0	0	0	0
	33	0	EMPLOYMENT QRP	0	0	0	0
	35	4	3:10:2	1	0	0	0
	53	4	3:10:3	1	0	0	0
OC_FORM:	0	msaeb_fo_exclude		
	52	13	1	7	1	0	2	9	0	0	0	0	0	129	0	3
CUC_FIELD:
	0	tf	0	4	0	2	6	35	4	9	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	text	21	27	0	25	1	25	0	1	25	0	1		1	-1	0	0	512	0	0		c25			2	1
	1	inclexcl	21	9	0	7	1	7	0	27	7	0	27		27	-1	0	0	512	0	0		c7			2	2
CUC_TRIM:
	4	2	category, then press 'Go' to reload the List.	0	0	0	0
	5	1	Press 'SelectCategory' to Include/Exclude a	0	0	0	0
OC_FORM:	0	msaeb_fo_iq_despatch		
	80	22	0	0	8	0	5	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	s_count	30	4	0	5	1	5	21	18	5	0	0		0	0	0	256	512	0	0		+i5			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	1
	2	s_mode	21	5	0	3	1	12	2	4	3	0	9	RESPONSE	0	0	0	1168	0	0	0		c3			0	2
	3	s_industry	21	7	0	5	1	21	2	30	5	0	16	INDUSTRY or ALL	0	0	0	1168	0	0	0		c5			0	3
	4	s_period	30	4	0	6	1	13	2	61	6	0	7	PERIOD	0	0	0	1040	0	0	0		-i6			0	4
	5	tf	0	13	0	6	17	70	4	4	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	contributor_industry	30	4	0	5	1	5	0	1	5	3	1	 Ind	1	1	0	0	0	0	0		-i5			2	6
	1	contributor_reference	21	13	0	11	1	11	0	7	11	3	7	 Reference	7	1	0	0	0	0	0		c11			2	7
	2	add_name1	20	31	0	31	1	31	0	19	31	3	19	              Name	19	1	0	0	0	0	0		c31			2	8
	3	key_disp	21	3	0	1	1	1	0	51	1	3	51	K	51	1	0	0	0	0	0		c1			2	9
	4	register_emp	30	4	0	5	1	5	0	53	5	3	53	 Emp	53	1	0	0	0	0	0		+i5			2	10
	5	receipt_date	3	12	0	10	1	10	0	59	10	3	59	 Receipt	59	1	0	0	0	0	0		d"03/02/1901"			2	11
	6	s_receipted	30	4	0	5	1	5	21	42	5	0	0		0	0	0	256	512	0	0		+i5			0	12
	7	s_response	31	8	0	5	1	5	21	68	5	0	0		0	0	0	65792	512	0	0		+"zzn.n"			0	13
CUC_TRIM:
	0	0	msaeb_fr_iq_despatch	2048	0	0	0
	4	21	Contributors:	0	0	0	0
	27	0	KEY REPONDER DESPATCH LIST	0	0	0	0
	31	21	Receipted:	0	0	0	0
	58	21	Response:	0	0	0	0
OC_REPORT:	0	msaeb_rw_despatch		
	s	128	0	5	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|       |             |       ')+pad('                              ')+pad
	ac	7	h	report	let	('|    |        |   |          |')+pad('   |            |')
	ac	8	h	report	endlet	
	ac	9	h	report	format	contributor_industry(f5),contributor_reference(c11),add_name1(c35),country(c2),register_emp
	ac	10	h	report	format	("zz,zzn"),key_disp(c1),currency(c1),short_description(c8),receipt_date(d "03/02/1901")
	ac	11	h	report	let	printtitle=$title+'CONTRIBUTORS_FOR_INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	12	h	report	endlet	
	ac	13	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	14	h	report	endlet	
	ac	15	h	report	np	
	ac	16	f	report	t	003
	ac	17	f	report	pr	hline
	ac	18	f	report	endprint	
	ac	19	f	report	t	003
	ac	20	f	report	pr	vline
	ac	21	f	report	endprint	
	ac	22	h	page	t	003
	ac	23	h	page	pr	current_date(d '03/02/1901')
	ac	24	h	page	endprint	
	ac	25	h	page	t	003
	ac	26	h	page	pr	sender(*c107)
	ac	27	h	page	endprint	
	ac	28	h	page	t	102
	ac	29	h	page	pr	'Page ',page_number(f3)
	ac	30	h	page	endprint	
	ac	31	h	page	nl	2
	ac	32	h	page	ul	
	ac	33	h	page	t	003
	ac	34	h	page	pr	printtitle(*c107)
	ac	35	h	page	endprint	
	ac	36	h	page	noul	
	ac	37	h	page	nl	2
	ac	38	h	page	t	003
	ac	39	h	page	pr	hline
	ac	40	h	page	endprint	
	ac	41	h	page	nl	
	ac	42	h	page	t	003
	ac	43	h	page	pr	vline
	ac	44	h	page	endprint	
	ac	45	h	page	nl	
	ac	46	h	page	t	003
	ac	47	h	page	pr	vline
	ac	48	h	page	endprint	
	ac	49	h	page	t	006
	ac	50	h	page	pr	'Ind'
	ac	51	h	page	endprint	
	ac	52	h	page	t	014
	ac	53	h	page	pr	'Reference'
	ac	54	h	page	endprint	
	ac	55	h	page	t	027
	ac	56	h	page	pr	'Contributor Name'
	ac	57	h	page	endprint	
	ac	58	h	page	t	064
	ac	59	h	page	pr	'Ctry'
	ac	60	h	page	endprint	
	ac	61	h	page	t	070
	ac	62	h	page	pr	'RegEmp'
	ac	63	h	page	endprint	
	ac	64	h	page	t	078
	ac	65	h	page	pr	'Key'
	ac	66	h	page	endprint	
	ac	67	h	page	t	083
	ac	68	h	page	pr	'Category'
	ac	69	h	page	endprint	
	ac	70	h	page	t	093
	ac	71	h	page	pr	'Cur'
	ac	72	h	page	endprint	
	ac	73	h	page	t	099
	ac	74	h	page	pr	'Receipt'
	ac	75	h	page	endprint	
	ac	76	h	page	nl	
	ac	77	h	page	t	003
	ac	78	h	page	pr	hline
	ac	79	h	page	endprint	
	ac	80	h	page	t	003
	ac	81	h	page	pr	vline
	ac	82	h	page	endprint	
	ac	83	h	page	nl	
	ac	84	h	page	t	003
	ac	85	h	page	pr	vline
	ac	86	h	page	endprint	
	ac	87	h	page	nl	
	ac	88	h	detail	if	line_number>80
	ac	89	h	detail	then	
	ac	90	h	detail	t	003
	ac	91	h	detail	pr	hline
	ac	92	h	detail	endprint	
	ac	93	h	detail	t	003
	ac	94	h	detail	pr	vline
	ac	95	h	detail	endprint	
	ac	96	h	detail	np	
	ac	97	h	detail	endif	
	ac	98	h	detail	t	003
	ac	99	h	detail	pr	vline
	ac	100	h	detail	endprint	
	ac	101	h	detail	t	005
	ac	102	h	detail	pr	contributor_industry
	ac	103	h	detail	endprint	
	ac	104	h	detail	t	013
	ac	105	h	detail	pr	contributor_reference
	ac	106	h	detail	endprint	
	ac	107	h	detail	t	027
	ac	108	h	detail	pr	add_name1
	ac	109	h	detail	endprint	
	ac	110	h	detail	t	065
	ac	111	h	detail	pr	country
	ac	112	h	detail	endprint	
	ac	113	h	detail	t	070
	ac	114	h	detail	pr	register_emp
	ac	115	h	detail	endprint	
	ac	116	h	detail	t	079
	ac	117	h	detail	pr	key_disp
	ac	118	h	detail	endprint	
	ac	119	h	detail	t	083
	ac	120	h	detail	pr	short_description
	ac	121	h	detail	endprint	
	ac	122	h	detail	t	094
	ac	123	h	detail	pr	currency
	ac	124	h	detail	endprint	
	ac	125	h	detail	t	098
	ac	126	h	detail	pr	receipt_date
	ac	127	h	detail	endprint	
	ac	128	h	detail	nl	
	de	1		hline		c107
	de	2		vline		c107
	de	3		printtitle		c107
	de	4		sender		c107
	ou	1				msaeb_rw_despatch.rpt
	sq	1	targetlist			contributor_industry, contributor_reference, add_name1, country, register_emp, key_disp,
	sq	2	targetlist			 short_description, currency, receipt_date
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY contributor_industry,
	sq	5	remainder			 contributor_reference
	wd	1				130
OC_REPORT:	0	msaeb_rw_despatch_key		
	s	116	0	4	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|       |             |       ')+pad('                              ')+pad
	ac	7	h	report	let	('|    |        |   |          |')+pad('   |            |')
	ac	8	h	report	endlet	
	ac	9	h	report	format	contributor_industry(f5),contributor_reference(c11),add_name1(c35),country(c2),register_emp
	ac	10	h	report	format	("zz,zzn"),key_disp(c1),receipt_date(d "03/02/1901")
	ac	11	h	report	let	printtitle='KEY_CONTRIBUTORS_FOR_INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	12	h	report	endlet	
	ac	13	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	14	h	report	endlet	
	ac	15	h	report	np	
	ac	16	f	report	t	003
	ac	17	f	report	pr	hline
	ac	18	f	report	endprint	
	ac	19	f	report	t	003
	ac	20	f	report	pr	vline
	ac	21	f	report	endprint	
	ac	22	h	page	t	003
	ac	23	h	page	pr	current_date(d '03/02/1901')
	ac	24	h	page	endprint	
	ac	25	h	page	t	003
	ac	26	h	page	pr	sender(*c107)
	ac	27	h	page	endprint	
	ac	28	h	page	t	102
	ac	29	h	page	pr	'Page ',page_number(f3)
	ac	30	h	page	endprint	
	ac	31	h	page	nl	2
	ac	32	h	page	ul	
	ac	33	h	page	t	003
	ac	34	h	page	pr	printtitle(*c107)
	ac	35	h	page	endprint	
	ac	36	h	page	noul	
	ac	37	h	page	nl	2
	ac	38	h	page	t	003
	ac	39	h	page	pr	hline
	ac	40	h	page	endprint	
	ac	41	h	page	nl	
	ac	42	h	page	t	003
	ac	43	h	page	pr	vline
	ac	44	h	page	endprint	
	ac	45	h	page	nl	
	ac	46	h	page	t	003
	ac	47	h	page	pr	vline
	ac	48	h	page	endprint	
	ac	49	h	page	t	006
	ac	50	h	page	pr	'Ind'
	ac	51	h	page	endprint	
	ac	52	h	page	t	014
	ac	53	h	page	pr	'Reference'
	ac	54	h	page	endprint	
	ac	55	h	page	t	027
	ac	56	h	page	pr	'Contributor Name'
	ac	57	h	page	endprint	
	ac	58	h	page	t	064
	ac	59	h	page	pr	'Ctry'
	ac	60	h	page	endprint	
	ac	61	h	page	t	070
	ac	62	h	page	pr	'RegEmp'
	ac	63	h	page	endprint	
	ac	64	h	page	t	078
	ac	65	h	page	pr	'Key'
	ac	66	h	page	endprint	
	ac	67	h	page	t	099
	ac	68	h	page	pr	'Receipt'
	ac	69	h	page	endprint	
	ac	70	h	page	nl	
	ac	71	h	page	t	003
	ac	72	h	page	pr	hline
	ac	73	h	page	endprint	
	ac	74	h	page	t	003
	ac	75	h	page	pr	vline
	ac	76	h	page	endprint	
	ac	77	h	page	nl	
	ac	78	h	page	t	003
	ac	79	h	page	pr	vline
	ac	80	h	page	endprint	
	ac	81	h	page	nl	
	ac	82	h	detail	if	line_number>80
	ac	83	h	detail	then	
	ac	84	h	detail	t	003
	ac	85	h	detail	pr	hline
	ac	86	h	detail	endprint	
	ac	87	h	detail	t	003
	ac	88	h	detail	pr	vline
	ac	89	h	detail	endprint	
	ac	90	h	detail	np	
	ac	91	h	detail	endif	
	ac	92	h	detail	t	003
	ac	93	h	detail	pr	vline
	ac	94	h	detail	endprint	
	ac	95	h	detail	t	005
	ac	96	h	detail	pr	contributor_industry
	ac	97	h	detail	endprint	
	ac	98	h	detail	t	013
	ac	99	h	detail	pr	contributor_reference
	ac	100	h	detail	endprint	
	ac	101	h	detail	t	027
	ac	102	h	detail	pr	add_name1
	ac	103	h	detail	endprint	
	ac	104	h	detail	t	065
	ac	105	h	detail	pr	country
	ac	106	h	detail	endprint	
	ac	107	h	detail	t	070
	ac	108	h	detail	pr	register_emp
	ac	109	h	detail	endprint	
	ac	110	h	detail	t	079
	ac	111	h	detail	pr	key_disp
	ac	112	h	detail	endprint	
	ac	113	h	detail	t	098
	ac	114	h	detail	pr	receipt_date
	ac	115	h	detail	endprint	
	ac	116	h	detail	nl	
	de	1		hline		c107
	de	2		vline		c107
	de	3		printtitle		c107
	de	4		sender		c107
	ou	1				msaeb_rw_despatch_key.rpt
	sq	1	targetlist			contributor_industry, contributor_reference, add_name1, country, register_emp, key_disp,
	sq	2	targetlist			 receipt_date
	sq	3	from			 $h_table
	sq	4	remainder			 ORDER BY contributor_industry, contributor_reference
	wd	1				130
OC_REPORT:	0	msaeb_rw_despatch_nr		
	s	128	0	6	0
CUC_RCOMMANDS:
	ac	1	h	report	pagelength	85
	ac	2	h	report	noformfeeds	
	ac	3	h	report	let	hline=' _____________________________'+'______________________________'+
	ac	4	h	report	let	'______________________________'+'___________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|       |             |       ')+pad('                              ')+pad
	ac	7	h	report	let	('|    |        |   |          |')+pad('   |       |')
	ac	8	h	report	endlet	
	ac	9	h	report	format	contributor_industry(f5),contributor_reference(c11),add_name1(c35),country(c2),register_emp
	ac	10	h	report	format	("zz,zzn"),key_disp(c1),currency(c1),short_description(c8),periods_os(f2)
	ac	11	h	report	let	printtitle=$title+'NON_RESPONDERS_FOR_INQUIRY_'+VARCHAR($inquiry)+'_PERIOD_'+VARCHAR($period)
	ac	12	h	report	endlet	
	ac	13	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	14	h	report	endlet	
	ac	15	h	report	np	
	ac	16	f	report	t	006
	ac	17	f	report	pr	hline
	ac	18	f	report	endprint	
	ac	19	f	report	t	006
	ac	20	f	report	pr	vline
	ac	21	f	report	endprint	
	ac	22	h	page	t	006
	ac	23	h	page	pr	current_date(d '03/02/1901')
	ac	24	h	page	endprint	
	ac	25	h	page	t	006
	ac	26	h	page	pr	sender(*c102)
	ac	27	h	page	endprint	
	ac	28	h	page	t	100
	ac	29	h	page	pr	'Page ',page_number(f3)
	ac	30	h	page	endprint	
	ac	31	h	page	nl	2
	ac	32	h	page	ul	
	ac	33	h	page	t	006
	ac	34	h	page	pr	printtitle(*c102)
	ac	35	h	page	endprint	
	ac	36	h	page	noul	
	ac	37	h	page	nl	2
	ac	38	h	page	t	006
	ac	39	h	page	pr	hline
	ac	40	h	page	endprint	
	ac	41	h	page	nl	
	ac	42	h	page	t	006
	ac	43	h	page	pr	vline
	ac	44	h	page	endprint	
	ac	45	h	page	nl	
	ac	46	h	page	t	006
	ac	47	h	page	pr	vline
	ac	48	h	page	endprint	
	ac	49	h	page	t	009
	ac	50	h	page	pr	'Ind'
	ac	51	h	page	endprint	
	ac	52	h	page	t	017
	ac	53	h	page	pr	'Reference'
	ac	54	h	page	endprint	
	ac	55	h	page	t	030
	ac	56	h	page	pr	'Contributor Name'
	ac	57	h	page	endprint	
	ac	58	h	page	t	067
	ac	59	h	page	pr	'Ctry'
	ac	60	h	page	endprint	
	ac	61	h	page	t	073
	ac	62	h	page	pr	'RegEmp'
	ac	63	h	page	endprint	
	ac	64	h	page	t	081
	ac	65	h	page	pr	'Key'
	ac	66	h	page	endprint	
	ac	67	h	page	t	086
	ac	68	h	page	pr	'Category'
	ac	69	h	page	endprint	
	ac	70	h	page	t	096
	ac	71	h	page	pr	'Cur'
	ac	72	h	page	endprint	
	ac	73	h	page	t	100
	ac	74	h	page	pr	'Periods'
	ac	75	h	page	endprint	
	ac	76	h	page	nl	
	ac	77	h	page	t	006
	ac	78	h	page	pr	hline
	ac	79	h	page	endprint	
	ac	80	h	page	t	006
	ac	81	h	page	pr	vline
	ac	82	h	page	endprint	
	ac	83	h	page	nl	
	ac	84	h	page	t	006
	ac	85	h	page	pr	vline
	ac	86	h	page	endprint	
	ac	87	h	page	nl	
	ac	88	h	detail	if	line_number>80
	ac	89	h	detail	then	
	ac	90	h	detail	t	006
	ac	91	h	detail	pr	hline
	ac	92	h	detail	endprint	
	ac	93	h	detail	t	006
	ac	94	h	detail	pr	vline
	ac	95	h	detail	endprint	
	ac	96	h	detail	np	
	ac	97	h	detail	endif	
	ac	98	h	detail	t	006
	ac	99	h	detail	pr	vline
	ac	100	h	detail	endprint	
	ac	101	h	detail	t	008
	ac	102	h	detail	pr	contributor_industry
	ac	103	h	detail	endprint	
	ac	104	h	detail	t	016
	ac	105	h	detail	pr	contributor_reference
	ac	106	h	detail	endprint	
	ac	107	h	detail	t	030
	ac	108	h	detail	pr	add_name1
	ac	109	h	detail	endprint	
	ac	110	h	detail	t	068
	ac	111	h	detail	pr	country
	ac	112	h	detail	endprint	
	ac	113	h	detail	t	073
	ac	114	h	detail	pr	register_emp
	ac	115	h	detail	endprint	
	ac	116	h	detail	t	082
	ac	117	h	detail	pr	key_disp
	ac	118	h	detail	endprint	
	ac	119	h	detail	t	086
	ac	120	h	detail	pr	short_description
	ac	121	h	detail	endprint	
	ac	122	h	detail	t	097
	ac	123	h	detail	pr	currency
	ac	124	h	detail	endprint	
	ac	125	h	detail	t	102
	ac	126	h	detail	pr	periods_os
	ac	127	h	detail	endprint	
	ac	128	h	detail	nl	
	de	1		hline		c102
	de	2		vline		c102
	de	3		printtitle		c102
	de	4		sender		c102
	ou	1				msaeb_rw_despatch_nr.rpt
	sq	1	targetlist			contributor_industry, contributor_reference, add_name1, country, register_emp, key_disp, currency,
	sq	2	targetlist			 short_description, periods_os
	sq	3	from			 $h_table
	sq	4	where			 periods_os >= $show_periods
	sq	5	remainder			 ORDER BY contributor_industry,
	sq	6	remainder			 contributor_reference
	wd	1				130
OC_REPORT:	0	msaeb_rw_emp_qrpa		
	s	95	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	noformfeeds	
	ac	2	h	report	pagelength	60
	ac	3	h	report	let	hline=' __________________________________'+'________________________________________________ '
	ac	4	h	report	endlet	
	ac	5	h	report	let	vline=pad('|             |          |         ')+pad
	ac	6	h	report	let	(' |          |                                   |')
	ac	7	h	report	endlet	
	ac	8	h	contributor_industry	np	
	ac	9	f	contributor_industry	t	000
	ac	10	f	contributor_industry	pr	hline
	ac	11	f	contributor_industry	endprint	
	ac	12	f	contributor_industry	t	000
	ac	13	f	contributor_industry	pr	vline
	ac	14	f	contributor_industry	endprint	
	ac	15	h	page	let	title='FOR THE ATTENTION OF '+CONCAT(' ',$user_name)
	ac	16	h	page	endlet	
	ac	17	h	page	t	000
	ac	18	h	page	pr	current_date(d "03/02/1901")
	ac	19	h	page	endprint	
	ac	20	h	page	t	000
	ac	21	h	page	pr	title(*c84)
	ac	22	h	page	endprint	
	ac	23	h	page	t	075
	ac	24	h	page	pr	'Page ',page_number(+f4)
	ac	25	h	page	endprint	
	ac	26	h	page	nl	2
	ac	27	h	page	let	title='EMPLOYMENT_FOR_INDUSTRY_'+VARCHAR(contributor_industry)+'_PERIOD_'+VARCHAR($period5)
	ac	28	h	page	endlet	
	ac	29	h	page	t	000
	ac	30	h	page	ul	
	ac	31	h	page	pr	title(*c84)
	ac	32	h	page	endprint	
	ac	33	h	page	noul	
	ac	34	h	page	nl	2
	ac	35	h	page	t	000
	ac	36	h	page	pr	hline
	ac	37	h	page	endprint	
	ac	38	h	page	nl	
	ac	39	h	page	t	000
	ac	40	h	page	pr	vline
	ac	41	h	page	endprint	
	ac	42	h	page	nl	
	ac	43	h	page	t	000
	ac	44	h	page	pr	vline
	ac	45	h	page	endprint	
	ac	46	h	page	t	003
	ac	47	h	page	pr	'Reference'
	ac	48	h	page	endprint	
	ac	49	h	page	t	017
	ac	50	h	page	pr	$period3(-f6)
	ac	51	h	page	endprint	
	ac	52	h	page	t	028
	ac	53	h	page	pr	$period4(-f6)
	ac	54	h	page	endprint	
	ac	55	h	page	t	039
	ac	56	h	page	pr	$period5(-f6)
	ac	57	h	page	endprint	
	ac	58	h	page	nl	
	ac	59	h	page	t	000
	ac	60	h	page	pr	hline
	ac	61	h	page	endprint	
	ac	62	h	page	t	000
	ac	63	h	page	pr	vline
	ac	64	h	page	endprint	
	ac	65	h	page	nl	
	ac	66	h	detail	if	line_number>58
	ac	67	h	detail	then	
	ac	68	h	detail	t	000
	ac	69	h	detail	pr	hline
	ac	70	h	detail	endprint	
	ac	71	h	detail	t	000
	ac	72	h	detail	pr	vline
	ac	73	h	detail	endprint	
	ac	74	h	detail	np	
	ac	75	h	detail	endif	
	ac	76	h	detail	t	000
	ac	77	h	detail	pr	vline
	ac	78	h	detail	endprint	
	ac	79	h	detail	nl	
	ac	80	h	detail	t	000
	ac	81	h	detail	pr	vline
	ac	82	h	detail	endprint	
	ac	83	h	detail	t	002
	ac	84	h	detail	pr	contributor_reference(c11)
	ac	85	h	detail	endprint	
	ac	86	h	detail	t	016
	ac	87	h	detail	pr	emp3('zz,zzn'),' ',cell3(c1)
	ac	88	h	detail	endprint	
	ac	89	h	detail	t	027
	ac	90	h	detail	pr	emp4('zz,zzn'),' ',cell4(c1)
	ac	91	h	detail	endprint	
	ac	92	h	detail	t	038
	ac	93	h	detail	pr	emp5('zz,zzn'),' ',cell5(c1)
	ac	94	h	detail	endprint	
	ac	95	h	detail	nl	
	br	1		contributor_industry		
	de	1		hline		c84
	de	2		vline		c84
	de	3		title		c84
	ou	1				msaeb_rw_emp_qrpa.rpt
	sq	1	targetlist			contributor_industry, contributor_reference, emp3, emp4, emp5, cell3, cell4, cell5
	sq	2	from			 $h_table
	sq	3	remainder			 order by
	sq	4	remainder			 contributor_industry, contributor_reference
OC_REPORT:	0	msaeb_rw_emp_qrpq		
	s	108	0	4	1
CUC_RCOMMANDS:
	ac	1	h	report	noformfeeds	
	ac	2	h	report	pagelength	66
	ac	3	h	report	let	hline=' __________________________________'+
	ac	4	h	report	let	'______________________________________________________________________________________________ '
	ac	5	h	report	endlet	
	ac	6	h	report	let	vline=pad('|             |          |         ')+pad
	ac	7	h	report	let	(' |          |          |          |                                                           |')
	ac	8	h	report	endlet	
	ac	9	h	contributor_industry	np	
	ac	10	f	contributor_industry	t	000
	ac	11	f	contributor_industry	pr	hline
	ac	12	f	contributor_industry	endprint	
	ac	13	f	contributor_industry	t	000
	ac	14	f	contributor_industry	pr	vline
	ac	15	f	contributor_industry	endprint	
	ac	16	h	page	let	title='FOR THE ATTENTION OF '+CONCAT(' ',$user_name)
	ac	17	h	page	endlet	
	ac	18	h	page	t	000
	ac	19	h	page	pr	current_date(d "03/02/1901")
	ac	20	h	page	endprint	
	ac	21	h	page	t	000
	ac	22	h	page	pr	title(*c130)
	ac	23	h	page	endprint	
	ac	24	h	page	t	122
	ac	25	h	page	pr	'Page ',page_number(+f3)
	ac	26	h	page	endprint	
	ac	27	h	page	nl	2
	ac	28	h	page	let	title='EMPLOYMENT_FOR_INDUSTRY_'+VARCHAR(contributor_industry)+'_PERIOD_'+VARCHAR($period5)
	ac	29	h	page	endlet	
	ac	30	h	page	t	000
	ac	31	h	page	ul	
	ac	32	h	page	pr	title(*c130)
	ac	33	h	page	endprint	
	ac	34	h	page	noul	
	ac	35	h	page	nl	2
	ac	36	h	page	t	000
	ac	37	h	page	pr	hline
	ac	38	h	page	endprint	
	ac	39	h	page	nl	
	ac	40	h	page	t	000
	ac	41	h	page	pr	vline
	ac	42	h	page	endprint	
	ac	43	h	page	nl	
	ac	44	h	page	t	000
	ac	45	h	page	pr	vline
	ac	46	h	page	endprint	
	ac	47	h	page	t	003
	ac	48	h	page	pr	'Reference'
	ac	49	h	page	endprint	
	ac	50	h	page	t	017
	ac	51	h	page	pr	$period1(-f6)
	ac	52	h	page	endprint	
	ac	53	h	page	t	028
	ac	54	h	page	pr	$period2(-f6)
	ac	55	h	page	endprint	
	ac	56	h	page	t	039
	ac	57	h	page	pr	$period3(-f6)
	ac	58	h	page	endprint	
	ac	59	h	page	t	050
	ac	60	h	page	pr	$period4(-f6)
	ac	61	h	page	endprint	
	ac	62	h	page	t	061
	ac	63	h	page	pr	$period5(-f6)
	ac	64	h	page	endprint	
	ac	65	h	page	nl	
	ac	66	h	page	t	000
	ac	67	h	page	pr	hline
	ac	68	h	page	endprint	
	ac	69	h	page	t	000
	ac	70	h	page	pr	vline
	ac	71	h	page	endprint	
	ac	72	h	page	nl	
	ac	73	h	detail	if	line_number>64
	ac	74	h	detail	then	
	ac	75	h	detail	t	000
	ac	76	h	detail	pr	hline
	ac	77	h	detail	endprint	
	ac	78	h	detail	t	000
	ac	79	h	detail	pr	vline
	ac	80	h	detail	endprint	
	ac	81	h	detail	np	
	ac	82	h	detail	endif	
	ac	83	h	detail	t	000
	ac	84	h	detail	pr	vline
	ac	85	h	detail	endprint	
	ac	86	h	detail	nl	
	ac	87	h	detail	t	000
	ac	88	h	detail	pr	vline
	ac	89	h	detail	endprint	
	ac	90	h	detail	t	002
	ac	91	h	detail	pr	contributor_reference(c11)
	ac	92	h	detail	endprint	
	ac	93	h	detail	t	016
	ac	94	h	detail	pr	emp1('zz,zzn'),' ',cell1(c1)
	ac	95	h	detail	endprint	
	ac	96	h	detail	t	027
	ac	97	h	detail	pr	emp2('zz,zzn'),' ',cell2(c1)
	ac	98	h	detail	endprint	
	ac	99	h	detail	t	038
	ac	100	h	detail	pr	emp3('zz,zzn'),' ',cell3(c1)
	ac	101	h	detail	endprint	
	ac	102	h	detail	t	049
	ac	103	h	detail	pr	emp4('zz,zzn'),' ',cell4(c1)
	ac	104	h	detail	endprint	
	ac	105	h	detail	t	060
	ac	106	h	detail	pr	emp5('zz,zzn'),' ',cell5(c1)
	ac	107	h	detail	endprint	
	ac	108	h	detail	nl	
	br	1		contributor_industry		
	de	1		hline		c130
	de	2		vline		c130
	de	3		title		c130
	ou	1				msaeb_rw_emp_qrpq.rpt
	sq	1	targetlist			contributor_industry, contributor_reference, emp1, emp2, emp3, emp4, emp5, cell1, cell2, cell3,
	sq	2	targetlist			 cell4, cell5
	sq	3	from			 $h_table
	sq	4	remainder			 order by contributor_industry, contributor_reference
	wd	1				160