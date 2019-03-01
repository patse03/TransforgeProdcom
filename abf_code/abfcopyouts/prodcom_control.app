COPYAPP	6	5	2019_02_27 13:52:40 GMT  
OC_APPL:	0	prodcom_control	ProdCom Version Control	An application to manage development, user testing and release of          applications within ProdCom
	/prodcom/source/prodcode/sources/prodcom_control		0		0	0	3		control_1_fr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_timeout	Timeout period in seconds	
	2700		30	smallint	2	0	3	 default						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_who	Identifying initials	
			20	char(3)	3	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	Current user id	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_target	Source/Destination database as appropriate	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_option	top level menu choice	
			30	i4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_fullname	developers name	
			20	char(40)	40	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database	Current database	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_authorisation	Current VULCAN admin password	
			21	varchar(13)	15	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_application	application selected for action	
			21	varchar(32)	34	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	export_tablenames	Scheduled to run on prodlivedb.	
	export_tablenames.osq	II01export_tablena	0	none	0	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
OC_AFORMREF:	1	control_8_fr		
	128183	II0300gcontrol_8_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_8_fr	Delete Tables	
	control_8_fr.osq	II0200gcontrol_8_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	control_6a_fp	produser	2050	3504		0
	control_6b_fr	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	control_6c_fr	produser	2210	3504		0
	control_8_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_6z_fr		
	129483	II0300icontrol_6z_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6z_fr	Creation of new table group.	
	control_6z_fr.osq	II0200icontrol_6z_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	control_6y_fr	produser	2210	3504		0
	control_6z_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_6y_fr		
	129469	II0300hcontrol_6y_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6y_fr	Edit specified table group.	
	control_6y_fr.osq	II0200hcontrol_6y_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_6z_fr	produser	2210	3503		0
	control_6y_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_6x_fr		
	127551	II0300acontrol_6x_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6x_fr	Select table group to edit	
	control_6x_fr.osq	II0200acontrol_6x_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_6y_fr	produser	2210	3504		0
	control_6z_fr	produser	2210	3503		0
	control_6x_fr	produser	3001	3502		0
OC_OSLPROC:	1	control_6e_fp	Select passwords_new to copy. [P]	
	control_6e_fp.osq	II01001control_6e_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	control_6d_fp	Selects all tables for copy or delete	
	control_6d_fp.osq	II01000control_6d_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_option	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	control_6c_fr		
	127507	II03007control_6c_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6c_fr	Select single table to copy or delete	
	control_6c_fr.osq	II02007control_6c_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_option	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_6c_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_6b_fr		
	127542	II03009control_6b_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6b_fr	Select table group to copy or delete	
	control_6b_fr.osq	II02009control_6b_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_option	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_6x_fr	produser	2050	3504		0
	control_6b_fr	produser	3001	3502		0
OC_OSLPROC:	1	control_6a_fp	Selects all non-system tables for copy or delete	
	control_6a_fp.osq	II01control_6a_fp	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_option	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	control_6_fr		
	127499	II03006control_6_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_6_fr	Refresh Tables type and target select.	
	control_6_fr.osq	II02006control_6_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_target	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	control_6b_fr	produser	2210	3504		0
	control_6c_fr	produser	2210	3504		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	control_6e_fp	produser	2050	3504		0
	control_6a_fp	produser	2050	3504		0
	control_6_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_5_fr		
	127488	II03005control_5_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_5_fr	Promotes image and code to live server	
	control_5_fr.osq	II02005control_5_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_option	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_application	produser	2110	3506		0
	g_authorisation	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	control_5_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_4a_fr		
	127630	II0300bcontrol_4a_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_4a_fr	Popup to select destination uat database	
	control_4a_fr.osq	II0200bcontrol_4a_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_4a_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_4_fr		
	127480	II03004control_4_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_4_fr	Progress application to UAT.	
	control_4_fr.osq	II02004control_4_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_option	produser	2110	3506		0
	g_application	produser	2110	3506		0
	control_4a_fr	produser	2210	3504		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	control_4_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_3a_fr		
	127465	II03003control_3a_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_3a_fr	Input of new vesion details	
	control_3a_fr.osq	II02003control_3a_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_application	produser	2110	3506		0
	g_option	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	control_3a_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_3_fr		
	127461	II03002control_3_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_3_fr	Application check in	
	control_3_fr.osq	II02002control_3_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_application	produser	2110	3506		0
	control_3a_fr	produser	2210	3504		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	control_3_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_2_fr		
	127450	II03001control_2_f	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_2_fr	Application check out	
	control_2_fr.osq	II02001control_2_f	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_option	produser	2110	3506		0
	g_application	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	control_2_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_1b_fr		
	127782	II0300fcontrol_1b_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_1b_fr	Collects authorisation for live server	
	control_1b_fr.osq	II0200fcontrol_1b_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_authorisation	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_1b_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_1a_fr		
	127440	II03000control_1a_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_1a_fr	Popup to collect user initials	
	control_1a_fr.osq	II02000control_1a_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_fullname	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_1b_fr	produser	2210	3503		0
	control_1a_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_1_fr		
	127430	II03control_1_fr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_1_fr	ProdCom Version Control Menu	
	control_1_fr.osq	II02control_1_fr	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_option	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_fullname	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_6_fr	produser	2210	3503		0
	control_4_fr	produser	2210	3503		0
	control_5_fr	produser	2210	3503		0
	control_6x_fr	produser	2210	3503		0
	control_0b_fr	produser	2210	3503		0
	control_1a_fr	produser	2210	3503		0
	control_0a_fr	produser	2210	3503		0
	control_2_fr	produser	2210	3503		0
	control_3_fr	produser	2210	3503		0
	control_8_fr	produser	2210	3503		0
	control_1_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_0b_history_fr		
	127758	II0300dcontrol_0b_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_0b_history_fr	View table copy history	
	control_0b_history_fr.osq	II0200econtrol_0b_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_0b_history_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_0b_fr		
	127751	II03008control_0b_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_0b_fr	View table status	
	control_0b_fr.osq	II0200dcontrol_0b_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_0b_history_fr	produser	2210	3504		0
	control_0b_fr	produser	3001	3502		0
OC_OSLFRAME:	1	control_0a_history_fr	Displays application version history	
	control_0a_history_fr.osq	II02008control_0a_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_application	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_0a_history_fr	produser	3001	3502		0
OC_AFORMREF:	1	control_0a_history_fr		
	1277420	II0300econtrol_0a_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	control_0a_fr		
	127731	II0300ccontrol_0a_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	control_0a_fr	View Application Statuses	
	control_0a_fr.osq	II0200ccontrol_0a_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_application	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	control_0a_history_fr	produser	2210	3504		0
	control_0a_fr	produser	3001	3502		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_HLPROC:	1	callsys_cp	Passes a command string to UNIX line.	
	callsys_cp.sc	callsys_cp	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_FORM:	0	control_0a_fr	Shows application statuses	
	108	38	0	0	2	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	5	20	48	2	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	0	1		1	1	0	0	512	0	0		c1			2	2
	1	application	21	34	0	32	1	32	0	3	32	0	3	Application	3	1	0	0	512	0	0		-c32			2	3
	2	version	30	4	0	3	1	3	0	36	3	0	36	Ver	36	1	0	0	512	0	0		-i3			2	4
	3	point	30	4	0	3	1	3	0	40	3	0	40	Pnt	40	1	0	0	512	0	0		-i3			2	5
	4	who	20	3	0	3	1	3	0	44	3	0	44	Who	44	1	0	0	512	0	0		c3			2	6
CUC_TRIM:
	0	0	control_0a_fr	262144	0	0	0
	27	0	CHECK APPLICATION STATUS	0	0	0	0
OC_FORM:	0	control_0a_history_fr		
	108	38	0	0	2	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	5	20	80	2	0	1	3	0		1	1	0	33	0	0	0					1	1
	0	version	30	4	0	3	1	3	0	1	3	0	1	Ver	1	1	0	0	512	0	0		-i3			2	2
	1	point	30	4	0	3	1	3	0	5	3	0	5	Pnt	5	1	0	0	512	0	0		-i3			2	3
	2	who	20	3	0	3	1	3	0	9	3	0	9	Who	9	1	0	0	512	0	0		c3			2	4
	3	created	-3	13	0	8	1	8	0	13	8	0	13	Created	13	1	0	0	0	0	0		d"03/02/01"			2	5
	4	description	21	59	0	57	1	57	0	22	57	0	22	Release Details	22	1	0	0	512	0	0		-c57			2	6
CUC_TRIM:
	0	0	control_0a_hist_fr	262144	0	0	0
	27	0	RELEASE HISTORY DETAIL	0	0	0	0
OC_FORM:	0	control_0b_fr		
	108	38	0	0	2	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	16	0	5	20	78	2	1	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	tablename	21	30	0	28	1	28	0	1	28	0	1	Table Name	1	1	0	0	512	0	0		-c28			2	2
	1	last_action	-21	10	0	7	1	11	0	30	7	0	30	Last Action	30	1	0	0	0	0	0		-c7			2	3
	2	last_time	3	12	0	20	1	20	0	42	20	0	42	Time	42	1	0	0	512	0	0		d"03-Feb-1901 16:05:06"			2	4
	3	last_target	21	12	0	10	1	10	0	63	10	0	63	Database	63	1	0	0	512	0	0		-c10			2	5
	4	who	20	3	0	3	1	3	0	74	3	0	74	Who	74	1	0	0	512	0	0		c3			2	6
CUC_TRIM:
	0	0	control_0b_fr	262144	0	0	0
	30	0	VIEW TABLE STATUS	0	0	0	0
OC_FORM:	0	control_0b_history_fr		
	108	38	0	0	3	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	14	0	4	18	45	4	17	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	copied	3	12	0	20	1	20	0	1	20	3	1	Date Actioned	1	1	0	0	512	0	0		d"03-Feb-1901 16:05:06"			2	2
	1	action	-21	10	0	7	1	7	0	22	7	3	22	Action	22	1	0	0	0	0	0		c7			2	3
	2	target	21	12	0	10	1	10	0	30	10	3	30	Database	30	1	0	0	512	0	0		-c10			2	4
	3	who	20	3	0	3	1	3	0	41	3	3	41	Who	41	1	0	0	512	0	0		c3			2	5
	2	s_tablename	21	38	0	36	1	36	2	21	36	0	0		0	0	0	1024	512	0	0		c36			0	6
CUC_TRIM:
	0	0	control_0b_hist_fr	262144	0	0	0
	30	0	VIEW TABLE HISTORY	0	0	0	0
OC_FORM:	0	control_1_fr	Top Menu	
	80	25	0	0	3	0	17	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	choice	-30	5	0	1	1	8	21	36	1	0	7	Choice	0	0	0	4195344	0	0	0		-i1			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	1
	2	s_developer	20	40	0	40	1	40	1	20	40	0	0		0	0	0	1024	0	0	0	'unknown'	c40			0	2
CUC_TRIM:
	0	0	control_1_fr	262144	0	0	0
	5	2	9:69:0	2049	0	0	0
	5	10	9:69:1	1	0	0	0
	5	18	3:69:2	1	0	0	0
	5	20	3:69:3	4194305	0	0	0
	15	5	Check out application to development ............ 1	0	0	0	0
	15	6	Check in application from development ........... 2	0	0	0	0
	15	7	Send application for user testing ............... 3	0	0	0	0
	15	8	Make tested application live .................... 4	0	0	0	0
	15	13	Refresh tables from live data ................... 5	0	0	0	0
	15	14	Backup to or restore from data file ............. 6	0	0	0	0
	15	15	Delete tables from dev or test area ............. 7	0	0	0	0
	15	16	Update table lists .............................. 8	0	0	0	0
	15	19	Exit Version Control ............................ 0	0	0	0	0
	29	3	APPLICATION MANAGEMENT	0	0	0	0
	30	0	PRODCOM CONTROL MENU	65536	0	0	0
	32	11	DATA MANAGEMENT	0	0	0	0
OC_FORM:	0	control_1a_fr	Popup to get devs initials	
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	1
CUC_FIELD:
	0	s_who	21	5	0	3	1	3	12	38	3	0	0		0	0	0	1280	0	0	0	---	c3			0	0
CUC_TRIM:
	20	8	7:39:0	257	0	0	0
	26	10	Please enter your initials:	0	0	0	0
OC_FORM:	0	control_1b_fr	Popup to collect PRODLIVE authorisation	
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	1
CUC_FIELD:
	0	s_authorisation	21	15	0	13	1	13	12	33	13	0	0		0	0	0	9472	4	0	0		c13			0	0
CUC_TRIM:
	20	8	7:39:0	257	0	0	0
	22	10	Please enter the PRODLIVE password:	0	0	0	0
OC_FORM:	0	control_2_fr	Selecting application for check out to development	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	6	19	89	3	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	0	1		1	1	0	0	512	0	0		c1			2	2
	1	application	21	34	0	32	1	32	0	3	32	0	3	Application	3	1	0	0	512	0	0		-c32			2	3
	2	version	30	4	0	3	1	3	0	36	3	0	36	Ver	36	1	0	0	512	0	0		-i3			2	4
	3	point	30	4	0	3	1	3	0	40	3	0	40	Pnt	40	1	0	0	512	0	0		-i3			2	5
	4	who	20	3	0	3	1	3	0	44	3	0	44	Who	44	1	0	0	512	0	0		c3			2	6
	5	fullname	21	42	0	40	1	40	0	48	40	0	48	Name	48	1	0	17825792	512	0	0		c40			2	7
CUC_TRIM:
	0	0	control_2_fr	262144	0	0	0
	2	2	Select the application you wish to check out on the table below and hit "Go".	0	0	0	0
	29	0	CHECK OUT APPLICATION	0	0	0	0
OC_FORM:	0	control_3_fr	Application check in	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	6	19	89	3	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	0	1		1	1	0	0	512	0	0		c1			2	2
	1	application	21	34	0	32	1	32	0	3	32	0	3	Application	3	1	0	0	512	0	0		-c32			2	3
	2	version	30	4	0	3	1	3	0	36	3	0	36	Ver	36	1	0	0	512	0	0		-i3			2	4
	3	point	30	4	0	3	1	3	0	40	3	0	40	Pnt	40	1	0	0	512	0	0		-i3			2	5
	4	who	20	3	0	3	1	3	0	44	3	0	44	Who	44	1	0	0	512	0	0		c3			2	6
	5	fullname	21	42	0	40	1	40	0	48	40	0	48	Name	48	1	0	17825792	512	0	0		c40			2	7
CUC_TRIM:
	0	0	control_3_fr	262144	0	0	0
	2	2	Select the application you wish to check in on the table below and hit "Go".	0	0	0	0
	29	0	CHECK IN APPLICATION	0	0	0	0
OC_FORM:	0	control_3a_fr	Inputing new version details	
	108	38	0	0	4	0	9	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	21	3	0	1	1	1	3	56	1	0	0		0	0	0	1024	0	0	0		c1			0	1
	2	s_trim	-20	41	0	40	1	40	16	18	40	0	0		0	0	0	16777216	512	0	0		c40			0	2
	3	s_text	21	72	0	70	1	70	18	5	70	0	0		0	0	0	16778240	0	0	0		c70			0	3
CUC_TRIM:
	0	0	control_3a_fr	262144	0	0	0
	8	5	V - Version change. New features and functionality were added.	4194304	0	0	0
	8	8	P - Point change. A fix made to existing functionality only.	4194304	0	0	0
	8	11	A - Administrative change. Minor fixes made during testing.	4194304	0	0	0
	8	13	N - No change. Current development changes discarded.	4194304	0	0	0
	12	6	(Multiple changes may be included in new version)	4194304	0	0	0
	12	9	(Includes adding function keys to link to existing frames)	4194304	0	0	0
	18	3	Please enter the type of update made:	0	0	0	0
	30	0	VERSION DETAILS	0	0	0	0
OC_FORM:	0	control_4_fr	Progress app to UAT	
	108	37	0	0	4	0	3	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf1	0	8	0	6	12	89	3	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	3	1		1	1	0	0	512	0	0		c1			2	2
	1	application	21	34	0	32	1	32	0	3	32	3	3	Application	3	1	0	0	512	0	0		-c32			2	3
	2	version	30	4	0	3	1	3	0	36	3	3	36	Ver	36	1	0	0	512	0	0		-i3			2	4
	3	point	30	4	0	3	1	3	0	40	3	3	40	Pnt	40	1	0	0	512	0	0		-i3			2	5
	4	who	20	3	0	3	1	3	0	44	3	3	44	Who	44	1	0	0	512	0	0		c3			2	6
	5	fullname	21	42	0	40	1	40	0	48	40	3	48	Name	48	1	0	17825792	512	0	0		c40			2	7
	2	s_trim	20	33	0	33	1	33	16	23	33	0	0		0	0	0	16777216	512	0	0		c33			0	8
	3	tf2	0	3	0	1	5	12	17	33	1	1	0		1	1	0	1090535457	0	0	0					1	9
	0	target	21	12	0	10	1	10	0	1	10	0	1		1	-1	0	0	0	0	0		c10			2	10
CUC_TRIM:
	0	0	control_4_fr	262144	0	0	0
	4	2	Select the application you wish to test on the table below and hit "Go".	0	0	0	0
	26	0	MOVE APPLICATION TO TESTING	0	0	0	0
OC_FORM:	0	control_4a_fr		
	74	7	1	16	1	0	1	9	0	0	0	0	0	128	0	2
CUC_FIELD:
	0	tf2	0	3	0	1	5	12	2	33	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	target	21	12	0	10	1	10	0	1	10	0	1		1	-1	0	0	0	0	0		c10			2	1
CUC_TRIM:
	23	1	Please select destination database:	0	0	0	0
OC_FORM:	0	control_5_fr	Promote application to live server	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	8
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	6	19	89	3	16	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	status	21	3	0	1	1	1	0	1	1	3	1		1	1	0	0	512	0	0		c1			2	2
	1	application	21	34	0	32	1	32	0	3	32	3	3	Application	3	1	0	0	512	0	0		-c32			2	3
	2	version	30	4	0	3	1	3	0	36	3	3	36	Ver	36	1	0	0	512	0	0		-i3			2	4
	3	point	30	4	0	3	1	3	0	40	3	3	40	Pnt	40	1	0	0	512	0	0		-i3			2	5
	4	who	20	3	0	3	1	3	0	44	3	3	44	Who	44	1	0	0	512	0	0		c3			2	6
	5	fullname	21	42	0	40	1	40	0	48	40	3	48	Name	48	1	0	17825792	512	0	0		c40			2	7
CUC_TRIM:
	0	0	control_5_fr	262144	0	0	0
	2	2	Select the application you wish to make live on the table below and hit "Go".	0	0	0	0
	29	0	MAKE APPLICATION LIVE	0	0	0	0
OC_FORM:	0	control_6_fr	Table refresh type and target select.	
	80	38	0	0	4	0	11	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	21	3	0	1	1	1	3	60	1	0	0		0	0	0	1024	0	0	0		c1			0	1
	2	s_trim	-20	29	0	28	1	28	16	26	28	0	0		0	0	0	16777216	512	0	0		c28			0	2
	3	tf	0	3	0	1	5	12	17	34	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	target	21	12	0	10	1	10	0	1	10	0	1		1	-1	0	0	512	0	0		c10			2	4
CUC_TRIM:
	0	0	control_6_fr	262144	0	0	0
	8	5	S - Specific single table selected from list of tables on prodlive.	4194304	0	0	0
	8	7	G - Tables assigned to a specific group on table_groups table.	4194304	0	0	0
	8	10	A - All permanent and semi-permanent tables found on prodlive.	4194304	0	0	0
	8	13	C - Complete refresh of all tables, including sysyem tables.	4194304	0	0	0
	12	8	(Table lists maintained using function key on this page)	4194304	0	0	0
	12	11	(Excludes temp tables and system tables like password etc)	4194304	0	0	0
	12	14	(USE WITH CAUTION!)	4194304	0	0	0
	19	3	Please enter the type of refresh wanted:	0	0	0	0
	28	0	REFRESH TABLES FROM LIVE	0	0	0	0
	39	1	<>	0	0	0	0
OC_FORM:	0	control_6b_fr	Select table group	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	1	19	26	3	26	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	groupname	21	26	0	24	1	24	0	1	24	0	1	Group Name	1	1	0	0	512	0	0		-c24			2	2
CUC_TRIM:
	0	0	control_6b_fr	262144	0	0	0
	5	2	Select the group you wish to copy down on the table below and hit "Go".	0	0	0	0
	30	0	SELECT TABLE GROUP	0	0	0	0
OC_FORM:	0	control_6c_fr	Select single table for copying down	
	108	38	0	0	2	0	3	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	15	0	5	19	76	3	2	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	tablename	21	32	0	30	1	30	0	1	30	0	1	Table Name	1	1	0	0	512	0	0		-c30			2	2
	1	last_action	-21	10	0	7	1	7	0	32	7	0	32	Action	32	1	0	0	512	0	0		-c7			2	3
	2	last_time	3	12	0	20	1	20	0	40	20	0	40	Time	40	1	0	0	512	0	0		d"03-Feb-1901 16:05:06"			2	4
	3	last_target	21	12	0	10	1	10	0	61	10	0	61	Database	61	1	0	0	512	0	0		-c10			2	5
	4	who	20	3	0	3	1	3	0	72	3	0	72	Who	72	1	0	0	512	0	0		c3			2	6
CUC_TRIM:
	0	0	control_6c_fr	262144	0	0	0
	5	2	Select the table you wish to copy down on the table below and hit "Go".	0	0	0	0
	29	0	SELECT SINGLE TABLE	0	0	0	0
OC_FORM:	0	control_6x_fr	Display table groups	
	80	38	0	0	4	0	3	9	0	0	0	0	0	0	0	6
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf1	0	6	0	1	8	26	3	27	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	groupname	21	26	0	24	1	24	0	1	24	1	1		1	-1	0	0	512	0	0		c24			2	2
	2	s_trim	-20	36	0	35	1	35	11	22	35	0	0		0	0	0	16777216	512	0	0		c35			0	3
	3	tf2	0	9	0	1	11	38	12	21	1	1	0		1	1	0	16417	0	0	0					1	4
	0	tablename	-21	39	0	36	1	36	0	1	36	0	1		1	-1	0	0	0	0	0		-c36			2	5
CUC_TRIM:
	0	0	control_6x_fr	262144	0	0	0
	19	2	Please select the group you wish to view:	0	0	0	0
	31	0	VIEW TABLE GROUPS	0	0	0	0
OC_FORM:	0	control_6y_fr		
	108	38	0	0	3	0	3	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	tf	0	13	0	2	17	34	5	21	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	included	21	3	0	1	1	1	0	1	1	0	1		1	1	0	4194432	0	0	0		c1			2	2
	1	tablename	21	32	0	30	1	30	0	3	30	0	3	Table Name	3	1	0	0	512	0	0		-c30			2	3
	2	s_groupname	21	38	0	36	1	36	2	20	36	0	0		0	0	0	1024	512	0	0		c36			0	4
CUC_TRIM:
	0	0	control_6y_fr	262144	0	0	0
	3	4	Select the tables you wish to be included in the above group and hit "Go".	0	0	0	0
	29	0	SELECT GROUP TABLES	0	0	0	0
OC_FORM:	0	control_6z_fr		
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	1
CUC_FIELD:
	0	s_groupname	21	26	0	24	1	24	12	27	24	0	0		0	0	0	1024	0	0	0		c24			0	0
CUC_TRIM:
	20	8	7:39:0	257	0	0	0
	22	10	Please enter a name for the group:	0	0	0	0
OC_FORM:	0	control_8_fr		
	80	38	0	0	4	0	11	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_choice	21	3	0	1	1	1	3	60	1	0	0		0	0	0	1024	0	0	0		c1			0	1
	2	s_trim	-20	29	0	28	1	28	16	26	28	0	0		0	0	0	16777216	512	0	0		c28			0	2
	3	tf	0	3	0	1	5	12	17	34	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	target	21	12	0	10	1	10	0	1	10	1	1		1	-1	0	0	512	0	0		c10			2	4
CUC_TRIM:
	0	0	control_8_fr	262144	0	0	0
	5	5	S - Specific single table selected from tables on selected database.	4194304	0	0	0
	5	7	G - Tables assigned to a specific group on table_groups table.	4194304	0	0	0
	5	10	A - All permanent and semi-permanent tables found on selected database.	4194304	0	0	0
	5	13	C - Complete removal of all tables, including sysyem tables.	4194304	0	0	0
	9	8	(Table lists maintained using function key on this page)	4194304	0	0	0
	9	11	(Excludes temp tables and system tables like password etc)	4194304	0	0	0
	9	14	(USE WITH CAUTION!)	4194304	0	0	0
	20	3	Please enter the type of delete wanted:	0	0	0	0
	25	0	DELETE TABLES FROM DEV OR TEST	0	0	0	0
	39	1	<>	0	0	0	0
