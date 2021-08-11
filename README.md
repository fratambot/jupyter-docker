# jupyter-docker
Minimum working example using jupyter inside docker

# Usage
Build the image with:

    make build

Start the container with:

    make start

It runs on http://localhost:8888

Notice that you need a token in order to connect to the notebook. You can find it in your container logs:
    
    docker logs <container_id>
    
Alternatively you can modify the `start`script inside the `Makefile` and run the container in the foreground rather than deattached (remove the `-d`)
