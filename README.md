### VPS 初始化脚本

#### Include

1. 创建 mysql 容器
2. 创建 nextcloud 容器
3. 创建 nginx 容器
4. Let's encrypt 申请证书并自动更新 nginx
5. 使用 x-ui （替代 v2-ui），进行一个墙的翻

### Todo

- [x] 集成 rclone 扩展，白嫖免费网盘扩展 vps 硬盘资源

### Usage

1. 执行 init-rclone.sh，安装并配置 rclone
2. 填写 .env 文件中的环境变量
3. 执行 init.sh
