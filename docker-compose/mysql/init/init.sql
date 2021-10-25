-- 创建数据库
-- 参考 https://www.cnblogs.com/xiao987334176/p/12721498.html https://zhuanlan.zhihu.com/p/339386172
CREATE DATABASE `nextcloud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- 创建普通用户
grant all PRIVILEGES on nextcloud.* to nextcloud@'%' identified by 'ncPWD.';
flush privileges;