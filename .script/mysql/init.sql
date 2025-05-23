CREATE DATABASE IF NOT EXISTS ai_gateway;
-- 授权root用户从任意IP访问（根据实际需求缩小范围）
GRANT ALL PRIVILEGES ON ai_gateway.* TO 'root'@'%' IDENTIFIED BY 'root';
FLUSH PRIVILEGES;