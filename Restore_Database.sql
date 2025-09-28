    RESTORE DATABASE AdventureWorksDW2022
    FROM DISK = 'C:\SQLDB\AdventureWorksDW2022.bak' -- Replace with the actual path to your backup file
    WITH REPLACE;