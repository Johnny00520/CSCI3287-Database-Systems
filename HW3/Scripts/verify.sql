SELECT table_name, table_rows 
	FROM information_schema.tables
	WHERE TABLE_NAME  LIKE 'dim_%'
	OR TABLE_NAME  LIKE 'fact_%';