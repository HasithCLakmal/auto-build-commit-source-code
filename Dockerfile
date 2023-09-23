FROM nginx:alpine
RUN mkdir app
COPY index.html /usr/share/nginx/html
EXPOSE 80
