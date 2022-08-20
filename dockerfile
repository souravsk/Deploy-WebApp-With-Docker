FROM nginx:alpine
COPY . /usr/share/nginx/html

#doc
# EXPOSE 8080

#CMD ["nginx", "-g", "daemon off;"]
