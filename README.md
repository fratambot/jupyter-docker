# jupyter-docker
Minimum working example using jupyter inside docker

# Usage
Build the image with:

    make build

Start the container with:

    make start

It runs on http://localhost:8888

**Notice that you need a token in order to connect to the notebook.** You can find it in your container logs:
    
    docker logs <container_id>
    
Alternatively you can modify the `start`script inside the `Makefile` and run the container in the foreground rather than deattached (remove the `-d`)

Example:

http://127.0.0.1:8888/?token=**89fca8197510f36fd4761107bd0bc9539a88ff6dd536b9b8**
