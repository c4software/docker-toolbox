#!/bin/bash

if [ $# -ne 1 ]; then
    echo You must specify an url, usage: $0 http://blog.lesite.us
    exit 1
fi

docker run -it python-sitemap --domain $1
