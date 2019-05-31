ansible-playbook -i $PWD/inventory/inventory.yml   -u laborant  --key-file=~/.ssh/ioserikov $PWD/playbooks/keydeploy.yml --extra-vars '{"pubkey":"ioserikov.pub", "username":"laborant", "pathdir":"~/.ssh/"}'

ansible-playbook  -i $PWD/inventory/inventory.yml -u laborant --key-file=~/.ssh/ioserikov   $PWD/playbooks/addrepos.yml  --extra-vars '{"pathdir":"/home/iserikov/crobundle/dev/src/MyProjes/fabric_ansible_1.4/vault/","src":"repos"}'

ansible-playbook -i $PWD/inventory/inventory.yml  -u laborant  --key-file=~/.ssh/ioserikov $PWD/playbooks/updupgr.yml
