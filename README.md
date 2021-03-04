# infra-ansible

# Command to run the setup 

ansible-playbook --key-file ./levelup_key -i inventory post.yml

where:
levelup_key = this is a privte key to connect the EC2 instance created using terraform.


-i = to select the host file.

inventory = host file.

post.yml = Ansible main file.


