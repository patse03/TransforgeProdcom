COPYAPP	6	5	2019_02_27 13:52:36 GMT  
OC_APPL:	0	batch_creation_app		
	/prodcom/source/prodcode/sources/batch_creation_app		0		0	0	2		msah_fp_start		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	reset_week_numbers	production reset of week numbers	
	reset_week_numbers.osq	II01reset_week_num	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_log_no	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
	check_access_procs	produser	2050	3504		0
OC_AFORMREF:	1	msah_fr_weekno_dates		
	81727	II03msah_fr_weekno	0		0	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	msah_fr_weekno_dates	< Resets WeekNo Dates >	
	msah_fr_weekno_dates.osq	II02msah_fr_weekno	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	check_inq_ing	produser	2050	3504		0
	msah_fo_weekno_dates	produser	3001	3502		0
OC_OSLPROC:	1	msah_fp_start	0	
	msah_fp_start.osq	II01msah_fp_start	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msah_fp_create	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msah_fp_create_pql		
	msah_fp_create_pql.osq	II01001msah_fp_cre	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	g_database	produser	2110	3506		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	msah_fp_create		
	msah_fp_create.osq	II01000msah_fp_cre	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_inquiry	produser	2110	3506		0
	g_period	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msa_fp_prev_periods	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_AFORMREF:	1	msah_fo_weekno_dates		
	81728	II03000msah_fo_wee	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msa_fp_prev_periods		
	msa_fp_prev_periods.osq	II01003msa_fp_prev	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_GLOBAL:	1	g_user_id		
			20	char(8)	8	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_period		
			30	integer4	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_log_no	Process Log Counter	
			30	integer4	4	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_inquiry		
			30	integer1	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_access_code	Users access code (new)	
			20	char(2)	2	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01check_inq_ing	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	check_access_procs	Check Access - Procedure	
	check_access_procs.osq	II01004check_acces	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	produser	2110	3506		0
	g_access_code	produser	2110	3506		0
	g_database	produser	2110	3506		0
	check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_fp_drop_table		
	batch_fp_drop_table.osq	II01002batch_fp_dr	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_FORM:	0	msah_fo_weekno_dates		
	80	23	0	0	3	0	6	9	0	0	0	0	0	0	0	3
CUC_FIELD:
	0	msa_date	3	12	0	16	1	16	0	64	16	0	0		0	0	0	2048	512	0	0		d"03/02/1901 16:05"			0	0
	1	period	30	4	0	6	1	13	6	11	6	0	7	Period	0	0	0	1024	0	0	0		-i6			0	1
	2	start_date	3	12	0	10	1	41	6	28	10	0	31	Date of the Sunday of Week One	0	0	0	1024	0	0	0		d"03/02/1901"			0	2
CUC_TRIM:
	0	0	msah_fr_weekno_dates	2048	0	0	0
	8	4	5:64:0	257	0	0	0
	10	10	This will create start-dates and end-dates for all 53 weeks	2048	0	0	0
	16	11	in the annual period on the table weekno_dates.	2048	0	0	0
	28	0	SET UP START & END DATES	0	0	0	0
	28	1	FOR ALL WEEKS IN A PERIOD	0	0	0	0
