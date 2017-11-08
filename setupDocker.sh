#!/bin/bash
name='magenta'
docker stop $name
docker rm $name
docker run -it --name $name -p 8888:8888 -p 6006:6006 -v $(PWD):/magenta-data tensorflow/magenta