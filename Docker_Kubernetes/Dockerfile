FROM nginx
WORKDIR /usr/share/nginx/html
RUN touch index.html
RUN echo "hii" > index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
