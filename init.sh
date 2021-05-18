#!/bin/bash

path_docker=(
'/home/yordin/Projects/Napsis/snd_universal/DockerDevRedis/'
'/home/yordin/Projects/Napsis/snd_universal/pil-backend/pil_backend/'
'/home/yordin/Projects/Napsis/snd_universal/snd_backend/'
'/home/yordin/Projects/Napsis/snd_universal/snd-api/'
'/home/yordin/Projects/Napsis/snd_universal/pil-frontend/'
'/home/yordin/Projects/Napsis/snd_universal/snd-frontend/'
'/home/yordin/Projects/Napsis/new_pp/DockerDev/'
'/home/yordin/Projects/Napsis/new_pp/portal_evaluacion_api/'
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
