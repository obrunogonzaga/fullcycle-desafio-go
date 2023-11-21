FROM golang:1.21-alpine
 
RUN mkdir /app
COPY ./www /app
WORKDIR /app

CMD [ "go", "run", "hello.go" ]