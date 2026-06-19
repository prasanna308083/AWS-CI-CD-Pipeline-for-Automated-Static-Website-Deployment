#!/bin/bash
sudo systemctl stop nginx || true
sudo rm -rf /var/www/html/*
