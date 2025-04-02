FROM golang:1.23

WORKDIR /app

RUN go install github.com/air-verse/air@latest

COPY . .

CMD ["air"]