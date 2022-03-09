FROM --platform=linux/arm/v6 ubuntu:latest
RUN apt-get update && \
    apt-get install git -y
 
CMD [/bin/sh]

