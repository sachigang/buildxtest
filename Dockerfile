FROM debian:buster-slim AS gitter

RUN apt-get update && \
    apt-get install git -y
 
CMD [/bin/sh]

