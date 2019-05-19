ansible-playbook --private-key=~tom/amazon1.pem playbook.yml --ssh-common-args='-o StrictHostKeyChecking=no' -i inventory --ask-vault-pass 
