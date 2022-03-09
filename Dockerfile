FROM  alpine:latest
RUN  apt-get update\
     apt-get install git -y
 
CMD [/bin/sh]

