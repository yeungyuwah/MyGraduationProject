--����
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
--���ñ�ע��
execute sp_addextendedproperty 'MS_Description','�û���','user','dbo','table','USER_BS',NULL,NULL;
--�����ֶ�ע��
execute sp_addextendedproperty 'MS_Description','�û�ID','user','dbo','table','USER_BS','column','USER_ID';

execute sp_addextendedproperty 'MS_Description','�û�����','user','dbo','table','USER_BS','column','USER_NAME';

execute sp_addextendedproperty 'MS_Description','�Ա�','user','dbo','table','USER_BS','column','SEX';

execute sp_addextendedproperty 'MS_Description','�ֻ�����','user','dbo','table','USER_BS','column','PHONE_NUMBER';

execute sp_addextendedproperty 'MS_Description','����','user','dbo','table','USER_BS','column','PASSWORD';

execute sp_addextendedproperty 'MS_Description','ͷ��','user','dbo','table','USER_BS','column','HEAD_PORTRAIT';