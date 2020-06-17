#!/bin/bash

code="$PWD"
opts=-g
cd . > /dev/null
g++ $opts $code/cl -o hello
cd $code > /dev/null
