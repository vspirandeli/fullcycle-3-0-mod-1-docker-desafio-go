FROM golang:1.17.2-alpine3.14 AS builder

WORKDIR /usr/app

COPY main.go .

RUN go mod init desafio && go build -o /usr/app/main main.go

FROM scratch

WORKDIR /app

COPY --from=builder /usr/app/main /app/main

CMD ["/app/main"]