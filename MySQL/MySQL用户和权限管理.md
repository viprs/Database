MySQL
	用户
	密码
	用户名@主机

账号：仅用于认证，
权限：真正能否访问资源，还需要授权


user, db, host, tables_priv, columns_priv, procs_priv

user: Contains user accouts, global privileges, and other non-privilege columns.
包含用户账号

db: Contains database-level privileges.
库级别的权限

host: obsolete
废弃，已整合到user中

tables_priv: Contains column-level privileges.
表级别权限，

columns_priv: Contains column-level privileges.
列级别权限

procs_priv: Contains stored procedure and function privileges.
存储过程和存储函数相关的权限

proxies_priv: Contains proxy-user privileges.
代理用于权限



用户账号：

	用户名@主机
		用户名在16个字符以内
		主机：
			主机名
			ip
			网络地址
				172.16.0.0/255.255.0.0

		通配符：% _
			172.16.%.%
			%.baidu.com
	--skip-name-resolve 不验证主机名

权限级别
	全局级别
	库
	表
	列
	存储过程和存储函数
