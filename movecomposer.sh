#!/bin/bash

printf "\n\n#########################\n"
printf "# Moving composer to /user/local/bin/composer...........\n"
printf "#########################\n\n"

mv composer.phar composer
mv composer /usr/local/bin/composer

