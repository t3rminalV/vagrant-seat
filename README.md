vagrant-seat
============

This will allow anyone to quickly provison a development VM for SeAT (https://github.com/eve-seat/seat) using vagrant.

**How to use**

First, install a vm provider (I reccomend virtualbox) - https://www.virtualbox.org.

Then install vagrant - https://www.vagrantup.com.

Create a new working directory and pull down the Vagrantfile in the root of this repo (there is no need to clone the whole repo, just wget the Vagrantfile):

```
wget https://raw.githubusercontent.com/t3rminalVel0city/vagrant-seat/master/Vagrantfile
```

Provision the VM

```
vagrant up
```

Change your admin password:

```
vagrant ssh
cd /vagrant/seat-dev
php artisan seat:reset
```

Your SeAT install will be available at http://192.168.22.100


**Thanks**

This was based on Vaprobash: https://github.com/fideloper/Vaprobash