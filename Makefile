.PHONY: install
install:
	ansible-playbook -i inventory playbook.yml
