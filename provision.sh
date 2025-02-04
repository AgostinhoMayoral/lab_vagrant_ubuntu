#!/bin/bash

# Atualizar os pacotes
sudo apt-get update -y

# Instalar o Apache HTTP Server
sudo apt-get install -y apache2

# Iniciar e habilitar o Apache
#sudo systemctl start apache2
#sudo systemctl enable apache2
sudo systemctl status apache2

cp -r /vagrant/html/html/* /var/www/html/