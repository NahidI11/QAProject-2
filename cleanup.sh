#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-notes

sudo docker stop myapp; sudo docker rm myapp; sudo docker rmi myapp
