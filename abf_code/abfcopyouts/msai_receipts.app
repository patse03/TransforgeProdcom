COPYAPP	6	5	2019_02_27 15:10:52 GMT  
OC_APPL:	0	msai_receipts		
	/prodcom/source/produser/sources/msai_receipts		0		0	0	2		msai_fp_receipts		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	msai_fp_receipts		
	msai_fp_receipts.osq	II01000msai_fp_rec	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_database	produser	2110	3506		0
	g_user_id	produser	2110	3506		0
	msai_cp_checkletter	produser	2021	3504		0
	msa_cp_callsys	produser	2021	3504		0
	batch_fp_drop_table	produser	2050	3504		0
	batch_check_inq_ing	produser	2050	3504		0
OC_HLPROC:	1	msai_cp_checkletter		
	msai_cp_checkletter.sc	msai_cp_checkletter	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	msa_cp_callsys		
	msa_cp_callsys.sc	msa_cp_callsys	30	integer	4	0	3	C						4
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_user_id		
			21	varchar(8)	10	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_database		
			21	varchar(10)	12	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	batch_fp_drop_table		
	batch_fp_drop_table.osq	II01001batch_fp_dr	-30	integer	5	0	3							0
CUC_AODEPEND:
	batch_check_inq_ing	produser	2050	3504		0
OC_OSLPROC:	1	batch_check_inq_ing		
	batch_check_inq_ing.osq	II01batch_check_in	-30	integer	5	0	3							0
CUC_AODEPEND:
