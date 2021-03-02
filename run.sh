docker run --privileged --gpus all --name ros-melodic-horiuchi \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $(pwd)/src:/root/catkin_ws/src \
    -itd cudagl-devel/ubuntu18.04:ros-melodic /bin/bash
