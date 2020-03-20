#!/bin/bash
sed "s/tagVersion/$1/g" springBootMongo.yml > node-app-pod.yml
