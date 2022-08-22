#!/bin/bash
echo "Atualizando repositórios!"
sudo apt-get update && sudo apt-get upgrade
echo "Instalando Docker!"
sudo apt-get install docker.io
echo "Iniciando Docker!"
sudo systemctl start docker
echo "Habilitando Docker para iniciar com a maquina!"
sudo systemctl enable docker
echo "Versão Docker instalada:"
docker --version
