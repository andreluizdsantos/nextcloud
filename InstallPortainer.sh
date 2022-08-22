#!/bin/bash
echo "Criando volume Portainer no Docker"
docker volume create portainer_data
echo "Deploy Portainer"
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
echo "Acesse http://localhost:9000"
