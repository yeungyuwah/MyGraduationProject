--建表
CREATE TABLE USER_BS
(
	USER_ID 		int identity(1,1) PRIMARY KEY NOT NULL,
	USER_NAME 		VARCHAR(100),
	SEX 			VARCHAR(3),
	PHONE_NUMBER 	int,
	PASSWORD 		VARCHAR(100),
	HEAD_PORTRAIT 	VARCHAR(255),
	ATTRIBUTE1      VARCHAR(200),
  	ATTRIBUTE2      VARCHAR(200),
  	ATTRIBUTE3      VARCHAR(200),
  	ATTRIBUTE4      VARCHAR(200),
  	ATTRIBUTE5      VARCHAR(200),
);
--设置表注释
execute sp_addextendedproperty 'MS_Description','用户表','user','dbo','table','USER_BS',NULL,NULL;
--设置字段注释
execute sp_addextendedproperty 'MS_Description','用户ID','user','dbo','table','USER_BS','column','USER_ID';

execute sp_addextendedproperty 'MS_Description','用户名称','user','dbo','table','USER_BS','column','USER_NAME';

execute sp_addextendedproperty 'MS_Description','性别','user','dbo','table','USER_BS','column','SEX';

execute sp_addextendedproperty 'MS_Description','手机号码','user','dbo','table','USER_BS','column','PHONE_NUMBER';

execute sp_addextendedproperty 'MS_Description','密码','user','dbo','table','USER_BS','column','PASSWORD';

execute sp_addextendedproperty 'MS_Description','头像','user','dbo','table','USER_BS','column','HEAD_PORTRAIT';