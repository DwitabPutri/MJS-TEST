FROM ubuntu:latest

COPY . /app

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
