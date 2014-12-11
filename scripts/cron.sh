#!/usr/bin/env bash

echo ">>> Installing Cronjob"

echo "* * * * * php /vagrant/seat-dev/artisan scheduled:run 1>> /dev/null 2>&1" | crontab -
