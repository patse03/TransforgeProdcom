COPYAPP	6	5	2019_02_27 13:52:40 GMT  
OC_APPL:	0	prodcom_production	ProdCom Production Control	
	/prodcom/source/prodcode/sources/prodcom_production		0		0	0	3		production_00_fr		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	training_02_fr	Remove training database.	
	training_02_fr.osq	II0200gtraining_02	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	training_02_fr	produser	3001	3502		0
OC_AFORMREF:	1	training_02_fr		
	62815	II0300ktraining_02	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	training_01_fr	Setup training database	
	training_01_fr.osq	II02training_01_fr	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	training_01_fr	produser	3001	3502		0
OC_AFORMREF:	1	training_01_fr		
	62818	II03training_01_fr	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_x20_fr	OBSOLETE: Data Confrontation Reclasses	
	production_x20_fr.osq	II02005production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	gc_timeout	produser	2120	3506		0
	lp_full_error_check	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	production_x20_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_x20_fr		
	62821	II03005production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_x19_fr	OBSOLETE: Data Confrontation Prints	
	production_x19_fr.osq	II02006production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	gc_timeout	produser	2120	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	lp_full_error_check	produser	2050	3504		0
	production_x19_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_x19_fr		
	62824	II03006production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_test_fr	DEBUG: Displays Location, Target, Globals etc.	
	production_test_fr.osq	II02007production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	gc_timeout	produser	2120	3506		0
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	lp_full_error_check	produser	2050	3504		0
	check_inq_ing	produser	2050	3504		0
	production_test_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_test_fr		
	62827	II03007production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_23_fr	Regional Extract #3	
	production_23_fr.osq	II0200tproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	production_23_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_23_fr		
	62830	II0300xproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_22_fr	Key Gains and losses for Dummy Runs	
	production_22_fr.osq	II02008production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	production_22_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_22_fr		
	62833	II0300cproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_21_fr	Carry out Dummy Selection	
	production_21_fr.osq	II02009production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	production_21_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_21_fr		
	62836	II03008production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_20a_fr		
	62839	II03009production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_20_fr	Create ProdCloneDb (Dummy db)	
	production_20_fr.osq	II02production_20_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	callsys_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	production_20_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_20_fr		
	62840	II03production_20_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_19a_fr		
	62843	II0300aproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_19_fr	Determine Forced Selection Inclusions	
	production_19_fr.osq	II02002production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_19_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_19_fr		
	62844	II03002production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_18_fr	Create new period.	
	production_18_fr.osq	II0200aproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_target_db	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_18_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_18_fr		
	62847	II0300dproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_17_fr	Produce SPC files for Disclosure Rmdrs.	
	production_17_fr.osq	II0200sproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_17_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_17_fr		
	62850	II0300wproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_16_fr	Produce SPC files for CEO Letters.	
	production_16_fr.osq	II0200qproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_16_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_16_fr		
	62853	II0300uproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_15_fr	Produce SPC files for Disclosure Lttrs.	
	production_15_fr.osq	II0200rproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_15_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_15_fr		
	62856	II0300vproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_14_fr	Produce SPC files for Second Reminders.	
	production_14_fr.osq	II0200pproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_14_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_14_fr		
	62859	II0300tproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_13_fr	Data relift for previous period.	
	production_13_fr.osq	II0200oproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_13_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_13_fr		
	62862	II0300sproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_12_fr	Produce SPC files for First Reminders.	
	production_12_fr.osq	II0200nproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_12_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_12_fr		
	62865	II0300rproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_11_fr	Annual SAS Import	
	production_11_fr.osq	II0200mproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_11_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_11_fr		
	62868	II0300qproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_10_fr	Reset week numbers	
	production_10_fr.osq	II0200lproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_10_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_10_fr		
	62871	II0300pproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_0a_fr		
	62874	II03000production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_0_fr		
	62875	II03001production_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_09_fr	ACOP Annual Congruence	
	production_09_fr.osq	II0200kproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_09_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_09_fr		
	62876	II0300oproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_08_fr	IDBR Additions and Deletions	
	production_08_fr.osq	II0200jproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_08_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_08_fr		
	62879	II0300lproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_07_fr		
	62884	II0300nproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_07_fr	Regional Extract #1	
	production_07_fr.osq	II0200iproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_07_fr	produser	3001	3502		0
OC_OSLFRAME:	1	production_06_fr	Produce SPC files for Main Despatch.	
	production_06_fr.osq	II0200hproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_06_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_06_fr		
	62885	II0300mproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_05_fr	Losses & Gains - Questions	
	production_05_fr.osq	II0200fproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_05_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_05_fr		
	62888	II0300jproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_04_fr	Main Selection - Questions	
	production_04_fr.osq	II0200eproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_period	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_04_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_04_fr		
	62891	II0300iproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_03_fr	Determine Key Contributors	
	production_03_fr.osq	II0200dproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_target_db	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_03_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_03_fr		
	62894	II0300fproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_02_fr	Losses & Gains - Contributors	
	production_02_fr.osq	II0200cproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_02_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_02_fr		
	62897	II0300bproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	production_01_fr		
	62902	II0300eproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_01_fr	Main Selection - Contributors	
	production_01_fr.osq	II0200bproduction_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	production_01_fr	produser	3001	3502		0
OC_OSLFRAME:	1	production_00a_fr	Popup to collect user initials	
	production_00a_fr.osq	II02000production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_fullname	produser	2110	3506		0
	g_who	produser	2110	3506		0
	gc_timeout	produser	2120	3506		0
	check_inq_ing	produser	2050	3504		0
	production_00a_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_00a_fr		
	62903	II0300hproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	production_00_fr	ProdCom Production Progress	
	production_00_fr.osq	II02001production_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_target_db	produser	2110	3506		0
	g_fullname	produser	2110	3506		0
	callsys_ppc_cp	produser	2021	3504		0
	check_inq_ing	produser	2050	3504		0
	production_test_fr	produser	2210	3503		0
	production_00a_fr	produser	2210	3503		0
	production_00_fr	produser	3001	3502		0
OC_AFORMREF:	1	production_00_fr		
	62906	II0300gproduction_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ppi_production_03_fr	PPI Sample Export Pt.3	
	ppi_production_03_fr.osq	II02004ppi_product	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_who	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	ppi_production_03_fr	produser	3001	3502		0
OC_AFORMREF:	1	ppi_production_03_fr		
	62909	II03004ppi_product	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ppi_production_02_fr	PPI Sample Export Pt.2	
	ppi_production_02_fr.osq	II02003ppi_product	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_task_name	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	ppi_production_02_fr	produser	3001	3502		0
OC_AFORMREF:	1	ppi_production_02_fr		
	62912	II03003ppi_product	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ppi_production_01_fr	PPI Sample Export Pt.1	
	ppi_production_01_fr.osq	II02ppi_production	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_task_name	produser	2110	3506		0
	g_target_db	produser	2110	3506		0
	g_who	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	callsys_cp	produser	2021	3504		0
	ppi_production_01_fr	produser	3001	3502		0
OC_AFORMREF:	1	ppi_production_01_fr		
	62915	II03ppi_production	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_CONST:	1	gc_timeout	Timeout period in seconds	
	2700		30	smallint	2	0	3	 default						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_who	Administrators initials	
			20	char(3)	3	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id	Current user id	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_task_name	Selected production task	
			20	char(30)	30	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_target_db	Target database	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period	Selected survey period	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_option	Top level menu choice	
			30	i4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_fullname	Administrators name	
			20	char(40)	40	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database	Current database	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing	Checks for SQL errors	
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_HLPROC:	1	callsys_ppc_cp	Passes a command to UNIX, returns large integer.	
	callsys_ppc_cp.sc	callsys_ppc_cp	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	callsys_cp	Passes a command string to UNIX line.	
	callsys_cp.sc	callsys_cp	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_FORM:	0	ppi_production_01_fr		
	108	27	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	ppi_production_1_fr	262144	0	0	0
	4	5	This task gives SAS the go ahead to run a script to get files needed in	4194304	0	0	0
	4	6	order to run parts 2 and 3, and produces a contributor list for PPI	4194304	0	0	0
	4	7	recruitment team and IDBR to process. The two are independant of each	4194304	0	0	0
	4	8	other at this stage of the process.	4194304	0	0	0
	5	12	1 - Ask SAS to run the script "prodcom_ppi_sample_universe.sas", found	4194304	0	0	0
	5	15	2 - Press "GO" which will create a list of all contributors for the	4194304	0	0	0
	9	13	in the shared drive. This produces a file called pp<yyyy>u.csv	4194304	0	0	0
	9	16	period which should be passed to PPI recruitment team for actioning.	4194304	0	0	0
	34	10	INSTRUCTIONS	0	0	0	0
	35	3	BACKGROUND	0	0	0	0
OC_FORM:	0	ppi_production_02_fr		
	108	33	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	ppi_production_2_fr	262144	0	0	0
	4	5	This task coalates files then copies forward and renames obsolete files.	4194304	0	0	0
	5	9	1 - Ensure that the following files have been returned by the PPI	4194304	0	0	0
	5	18	2 - Place them in $TEXTFILES (/prodcom/live5/files/text) on VULCAN.	4194304	0	0	0
	5	20	3 - Press "GO" which will run a script to rename obsolete files.	4194304	0	0	0
	9	10	recruitment team:	4194304	0	0	0
	12	12	* ppi_sixdigits_{period}.csv	4194304	0	0	0
	12	13	* prodcom_pop_against_idbr_{period}.csv	4194304	0	0	0
	12	14	* contributor_links_{period}.csv	4194304	0	0	0
	12	15	* contributor_exclusions_{period}.csv	4194304	0	0	0
	12	16	* contributor_product_pair_exclusions_{period}.csv	4194304	0	0	0
	34	7	INSTRUCTIONS	0	0	0	0
	35	3	BACKGROUND	0	0	0	0
OC_FORM:	0	ppi_production_03_fr		
	108	36	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	ppi_production_3_fr	262144	0	0	0
	4	5	This task utilises a script to ensure that everything needed to run the	4194304	0	0	0
	4	6	ppi_sample application is in the correct directory. If parts one and two	4194304	0	0	0
	4	7	have been completed then this should already be the case. Once it has	4194304	0	0	0
	4	8	checked, it will proceed to run the application.	4194304	0	0	0
	5	12	1 - Press "GO" to check the files are present and run the application.	4194304	0	0	0
	5	14	2 - Send the output files located in /admin/scratch/prodcom to the	4194304	0	0	0
	9	15	PPI team contact who sent you the files for part two.	4194304	0	0	0
	34	10	INSTRUCTIONS	0	0	0	0
	35	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_00_fr		
	122	25	0	0	4	0	2	9	0	0	0	0	0	0	0	9
CUC_FIELD:
	0	s_text	20	30	0	30	1	30	3	25	30	0	0		0	0	0	0	512	0	0		-c30			0	0
	1	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	1
	2	s_developer	20	40	0	40	1	40	1	20	40	0	0		0	0	0	1024	0	0	0	'unknown'	c40			0	2
	3	tf	0	15	0	5	19	82	4	17	1	3	0		1	1	0	1073741857	0	0	0					1	3
	0	job_name	21	32	0	30	1	30	0	1	30	3	1	task	1	1	0	0	512	0	0		-c30			2	4
	1	menu_option	30	4	0	2	1	2	0	32	2	3	32	.	32	1	0	17825792	0	0	0		-i2			2	5
	2	who	20	3	0	3	1	3	0	35	3	3	35	who	35	1	0	0	512	0	0		-c3			2	6
	3	date_run	3	12	0	11	1	11	0	39	11	3	39	date	39	1	0	0	512	0	0		d"03-Feb-1901"			2	7
	4	task_frame	21	32	0	30	1	30	0	51	30	3	51	.	51	1	0	17825792	512	0	0		-c30			2	8
CUC_TRIM:
	0	0	production_0_fr	262144	0	0	0
	28	0	PRODCOM PRODUCTION TASKS	65536	0	0	0
OC_FORM:	0	production_00a_fr		
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	1
CUC_FIELD:
	0	s_who	21	5	0	3	1	3	12	38	3	0	0		0	0	0	1280	0	0	0	---	c3			0	0
CUC_TRIM:
	20	8	7:39:0	257	0	0	0
	26	10	Please enter your initials:	0	0	0	0
OC_FORM:	0	production_01_fr		
	108	35	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_01_fr	262144	0	0	0
	2	5	This task moves the compressed idbr files to the text files directory and	4194304	0	0	0
	2	6	uncompresses them after deleting the previous versions and tidying up.	4194304	0	0	0
	2	7	Once completed, it proceeds to run main selection on the live database.	4194304	0	0	0
	2	8	This task can take 15 to 20 mins to run, so please be patient.	4194304	0	0	0
	3	12	1 - Check that the .Z files are in /idbr/live20/iss/data. If not then	4194304	0	0	0
	3	15	2 - Hit "GO" to make it so!	4194304	0	0	0
	7	13	check that IDBR ran their job successfully.	4194304	0	0	0
	32	10	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_02_fr		
	108	36	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_02_fr	262144	0	0	0
	2	5	This task produces full gains and losses files following the main selection	4194304	0	0	0
	2	6	made on prodlivedb. Two output files have to be delivered to the RAP team.	4194304	0	0	0
	2	7	The files for IDBR are delivered to the Lotus Notes team automatically.	4194304	0	0	0
	3	11	1 - Make a note of the following files that need to go to RAP team:	4194304	0	0	0
	3	15	2 - Hit "GO" to make it so!	4194304	0	0	0
	7	12	a) /admin/scratch/gains_losses_s_<period>.txt	4194304	0	0	0
	7	13	b) /admin/scratch/gains_losses_c_<period>.txt	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_03_fr		
	108	36	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_03_fr	262144	0	0	0
	3	11	1 - Ask the SAS team to run mtch_key_file.SAS and ensure the output file	4194304	0	0	0
	3	15	2 - Obtain the cut-off value for main selection from the RAP team. This	4194304	0	0	0
	3	18	3 - The optional file for RAP is /admin/scratch/next_period_keys.txt	4194304	0	0	0
	3	20	4 - Press "GO".	4194304	0	0	0
	5	5	This task runs the batch key application in its key selection mode	4194304	0	0	0
	5	6	which marks seletced contributors that are vital to data quality as	4194304	0	0	0
	5	7	key responders. A file is produced that the RAP team may find useful.	4194304	0	0	0
	7	12	mtch_key.csv is present in the /admin/scratch directory when it has	4194304	0	0	0
	7	13	been run.	4194304	0	0	0
	7	16	will usually be 20 for runs that follow a selection process.	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_04_fr		
	108	32	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_04_fr	262144	0	0	0
	3	10	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	12	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	15	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	13	off any stragglers. Close that window when done.	4194304	0	0	0
	13	5	This task runs question selection for the new period.	4194304	0	0	0
	13	6	It can take 15 to 20 mins to run, so please be patient.	4194304	0	0	0
	32	8	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_05_fr		
	108	36	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_05_fr	262144	0	0	0
	2	5	This task produces question gains and losses filess following question	4194304	0	0	0
	2	6	selection made on prodlivedb. The output files go to ProdCom RAP.	4194304	0	0	0
	3	10	1 - Make a note of the following files and their locations. (Screenprint!):	4194304	0	0	0
	3	14	2 - Hit "GO" to make it so!	4194304	0	0	0
	3	16	3 - When the process is complete, send the files to ProdCom RAP team.	4194304	0	0	0
	3	18	4 - Inform ProdCom RAP and ProdCom Inquiry teams that question selection	4194304	0	0	0
	7	11	/admin/scratch/prodcom_question_losses_<period>.csv	4194304	0	0	0
	7	12	/admin/scratch/prodcom_question_gains_<period>.csv	4194304	0	0	0
	7	19	has finished running.	4194304	0	0	0
	32	8	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_06_fr		
	108	32	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_06_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the forms into two files. These	4194304	0	0	0
	3	7	files are picked up automatically by SPC from their admin scratch folder.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	11	It can take 15 to 20 mins to run, so please be patient.	4194304	0	0	0
	3	15	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	17	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	20	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	18	off any stragglers. Close that window when done.	4194304	0	0	0
	32	13	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_07_fr		
	108	25	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_07_fr	262144	0	0	0
	3	5	This task produces three files for RAP section that detail the scottish	4194304	0	0	0
	3	6	element of the despatch.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	13	1 - Press "GO" to start the process. It takes about 5 mins to complete.	4194304	0	0	0
	3	15	2 - Transfer the three "scottish" files from /admin/scratch/ to RAP.	4194304	0	0	0
	32	11	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_08_fr		
	108	24	0	0	3	0	14	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
	2	s_period	30	4	0	6	1	6	17	11	6	0	0		0	0	0	4194304	512	0	0		-i6			0	2
CUC_TRIM:
	0	0	production_08_fr	262144	0	0	0
	3	5	This task produces two files for SAS and IDBR sections that detail the	4194304	0	0	0
	3	6	additions and deletions made between final selection and SPC file creation.	4194304	0	0	0
	3	7	A despatch checklist is also produced for IDBR for their double check.	4194304	0	0	0
	3	9	The files are automatically moved to the correct locations.	4194304	0	0	0
	3	11	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	12	program header.	4194304	0	0	0
	3	16	1 - Ask IDBR Team to run the Inquiry Selection Parameters report for	4194304	0	0	0
	3	19	1 - Press "GO" to start the process. It takes about 5 mins to complete.	4194304	0	0	0
	3	21	2 - Inform SAS and IDBR that the additions and deletions files are ready.	4194304	0	0	0
	7	17	014	4194304	0	0	0
	18	17	from their Online Reports Facility.	4194304	0	0	0
	32	14	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_09_fr		
	108	22	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_09_fr	262144	0	0	0
	2	10	1 - Check with the common software team that the input file acop_selection	4194304	0	0	0
	2	13	2 - Press "GO" to start the process.	4194304	0	0	0
	2	15	3 - Inform the common software team that their files are ready.	4194304	0	0	0
	6	11	is ready and located in /csd/live7/files/congruence.	4194304	0	0	0
	7	5	This task produces two files for common software for use in ACOP	4194304	0	0	0
	7	6	annual congruence.	4194304	0	0	0
	32	8	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_10_fr		
	108	20	0	0	2	0	7	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_10_fr	262144	0	0	0
	2	11	1 - Press "GO" to start the process.	4194304	0	0	0
	2	13	2 - When this task is completed, run the "Annual SAS Import" task.	4194304	0	0	0
	4	5	This task sets up the weekly span dates and numbers for the new period.	4194304	0	0	0
	4	7	It then resets the week number on inquiry period according to the date.	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_11_fr		
	108	22	0	0	2	0	11	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_11_fr	262144	0	0	0
	2	11	1 - Check with the SAS team that their script has been run and the files	4194304	0	0	0
	2	14	2 - If the files are not there, ask the SAS team to run their script called	4194304	0	0	0
	2	17	3 - Press "GO" to start the process.	4194304	0	0	0
	6	12	are located in /prodcom/live5/files/sas.	4194304	0	0	0
	6	15	"Selective Editing Data.sas".	4194304	0	0	0
	7	5	This task imports sas data from file to the ingres system for use	4194304	0	0	0
	7	6	in selective editing. It needs to be run on the same day as the	4194304	0	0	0
	7	7	week numbers are reset.	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_12_fr		
	108	32	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_12_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the first reminders into one file.	4194304	0	0	0
	3	7	The file is picked up automatically by SPC from the $FORMS folder.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	11	It can take 5 mins to run, so please be patient.	4194304	0	0	0
	3	15	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	17	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	20	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	18	off any stragglers. Close that window when done.	4194304	0	0	0
	32	13	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_13_fr		
	108	25	0	0	4	0	8	9	0	0	0	0	0	0	0	4
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
	2	s_file_1	21	40	0	38	1	38	16	7	38	0	0		0	0	0	4194304	512	0	0		-c38			0	2
	3	s_file_2	21	44	0	42	1	42	17	7	42	0	0		0	0	0	4194304	512	0	0		-c42			0	3
CUC_TRIM:
	0	0	production_13_fr	262144	0	0	0
	3	5	This task creates two files for use by the ProdCom RAP team.	4194304	0	0	0
	3	7	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	8	program header, but the default parameters should suffice.	4194304	0	0	0
	3	13	1 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	3	15	2 - Send the following files to ProdCom RAP by email:	4194304	0	0	0
	32	11	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_14_fr		
	108	32	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_14_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the reminders into two files. These	4194304	0	0	0
	3	7	files are picked up automatically by SPC from their admin scratch folder.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	11	It can take 10 to 15 mins to run, so please be patient.	4194304	0	0	0
	3	15	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	17	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	20	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	18	off any stragglers. Close that window when done.	4194304	0	0	0
	32	13	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_15_fr		
	108	32	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_15_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the letters into two files. These	4194304	0	0	0
	3	7	files are picked up automatically by SPC from the live5/files/forms folder.	4194304	0	0	0
	3	9	It can take about 5 mins to run, so please be patient.	4194304	0	0	0
	3	13	1 - Ensure that the SAS team have produced the disclosure file. It holds	4194304	0	0	0
	3	16	2 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	18	3 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	21	4 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	14	data for the period previous to the current data period.	4194304	0	0	0
	7	19	off any stragglers. Close that window when done.	4194304	0	0	0
	32	11	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_16_fr		
	108	27	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_16_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the reminder file. This file	4194304	0	0	0
	3	7	is picked up automatically by SPC from their admin scratch folder.	4194304	0	0	0
	3	11	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	13	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	16	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	14	off any stragglers. Close that window when done.	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_17_fr		
	108	32	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_17_fr	262144	0	0	0
	3	5	This task updates the contributor addresses from the latest idbr file,	4194304	0	0	0
	3	6	then compiles the data needed to print the reminders into two files. These	4194304	0	0	0
	3	7	files are picked up automatically by SPC from the live5/files/forms folder.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	11	It can take about 3 mins to run, so please be patient.	4194304	0	0	0
	3	15	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	17	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	20	3 - Press "GO" to start the process. It takes a while to complete.	4194304	0	0	0
	7	18	off any stragglers. Close that window when done.	4194304	0	0	0
	32	13	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_18_fr		
	108	33	0	0	2	0	7	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_01_fr	262144	0	0	0
	8	5	This task sets up the new question library period, then runs the	4194304	0	0	0
	8	6	question_word script to set up the key words for the new period.	4194304	0	0	0
	8	7	After that, it creates the new period ready for selections.	4194304	0	0	0
	8	11	1 - Press "GO".	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_19_fr		
	108	38	0	0	3	0	14	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
	2	s_period	21	8	0	6	1	6	18	48	6	0	0		0	0	0	4194304	0	0	0	123456	+c6			0	2
CUC_TRIM:
	0	0	production_21_fr	262144	0	0	0
	2	5	This task runs the batch key application in its forced inclusions mode	4194304	0	0	0
	2	6	which ensures that key responders below the 1:1 cut-off are marked for	4194304	0	0	0
	2	7	inclusion when the dummy and main selections run.	4194304	0	0	0
	3	11	1 - Ask the SAS team to run mtch_key_file.SAS and ensure the output file	4194304	0	0	0
	3	15	2 - Press "GO".	4194304	0	0	0
	3	17	3 - Send the following files to the ProdCom RAP contact:	4194304	0	0	0
	7	12	mtch_key.csv is present in the /admin/scratch directory when it has	4194304	0	0	0
	7	13	been run.	4194304	0	0	0
	7	18	/admin/scratch/prodcom_copy_area/include_	4194304	0	0	0
	7	19	/admin/scratch/key_inc_removed_osm_<yyyy00>.txt	4194304	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
	54	18	.txt	4194304	0	0	0
OC_FORM:	0	production_20_fr		
	108	38	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_20_fr	262144	0	0	0
	2	5	This task will destroy prodclonedb if it exists, and replace it with a	4194304	0	0	0
	2	6	fresh clone of the prodlive database. It will only run if all of the users	4194304	0	0	0
	2	7	are out of the database, and once running will keep them out till completion.	4194304	0	0	0
	2	8	Therefore, it is best to run it very early or very late in the day.	4194304	0	0	0
	3	12	1 - Ensure that the "Set up new period" task has been run.	4194304	0	0	0
	3	14	2 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	16	3 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	19	4 - Hit "GO" to make it so!	4194304	0	0	0
	3	21	5 - Check that the IDBR team are going to run their process shortly.	4194304	0	0	0
	7	17	off any stragglers. Close that window when done.	4194304	0	0	0
	32	10	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_21_fr		
	108	35	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_21_fr	262144	0	0	0
	2	5	This task moves the compressed idbr files to the text files directory and	4194304	0	0	0
	2	6	uncompresses them after deleting the previous versions and tidying up.	4194304	0	0	0
	2	7	Once completed, it proceeds to run dummy selection on the clone database.	4194304	0	0	0
	2	8	This task can take 15 to 20 mins to run, so please be patient.	4194304	0	0	0
	3	12	1 - Check that the .Z files are in /idbr/live20/iss/data. If not then	4194304	0	0	0
	3	15	2 - Hit "GO" to make it so!	4194304	0	0	0
	7	13	check that IDBR ran their job successfully.	4194304	0	0	0
	32	10	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_22_fr		
	108	36	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_22_fr	262144	0	0	0
	2	5	This task produces KEY gains and losses files following a dummy selection	4194304	0	0	0
	2	6	made on prodclonedb. The two output files in /admin/scratch go to the	4194304	0	0	0
	2	7	ProdCom RAP team by email. An additional file is created for the IDBR team	4194304	0	0	0
	2	8	but this is automatically placed in the IDBR folder for them to import.	4194304	0	0	0
	3	12	1 - Make a note of the following file location:	4194304	0	0	0
	3	15	2 - Hit "GO" to make it so!	4194304	0	0	0
	3	17	3 - Send the S and C type files (the <x> is the type) in admin scratch	4194304	0	0	0
	7	13	/admin/scratch/gains_losses_<x>_<period>.txt	4194304	0	0	0
	7	18	folder to the RAP team contact.	4194304	0	0	0
	32	10	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_23_fr		
	108	25	0	0	2	0	9	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_23_fr	262144	0	0	0
	3	5	This task produces a single file for the SAS team that details scottish	4194304	0	0	0
	3	6	reporting unit details.	4194304	0	0	0
	3	8	If a manual run is needed, full parameter data can be found in the	4194304	0	0	0
	3	9	program header.	4194304	0	0	0
	3	13	1 - Press "GO" to start the process.	4194304	0	0	0
	3	15	2 - Let the SAS team know that the file is ready in the $SAS directory.	4194304	0	0	0
	32	11	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_test_fr		
	108	34	0	0	5	0	7	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
	2	s_database	21	14	0	12	1	12	5	64	12	0	0		0	0	0	4194304	512	0	0		c12			0	2
	3	s_user_id	21	14	0	12	1	12	8	64	12	0	0		0	0	0	4194304	512	0	0		c12			0	3
	4	s_who	21	5	0	3	1	3	11	64	3	0	0		0	0	0	4194304	512	0	0		c3			0	4
CUC_TRIM:
	0	0	production_20_fr	262144	0	0	0
	2	5	DATABASE	4194304	0	0	0
	2	8	USER ID	4194304	0	0	0
	2	11	WHO	4194304	0	0	0
	11	5	. . . . . . . . . . . . . . . . . . . . . . . . . .	4194304	0	0	0
	11	8	. . . . . . . . . . . . . . . . . . . . . . . . . .	4194304	0	0	0
	11	11	. . . . . . . . . . . . . . . . . . . . . . . . . .	4194304	0	0	0
OC_FORM:	0	production_x19_fr		
	108	38	0	0	2	0	10	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_19_fr	262144	0	0	0
	2	5	This task runs processes 1 to 3 of the batch reclass application after	4194304	0	0	0
	2	6	uncompressing the idbr file, moving it, then renaming it appropriately.	4194304	0	0	0
	5	10	1 - Ensure that IDBR have created a file called irc_dc_014_rusout.Z	4194304	0	0	0
	5	13	2 - Press "GO".	4194304	0	0	0
	9	11	and that this is present in the /admin/scratch directory	4194304	0	0	0
	20	16	THIS PROCESS IS CURRENTLY NOT IN USE.	4197632	0	0	0
	21	17	PLEASE HIT F4 TO MARK AS COMPLETED.	3328	0	0	0
	32	8	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	production_x20_fr		
	108	38	0	0	2	0	12	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	production_20_fr	262144	0	0	0
	2	5	This task runs process 4 of the batch reclass application once the data	4194304	0	0	0
	2	6	confrontation exercise has been completed by E&V. It outputs two files to	4194304	0	0	0
	2	7	/prodcom/live5/files/text/ for the IDBR team to use.	4194304	0	0	0
	5	11	1 - Obtain written confirmation from E&V that the data confrontation	4194304	0	0	0
	5	16	2 - Press "GO".	4194304	0	0	0
	9	12	exercise has been completed and they are ready to transfer data.	4194304	0	0	0
	9	14	Do not proceed without having received that written confirmation.	524288	0	0	0
	20	18	THIS PROCESS IS CURRENTLY NOT IN USE.	3328	0	0	0
	21	19	PLEASE HIT F4 TO MARK AS COMPLETED.	3328	0	0	0
	32	9	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	training_01_fr		
	108	36	0	0	2	0	13	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	training_01_fr	262144	0	0	0
	2	5	This task will destroy prodclonedb if it exists, and replace it with a	4194304	0	0	0
	2	6	fresh clone of the prodlive database. It will then change some tables to	4194304	0	0	0
	2	7	enable the training user ids to access the applications properly.	4194304	0	0	0
	2	9	As it utilises the relocate command, this process can only run when all users	4194304	0	0	0
	2	10	are out of the database, and once running will keep them out till completion.	4194304	0	0	0
	2	11	Therefore, it is best to run it very early or very late in the day.	4194304	0	0	0
	3	15	1 - Contact the E&V and RAP EOs to ask everyone to come out of prodlive.	4194304	0	0	0
	3	17	2 - Use "Whosin" in another window to ensure everyone is out, killing	4194304	0	0	0
	3	20	3 - Hit "GO" to make it so!	4194304	0	0	0
	7	18	off any stragglers. Close that window when done.	4194304	0	0	0
	32	13	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
OC_FORM:	0	training_02_fr		
	108	27	0	0	2	0	6	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	262144	512	0	0		d"03/02/1901 16:05"			0	0
	1	s_title	21	82	0	80	1	80	1	0	80	0	0		0	0	0	0	512	0	0		c80			0	1
CUC_TRIM:
	0	0	training_02_fr	262144	0	0	0
	3	5	This task will destroy prodclonedb if it exists.	4194304	0	0	0
	3	9	1 - Contact the E&V Training team to make sure no one is in prodclonedb.	4194304	0	0	0
	3	11	2 - Hit "GO" to make it so!	4194304	0	0	0
	32	7	INSTRUCTIONS	0	0	0	0
	33	3	BACKGROUND	0	0	0	0
