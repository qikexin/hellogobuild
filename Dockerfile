FROM golang:latest
MAINTAINER LPW "LPW@test163.com"
WORKDIR $GOPATH/src/github.com/mygohttp
ADD . $GOPATH/src/github.com/mygohttp/
RUN go build helloworld.go
EXPOSE 6064
ENTRYPOINT ["./helloworld"]
