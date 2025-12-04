# 使用一个轻量级的Nginx镜像作为基础
FROM nginx:alpine
# 将你项目目录下的所有文件，复制到容器内的Nginx默认网站目录
COPY . /usr/share/nginx/html
# 声明容器运行时对外提供的端口（HTTP默认80端口）
EXPOSE 80