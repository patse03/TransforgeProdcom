COPYAPP	6	5	2019_03_01 10:20:26 GMT  
OC_APPL:	0	schemadef	Schemadef II, aka Tables II	
	/ppi/source/ppidev/schemadef/source/		0		0	0	3	/ppi/source/ppidev/live_images/schemadef2	schema2	schema.opt	SQL			4096
CUC_ADEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	yn_reply	Record Definition for Yes/No replies.	
			0		0	0	2							0
OC_RECMEM:	2	description	Description for Yes/No replies	
	0	21	varchar(30)	32	0
OC_RECMEM:	2	reply	Reply of Yes or No	
	0	20	char(3)	3	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	yn_array	Array for Yes/No replies	
			43	yn_reply	1	0	2							0
CUC_AODEPEND:
	yn_reply		2130	3507		0
OC_RECORD:	1	table_info	Info for permits, views, rules, integrities and indexes	
			0		0	0	2							0
OC_RECMEM:	2	_key	key in case a single command spans multiple rows.	
	0	30	smallint	2	0
OC_RECMEM:	2	description	open text containing create or grant statement	
	0	21	varchar(2000)	2002	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	tab_rows	Current Table number of rows	
			30	integer	4	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	tab_owner	Current Table Owner	
			20	char(30)	30	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	tab_name	Current Table Name	
			20	char(30)	30	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	tab_lookup		
	10144	II03tab_lookup	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	tab_lookup	Pop-up list of available tables.	
	tab_look.osq	II02tab_lookup	30	i1	1	0	3	dynamic						0
CUC_AODEPEND:
	tab_owner	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	tab_lookup	ppidev	3001	3502		0
OC_OSLFRAME:	1	schema2	Schemadef II, Start Frame	
	schema2.osq	II02schema2	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	yn_reply	ppidev	2130	3507		0
	tab_name	ppidev	2110	3506		0
	tab_owner	ppidev	2110	3506		0
	has_indexes	ppidev	2110	3506		0
	has_integrities	ppidev	2110	3506		0
	keep_rules	ppidev	2110	3506		0
	keep_views	ppidev	2110	3506		0
	has_all	ppidev	2110	3506		0
	has_permits	ppidev	2110	3506		0
	keep_rows	ppidev	2110	3506		0
	keep_permits	ppidev	2110	3506		0
	keep_indexes	ppidev	2110	3506		0
	keep_integrities	ppidev	2110	3506		0
	has_views	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	has_ret	ppidev	2110	3506		0
	yn_array	ppidev	2110	3506		0
	has_rules	ppidev	2110	3506		0
	tab_rows	ppidev	2110	3506		0
	rule_check	ppidev	2050	3504		0
	loadtbl	ppidev	2210	3504		0
	createindex	ppidev	2210	3504		0
	createview	ppidev	2210	3504		0
	altertable	ppidev	2210	3504		0
	modify_table	ppidev	2210	3503		0
	examine	ppidev	2210	3503		0
	schema2	ppidev	3001	3502		0
OC_AFORMREF:	1	schema2		
	10130	II03002schema2	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	save_info	Procedure to save all table information prior to `Altering'.	
	sav_info.osq	II01save_info	0	none	0	0	3							0
CUC_AODEPEND:
	table_info	ppidev	2130	3507		0
	keep_views	ppidev	2110	3506		0
	keep_rules	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	keep_indexes	ppidev	2110	3506		0
	keep_integrities	ppidev	2110	3506		0
	tab_owner	ppidev	2110	3506		0
	keep_permits	ppidev	2110	3506		0
	has_all	ppidev	2110	3506		0
	has_ret	ppidev	2110	3506		0
	hold_info	ppidev	2110	3506		0
	build_string	ppidev	2050	3504		0
OC_OSLPROC:	1	rule_check	Check for existance of any rules	
	rule_chk.osq	II01iirule_check	20	char(1)	1	0	3							0
CUC_AODEPEND:
	tab_owner	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
OC_OSLPROC:	1	restore_info	Procedure to restore all table information.	
	rst_info.osq	II01restore_info	30	integer	4	0	3							0
CUC_AODEPEND:
	table_info	ppidev	2130	3507		0
	hold_info	ppidev	2110	3506		0
OC_OSLFRAME:	1	objectlist	Objectlist	
	objectli.osq	II02objectlist	30	i4	4	0	3	dynamic						0
CUC_AODEPEND:
	global_rec	ppidev	2130	3507		0
	global_tf	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	objectlist	ppidev	3001	3502		0
OC_AFORMREF:	1	objectlist		
	10229	II03objectlist	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	new_table		
	10132	II03new_table	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	new_table	pop-up to accept a Table Name.	
	new_tabl.osq	II02new_table	30	i1	1	0	3	dynamic						0
CUC_AODEPEND:
	help_dir	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	tab_owner	ppidev	2110	3506		0
	tab_lookup	ppidev	2210	3504		0
	new_table	ppidev	3001	3502		0
OC_OSLFRAME:	1	modify_table	Modify a Table	
	mod_tab.osq	II02modify_table	0	none	0	0	3	dynamic						16
CUC_AODEPEND:
	yn_reply	ppidev	2130	3507		0
	tab_owner	ppidev	2110	3506		0
	yn_array	ppidev	2110	3506		0
	has_indexes	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	restore_info	ppidev	2050	3504		0
	save_info	ppidev	2050	3503		0
	modify_table	ppidev	3001	3502		0
OC_AFORMREF:	1	modify_table		
	10435	II03modify_table	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	loadtbl	Load a table from a flat file.	
	loadtbl.osq	II02loadtbl	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	help_dir	ppidev	2110	3506		0
	dynamicalter	ppidev	2021	3504		0
	loadtbl	ppidev	3001	3502		0
OC_AFORMREF:	1	loadtbl		
	10322	II03loadtbl	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	key_columns	Record definition for indexing information	
			0		0	0	2							0
OC_RECMEM:	2	sort_direction		
	0	20	char(1)	1	0
OC_RECMEM:	2	column_sequence		
	0	30	integer	4	0
OC_RECMEM:	2	key_sequence		
	0	30	integer	4	0
OC_RECMEM:	2	column_name		
	0	20	char(32)	32	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_views	Keep views when table is altered.	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_rules	Keep rules when table is altered.	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_rows	Keep rows when table is altered.	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_permits	Keep permits when table is altered	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_integrities	Keep integrities when table is altered	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	keep_indexes	Keep indexes when table is altered	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	hold_info	Table information	
			43	table_info	1	0	2							0
CUC_AODEPEND:
	table_info		2130	3507		0
OC_GLOBAL:	1	help_dir	complete path to the location of all help files.	
			21	varchar(100)	102	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_views	Y/N indicator for views	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_rules	Y/N indicator for rules	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_ret	Y/N indicator for permision Select to All	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_permits	Y/N indicator for permisions	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_integrities	Y/N indicator for integrities	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_indexes	Y/N indicator for secondary indexes	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	has_all	Y/N indicator for permision All to All	
			20	char(1)	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	global_tf	Global Tablefield	
			43	global_rec	1	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_RECORD:	1	global_rec		
			0		0	0	2							0
OC_RECMEM:	2	col1	Column 1	
	0	20	char(30)	30	0
OC_RECMEM:	2	col2	Column 2	
	0	20	char(30)	30	0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_username	User Name	
			20	char(32)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_dbname	Database Name	
			20	char(32)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	g_dba_name	DBA Name	
			20	char(32)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	examine2	More Information on Table	
	examine2.osq	II02000examine2	30	i1	1	0	3	dynamic						0
CUC_AODEPEND:
	tab_owner	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	has_rules	ppidev	2110	3506		0
	has_views	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	has_indexes	ppidev	2110	3506		0
	has_integrities	ppidev	2110	3506		0
	has_all	ppidev	2110	3506		0
	has_permits	ppidev	2110	3506		0
	has_ret	ppidev	2110	3506		0
	examine2	ppidev	3001	3502		0
OC_AFORMREF:	1	examine2		
	10236	II03000examine2	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_AFORMREF:	1	examine		
	10119	II03examine	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	examine	Examine information about a table.	
	examine.osq	II02examine	0	none	0	0	3	dynamic						0
CUC_AODEPEND:
	help_dir	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	tab_owner	ppidev	2110	3506		0
	has_permits	ppidev	2110	3506		0
	has_ret	ppidev	2110	3506		0
	has_integrities	ppidev	2110	3506		0
	has_rules	ppidev	2110	3506		0
	has_indexes	ppidev	2110	3506		0
	has_views	ppidev	2110	3506		0
	has_all	ppidev	2110	3506		0
	rule_check	ppidev	2050	3504		0
	new_table	ppidev	2210	3504		0
	examine2	ppidev	2210	3504		0
	examine	ppidev	3001	3502		0
OC_HLPROC:	1	dynamicalter	Procedure, Dynamicalter	
	dynamica.sc	dynamicalter	30	integer	4	0	3	C						0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_GLOBAL:	1	dbms_type	Contains the DBMS type, INGRES, DB2, etc...	
			20	char(32)	32	0	2							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	createview	Create a View	
	createvi.osq	II02createview	30	i4	4	0	3	dynamic						0
CUC_AODEPEND:
	global_rec	ppidev	2130	3507		0
	global_tf	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	objectlist	ppidev	2210	3504		0
	dynamicalter	ppidev	2021	3504		0
	buildview	ppidev	2021	3503		0
	createview	ppidev	3001	3502		0
OC_AFORMREF:	1	createview		
	10222	II03createview	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	createindex	Create in Index	
	createin.osq	II02001createindex	30	integer	4	0	3	dynamic						16
CUC_AODEPEND:
	global_rec	ppidev	2130	3507		0
	help_dir	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	tab_owner	ppidev	2110	3506		0
	global_tf	ppidev	2110	3506		0
	tab_lookup	ppidev	2210	3504		0
	objectlist	ppidev	2210	3504		0
	createindex	ppidev	3001	3502		0
OC_AFORMREF:	1	createindex		
	10432	II03001createindex	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	check_save	Check for other objects linked to table.	
	chk_save.osq	II02check_save	30	integer	4	0	3	dynamic						0
CUC_AODEPEND:
	has_indexes	ppidev	2110	3506		0
	has_integrities	ppidev	2110	3506		0
	keep_views	ppidev	2110	3506		0
	tab_rows	ppidev	2110	3506		0
	keep_rules	ppidev	2110	3506		0
	keep_integrities	ppidev	2110	3506		0
	keep_permits	ppidev	2110	3506		0
	keep_rows	ppidev	2110	3506		0
	has_rules	ppidev	2110	3506		0
	has_views	ppidev	2110	3506		0
	has_permits	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	keep_indexes	ppidev	2110	3506		0
	check_save	ppidev	3001	3502		0
OC_AFORMREF:	1	check_save		
	10261	II03check_save	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	buildview	Procedure to Build a View	
	buildvie.sc	buildview	0	none	0	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_HLPROC:	1	buildalter	Procedure to Create/Alter Table	
	buildalt.sc	buildalter	30	integer	4	0	3	C						5
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLPROC:	1	build_string	Builds a Create or Modify statement from the Dictionary.	
	buildstr.osq	II01build_string	-21	varchar(2000)	2003	0	3							0
CUC_AODEPEND:
	key_columns	ppidev	2130	3507		0
	tab_owner	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
OC_AFORMREF:	1	altertable		
	10208	II03altertable	0		0	0	3							0
CUC_AODEPEND:
	DUMMY		0	0		0
OC_OSLFRAME:	1	altertable	Create/Alter Table Definitions.	
	altertab.osq	II02altertable	30	i4	4	0	3	dynamic						0
CUC_AODEPEND:
	tab_owner	ppidev	2110	3506		0
	tab_name	ppidev	2110	3506		0
	keep_rows	ppidev	2110	3506		0
	has_rules	ppidev	2110	3506		0
	has_views	ppidev	2110	3506		0
	help_dir	ppidev	2110	3506		0
	has_indexes	ppidev	2110	3506		0
	has_integrities	ppidev	2110	3506		0
	has_all	ppidev	2110	3506		0
	has_permits	ppidev	2110	3506		0
	has_ret	ppidev	2110	3506		0
	buildalter	ppidev	2021	3504		0
	check_save	ppidev	2210	3504		0
	new_table	ppidev	2210	3504		0
	restore_info	ppidev	2050	3504		0
	save_info	ppidev	2050	3503		0
	altertable	ppidev	3001	3502		0
OC_FORM:	0	altertable	form for creating and altering tables	
	80	28	0	0	2	0	2	9	0	0	0	0	0	0	0	7
CUC_FIELD:
	0	tf	0	12	0	5	16	68	5	8	1	3	0		0	0	0	1073741857	0	0	0					1	0
	0	column_name	32	32	0	32	1	32	0	1	32	0	1	Column Name	1	1	0	64	0	0	0		c32			2	1
	1	column_datatype	32	11	0	11	1	11	0	34	11	0	34	Datatype	34	1	0	128	0	0	0		c11	Not a valid datatype--Use Help Field	tf.column_datatype IN ["VARCHAR","CHAR","C","TEXT","INTEGER","FLOAT","INGRESDATE","MONEY"]	2	2
	2	column_length	30	4	0	4	1	6	0	46	4	0	46	Length	46	1	0	0	0	0	0		-f4			2	3
	3	column_nulls	32	3	0	3	1	5	0	53	3	0	53	Nulls	53	1	0	128	0	0	0		c3	Valid values are Y or N	tf.column_nulls IN ["Y","N"]	2	4
	4	column_defaults	32	3	0	3	1	8	0	59	3	0	59	Defaults	59	1	0	128	0	0	0		c3	Valid values are Y, N, or N/A	tf.column_defaults IN ["Y","N", "N/A"]	2	5
	1	table_name	32	32	0	32	1	44	2	8	32	0	12	Table Name:	0	0	0	2048	512	0	0		c32			0	6
CUC_TRIM:
	0	0	SCHEMA II - Create/Alter a Table	0	0	0	0
	8	4	Column Specifications for the table:	0	0	0	0
OC_FORM:	0	check_save	Check for save of other information when 'Altering' a table.	
	38	10	9	4	7	0	8	9	0	0	0	0	0	129	0	7
CUC_FIELD:
	0	_integrities	21	3	0	1	1	1	9	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_integrities in ["Y","N"]	0	0
	1	num_rows	30	4	0	5	1	5	3	0	5	0	0		0	0	0	0	512	0	0		+f5			0	1
	2	_rows	21	3	0	1	1	1	3	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_rows in ["Y","N"]	0	2
	3	_indexes	21	3	0	1	1	1	5	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_indexes in ["Y","N"]	0	3
	4	_views	21	3	0	1	1	1	6	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_views in ["Y","N"]	0	4
	5	_rules	21	3	0	1	1	1	7	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_rules in ["Y","N"]	0	5
	6	_permits	21	3	0	1	1	1	8	24	1	0	0		0	0	0	128	0	0	0		c1	Must be Y or N	_permits in ["Y","N"]	0	6
CUC_TRIM:
	0	0	Contains the following information.	0	0	0	0
	0	1	Do you wish to keep any or all of it?	0	0	0	0
	0	5	Indexes . . . . . . . .	0	0	0	0
	0	6	Views . . . . . . . . .	0	0	0	0
	0	7	Rules . . . . . . . . .	0	0	0	0
	0	8	Permisions  . . . . . .	0	0	0	0
	0	9	Integrities . . . . . .	0	0	0	0
	6	3	Rows of data  . .	0	0	0	0
OC_FORM:	0	createindex	Create an Index	
	80	23	0	0	6	0	3	9	0	0	0	0	0	64	0	9
CUC_FIELD:
	0	index_name	21	34	0	32	1	44	2	0	32	0	12	Index Name:	0	0	0	2064	0	0	0		c32			0	0
	1	table_name	21	34	0	24	1	36	6	0	24	0	12	Table Name:	0	0	0	2064	64	0	0		c24	Table Name must be entered		0	1
	2	unique	21	5	0	3	1	11	8	4	3	0	8	Unique?	0	0	0	2192	0	0	0	N	c3	Uniqueness factor must be a 'Y' or a 'N'	unique in ["Y","N"]	0	2
	3	structure	21	7	0	5	1	16	10	1	5	0	11	Structure:	0	0	0	2128	0	0	0	btree	c5	Index structure must be btree, hash or isam	structure in ["btree", "hash", "isam"]	0	3
	4	compress	21	5	0	3	1	15	12	0	3	0	12	Compressed?	0	0	0	2192	0	0	0	N	c3	Compression must be [Y]es [N]o or [K]ey only	compress in ["Y", "N", "K"]	0	4
	5	tf	0	10	0	3	14	36	7	41	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	column	-21	35	0	20	1	20	0	1	20	0	1	Column	1	1	0	0	64	0	0		c20			2	6
	1	_key	-30	5	0	2	1	3	0	22	2	0	22	Key	22	1	0	0	0	0	0		-'zz'			2	7
	2	direction	20	4	0	4	1	9	0	26	4	0	26	Direction	26	1	0	128	0	0	0		c4	direction must be [A]scending or [D]escending.	tf.direction in ["A", "D"]	2	8
CUC_TRIM:
	0	0	SCHEMA II - Create an Index	0	0	0	0
	41	5	3:36:0	1	0	0	0
	55	6	Index on	0	0	0	0
OC_FORM:	0	createview	form for creating a view	
	83	23	0	0	6	0	5	9	0	0	0	0	0	64	0	21
CUC_FIELD:
	0	view_name	32	24	0	24	1	34	2	0	24	0	10	Viewname:	0	0	0	2064	0	0	0		c24			0	0
	1	from_tables	0	2	0	1	4	26	1	37	1	1	0		1	1	0	1073758241	0	0	0					1	1
	0	table_name	32	30	0	24	1	24	0	1	24	1	1	TABLES	1	-1	0	0	64	0	0		c24			2	2
	2	table_column	0	4	0	4	6	63	6	0	1	1	0		1	1	0	1073758241	0	0	0					1	3
	0	table_name	32	30	0	16	1	16	0	1	16	0	1	Table Name	1	-1	0	0	64	0	0		c16			2	4
	1	charval1	32	30	0	20	1	20	0	18	20	0	18	Column Title	18	-1	0	0	64	0	0		c20			2	5
	2	ind2	32	2	0	2	1	2	0	39	2	0	39	dt	39	-1	0	128	512	0	0		c2			2	6
	3	charval2	32	30	0	20	1	20	0	42	20	0	42	Column RHS	42	-1	0	0	64	0	0		c20			2	7
	3	joins	0	2	0	5	4	80	13	0	1	1	0		1	1	0	1073758241	0	0	0					1	8
	0	table1_name	32	30	0	16	1	16	0	1	16	0	1	Join Table 1	1	-1	0	0	64	0	0		c16			2	9
	1	join1_col	32	30	0	20	1	20	0	18	20	0	18	Join Column 1	18	-1	0	0	64	0	0		c20			2	10
	2	ind2	32	2	0	2	1	2	0	39	2	0	39	DT	39	-1	0	0	512	0	0		c2			2	11
	3	table2_name	32	30	0	16	1	16	0	42	16	0	42	Join Table 2	42	-1	0	0	64	0	0		c16			2	12
	4	join2_col	32	30	0	20	1	20	0	59	20	0	59	Join Column 2	59	-1	0	0	64	0	0		c20			2	13
	4	wheres	0	2	0	5	4	72	18	0	1	1	0		1	1	0	16417	0	0	0					1	14
	0	table_name	32	30	0	16	1	16	0	1	16	0	1	Table Name	1	-1	0	0	64	0	0		c16			2	15
	1	column_name	32	30	0	20	1	20	0	18	20	0	18	Qualification Column	18	-1	0	0	64	0	0		c20			2	16
	2	ind2	32	2	0	2	1	2	0	39	2	0	39	dt	39	-1	0	0	512	0	0		c2			2	17
	3	operator	32	6	0	6	1	8	0	42	6	0	42	Operator	42	-1	0	0	0	0	0		c6			2	18
	4	value	32	30	0	20	1	20	0	51	20	0	51	Value	51	-1	0	0	64	0	0		c20			2	19
	5	group_by	32	50	0	50	1	60	22	0	50	0	10	GROUP BY:	0	0	0	0	0	0	0		c50			0	20
CUC_TRIM:
	0	0	SCHEMA II - Create a View	0	0	0	0
	0	5	  Table Name        Column Title       DT   Column RHS	0	0	0	0
	0	12	  Join Table 1     Join Column 1       DT   Join Table 2    Join Column 2	0	0	0	0
	0	17	  Qual Table       Qual Column         DT   Oper    Value	0	0	0	0
	46	0	Tables	0	0	0	0
OC_FORM:	0	examine	Tables2 Examine a table	
	80	23	0	0	14	0	1	9	0	0	0	0	0	262144	0	19
CUC_FIELD:
	0	dbname	21	32	0	30	1	40	0	40	30	0	10	Database:	0	0	0	2048	512	0	0		c30			0	0
	1	table_name	21	32	0	30	1	51	3	19	30	0	21	Information on Table	0	0	0	2048	512	0	0		c30			0	1
	2	username	21	32	0	30	1	40	1	40	30	0	10	Username:	0	0	0	2048	512	0	0		c30			0	2
	3	table_owner	21	32	0	30	1	37	5	5	30	0	7	Owner:	0	0	0	2112	512	0	0		c30			0	3
	4	table_type	21	12	0	10	1	22	5	49	10	0	12	Table Type:	0	0	0	2112	512	0	0		c10			0	4
	5	row_width	30	4	0	4	1	15	6	1	4	0	11	Row Width:	0	0	0	2048	512	0	0		-i4			0	5
	6	storage_structure	21	18	0	16	1	35	6	42	16	0	19	Storage Structure:	0	0	0	2112	512	0	0		c16			0	6
	7	columns	30	4	0	3	1	12	7	3	3	0	9	Columns:	0	0	0	2048	512	0	0		-i3			0	7
	8	num_pages	-21	18	0	15	1	31	7	45	15	0	16	Pages/Overflow:	0	0	0	2048	512	0	0		c15			0	8
	9	num_rows	30	4	0	7	1	13	8	6	7	0	6	Rows:	0	0	0	2048	512	0	0		-i7			0	9
	10	is_journalled	21	10	0	8	1	20	8	49	8	0	12	Journaling:	0	0	0	2112	512	0	0		c8			0	10
	11	iitf	0	8	0	5	12	68	10	6	1	3	0		1	1	0	1073741857	0	0	0					1	11
	0	column_name	-21	33	0	30	1	30	0	1	30	3	1	Column Name	1	1	0	64	0	0	0		c30			2	12
	1	column_datatype	-21	17	0	14	1	14	0	32	14	3	32	Data Type	32	1	0	64	0	0	0		c14			2	13
	2	key_sequence	-30	5	0	4	1	5	0	47	4	3	47	Key #	47	1	0	0	0	0	0		-"zzzz"			2	14
	3	column_nulls	-21	7	0	4	1	5	0	53	4	3	53	Nulls	53	1	0	0	0	0	0		c4			2	15
	4	column_defaults	-21	7	0	4	1	8	0	59	4	3	59	Defaults	59	1	0	0	0	0	0		c4			2	16
	12	create_date	3	12	0	23	1	32	22	2	23	0	9	Created:	0	0	0	2048	512	0	0		d"Feb. 03, 1901  04:05 pm"			0	17
	13	modify_date	3	12	0	23	1	38	22	40	23	0	15	Last Modified:	0	0	0	2048	512	0	0		d"Feb. 03, 1901  04:05 pm"			0	18
CUC_TRIM:
	0	0	SCHEMA II - Examine a Table	0	0	0	0
OC_FORM:	0	examine2	Examine more information about a table.	
	78	21	2	3	6	0	0	9	0	0	0	0	0	262336	0	11
CUC_FIELD:
	0	tb_index	0	3	0	1	7	32	1	0	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	description	21	32	0	30	1	30	0	1	30	3	1	      Secondary Indexes	1	1	0	0	0	0	0		c30			2	1
	1	tb_permit	0	3	0	1	7	32	1	46	1	3	0		1	1	0	1073741857	0	0	0					1	2
	0	description	-21	73	0	30	1	30	0	1	30	0	1	         Permisions	1	1	0	0	64	0	0		c30			2	3
	2	tb_views	0	3	0	1	7	32	8	0	1	3	0		1	1	0	1073741857	0	0	0					1	4
	0	description	21	32	0	30	1	30	0	1	30	3	1	            Views	1	1	0	0	0	0	0		c30			2	5
	3	tb_integ	0	3	0	1	7	32	8	46	1	3	0		1	1	0	1073741857	0	0	0					1	6
	0	description	-21	103	0	30	1	30	0	1	30	3	1	         Integrities	1	1	0	0	64	0	0		c30			2	7
	4	tb_rules	0	2	0	1	6	78	15	0	1	3	0		1	1	0	1073741857	0	0	0					1	8
	0	description	-21	203	0	76	1	76	0	1	76	3	1	            Rules	1	1	0	0	64	0	0		c76			2	9
	5	table_name	21	30	0	28	1	35	0	42	28	0	7	Table:	0	0	0	2048	512	0	0		c28			0	10
CUC_TRIM:
OC_FORM:	0	loadtbl	used to load data to a table with the copy command	
	83	24	0	0	7	0	1	9	0	0	0	0	0	0	0	11
CUC_FIELD:
	0	tf	0	16	0	4	20	48	3	0	1	3	0		0	0	0	1073741857	0	0	0					1	0
	0	column_name	32	24	0	24	1	24	0	1	24	3	1	Column Name	1	1	0	64	0	0	0		c24			2	1
	1	binary_flag	20	1	0	1	1	7	0	26	1	3	26	Binary?	26	1	0	128	0	0	0		c1	Must be either N or Y!!!	tf.binary_flag in ["N","Y"]	2	2
	2	column_length	30	4	0	4	1	6	0	34	4	3	34	Length	34	1	0	0	0	0	0		-f4			2	3
	3	column_offset	30	4	0	4	1	6	0	41	4	3	41	Offset	41	1	0	128	512	0	0		-f4			2	4
	1	file_name	32	75	0	75	4	25	4	52	25	1	0	From File:	0	0	0	16	0	0	0		c75.25			0	5
	2	on_error	32	1	0	1	2	19	9	52	1	1	0	Terminate on error?	0	0	0	144	0	0	0	Y	c1	Must enter Y or N	on_error in ["Y","N"]	0	6
	3	error_cnt	30	2	0	2	2	27	12	52	2	1	0	# Errors before terminating	0	0	0	0	0	0	0	1	-i2			0	7
	4	rollback_flag	32	1	0	1	2	17	15	52	1	1	0	Rollback Enabled?	0	0	0	144	0	0	0	Y	c1	Must be Y or N	rollback_flag in ["Y","N"]	0	8
	5	log_file_name	32	75	0	75	4	25	18	52	25	1	0	Log File:	0	0	0	16	0	0	0		c75.25			0	9
	6	table_name	32	24	0	24	1	31	2	0	24	0	7	Table:	0	0	0	2048	512	0	0		c24			0	10
CUC_TRIM:
	0	0	SCHEMA II - Load Table	0	0	0	0
OC_FORM:	0	modify_table	Modify a Table	
	80	23	0	0	6	0	3	9	0	0	0	0	0	64	0	9
CUC_FIELD:
	0	special	-21	12	0	9	1	18	5	3	9	0	9	Special:	0	0	0	2048	0	0	0		c9	must be blank or 'merge' or 'truncated'	special in ["", "merge", "truncated"]	0	0
	1	table_name	21	34	0	32	1	44	2	0	32	0	12	Table Name:	0	0	0	2064	512	0	0		c32	Table Name must be entered		0	1
	2	_unique	21	5	0	3	1	11	7	4	3	0	8	Unique?	0	0	0	2192	0	0	0		c3	Uniqueness factor must be a 'Y' or a 'N'	_unique in ["Y","N"]	0	2
	3	structure	21	10	0	8	1	19	9	1	8	0	11	Structure:	0	0	0	2128	0	0	0		c8	Index structure must be btree, hash, heap, heapsort or isam	structure in ["btree", "hash", "heap", "heapsort", "isam"]	0	3
	4	compress	21	5	0	3	1	15	11	0	3	0	12	Compressed?	0	0	0	2192	0	0	0		c3	Compression must be [Y]es, [N]o, [K]ey only or [D]ata only	compress in ["Y", "N", "K", "D"]	0	4
	5	tf	0	10	0	3	14	36	7	37	1	3	0		1	1	0	1073741857	0	0	0					1	5
	0	column_name	-21	35	0	20	1	20	0	1	20	0	1	Column	1	1	0	0	576	0	0		c20			2	6
	1	_key	-30	5	0	2	1	3	0	22	2	0	22	Key	22	1	0	0	0	0	0		-'zz'			2	7
	2	direction	20	4	0	4	1	9	0	26	4	0	26	Direction	26	1	0	128	0	0	0		c4	direction must be [A]scending or [D]escending.	tf.direction in ["A", "D"]	2	8
CUC_TRIM:
	0	0	SCHEMA II - Modify a Table	0	0	0	0
	37	5	3:36:0	1	0	0	0
	49	6	Column List	0	0	0	0
OC_FORM:	0	new_table	Floating pop-up for new table name.	
	49	1	0	0	1	0	0	9	0	0	0	0	0	129	0	1
CUC_FIELD:
	0	table_name	21	32	0	30	1	48	0	1	30	0	18	Enter Table Name:	0	0	0	0	0	0	0		c30			0	0
CUC_TRIM:
OC_FORM:	0	objectlist	popup window for displaying objects to move to main screen	
	51	13	0	0	3	0	0	9	0	0	0	0	0	193	0	5
CUC_FIELD:
	0	tf	0	8	0	2	10	51	2	0	1	1	0		1	1	0	16417	0	0	0					1	0
	0	object_name	32	30	0	24	1	24	0	1	24	0	1	COLUMN NAME	1	-1	0	0	64	0	0		c24			2	1
	1	charval2	32	30	0	24	1	24	0	26	24	0	26	DATATYPE	26	-1	0	0	64	0	0		c24			2	2
	1	title1	32	15	0	15	1	18	1	1	15	0	3		0	0	0	0	512	0	0		c15			0	3
	2	title2	32	15	0	15	1	18	1	26	15	0	3		0	0	0	0	512	0	0		c15			0	4
CUC_TRIM:
OC_FORM:	0	schema2	Tables2, Tables Catalog	
	83	22	0	0	3	0	2	9	0	0	0	0	0	262208	0	8
CUC_FIELD:
	0	dbname	21	32	0	30	1	40	0	40	30	0	10	Database:	0	0	0	2048	512	0	0		c30			0	0
	1	iitf	0	13	0	5	17	73	3	2	1	3	0		1	1	0	1073741857	0	0	0					1	1
	0	table_name	21	34	0	32	1	32	0	1	32	0	1	Name	1	1	0	0	0	0	0		c32			2	2
	1	table_owner	21	22	0	8	1	8	0	34	8	0	34	Owner	34	1	0	0	64	0	0		c8			2	3
	2	table_type	21	8	0	6	1	6	0	43	6	0	43	Type	43	1	0	0	0	0	0		c6			2	4
	3	num_rows	30	4	0	11	1	11	0	50	11	0	50	Rows	50	1	0	0	0	0	0		-"zzz,zzz,zzn"			2	5
	4	create_date	3	12	0	10	1	10	0	62	10	0	62	created	62	1	0	0	512	0	0		d"03/02/1901"			2	6
	2	username	21	32	0	30	1	40	1	40	30	0	10	Username:	0	0	0	2048	512	0	0		c30			0	7
CUC_TRIM:
	0	0	SCHEMA II - Tables Catalog	0	0	0	0
	11	21	Place cursor on row and select desired operation from menu.	0	0	0	0
OC_FORM:	0	tab_lookup	list of tables	
	31	18	49	6	1	0	0	9	0	0	0	0	0	262336	0	3
CUC_FIELD:
	0	iitf	0	14	0	2	18	31	0	0	1	3	0		1	1	0	1073741857	0	0	0					1	0
	0	table_name	21	34	0	20	1	20	0	1	20	0	1	Table Name	1	1	0	0	64	0	0		c20			2	1
	1	table_owner	21	22	0	8	1	8	0	22	8	0	22	Owner	22	1	0	0	64	0	0		c8			2	2
CUC_TRIM:
