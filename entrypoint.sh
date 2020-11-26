#!/bin/sh 
echo "running pull push $1" 
docker pull $1
docker push $1
echo "done"
