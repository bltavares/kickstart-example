vagrant up # Ensures vagrant is running

kickstart deploy --sudo "-p 2222 -i .vagrant/machines/default/virtualbox/private_key vagrant@localhost" tools
