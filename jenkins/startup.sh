#!/bin/bash

$DATADIRECTORY="~/jenkins_home/"

if [ ! -d "$DATADIRECTORY" ]; then
  mkdir $DATADIRECTORY
  chown 1000:1000 $DATADIRECTORY
fi

docker run -d -p 8080:8080 -p 50000:50000 -v $DATADIRECTORY:/var/jenkins_home jenkins/jenkins:lts
