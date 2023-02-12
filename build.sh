#!/bin/bash
docker run -v "$(pwd)":/rclone golang:latest /bin/bash -c "cd /rclone && CGO_ENABLED=0 make"