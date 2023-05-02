# ansible-demo

The goal of this project is to create a simple deployment with ansible in order to learn new skills with this automation tool.

I don't have any extra local or remote computers so 2 ubuntu containers are used for this purpose.

The folder **ubunu-ansible** contains a docker image to run ansible.

The folder **ubunu-ansible** contains a docker image for the web server ansible will connect into to setup and run it.

**Note :** Currently we need to manually create the pair of keys from the client and send the public key to the server to allow ansible to connect while a deployment. But this will change soon.
