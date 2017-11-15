FROM nginx:latest

COPY first.html /usr/share/nginx/html
COPY Funny-Mr.-Bean-Baby-With-Wide-Eyes-Image.jpg /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
