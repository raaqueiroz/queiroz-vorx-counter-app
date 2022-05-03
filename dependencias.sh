#!/bin/bash
sudo apt-get update
sudo apt-get install ansible git -y

git clone https://github.com/raaqueiroz/queiroz-vorx-counter-app.git /tmp/pointer-app/

cd /tmp/pointer-app/
sudo ansible-playbook pointer-playbook.yml
