COPYAPP	6	5	2019_03_01 10:19:01 GMT  
OC_APPL:	0	adhocs_app	Home of adhoc processes	
	/prodcom/source/prodlive/sources/adhocs_app		0		1	0	3		export_tablenames		SQL			0
CUC_ADEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	tablespam_remover	Tool to remove multiple tables.	
	tablespam_remover.osq	II01tablespam_remo	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	setup_uat_database	Sets up uatd1 system tables	
	setup_uat_database.osq	II01setup_uat_data	0	none	0	0	3							0
CUC_AODEPEND:
	callsys_cp	prodlive	2021	3504		0
OC_OSLPROC:	1	recalc_line_counts	Recalculate the line counts on question library.	
	recalc_line_counts.osq	II01recalc_line_co	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_GLOBAL:	1	g_user_id	active user id	
			21	varchar(10)	12	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	export_written_in_quests	Exports written in questions to file	
	export_written_ins.osq	II0100fexport_writ	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_take_on_types	Export selected take-on types to file	
	export_take_on_types.osq	II01004export_resp	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_tablenames	Creates temp table of table names for daily export	
	export_tablenames.osq	II0100aexport_tabl	0	none	0	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	callsys_cp	prodlive	2021	3504		0
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	export_scoring_diagnostics	Exports six files for scoring diagnostics	
	export_scoring_diagnostics.osq	II0100iexport_scor	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_regemp	Exports registered employment for contributor to csv file	
	export_regemp.osq	II01009export_rege	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_refs_by_week	Exports reference clearance data by week.	
	export_refs_by_week.osq	II0100dexport_refs	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_receipt_only	Exports references that are receipt only for period	
	export_receipt_only.osq	II0100cexport_rece	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_question_period	Exports question_period to csv file	
	export_question_period.osq	II01007export_ques	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_newly_selected	Exports newly selected contributor details to file.	
	export_newly_selected.osq	II01005export_newl	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_key_responders	Exports key responders to file	
	export_key_responders.osq	II01001export_key_	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_key_nonresponders	Exports outstanding key responders to file	
	export_key_nonresponders.osq	II01000export_key_	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_first_time_clears	Exports details of first time clears to csv file	
	export_first_time_clears.osq	II01003export_firs	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_credibility	Exports credibility gates	
	export_credibility.osq	II01006export_cred	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_cqpv	Exports cqpv for stated period to file	
	export_cqpv.osq	II01export_cqpv	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_contributor_addresses	Exports address info	
	export_contributor_addresses.osq	II0100bexport_cont	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	export_aggregate_uvs	Export ungrossed aggregate uvs to csv file	
	export_aggregate_uvs.osq	II01008export_aggr	0	none	0	0	3							0
CUC_AODEPEND:
OC_OSLPROC:	1	checkletter_fill		
	checkletter_fill.osq	II01checkletter_fi	-30	integer	5	0	3							0
CUC_AODEPEND:
	msa_cp_check_digit	prodlive	2050	3504		0
OC_OSLPROC:	1	check_inq_ing		
	check_inq_ing.osq	II01002check_inq_i	-30	integer	5	0	3							0
CUC_AODEPEND:
OC_HLPROC:	1	callsys_cp	Passes a command string to UNIX line.	
	callsys_cp.sc	callsys_cp	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	ah_reset_active_pw_dates	Sets non-vacant password changed dates to current date.	
	ah_reset_active_pw_dates.osq	II0100eah_reset_ac	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_AFORMREF:	1	ah_recover_archive		
	12296	II03002ah_recover_	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_recover_archive	Recovers archive to table or file	
	ah_recover_archive.osq	II02002ah_recover_	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	callsys_cp	prodlive	2021	3504		0
	check_inq_ing	prodlive	2050	3504		0
	ah_recover_archive	prodlive	3001	3502		0
OC_AFORMREF:	1	ah_kill_user		
	12193	II03001ah_kill_use	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_kill_user	Kicks specific user from system.	
	ah_kill_user.osq	II02001ah_kill_use	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	ah_kill_user	prodlive	3001	3502		0
OC_AFORMREF:	1	ah_kick_users		
	12292	II03ah_kick_users	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_kick_users	Kills ALL users on system.	
	ah_kick_users.osq	II02ah_kick_users	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	ah_kick_users	prodlive	3001	3502		0
OC_OSLPROC:	1	ah_create_user_ids	Creates a sequence of User IDs	
	ah_create_user_ids.osq	II0100hah_create_u	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_AFORMREF:	1	ah_create_motd		
	12178	II03000ah_create_m	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	ah_create_motd	Creates system broadcast message.	
	ah_create_motd.osq	II02000ah_create_m	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
	ah_create_motd	prodlive	3001	3502		0
OC_OSLPROC:	1	ah_copy_user_id	Copy user details to old password table.	
	ah_copy_user_id.osq	II01copy_user_id	-30	integer	5	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	ah_anti_overflow	Sorts overflow in perm tables and indexes	
	ah_anti_overflow.osq	II0100gah_anti_ove	0	none	0	0	3							0
CUC_AODEPEND:
	check_inq_ing	prodlive	2050	3504		0
OC_OSLPROC:	1	ah_allocation_eo_count	Displays industries with more than one EO.	
	ah_allocation_eo_count.osq	II01ah_allocation_	-30	integer	5	0	3							0
CUC_AODEPEND:
	g_user_id	prodlive	2110	3506		0
	check_inq_ing	prodlive	2050	3504		0
OC_FORM:	0	ah_create_motd		
	80	23	0	0	7	0	3	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	s_ref	21	5	0	3	1	3	3	15	3	0	0		0	0	0	0	0	0	0		c3			0	0
	1	s_persist	21	3	0	1	1	1	3	69	1	0	0		0	0	0	1152	0	0	0	N	c1			0	1
	2	s_text1	21	62	0	60	1	60	5	10	60	0	0		0	0	0	1024	0	0	0		c60			0	2
	3	s_text2	21	62	0	60	1	60	7	10	60	0	0		0	0	0	1024	0	0	0		c60			0	3
	4	s_text3	21	62	0	60	1	60	9	10	60	0	0		0	0	0	1024	0	0	0		c60			0	4
	5	s_text4	21	62	0	60	1	60	11	10	60	0	0		0	0	0	1024	0	0	0		c60			0	5
	6	s_text5	21	62	0	60	1	60	13	10	60	0	0		0	0	0	1024	0	0	0		c60			0	6
CUC_TRIM:
	10	3	Ref:	0	0	0	0
	25	1	CREATE SYSTEM BROADCAST MESSAGE	0	0	0	0
	60	3	Persist:	0	0	0	0
OC_FORM:	0	ah_kick_users		
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	tf	0	17	0	4	19	49	3	16	1	1	0		1	1	0	16417	0	0	0					1	0
	0	user_id	-21	11	0	8	1	8	0	1	8	0	1		1	-1	0	0	0	0	0		c8			2	1
	1	user_name	-21	27	0	24	1	24	0	10	24	0	10		10	-1	0	0	0	0	0		c24			2	2
	2	ext	-21	7	0	4	1	4	0	35	4	0	35		35	-1	0	0	0	0	0		c4			2	3
	3	logged_in	-21	11	0	8	1	8	0	40	8	0	40		40	-1	0	0	0	0	0		c8			2	4
CUC_TRIM:
	17	1	(Its like kill users, only more apoccalyptic!)	0	0	0	0
	32	0	ANIHILATE USERS!	0	0	0	0
OC_FORM:	0	ah_kill_user		
	80	23	0	0	1	0	2	9	0	0	0	0	0	0	0	5
CUC_FIELD:
	0	tf	0	17	0	4	19	49	3	16	1	1	0		1	1	0	1073758241	0	0	0					1	0
	0	user_id	-21	11	0	8	1	8	0	1	8	0	1		1	-1	0	0	0	0	0		c8			2	1
	1	user_name	-21	27	0	24	1	24	0	10	24	0	10		10	-1	0	0	0	0	0		c24			2	2
	2	ext	-21	7	0	4	1	4	0	35	4	0	35		35	-1	0	0	0	0	0		c4			2	3
	3	logged_in	-21	11	0	8	1	8	0	40	8	0	40		40	-1	0	0	0	0	0		c8			2	4
CUC_TRIM:
	21	1	(For when a surgical strike is needed.)	0	0	0	0
	32	0	KILL SINGLE USER	0	0	0	0
OC_FORM:	0	ah_recover_archive		
	80	21	0	0	2	0	6	9	0	0	0	0	0	0	0	2
CUC_FIELD:
	0	s_period	30	4	0	6	1	6	6	37	6	0	0		0	0	0	1024	0	0	0		-i6			0	0
	1	s_option	30	1	0	3	1	3	15	39	3	0	0		0	0	0	1024	0	0	0		*i3			0	1
CUC_TRIM:
	25	3	RECOVER DATA FROM ARCHIVE FILE	0	0	0	0
	30	9	Select output option:	4194304	0	0	0
	30	11	Table only ........ 1	0	0	0	0
	30	12	File only ......... 2	0	0	0	0
	30	13	Both .............. 3	0	0	0	0
	34	5	Enter period:	4194304	0	0	0
