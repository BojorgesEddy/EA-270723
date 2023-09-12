#! /bin/bash

url=$(cat url.txt)
curl -o imagen.jpg $url
