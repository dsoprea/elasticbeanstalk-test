FROM google/golang

ENV GOPATH /gopath
RUN go get github.com/dsoprea/elasticbeanstalk-test

EXPOSE 8080
ENTRYPOINT ["/gopath/bin/server"]
