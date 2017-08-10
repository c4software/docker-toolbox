#!/bin/bash

DATADIRECTORY="$HOME/jenkins_home/"

if [ ! -d "$DATADIRECTORY" ]; then
	echo "$DATADIRECTORY is missing, can’t backup not existing folder"
	exit
fi

zip -r backup.zip $DATADIRECTORY -x "*.m2/**"
