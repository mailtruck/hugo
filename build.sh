#!/bin/bash

GOOS=darwin go build -o bin/hugo.osx
GOOS=linux go build -o bin/hugo.linux

