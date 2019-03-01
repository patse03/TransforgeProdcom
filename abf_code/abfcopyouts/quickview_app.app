COPYAPP	6	5	2019_02_27 13:52:40 GMT  
OC_APPL:	0	quickview_app		
	/prodcom/source/prodcode/sources/quickview_app		0		0	0	2		msau_fr_select		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msau_fr_select		
	msau_fr_select.osq	II02msau_fr_select	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_frames	produser	2050	3504		0
	msau_fo_select	produser	3001	3502		0
OC_AFORMREF:	1	msau_fr_select		
	18815	II03msau_fr_select	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	msau_fo_select		
	18817	II03000msau_fo_sel	0		0	0	3							0
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
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code		
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	30	integer	4	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_frames	Check Access - Frames	
	check_access_frames.osq	II01000check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_user_class	produser	2110	3506		0
	g_user_level	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_FORM:	0	msau_fo_select		
	80	25	0	0	2	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	tf	0	17	0	1	19	37	3	22	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	english_name	21	37	0	35	1	35	0	1	35	0	1	English Name	1	-1	0	0	0	0	0		c35			2	1
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	2
CUC_TRIM:
	0	0	msau_fr_select	2048	0	0	0
	13	2	Please select which part of the system you wish to view	0	0	0	0
	35	0	QUICK VIEW	0	0	0	0
