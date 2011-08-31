-- ##BC平台的MYSQL删表脚本##

-- 测试用的表
DROP TABLE IF EXISTS BC_EXAMPLE;

-- 用户反馈
DROP TABLE IF EXISTS BC_FEEDBACK;

-- 电子公告
DROP TABLE IF EXISTS BC_BULLETIN;

-- 文档附件
DROP TABLE IF EXISTS BC_DOCS_ATTACH_HISTORY;
DROP TABLE IF EXISTS BC_DOCS_ATTACH;

-- 系统日志
DROP TABLE IF EXISTS BC_LOG_SYSTEM;

-- 工作事务
DROP TABLE IF EXISTS BC_WORK_TODO;
DROP TABLE IF EXISTS BC_WORK_DONE;
DROP TABLE IF EXISTS BC_WORK;

-- 消息管理
DROP TABLE IF EXISTS BC_MESSAGE;

-- 个性化设置
DROP TABLE IF EXISTS BC_DESKTOP_SHORTCUT;
DROP TABLE IF EXISTS BC_DESKTOP_PERSONAL;

-- 系统标识
DROP TABLE IF EXISTS BC_IDENTITY_ROLE_ACTOR;
DROP TABLE IF EXISTS BC_IDENTITY_AUTH;
DROP TABLE IF EXISTS BC_IDENTITY_ACTOR_RELATION;
DROP TABLE IF EXISTS BC_IDENTITY_ACTOR_HISTORY;
DROP TABLE IF EXISTS BC_IDENTITY_ACTOR;
DROP TABLE IF EXISTS BC_IDENTITY_ACTOR_DETAIL;
DROP TABLE IF EXISTS BC_IDENTITY_DUTY;
DROP TABLE IF EXISTS BC_IDENTITY_IDGENERATOR;
DROP TABLE IF EXISTS BC_IDENTITY_ROLE_RESOURCE;
DROP TABLE IF EXISTS BC_IDENTITY_ROLE;
DROP TABLE IF EXISTS BC_IDENTITY_RESOURCE;

-- 选项模块
DROP TABLE IF EXISTS BC_OPTION_ITEM;
DROP TABLE IF EXISTS BC_OPTION_GROUP;

-- 任务调度
DROP TABLE IF EXISTS BC_SD_LOG;
DROP TABLE IF EXISTS BC_SD_JOB;

-- activiti5.6 cycle
drop table if exists ACT_CY_CONN_CONFIG;
drop table if exists ACT_CY_CONFIG;
drop table if exists ACT_CY_LINK;
drop table if exists ACT_CY_PEOPLE_LINK;
drop table if exists ACT_CY_TAG;
drop table if exists ACT_CY_COMMENT;
drop table if exists ACT_CY_V_FOLDER;
drop table if exists ACT_CY_PROCESS_SOLUTION;
-- activiti5.6 identity
drop table if exists ACT_ID_INFO;
drop table if exists ACT_ID_MEMBERSHIP;
drop table if exists ACT_ID_GROUP;
drop table if exists ACT_ID_USER;

-- activiti5.6 history
drop table if exists ACT_HI_PROCINST;
drop table if exists ACT_HI_ACTINST;
drop table if exists ACT_HI_TASKINST;
drop table if exists ACT_HI_DETAIL;
drop table if exists ACT_HI_COMMENT;
drop table if exists ACT_HI_ATTACHMENT;
 
-- activiti5.6 engine
drop table if exists ACT_GE_PROPERTY;
drop table if exists ACT_RU_VARIABLE;
drop table if exists ACT_RU_JOB; 
drop table if exists ACT_GE_BYTEARRAY;
drop table if exists ACT_RE_DEPLOYMENT;
drop table if exists ACT_RU_IDENTITYLINK;
drop table if exists ACT_RU_TASK;
drop table if exists ACT_RE_PROCDEF;
drop table if exists ACT_RU_EXECUTION;

