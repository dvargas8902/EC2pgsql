SELECT column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'kace2_belcorp'
AND table_name = 'usuarios';
