#!/usr/bin/env bash

echo ">>> Installing SeAT";

# use git to pull down seat
git clone https://github.com/eve-seat/seat.git -b dev /vagrant/seat-dev

cd /vagrant/seat-dev/

wget https://raw.githubusercontent.com/t3rminalVel0city/Vaprobash/master/.env.php

composer install

php artisan migrate

php artisan db:seed