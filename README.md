# Ubuntu 16.04.x: Packer + Virtualbox for Vagrant Use (box format)

An absolute minimalist packer-provided vagrant box for Ubuntu 16.04.x.

## Using this repo:

```
packer build ubuntu_1604_minimal.json 
vagrant box add --force ubuntu-16.04 builds/virtualbox-ubuntu1604.box
```

### Credits:
All credit goes to Jeff Geerling in St. Louis for the original work contained in this repo. Jeff is one of the nicest guys out there, and has a great book called "Ansible for DevOps". You should check it out here: https://www.ansiblefordevops.com/.
