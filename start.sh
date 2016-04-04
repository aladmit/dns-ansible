vagrant up
ansible-playbook playbook.yml -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory \
	--vault-password-file vault_pass
