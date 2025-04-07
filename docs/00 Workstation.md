## manual steps

lastpass extension in firefox

```sh
ssh-keygen # set key pw 🚨🚨🚨
echo "samplepass" > ~/.ansible_vault_password # 🚨🚨🚨
```

## setup ansible

```sh
cp ~/deplatform/ansible/files/controller/ansible.cfg ~/.ansible.cfg
sudo apt install pipx -y
pipx install ansible-core
pipx ensurepath
source ~/.bashrc
ansible-galaxy collection install community.general
```

## use ansible

```sh
ansible-playbook ~/deplatform/ansible/0-workstation.yml --ask-become-pass
source ~/.bashrc
glog
```
