FROM golang:1.22

COPY . .

RUN go build -o website main.go

CMD [ "./website" ]
