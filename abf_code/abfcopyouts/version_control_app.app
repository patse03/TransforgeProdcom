COPYAPP	6	5	2019_02_27 15:10:55 GMT  
OC_APPL:	0	version_control_app		
	/prodcom/source/produser/sources/version_control_app		0		0	0	2		msa_fr_version_menu		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_view_single_job	2. View one job	
	msa_fr_view_single_job.osq	II02004msa_fr_view	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_view_single_job	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_view_single_job		
	11202	II0300bmsa_fr_view	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_view_job_menu	2. View job menu	
	msa_fr_view_job_menu.osq	II02003msa_fr_view	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_retval	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_view_single_job	produser	2210	3504		0
	msa_fr_view_all_jobs	produser	2210	3504		0
	msa_fo_view_job_menu	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_view_job_menu		
	11195	II03009msa_fr_view	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_view_all_jobs	2. Displays all jobs	
	msa_fr_view_all_jobs.osq	II02005msa_fr_view	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_view_all_jobs	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_view_all_jobs		
	11210	II0300dmsa_fr_view	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_version_menu	Top menu	
	msa_fr_version_menu.osq	II02msa_fr_version	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_retval	produser	2110	3506		0
	g_database	produser	2110	3506		0
	msa_fr_copy_im_menu	produser	2210	3504		0
	msa_fr_del_dev_code	produser	2210	3504		0
	msa_fr_update_job	produser	2210	3504		0
	msa_fr_chk_status	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_copy_menu	produser	2210	3504		0
	msa_fr_add_job	produser	2210	3504		0
	msa_fr_view_job_menu	produser	2210	3504		0
	msa_fo_version_menu	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_version_menu		
	10073	II03msa_fr_version	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_update_job	3. Updates job details	
	msa_fr_update_job.osq	II02006msa_fr_upda	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_update_job	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_update_job		
	11227	II0300fmsa_fr_upda	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_del_dev_code	7. Deletes development code	
	msa_fr_del_dev_code.osq	II02008msa_fr_del_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fo_del_dev_code	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_del_dev_code		
	11326	II0300jmsa_fr_del_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_menu	5. Copy application menu	
	msa_fr_copy_menu.osq	II02007msa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_help	produser	2110	3506		0
	g_retval	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fr_copy_app	produser	2210	3504		0
	msa_fr_copy_app_back	produser	2210	3504		0
	msa_fr_del_dev_code	produser	2210	3504		0
	msa_fo_copy_menu	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_menu		
	11315	II0300hmsa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_im_qa	6. Copies image to QA area	
	msa_fr_copy_im_qa.osq	II0200amsa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fo_copy_im_qa	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_im_qa		
	11489	II0300nmsa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_im_menu	6. Copy image menu	
	msa_fr_copy_im_menu.osq	II02009msa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_retval	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_help	produser	2110	3506		0
	msa_fr_copy_im_qa	produser	2210	3504		0
	msa_fr_copy_im_live	produser	2210	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_copy_im_menu	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_im_menu		
	11484	II0300lmsa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_im_live	6. Copies image to Prodlive	
	msa_fr_copy_im_live.osq	II0200bmsa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	msa_fo_copy_im_live	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_im_live		
	11502	II0300pmsa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fr_copy_app_in		
	10293	II03006msa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_app_back		
	msa_fr_copy_app_back.osq	II0200cmsa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_copy_app_back	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_app_back		
	15598	II0300rmsa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_copy_app	5. Copies application	
	msa_fr_copy_app.osq	II02001msa_fr_copy	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_chk_status	produser	2050	3504		0
	msa_cp_callsys	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_copy_app	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_copy_app		
	10115	II03003msa_fr_copy	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_chk_status	4. Checks status of application	
	msa_fr_chk_status.osq	II02000msa_fr_chk_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	msa_fp_chk_status	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_chk_status	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_chk_status		
	10090	II03001msa_fr_chk_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msa_fr_add_job	1. Adds a job	
	msa_fr_add_job.osq	II02002msa_fr_add_	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_help	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	msa_fo_add_job	produser	3001	3502		0
OC_AFORMREF:	1	msa_fr_add_job		
	11185	II03007msa_fr_add_	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_chk_status	Procedure to check status of application	
	msa_fp_chk_status.osq	II01msa_fp_chk_sta	30	integer	4	0	3							0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msa_fo_view_single_job		
	11203	II0300cmsa_fo_view	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_view_job_menu		
	11196	II0300amsa_fo_view	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_view_all_jobs		
	11211	II0300emsa_fo_view	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_version_menu		
	10074	II03000msa_fo_vers	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_version_control		
	10103	II03004msa_fo_vers	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_update_job		
	11228	II0300gmsa_fo_upda	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_del_dev_code		
	11327	II0300kmsa_fo_del_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_menu		
	11316	II0300imsa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_im_qa		
	11490	II0300omsa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_im_menu		
	11485	II0300mmsa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_im_live		
	11503	II0300qmsa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_app_back		
	15599	II0300smsa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_copy_app		
	10116	II03005msa_fo_copy	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_chk_status		
	10091	II03002msa_fo_chk_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msa_fo_add_job		
	11186	II03008msa_fo_add_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys	Passes a command string to UNIX line	
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			20	char(10)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_retval		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_password		
			20	char(5)	5	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_help		
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(24)	26	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_level		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Error checking procedure	
	check_inq_ing.osq	II01check_inq_ing	30	integer	4	0	3							0
CUC_AODEPEND:
OC_FORM:	0	msa_fo_add_job		
	80	25	0	0	7	0	4	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	job_number	30	4	0	3	1	15	7	3	3	0	12	Job number:	0	0	0	1024	0	0	0		-i3			0	1
	2	description	21	102	0	100	2	63	9	3	50	0	13	Description:	0	0	0	1040	0	0	0		cf100.50			0	2
	3	application_name	21	27	0	25	1	38	13	3	25	0	13	Application:	0	0	0	1024	0	0	0		c25			0	3
	4	programmer_name	21	22	0	20	1	32	15	3	20	0	12	Programmer:	0	0	0	1024	0	0	0		c20			0	4
	5	date_received	3	12	0	8	1	23	17	3	8	0	15	Date received:	0	0	0	1024	0	0	0		d"03/02/01"			0	5
	6	end_date	3	12	0	8	1	26	19	3	8	0	18	Planned end date:	0	0	0	1040	0	0	0	  /  /	d"03/02/01"			0	6
CUC_TRIM:
	0	0	msa_fr_add_job	2048	0	0	0
	1	5	18:76:0	257	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	31	3	INSERT JOB DETAILS	0	0	0	0
OC_FORM:	0	msa_fo_chk_status		
	80	23	0	0	2	0	5	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	application_name	21	27	0	25	1	25	7	40	25	0	0		0	0	0	1088	0	0	0		c25			0	1
CUC_TRIM:
	0	0	msa_fr_version_menu	2048	0	0	0
	15	5	5:52:0	257	0	0	0
	17	7	Enter Application Name:	0	0	0	0
	27	3	Check Status of Application	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
OC_FORM:	0	msa_fo_copy_app		
	80	23	0	0	4	0	7	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	application_name	21	27	0	25	1	25	6	39	25	0	0		0	0	0	1088	0	0	0		c25			0	1
	2	dbasefrom	21	12	0	10	1	10	8	39	10	0	0		0	0	0	1024	0	0	0		c10			0	2
	3	dbaseto	21	12	0	10	1	10	10	39	10	0	0		0	0	0	1024	0	0	0		c10			0	3
CUC_TRIM:
	0	0	msa_fr_copy_app	2048	0	0	0
	13	4	9:55:0	257	0	0	0
	15	6	Enter Application Name:	0	0	0	0
	15	8	Database copying from:	0	0	0	0
	15	10	Database copying to:	0	0	0	0
	18	3	Copy application from one database to another	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
OC_FORM:	0	msa_fo_copy_app_back		
	80	23	0	0	4	0	7	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	application_name	21	27	0	25	1	25	6	39	25	0	0		0	0	0	1088	0	0	0		c25			0	1
	2	dbasefrom	21	12	0	10	1	10	8	39	10	0	0		0	0	0	1024	0	0	0		c10			0	2
	3	dbaseto	21	12	0	10	1	10	10	39	10	0	0		0	0	0	1024	0	0	0		c10			0	3
CUC_TRIM:
	0	0	msa_fr_copy_app_back	2048	0	0	0
	13	4	9:55:0	257	0	0	0
	15	6	Enter Application Name:	0	0	0	0
	15	8	Database copying from:	0	0	0	0
	15	10	Database copying to:	0	0	0	0
	18	3	Copy application from development database	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
OC_FORM:	0	msa_fo_copy_im_live		
	80	23	0	0	3	0	6	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	application_name	21	27	0	25	1	25	6	39	25	0	0		0	0	0	1088	0	0	0		c25			0	1
	2	dbasefrom	21	12	0	10	1	10	8	39	10	0	0		0	0	0	1024	0	0	0		c10			0	2
CUC_TRIM:
	0	0	msa_fr_copy_im_live	2048	0	0	0
	13	4	7:55:0	257	0	0	0
	15	6	Enter Application Name:	0	0	0	0
	15	8	Database copying from:	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
	29	3	Copy image to LIVE area	0	0	0	0
OC_FORM:	0	msa_fo_copy_im_menu		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	choice	30	1	0	1	1	8	15	65	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msa_fr_copy_im_menu	2048	0	0	0
	17	5	13:47:0	257	0	0	0
	17	12	6:57:1	257	0	0	0
	19	7	Copy Image to QA area ................. 1	0	0	0	0
	19	9	Copy Image to Prodlive ................ 2	0	0	0	0
	20	14	Return to Previous Menu .............. 9	0	0	0	0
	20	16	Return to Top Menu ................... 0	0	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	33	3	COPY IMAGE MENU	0	0	0	0
OC_FORM:	0	msa_fo_copy_im_qa		
	80	23	0	0	4	0	7	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	application_name	21	27	0	25	1	25	6	39	25	0	0		0	0	0	1088	0	0	0		c25			0	1
	2	dbasefrom	21	12	0	10	1	10	8	39	10	0	0		0	0	0	1024	0	0	0		c10			0	2
	3	reports	21	3	0	1	1	1	10	39	1	0	0		0	0	0	1152	0	0	0		c1			0	3
CUC_TRIM:
	0	0	msa_fr_copy_im_qa	2048	0	0	0
	13	4	9:55:0	257	0	0	0
	15	6	Enter Application Name:	0	0	0	0
	15	8	Database copying from:	0	0	0	0
	15	10	Copy Reports Y/N ?	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
	30	3	Copy image to QA area	0	0	0	0
OC_FORM:	0	msa_fo_copy_menu		
	80	23	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	choice	30	1	0	1	1	8	17	65	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msa_fr_copy_menu	2048	0	0	0
	17	5	15:47:0	257	0	0	0
	17	14	6:57:1	257	0	0	0
	19	7	Copy application to development area ... 1	0	0	0	0
	19	9	Copy application to produser ........... 2	0	0	0	0
	19	11	Delete development code ................ 3	0	0	0	0
	20	15	Return to Previous Menu ............. 9	0	0	0	0
	20	17	Return to Top Menu .................. 0	0	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	30	3	COPY APPLICATION MENU	0	0	0	0
OC_FORM:	0	msa_fo_del_dev_code		
	80	23	0	0	4	0	7	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	username	21	12	0	10	1	10	6	41	10	0	0		0	0	0	1024	0	0	0		c10			0	1
	2	application_name	21	27	0	25	1	25	8	41	25	0	0		0	0	0	1088	0	0	0		c25			0	2
	3	dbasefrom	21	12	0	10	1	10	10	41	10	0	0		0	0	0	1024	0	0	0		c10			0	3
CUC_TRIM:
	0	0	msa_fr_del_dev_code	2048	0	0	0
	13	4	9:55:0	257	0	0	0
	15	6	User name deleting from:	0	0	0	0
	15	8	Enter Application Name:	0	0	0	0
	15	10	Database deleting from:	0	0	0	0
	22	2	Delete code from development database	0	0	0	0
	29	1	PRODCOM VERSION CONTROL	0	0	0	0
OC_FORM:	0	msa_fo_update_job		
	80	25	0	0	9	0	5	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	job_number	30	4	0	3	1	15	7	3	3	0	12	Job number:	0	0	0	1024	0	0	0		-i3			0	1
	2	description	21	102	0	100	2	63	9	3	50	0	13	Description:	0	0	0	1024	0	0	0		cf100.50			0	2
	3	application_name	21	27	0	25	1	38	13	3	25	0	13	Application:	0	0	0	1024	0	0	0		c25			0	3
	4	programmer_name	21	22	0	20	1	32	15	3	20	0	12	Programmer:	0	0	0	1024	0	0	0		c20			0	4
	5	date_received	3	12	0	8	1	23	17	3	8	0	15	Date received:	0	0	0	1024	0	0	0		d"03/02/01"			0	5
	6	planned_end_date	3	12	0	8	1	26	17	37	8	0	18	Planned end date:	0	0	0	1024	0	0	0		d"03/02/01"			0	6
	7	hmd_taken	30	4	0	2	1	14	19	3	2	0	12	Time taken:	0	0	0	1024	0	0	0		-i2			0	7
	8	actual_end_date	3	12	0	8	1	24	19	37	8	0	16	Actual end date	0	0	0	1024	0	0	0		d"03/02/01"			0	8
CUC_TRIM:
	0	0	msa_fr_update_job	2048	0	0	0
	1	5	Type in job number and press return to retrieve details	2048	0	0	0
	1	6	16:76:0	257	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	31	3	UPDATE JOB DETAILS	0	0	0	0
OC_FORM:	0	msa_fo_version_menu		
	80	23	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	choice	30	1	0	1	1	8	17	61	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msa_fr_version_menu	2048	0	0	0
	10	3	18:49:0	257	0	0	0
	10	15	6:62:1	257	0	0	0
	14	4	Insert a job ...........................  1	0	0	0	0
	14	5	View jobs ..............................  2	0	0	0	0
	14	6	Update jobs ............................  3	0	0	0	0
	14	8	Check Status of Application ............  4	0	0	0	0
	14	9	Copy Application .......................  5	0	0	0	0
	14	10	Copy Image .............................  6	0	0	0	0
	14	12	Delete Development code ................. 7	0	0	0	0
	14	16	Return to Previous Menu ................. 9	0	0	0	0
	14	18	Return to Top Menu ...................... 0	0	0	0	0
	15	2	PRODCOM VERSION CONTROL MAIN MENU	0	0	0	0
OC_FORM:	0	msa_fo_view_all_jobs		
	269	23	0	0	2	0	3	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	tf_job	0	14	0	9	18	173	4	0	1	3	0		0	0	0	1073741857	0	0	0					1	0
	0	job_number	30	2	0	3	1	10	0	1	3	0	1	Job Number	1	1	0	65536	0	0	0		-i3			2	1
	1	description	20	50	0	50	1	50	0	12	50	0	12	Brief description	12	1	0	65536	0	0	0		c50			2	2
	2	application_name	20	25	0	25	1	25	0	63	25	0	63	Application Name	63	1	0	65536	0	0	0		c25			2	3
	3	programmer_name	20	15	0	15	1	15	0	89	15	0	89	Programmer Name	89	1	0	65536	0	0	0		c15			2	4
	4	date_received	3	12	0	8	1	13	0	105	8	0	105	Date Received	105	1	0	65536	0	0	0		d"03/02/01"			2	5
	5	planned_end_date	3	12	0	8	1	16	0	119	8	0	119	Planned End Date	119	1	0	65536	0	0	0		d"03/02/01"			2	6
	6	actual_end_date	3	12	0	8	1	15	0	136	8	0	136	Actual End Date	136	1	0	65536	0	0	0		d"03/02/01"			2	7
	7	hmd_taken	30	1	0	6	1	9	0	152	6	0	152	Hmd Taken	152	1	0	65536	0	0	0		-f6			2	8
	8	job_status	31	4	0	1	1	10	0	162	1	0	162	Job Status	162	1	0	65536	512	0	0		-i1			2	9
	1	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	10
CUC_TRIM:
	0	0	msa_fr_view_all_jobs	2048	0	0	0
	25	1	PRODCOM VERSION CONTROL	0	0	0	0
	29	2	VIEW ALL JOBS	0	0	0	0
OC_FORM:	0	msa_fo_view_job_menu		
	80	23	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	choice	30	1	0	1	1	8	15	65	1	0	7	Choice	0	0	0	1024	0	0	0		-i1			0	1
CUC_TRIM:
	0	0	msa_fr_view_job_menu	2048	0	0	0
	17	5	13:47:0	257	0	0	0
	17	12	6:57:1	257	0	0	0
	19	8	View single job ...................... 1	0	0	0	0
	19	10	View all jobs ........................ 2	0	0	0	0
	20	14	Return to Previous Menu ............... 9	0	0	0	0
	20	16	Return to Top Menu .................... 0	0	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	34	3	VIEW JOB MENU	0	0	0	0
OC_FORM:	0	msa_fo_view_single_job		
	80	25	0	0	9	0	5	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	msa_date	3	12	0	14	1	14	0	66	14	0	0		0	0	0	2048	512	0	0		d"03/02/01 16:05"			0	0
	1	job_number	30	4	0	3	1	15	7	3	3	0	12	Job number:	0	0	0	1024	0	0	0		-i3			0	1
	2	description	21	102	0	100	2	63	9	3	50	0	13	Description:	0	0	0	1024	0	0	0		cf100.50			0	2
	3	application_name	21	27	0	25	1	38	13	3	25	0	13	Application:	0	0	0	1024	0	0	0		c25			0	3
	4	programmer_name	21	22	0	20	1	32	15	3	20	0	12	Programmer:	0	0	0	1024	0	0	0		c20			0	4
	5	date_received	3	12	0	8	1	23	17	3	8	0	15	Date received:	0	0	0	1024	0	0	0		d"03/02/01"			0	5
	6	planned_end_date	3	12	0	8	1	26	17	37	8	0	18	Planned end date:	0	0	0	1024	0	0	0		d"03/02/01"			0	6
	7	hmd_taken	30	4	0	2	1	14	19	3	2	0	12	Time taken:	0	0	0	1024	0	0	0		-i2			0	7
	8	actual_end_date	3	12	0	8	1	24	19	37	8	0	16	Actual end date	0	0	0	1024	0	0	0		d"03/02/01"			0	8
CUC_TRIM:
	0	0	msa_fr_view_single_job	2048	0	0	0
	1	5	Type in job number and press return to retrieve details	2048	0	0	0
	1	6	16:76:0	257	0	0	0
	29	2	PRODCOM VERSION CONTROL	0	0	0	0
	31	3	VIEW JOB DETAILS	0	0	0	0
