# How to start

## 1. update the inventory 

update config files in inventory (e.g. `./ansible/inventories/the-origin/`) for 

- project name
- k8s namespace
- container registry pull secret
- docker image repo name and path
- parties' x500 name
- parties' k8s resources name
- etc.

## 2. run ansible playbook to do deployment

```bash
cd ./ansible
ansible-playbook setup.yml -i inventories/the-origin
```

