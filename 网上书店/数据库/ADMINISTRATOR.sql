--建表
CREATE TABLE ADMINISTRATOR
(
	ADMIN_ID 		int identity(1,1) PRIMARY KEY NOT NULL,
	ADMIN_NAME 		VARCHAR(100),
	PASSWORD 		VARCHAR(100),
	HEAD_PORTRAIT 	VARCHAR(255),
	ATTRIBUTE1      VARCHAR(200),
  	ATTRIBUTE2      VARCHAR(200),
  	ATTRIBUTE3      VARCHAR(200),
  	ATTRIBUTE4      VARCHAR(200),
  	ATTRIBUTE5      VARCHAR(200),
);
--设置表注释
execute sp_addextendedproperty 'MS_Description','管理员表','user','dbo','table','ADMINISTRATOR',NULL,NULL;
--设置字段注释
execute sp_addextendedproperty 'MS_Description','管理员ID','user','dbo','table','ADMINISTRATOR','column','ADMIN_ID';

execute sp_addextendedproperty 'MS_Description','管理员名称','user','dbo','table','ADMINISTRATOR','column','ADMIN_NAME';

execute sp_addextendedproperty 'MS_Description','密码','user','dbo','table','ADMINISTRATOR','column','PASSWORD';

execute sp_addextendedproperty 'MS_Description','头像','user','dbo','table','ADMINISTRATOR','column','HEAD_PORTRAIT';