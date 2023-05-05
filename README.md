# ansible-demo

The goal of this project is to create a simple deployment with ansible in order to learn new skills with this automation tool.

I don't have any extra local or remote computers so 2 ubuntu containers are used for this purpose.

## ubunu-ansible

The folder contains a docker image to run ansible.

To launch the deployment, run the command : `ansible-playbook -i inventory.ini web_server_deployment.yml`

## ubunu-ws

The folder contains a docker image for the web server ansible will connect into to setup and run it.

## Work in progress

The project is still in work in progress.

### ubuntu-ansible

- Currently we need to manually create the pair of keys from the client and send the public key to the server to allow Ansible to connect while a deployment. But to be able to connect with ssh, it is necessary to add the line `PermitRootLogin Yes` in the file located in /"etc/ssh/sshd_config".

- The path **_PATH=$PATH:~/.local/bin_** needs to be manually added in the ansible container to launch the playbook.
