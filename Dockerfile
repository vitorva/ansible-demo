FROM ubuntu:latest

RUN apt-get update && \
    apt-get install openssh-server -y && \ 
    apt install sudo

# Do nothing
CMD ["tail", "-f", "/dev/null"]