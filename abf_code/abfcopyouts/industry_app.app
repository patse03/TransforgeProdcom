COPYAPP	6	5	2019_02_27 13:52:39 GMT  
OC_APPL:	0	industry_app	Industry details	
	/prodcom/source/prodcode/sources/industry_app		0		0	0	2		msaed_fr_ind_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RWFRAME:	1	msaed_rw_print_order	OBSOLETE	
	msaed_rw_print_order.rw		0		0	0	3							0
CUC_AODEPEND:
	msaed_rw_print_order	produser	1501	3502		0
OC_OSLFRAME:	1	msaed_fr_view_print_order	OBSOLETE	
	msaed_fr_view_print_order.osq	ii02001msaed_fr_vi	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_printer	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaed_fp_drop_table	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msaed_fo_view_print_order	produser	3001	3502		0
OC_AFORMREF:	1	msaed_fr_view_print_order		
	53973	ii0300mmsaed_fr_vi	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fr_up_results_owner		
	76503	II0300smsaed_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaed_fr_up_results_owner	OBSOLETE	
	msaed_fr_up_results_owner.osq	II02008msaed_fr_up	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msaed_fo_up_results_owner	produser	3001	3502		0
OC_AFORMREF:	1	msaed_fr_up_print_order		
	120571	II0300lmsaed_fr_up	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msaed_fr_up_print_order	OBSOLETE	
	msaed_fr_up_print_order.osq	II02002msaed_fr_up	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	msaed_fr_up_results_owner	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msaed_fo_up_print_order	produser	3001	3502		0
OC_OSLFRAME:	1	msaed_fr_up_industry	2 - Update Industry Details	
	msaed_fr_up_industry.osq	II02007msaeb_fr_up	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msaed_fo_up_industry	produser	3001	3502		0
OC_OSLFRAME:	1	msaed_fr_ind_menu	0 - Industry Menu	
	msaed_fr_ind_menu.osq	II02005msaeb_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_access_level	produser	2110	3506		0
	msaed_fr_cr_industry	produser	2210	3504		0
	msaed_fr_in_industry	produser	2210	3504		0
	msaed_fr_up_industry	produser	2210	3504		0
	msa_cp_getvar	produser	2021	3504		0
	msa_fp_get_user_details	produser	2050	3504		0
	msa_fp_update_iip	produser	2050	3504		0
	msaed_fo_ind_menu	produser	3001	3502		0
OC_OSLFRAME:	1	msaed_fr_in_industry	1 - View Industry Details	
	msaed_fr_in_industry.osq	II02000msaeb_fr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_access_frames	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msaed_fo_in_industry	produser	3001	3502		0
OC_OSLFRAME:	1	msaed_fr_cr_industry	3 - Create Industry	
	msaed_fr_cr_industry.osq	II02msaeb_fr_cr_in	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msaed_fo_cr_industry	produser	3001	3502		0
OC_OSLPROC:	1	msaed_fp_drop_table	Standard procedure	
	msaed_fp_drop_table.osq	ii01001msaed_fp_dr	-30	integer	5	0	3							0
CUC_AODEPEND:
	msacm_fp_log_message	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msaed_fo_view_print_order		
	53974	ii0300nmsaed_fo_vi	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_up_results_owner		
	76504	II0300umsaed_fo_up	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_up_print_order		
	120573	II0300omsaed_fo_up	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_up_industry		
	18893	II0300rmsaed_fo_up	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_inq_ind_menu		
	18891	II0300pmsaed_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_ind_menu		
	18901	II0300tmsaed_fo_in	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_in_industry		
	18886	II0300kmsaed_fo_in	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaed_fo_cr_industry		
	18885	II0300jmsaed_fo_cr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_up_industry_param		
	18869	II0300hmsaeb_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_up_industry		
	18865	II0300fmsaeb_fr_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_periodic_ind_menu		
	18861	II0300dmsaeb_fr_pe	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_inq_ind_menu		
	18857	II0300bmsaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_in_per_ind_bs		
	18853	II03009msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_in_per_ind_bp		
	18849	II03007msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_in_inquiry		
	18845	II03005msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_in_industry_per		
	18841	II03003msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_in_industry		
	18837	II03001msaeb_fr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fr_cr_industry		
	18833	II03msaeb_fr_cr_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_up_industry_param		
	18870	II0300imsaeb_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_up_industry		
	18866	II0300gmsaeb_fo_up	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_periodic_ind_menu		
	18862	II0300emsaeb_fo_pe	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_inq_ind_menu		
	18858	II0300cmsaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_in_per_ind_bs		
	18854	II0300amsaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_in_per_ind_bp		
	18850	II03008msaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_in_inquiry		
	18846	II03006msaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_in_industry_per		
	18842	II03004msaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_in_industry		
	18838	II03002msaeb_fo_in	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msaeb_fo_cr_industry		
	18834	II03000msaeb_fo_cr	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_update_iip	Standard procedure	
	msa_fp_update_iip.osq	II01msa_fp_update_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msa_fp_get_user_details	Standard procedure	
	msa_fp_get_user_details.osq	II01000msa_fp_get_	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msa_cp_getvar	Standard procedure	
	msa_cp_getvar.sc	msa_cp_getvar	40	string	-1	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Standard procedure	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name		
			21	varchar(20)	22	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_level		
			30	integer1	1	0	3							0
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
			21	varchar(20)	22	0	2							0
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
OC_GLOBAL:	1	g_access_code	New style access code.	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Standard procedure	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01002check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_access_code	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msaed_fo_cr_industry	form used to create industry record	
	82	23	0	0	10	0	7	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_industry	30	4	0	5	1	14	4	3	5	0	9	Subclass	0	0	0	1024	0	0	0		-i5			0	1
	2	s_industry_text	21	61	0	59	2	59	3	18	59	1	0		15	0	0	1024	0	0	0		c59			0	2
	3	s_merch_goods	21	3	0	1	1	42	6	19	1	0	41	Merchanted Goods asked Y/N .............	0	0	0	1152	0	0	0	Y	c1			0	3
	4	s_emp_cutoff	30	2	0	3	1	3	8	58	3	0	0		0	0	0	1024	0	0	0		-i3			0	4
	5	s_sph_excl_pc	30	1	0	2	1	28	10	33	2	0	26	SPH Exclusion ......... %	0	0	0	1024	0	0	0	10	-i2			0	5
	6	s_rat_excl_pc	30	1	0	2	1	28	11	33	2	0	26	Ratio Exclusion ....... %	0	0	0	1024	0	0	0	10	-i2			0	6
	7	s_msi_congruence	21	3	0	1	1	28	13	33	1	0	27	MSI congruence ...........	0	0	0	1152	0	0	0	N	c1			0	7
	8	s_msi_p_diff	30	2	0	3	1	28	14	33	3	0	25	MSI allowed diff ..... %	0	0	0	1024	0	0	0	0	+i3			0	8
	9	s_msi_a_diff	30	2	0	5	1	35	15	26	5	0	30	       MSI allowed diff .....	0	0	0	5120	0	0	0	0	+i5			0	9
CUC_TRIM:
	0	0	msaed_fr_cr_industry	2048	0	0	0
	1	2	18:78:0	257	0	0	0
	8	17	Remember to set up the industry's analysts in Update Allocation.	4194304	0	0	0
	19	8	Employment Cutoff ....................	0	0	0	0
	19	10	Ratio Data	0	0	0	0
	19	13	MSI Data	0	0	0	0
	33	0	CREATE SUBCLASS	0	0	0	0
OC_FORM:	0	msaed_fo_in_industry		
	83	25	0	0	6	0	6	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_industry	30	4	0	5	3	7	3	37	5	1	1		1	1	0	1025	0	0	0		+i5			0	1
	2	s_emp_cutoff	30	2	0	4	1	4	9	38	4	0	0		0	0	0	256	512	0	0		+i4			0	2
	3	tf	0	7	0	1	9	26	11	45	1	1	0		1	1	0	16417	0	0	0					1	3
	0	data_analyst	-21	27	0	24	1	24	0	1	24	1	1		1	-1	0	0	512	0	0		c24			2	4
	4	s_industry_text	21	62	0	60	1	60	6	10	60	0	0		16	0	0	256	512	0	0		c60			0	5
	5	s_coordinator	21	26	0	24	3	26	11	9	24	1	1		1	1	0	1	512	0	0		c24			0	6
CUC_TRIM:
	0	0	msaed_fr_in_industry	262144	0	0	0
	2	2	20:76:0	257	0	0	0
	16	10	Co-ordinator	0	0	0	0
	30	0	VIEW INDUSTRY DETAILS	0	0	0	0
	37	8	Cutoff	0	0	0	0
	54	10	Analysts	0	0	0	0
OC_FORM:	0	msaed_fo_ind_menu		
	80	25	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	choice	30	1	0	1	1	8	16	60	1	0	7	Choice	0	0	0	1040	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msaed_fr_ind_menu	2048	0	0	0
	9	2	19:49:0	257	0	0	0
	9	14	7:62:1	257	0	0	0
	14	4	View Industry Information ........... 1	0	0	0	0
	14	6	Amend Industry Information .......... 2	2048	0	0	0
	14	8	Create New Industry ................. 3	2048	0	0	0
	14	16	Return to Previous Menu ............  9	0	0	0	0
	14	18	Exit from System ...................  0	0	0	0	0
	26	0	INDUSTRY DETAILS	65536	0	0	0
OC_FORM:	0	msaed_fo_up_industry		
	83	25	0	0	13	0	14	9	0	0	0	0	0	0	0	14
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_industry	30	4	0	5	1	5	4	12	5	0	0		0	0	0	1024	0	0	0		+i5			0	1
	2	s_industry_text	21	61	0	59	1	59	4	18	59	0	0		0	0	0	1024	0	0	0		c59			0	2
	3	s_coordinator	21	26	0	24	3	26	7	8	24	1	1		1	1	0	1	512	0	0		c24			0	3
	4	s_status	21	3	0	1	1	27	12	7	1	0	26	 Status .................	0	0	0	256	512	0	0		c1			0	4
	5	s_merch_goods	21	3	0	1	1	27	13	7	1	0	26	 Merchanted Goods Rqd ...	0	0	0	1152	0	0	0		c1			0	5
	6	s_emp_cutoff	30	2	0	3	1	28	14	6	3	0	25	  Employment Cutoff ....	0	0	0	1024	0	0	0		+i3			0	6
	7	s_msi_congruence	21	3	0	1	1	1	17	33	1	0	0		0	0	0	1152	0	0	0		c1			0	7
	8	s_msi_p_diff	30	2	0	3	1	3	18	31	3	0	0		0	0	0	1024	0	0	0		+i3			0	8
	9	s_msi_a_diff	30	4	0	5	1	5	19	29	5	0	0		0	0	0	1024	0	0	0		+i5			0	9
	10	s_sph_excl_pc	30	2	0	3	1	3	18	69	3	0	0		0	0	0	1024	0	0	0		+i3			0	10
	11	s_rat_excl_pc	30	2	0	3	1	3	19	69	3	0	0		0	0	0	1024	0	0	0		+i3			0	11
	12	tf	0	7	0	1	9	26	7	46	1	1	0		1	1	0	16417	0	0	0					1	12
	0	data_analyst	-21	27	0	24	1	24	0	1	24	1	1		1	-1	0	0	512	0	0		c24			2	13
CUC_TRIM:
	0	0	msaed_fr_up_industry	2048	0	0	0
	1	2	20:78:0	257	0	0	0
	3	4	Subclass	4194304	0	0	0
	8	17	MSI Congruence .........	0	0	0	0
	8	18	MSI allowed diff ... %	0	0	0	0
	8	19	MSI allowed diff ...	0	0	0	0
	14	11	Industry Data	4194304	0	0	0
	15	6	Coordinator	4194304	0	0	0
	16	16	MSI Data	4194304	0	0	0
	28	0	UPDATE SUB CLASS DETAILS	0	0	0	0
	46	18	SPH exclusion ...... %	0	0	0	0
	46	19	Ratio exclusion .... %	0	0	0	0
	54	17	Ratio Data	4194304	0	0	0
	55	6	Analysts	4194304	0	0	0
OC_FORM:	0	msaed_fo_up_print_order		
	80	25	0	0	8	0	9	9	0	0	0	0	0	0	0	10
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	industry	30	4	0	5	1	14	4	6	5	0	9	Industry	0	0	0	1024	0	0	0		-i5			0	1
	2	inquiry	30	1	0	2	1	10	7	6	2	0	8	Inquiry	0	0	0	256	512	0	0		-i2			0	2
	3	present_emp_cutoff	30	2	0	4	1	15	7	18	4	0	11	Emp Cutoff	0	0	0	256	512	0	0		+i4			0	3
	4	industry_text	21	102	0	100	2	50	4	23	50	0	0		16	0	0	256	512	0	0		c100.50			0	4
	5	data_coordinator	21	26	0	24	1	36	9	6	24	0	12	Coordinator	0	0	0	256	512	0	0		c24			0	5
	6	tf	0	4	0	2	6	28	11	16	1	1	0		1	1	0	1073758241	0	0	0					1	6
	0	data_analyst	-21	27	0	24	1	24	0	1	24	1	1		1	-1	0	0	512	0	0		c24			2	7
	1	print_order	-30	5	0	1	1	1	0	26	1	1	26		26	-1	0	0	0	0	0		-i1			2	8
	7	results_owner	21	26	0	24	1	38	7	35	24	0	14	Results Owner	0	0	0	256	512	0	0		c24			0	9
CUC_TRIM:
	0	0	msaed_fr_up_print_order	2048	0	0	0
	3	2	17:74:0	257	0	0	0
	6	11	Analysts	0	0	0	0
	27	0	UPDATE INDUSTRY PRINT ORDER	0	0	0	0
	46	11	Order of printing the names	2048	0	0	0
	46	12	on the Form (0 = don't print)	2048	0	0	0
	46	14	Press 'SavePrintOrder' to	2048	0	0	0
	46	15	save changes to the order of	2048	0	0	0
	46	16	printing of names.	2048	0	0	0
OC_FORM:	0	msaed_fo_up_results_owner		
	33	8	43	10	1	0	1	9	0	0	0	0	0	129	0	2
CUC_FIELD:
	0	tf	0	5	0	1	7	27	1	3	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	user_name	21	27	0	25	1	25	0	1	25	0	1		1	-1	0	0	0	0	0		c25			2	1
CUC_TRIM:
	3	0	PLEASE SELECT RESULTS OWNER	0	0	0	0
OC_FORM:	0	msaed_fo_view_print_order		
	80	35	0	0	3	0	8	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	inquiry	30	1	0	2	1	10	4	8	2	0	8	Inquiry	0	0	0	256	0	0	0		-i2			0	1
	2	tf	0	10	0	3	12	34	6	16	1	1	0		1	1	0	1073758241	0	0	0					1	2
	0	industry	-30	5	0	5	1	5	0	1	5	0	1		1	-1	0	0	512	0	0		-i5			2	3
	1	data_analyst	-21	27	0	24	1	24	0	7	24	0	7		7	-1	0	0	512	0	0		c24			2	4
	2	print_order	-30	5	0	1	1	1	0	32	1	0	32		32	-1	0	0	512	0	0		-i1			2	5
CUC_TRIM:
	0	0	msaed_fr_view_print_orders	2048	0	0	0
	3	2	17:74:0	257	0	0	0
	30	0	VIEW PRINT ORDERS	0	0	0	0
	46	29	Order of printing the names	2048	0	0	0
	46	30	on the Form (0 = don't print)	2048	0	0	0
	46	32	Press 'SavePrintOrder' to	2048	0	0	0
	46	33	save changes to the order of	2048	0	0	0
	46	34	printing of names.	2048	0	0	0
OC_REPORT:	0	msaed_rw_print_order		
	s	139	0	3	0
CUC_RCOMMANDS:
	ac	1	h	report	format	industry(f5),data_analyst(c20),print_order(f1)
	ac	2	h	report	let	hline=' _____________________________'+'________ '
	ac	3	h	report	endlet	
	ac	4	h	report	let	sender='PRINTED BY '+CONCAT(' ',$user_name)
	ac	5	h	report	endlet	
	ac	6	h	report	pagelength	64
	ac	7	h	report	noformfeeds	
	ac	8	h	report	np	
	ac	9	f	report	need	4
	ac	10	f	report	nl	
	ac	11	f	report	tab	10
	ac	12	f	report	pr	hline
	ac	13	f	report	endprint	
	ac	14	f	report	tab	10
	ac	15	f	report	pr	'|'
	ac	16	f	report	endprint	
	ac	17	f	report	tab	18
	ac	18	f	report	pr	'|'
	ac	19	f	report	endprint	
	ac	20	f	report	tab	40
	ac	21	f	report	pr	'|'
	ac	22	f	report	endprint	
	ac	23	f	report	tab	48
	ac	24	f	report	pr	'|'
	ac	25	f	report	endprint	
	ac	26	h	page	tab	10
	ac	27	h	page	pr	current_date(d "03/02/1901")
	ac	28	h	page	endprint	
	ac	29	h	page	tab	21
	ac	30	h	page	pr	sender(*c50)
	ac	31	h	page	endprint	
	ac	32	h	page	tab	75
	ac	33	h	page	pr	'Page ',page_number(f2)
	ac	34	h	page	endprint	
	ac	35	h	page	nl	2
	ac	36	h	page	let	title='PRINT_ORDERS_'+'INQUIRY_'+VARCHAR($inquiry)
	ac	37	h	page	endlet	
	ac	38	h	page	tab	10
	ac	39	h	page	ul	
	ac	40	h	page	pr	title(*c72)
	ac	41	h	page	endprint	
	ac	42	h	page	noul	
	ac	43	h	page	nl	2
	ac	44	h	page	tab	10
	ac	45	h	page	pr	hline
	ac	46	h	page	endprint	
	ac	47	h	page	nl	
	ac	48	h	page	tab	10
	ac	49	h	page	pr	'|'
	ac	50	h	page	endprint	
	ac	51	h	page	tab	18
	ac	52	h	page	pr	'|'
	ac	53	h	page	endprint	
	ac	54	h	page	tab	40
	ac	55	h	page	pr	'|'
	ac	56	h	page	endprint	
	ac	57	h	page	tab	48
	ac	58	h	page	pr	'|'
	ac	59	h	page	endprint	
	ac	60	h	page	nl	
	ac	61	h	page	tab	10
	ac	62	h	page	pr	'|'
	ac	63	h	page	endprint	
	ac	64	h	page	tab	18
	ac	65	h	page	pr	'|'
	ac	66	h	page	endprint	
	ac	67	h	page	tab	40
	ac	68	h	page	pr	'|'
	ac	69	h	page	endprint	
	ac	70	h	page	tab	48
	ac	71	h	page	pr	'|'
	ac	72	h	page	endprint	
	ac	73	h	page	tab	13
	ac	74	h	page	pr	'Ind'
	ac	75	h	page	endprint	
	ac	76	h	page	tab	20
	ac	77	h	page	pr	'Data Analyst'
	ac	78	h	page	endprint	
	ac	79	h	page	tab	42
	ac	80	h	page	pr	'Order'
	ac	81	h	page	endprint	
	ac	82	h	page	nl	
	ac	83	h	page	tab	10
	ac	84	h	page	pr	hline
	ac	85	h	page	endprint	
	ac	86	h	page	tab	10
	ac	87	h	page	pr	'|'
	ac	88	h	page	endprint	
	ac	89	h	page	tab	18
	ac	90	h	page	pr	'|'
	ac	91	h	page	endprint	
	ac	92	h	page	tab	40
	ac	93	h	page	pr	'|'
	ac	94	h	page	endprint	
	ac	95	h	page	tab	48
	ac	96	h	page	pr	'|'
	ac	97	h	page	endprint	
	ac	98	h	page	nl	
	ac	99	h	detail	if	line_number>58
	ac	100	h	detail	then	
	ac	101	h	detail	tab	10
	ac	102	h	detail	pr	hline
	ac	103	h	detail	endprint	
	ac	104	h	detail	tab	10
	ac	105	h	detail	pr	'|'
	ac	106	h	detail	endprint	
	ac	107	h	detail	tab	18
	ac	108	h	detail	pr	'|'
	ac	109	h	detail	endprint	
	ac	110	h	detail	tab	40
	ac	111	h	detail	pr	'|'
	ac	112	h	detail	endprint	
	ac	113	h	detail	tab	48
	ac	114	h	detail	pr	'|'
	ac	115	h	detail	endprint	
	ac	116	h	detail	np	
	ac	117	h	detail	endif	
	ac	118	h	detail	tab	10
	ac	119	h	detail	pr	'|'
	ac	120	h	detail	endprint	
	ac	121	h	detail	tab	18
	ac	122	h	detail	pr	'|'
	ac	123	h	detail	endprint	
	ac	124	h	detail	tab	40
	ac	125	h	detail	pr	'|'
	ac	126	h	detail	endprint	
	ac	127	h	detail	tab	48
	ac	128	h	detail	pr	'|'
	ac	129	h	detail	endprint	
	ac	130	h	detail	tab	12
	ac	131	h	detail	pr	industry
	ac	132	h	detail	endprint	
	ac	133	h	detail	tab	20
	ac	134	h	detail	pr	data_analyst
	ac	135	h	detail	endprint	
	ac	136	h	detail	tab	44
	ac	137	h	detail	pr	print_order
	ac	138	h	detail	endprint	
	ac	139	h	detail	nl	
	de	1		hline		c72
	de	2		title		c72
	de	3		sender		c30
	ou	1				msaed_rw_print_order.rpt
	sq	1	targetlist			industry, data_analyst, print_order
	sq	2	from			 print_ords2
	sq	3	remainder			 ORDER BY industry
