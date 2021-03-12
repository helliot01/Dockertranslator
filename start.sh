#!/bin/bash
app="docker.template"
docker build -t ${app} .
docker run -d -p 59311:80 \
        --name=${app} \
        -v $PWD:/app ${app}