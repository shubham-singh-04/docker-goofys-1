FROM golang:1.13
ADD https://github.com/kahing/goofys/releases/latest/download/goofys /goofys
RUN chmod +x /goofys
CMD ["/goofys"]
