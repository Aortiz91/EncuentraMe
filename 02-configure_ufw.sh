#!/usr/bin/env bash
# configure ufw to allow specific ports

sudo ufw allow 22/tcp
sudo ufw allow 443/tcp
sudo ufw allow 80/tcp
sudo ufw enable
