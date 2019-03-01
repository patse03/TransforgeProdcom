COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	aa_aardvark_app		
	/prodcom/source/prodcode/sources/aa_aardvark_app		0		0	0	3		lo_fr_user_logon		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	st_fr_view_item	1.1 View item details and check stock	
	st_fr_view_item.osq	II02st_fr_view_ite	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	st_fr_view_item	produser	3001	3502		0
OC_AFORMREF:	1	st_fr_view_item		
	19382	II03st_fr_view_ite	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	st_fr_menu	1.0 Store Menu	
	st_fr_menu.osq	II02000st_fr_menu	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_option	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	st_fr_view_item	produser	2210	3503		0
	st_fr_menu	produser	3001	3502		0
OC_AFORMREF:	1	st_fr_menu		
	21989	II03000st_fr_menu	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	lo_fr_user_logon	0.0 User Logon	
	lo_fr_user_logon.osq	II02lo_fr_user_log	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_admin	produser	2110	3506		0
	g_store_no	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_user_name	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	st_fr_menu	produser	2210	3503		0
	lo_fr_user_logon	produser	3001	3502		0
OC_AFORMREF:	1	lo_fr_user_logon		
	19629	II03lo_fr_user_log	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_name	user name	
			21	varchar(24)	26	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	Current user	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_store_no	Current store ref	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_staff_no	Current Aardvark Camping staff no	
			20	char(4)	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_option	menu choice	
			30	integer1	1	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_item_no	current item no	
			20	char(4)	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_admin	admin	
			21	varchar(1)	3	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	lo_fr_user_logon		
	80	22	0	0	3	0	4	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	s_staff_no	30	4	0	4	1	4	7	39	4	0	0		0	0	0	1024	0	0	0		+i4			0	0
	1	s_user_name	20	24	0	24	3	26	9	28	24	1	1		1	1	0	4194305	0	0	0		c24			0	1
	2	s_password	21	8	0	6	1	6	14	38	6	0	0		0	0	0	8448	0	0	0		+c6			0	2
CUC_TRIM:
	26	4	13:30:0	257	0	0	0
	32	6	ENTER STAFF NUMBER:	0	0	0	0
	36	0	USER LOGON	0	0	0	0
	37	13	PASSWORD	0	0	0	0
OC_FORM:	0	st_fr_menu		
	80	25	0	0	3	0	12	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	21	36	1	0	7	Choice	0	0	0	4195344	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	1
	2	s_user_name	20	40	0	40	1	40	1	20	40	0	0		0	0	0	1024	0	0	0	'unknown'	c40			0	2
CUC_TRIM:
	0	0	st_fr_menu	262144	0	0	0
	5	2	16:69:0	2049	0	0	0
	5	17	3:69:1	1	0	0	0
	5	20	3:69:2	4194305	0	0	0
	15	4	View item details ............................... 1	0	0	0	0
	15	6	................................................. 2	2048	0	0	0
	15	8	................................................. 3	0	0	0	0
	15	10	................................................. 4	0	0	0	0
	15	12	................................................. 5	0	0	0	0
	15	14	................................................. 6	0	0	0	0
	15	18	Exit System ..................................... 0	0	0	0	0
	30	0	    STORE MENU	65536	0	0	0
OC_FORM:	0	st_fr_view_item		
	80	22	0	0	8	0	10	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	s_item_no	21	6	0	4	3	6	3	37	4	1	1		1	1	0	1025	0	0	0		c4			0	0
	1	s_product	21	32	0	30	1	30	8	9	30	0	0		0	0	0	1024	0	0	0		c30			0	1
	2	s_brand	21	22	0	20	1	20	8	41	20	0	0		0	0	0	1024	0	0	0		c20			0	2
	3	s_price	31	8	0	8	1	8	8	63	8	0	0		0	0	0	1024	0	0	0		+"zzzzn.nn"			0	3
	4	s_size	21	17	0	15	1	15	11	22	15	0	0		0	0	0	1024	0	0	0		c15			0	4
	5	s_weight	21	17	0	15	1	15	11	39	15	0	0		0	0	0	1024	0	0	0		c15			0	5
	6	s_qty	30	2	0	3	1	3	11	56	3	0	0		0	0	0	1024	0	0	0		+i3			0	6
	7	s_details	21	64	0	62	1	62	14	9	62	0	0		0	0	0	1024	0	0	0		c62			0	7
CUC_TRIM:
	7	6	11:66:0	1	0	0	0
	20	7	Product	0	0	0	0
	24	10	Dimensions	0	0	0	0
	31	0	VIEW ITEM DETAILS	0	0	0	0
	36	13	Details	0	0	0	0
	39	2	ID	0	0	0	0
	41	10	Weight (Kg)	0	0	0	0
	47	7	Brand	0	0	0	0
	56	10	Qty	0	0	0	0
	65	7	Price	0	0	0	0
