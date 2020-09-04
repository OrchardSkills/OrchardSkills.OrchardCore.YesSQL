ALTER ROLE [db_owner] ADD MEMBER [yessql];


GO
ALTER ROLE [db_accessadmin] ADD MEMBER [yessql];


GO
ALTER ROLE [db_securityadmin] ADD MEMBER [yessql];


GO
ALTER ROLE [db_ddladmin] ADD MEMBER [yessql];


GO
ALTER ROLE [db_backupoperator] ADD MEMBER [yessql];


GO
ALTER ROLE [db_datareader] ADD MEMBER [yessql];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [yessql];


GO
ALTER ROLE [db_denydatareader] ADD MEMBER [yessql];


GO
ALTER ROLE [db_denydatawriter] ADD MEMBER [yessql];

