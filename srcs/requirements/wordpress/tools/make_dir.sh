#!/bin/bash

if [ ! -d "/home/${USER}/data" ]; then
    mkdir -p ~/data/mariadb ~/data/wordpress
fi
