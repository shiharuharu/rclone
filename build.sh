#!/bin/bash
docker run --rm -it -v "$(pwd)":/rclone golang:latest /bin/bash -c "cd /rclone && CGO_ENABLED=0 make"