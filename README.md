# Packer Virtualbox Image for Vagrant (box format): Ubuntu 16.04 Edition

An absolute minimalist packer-provided vagrant box for Ubuntu 16.04.x.

## Using this repo:

```
packer build ubuntu_1604_minimal.json 
vagrant box add --force ubuntu-16.04 builds/virtualbox-ubuntu1604.box
```

## Don't want to build your own:

If you want to use this image directly, just add the following to your `Vagrantfile`.

```
Vagrant.configure("2") do |config|
  config.vm.box = "v1k0d3n/ubuntu-16.04"
  config.vm.box_version = "20171225-2155"
end
```

### Credits:
All credit goes to Jeff Geerling in St. Louis for the original work contained in this repo. Jeff is one of the nicest guys out there, and has a great book called "Ansible for DevOps". You should check it out here: https://www.ansiblefordevops.com/.
