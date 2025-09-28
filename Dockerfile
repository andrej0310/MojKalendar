FROM nginx:alpine
COPY moj_kalendar.ics /usr/share/nginx/html/moj_kalendar.ics
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
