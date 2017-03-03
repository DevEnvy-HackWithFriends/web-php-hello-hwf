docker run -it --rm -e CHE_PORT=7000 -v /var/run/docker.sock:/var/run/docker.sock -v $PWD/data:/data eclipse/che:5.2.0 dir up
