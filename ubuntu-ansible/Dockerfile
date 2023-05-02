FROM ubuntu:latest

#RUN useradd myuser

# Install necessary packages
RUN apt-get update && \
    apt-get install python3-pip -y && \ 
    apt install iputils-ping -y && \ 
    apt install sudo
# && \ apt install ansible -y

RUN apt-get install openssh-client -y

#USER myuser

#WORKDIR /home/myuser

#RUN python3 -m pip install --user ansible
RUN pip3 install ansible

# COPY  
COPY ["inventory.ini", "web_server_deployment.yml", "test_deployment.yml", "ping.yml", "ansible.cfg", "./"]  

# Do nothing
CMD ["tail", "-f", "/dev/null"]