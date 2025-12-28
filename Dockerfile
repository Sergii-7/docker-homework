FROM nginx:1.27.5-alpine-slim

# Кладемо наш index.html в стандартну директорію nginx
COPY index.html /usr/share/nginx/html/index.html

# Документуємо, що контейнер "слухає" порт 8080
EXPOSE 8080