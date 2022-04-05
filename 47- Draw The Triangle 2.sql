set @number = 0;
SELECT repeat("* ", @number := @number + 1)
FROM information_schema.tables
WHERE @number < 20;
