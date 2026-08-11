#!/bin/bash
# Inicia o swarm com o ip 10.10.10.100 como manager
sudo docker swarm init --advertise-addr=10.10.10.100
# Cria o token para adicionar os workers ao swarm
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh
