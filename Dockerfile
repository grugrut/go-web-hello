FROM alpine

COPY go-web-hello .

EXPOSE 8080

CMD ./go-web-hello
