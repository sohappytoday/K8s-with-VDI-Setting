FROM golang:1.21 AS builder
WORKDIR /app
COPY main.go go.mod .
ENV CGO_ENABLED=0
RUN go build -o hello .

FROM scratch
COPY --from=builder /app/hello /hello
CMD ["/hello"]