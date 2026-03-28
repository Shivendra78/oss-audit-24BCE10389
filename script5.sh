#!/bin/bash

echo "Enter your name:"
read NAME

echo "Enter tool name:"
read TOOL

echo "What does freedom mean to you?"
read FREEDOM

echo "What do you want to build?"
read BUILD

echo "Generating manifesto..."

echo "My name is $NAME. I believe in open source and freedom. Using $TOOL, I want to build $BUILD. For me, freedom means $FREEDOM." > manifesto.txt

echo "Manifesto saved in manifesto.txt"
