#! /bin/bash

read name
echo "hola $name"
mkdir ~/Desktop/$name
echo "Hola $name" > ~/Desktop/$name/hola.txt
start ~/Desktop/$name/