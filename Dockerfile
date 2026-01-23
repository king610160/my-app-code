# 使用輕量級的 Nginx
FROM nginx:alpine

# 將你的網頁資料夾內容複製到 Nginx 預設路徑
# 假設你的網頁檔案在 app/index.html
COPY app/ /usr/share/nginx/html/

# 暴露 80 埠
EXPOSE 80