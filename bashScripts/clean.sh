#!/bin/bash

echo "Cleaning the system....."
sudo apt autoremove -y
sudo apt clean -y
sudo apt autoclean -y

echo "system cleaned : )"
