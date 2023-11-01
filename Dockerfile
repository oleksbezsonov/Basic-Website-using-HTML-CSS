FROM nginx:1.19.2-alpine
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css
RUN mkdir /usr/share/nginx/html/img
COPY ./img/* /usr/share/nginx/html/img