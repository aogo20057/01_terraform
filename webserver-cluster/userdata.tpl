#!/bin/bash
  echo "myWEB Server" > index.html
  nohup busybox http -f -p 8080 &
  