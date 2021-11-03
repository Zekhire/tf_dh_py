sudo docker run -dt --rm --gpus all \
        -v "$(pwd)":/usr/src/app/ \
        -v "/home/zekhire/Projects/Datasets/":/usr/src/Data -p 8083:5000 --name nowruzi_container nowruzi


sudo docker exec -it nowruzi_container /bin/bash