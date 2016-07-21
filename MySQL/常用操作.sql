
# 新建数据库
CREATE DATABASE d_cube_garbageclean_conf;

# 删除数据库
DROP DATABASE d_cube_garbageclean_task;

# 删除表
DROP TABLE if exists t_01_results;

# 清空teacher表 
TRUNCATE TABLE teacher;


# 新建表


# 显示创建表的SQL语句
show create table tb_test;


# 数据库改名：
RENAME TABLE t_01_Result TO tmp_table, tmp_table 
TO t07_cube_test_results;

# 改列名
alter table t02_overview_stat_results 
change junkfile_quantiry  junkfile_quantity bigint;

# 改列属性
alter table table_name modify column_name datetime;
alter table t06_task modify last_modify_time timestamp NOT NULL default CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
