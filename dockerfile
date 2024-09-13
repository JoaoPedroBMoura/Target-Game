# Use a imagem base do Nginx
FROM nginx:alpine

# Copie os arquivos do projeto para o diretório de conteúdo do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponha a porta 80

EXPOSE 80