# getting base image ubuntu
FROM ubuntu

MAINTAINER ravi <ravitejabommadevara@yahoo.com>

RUN apt-get update -y

CMD ["echo", "Hello..! This is the ubuntu docker image"]





