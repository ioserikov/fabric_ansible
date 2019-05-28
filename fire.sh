ansible-playbook -i $PWD/inventory/inventory.yml  -u laborant --ask-pass $PWD/playbooks/keydeploy.yml --extra-vars '{"pubkey":"ioserikov.pub", "username":"laborant", "pathdir":"~/.ssh/"}'

ansible-playbook - i $PWD/inventory/inventory.yml -u laborant --ask-pass $PWD/playbooks/add_repos.yml --extra-vars '{"pathdir":&PWD}'