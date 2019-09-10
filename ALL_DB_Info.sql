USE [StillGoingStrong2000];

SELECT DISTINCT
	DB_NAME() AS DatabaseName,
	SCHEMA_NAME(o.schema_id) AS SchemaName,
	o.name AS TableName,
	c.name AS ColumnName,
	t.name AS Datatype,
	t.max_length AS 'Datalength',
	ddps.row_count AS nRows
FROM sys.indexes i
INNER JOIN sys.objects o ON i.object_id = o.object_id
INNER JOIN sys.columns c ON o.object_id = c.object_id
INNER JOIN sys.types t ON c.system_type_id = t.system_type_id
INNER JOIN sys.dm_db_partition_stats ddps ON i.object_id = ddps.object_id
WHERE o.type = 'u' AND o.name <> 'sysdiagrams'
ORDER BY SchemaName, TableName, ColumnName