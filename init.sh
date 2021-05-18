#!/bin/bash

path_docker=(
'/home/user/Projects/Projects1'
'/home/user/Projects/Projects2'
)

# docker stop $(docker ps -aq)

for path in "${path_docker[@]}"
do
    echo "** INICIO: $path"
    cd $path
    docker-compose up -d
    echo "** FIN: $path "
    sleep 3s
done

echo "Listo."
echo "Dockers:"
docker ps
echo ""
