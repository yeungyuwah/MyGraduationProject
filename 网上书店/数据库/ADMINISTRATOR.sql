--����
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
--���ñ�ע��
execute sp_addextendedproperty 'MS_Description','����Ա��','user','dbo','table','ADMINISTRATOR',NULL,NULL;
--�����ֶ�ע��
execute sp_addextendedproperty 'MS_Description','����ԱID','user','dbo','table','ADMINISTRATOR','column','ADMIN_ID';

execute sp_addextendedproperty 'MS_Description','����Ա����','user','dbo','table','ADMINISTRATOR','column','ADMIN_NAME';

execute sp_addextendedproperty 'MS_Description','����','user','dbo','table','ADMINISTRATOR','column','PASSWORD';

execute sp_addextendedproperty 'MS_Description','ͷ��','user','dbo','table','ADMINISTRATOR','column','HEAD_PORTRAIT';