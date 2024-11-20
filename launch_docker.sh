sudo docker run --gpus all -it --net=host --privileged \
    --shm-size=8g \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=unix$DISPLAY \
    -v `pwd`/share:/root/share \
    -w /root/share \
    --name clrnet \
    lhs223/clrnet:latest \
    bash
