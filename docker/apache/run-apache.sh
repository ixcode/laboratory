#!/bin/bash

docker run -d -p 9999:80 ixcode/apache /usr/sbin/apachectl -D FOREGROUND
