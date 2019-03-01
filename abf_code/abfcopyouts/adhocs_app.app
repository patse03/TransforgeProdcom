COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	adhocs_app	Home of adhoc processes	
	/prodcom/source/prodcode/sources/adhocs_app		0		0	0	3				SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_check_digit		
	msa_cp_check_digit.sc	msa_cp_check_digit	30	integer	4	0	3	C			2019_02_05 13:37:39 GMT			5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	export_scoring_diagnostics	Exports six files for scoring diagnostics	
	export_scoring_diagnostics.osq	II01000export_scor	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_cqpv	Exports cqpv for stated period to file	
	export_cqpv.osq	II01export_cqpv	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_allocation_info	(OBSOLETE)	
	export_allocation_info.osq	II01001export_allo	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	checkletter_fill		
	checkletter_fill.osq	II01checkletter_fi	-30	integer	5	0	3							0
CUC_AODEPEND:
	msa_cp_check_digit	prodlive	2021	3504		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01002check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLFRAME:	1	ah_kick_users	Kicks all users from the system.	
	ah_kick_users.osq	II02000ah_kick_use	0	none	0	0	3	dynamic			2019_02_05 13:37:44 GMT			0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	ah_kick_users	produser	3001	3502		0
OC_AFORMREF:	1	ah_kick_users		
	65657	II03000ah_kick_use	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_create_motd	Creates system broadcast message.	
	ah_create_motd.osq	II02001ah_create_m	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	ah_create_motd	produser	3001	3502		0
OC_AFORMREF:	1	ah_create_motd		
	65661	II03001ah_create_m	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	ah_app_finder		
	165773	II03ah_app_finder	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_app_finder	App Finder	
	ah_app_finder.osq	II02ah_app_finder	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
	ah_app_finder	produser	3001	3502		0
OC_OSLPROC:	1	ah_allocation_eo_count	Displays industries with more than one EO alloocated.	
	ah_allocation_eo_count.osq	II01ah_allocation_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
OC_FORM:	0	ah_app_finder		
	80	23	0	0	2	0	3	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	s_obj_str	-21	23	0	20	1	20	4	30	20	0	0		0	0	0	1024	0	0	0		-c20			0	0
	1	tf	0	5	0	1	9	38	8	21	1	3	0		1	1	0	33	0	0	0					1	1
	0	app_name	-21	39	0	36	1	36	0	1	36	3	1	           Application(s)	1	1	0	0	0	0	0		-c36			2	2
CUC_TRIM:
	25	0	ADHOC APPLICATION FINDER TOOL	0	0	0	0
	26	6	REMEMBER TO USE % WILDCARDS!	4194304	0	0	0
	30	3	Enter search string:	0	0	0	0
OC_FORM:	0	ah_create_motd		
	80	23	0	0	7	0	3	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	s_ref	20	3	0	3	1	3	2	15	3	0	0		0	0	0	0	512	0	0		c3			0	0
	1	s_persist	20	1	0	1	1	1	2	69	1	0	0		0	0	0	1024	0	0	0	N	c1			0	1
	2	s_text1	21	62	0	60	1	60	4	10	60	0	0		0	0	0	1024	0	0	0		c60			0	2
	3	s_text2	21	62	0	60	1	60	6	10	60	0	0		0	0	0	1024	0	0	0		c60			0	3
	4	s_text3	21	62	0	60	1	60	8	10	60	0	0		0	0	0	1024	0	0	0		c60			0	4
	5	s_text4	21	62	0	60	1	60	10	10	60	0	0		0	0	0	1024	0	0	0		c60			0	5
	6	s_text5	21	62	0	60	1	60	12	10	60	0	0		0	0	0	1024	0	0	0		c60			0	6
CUC_TRIM:
	10	2	Ref:	0	0	0	0
	24	0	CREATE SYSTEM BROADCAST MESSAGE	0	0	0	0
	60	2	Persist:	0	0	0	0
OC_FORM:	0	ah_kick_users		
	80	38	0	0	1	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	tf	0	17	0	4	19	49	3	16	1	1	0		1	1	0	16417	0	0	0					1	0
	0	user_id	-21	11	0	8	1	8	0	1	8	0	1		1	-1	0	0	0	0	0		c8			2	1
	1	user_name	-21	27	0	24	1	24	0	10	24	0	10		10	-1	0	0	0	0	0		c24			2	2
	2	ext	-21	7	0	4	1	4	0	35	4	0	35		35	-1	0	0	0	0	0		c4			2	3
	3	logged_in	-21	11	0	8	1	8	0	40	8	0	40		40	-1	0	0	0	0	0		c8			2	4
CUC_TRIM:
	17	1	(Its like kill users, only more apoccalyptic!)	0	0	0	0
	32	0	ANIHILATE USERS!	0	0	0	0
