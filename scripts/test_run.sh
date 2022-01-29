#!/bin/bash
docker container run -p 80:80 -d --name webserver 7068398252/webserver
echo 'Access website at http://<public_ip>'