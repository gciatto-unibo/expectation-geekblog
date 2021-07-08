FROM alpine
RUN apk update
RUN apk add git
RUN apk add hugo
COPY . /root/site
WORKDIR /root/site
EXPOSE 1313:1313
CMD hugo server -D
