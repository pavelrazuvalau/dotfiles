#!/bin/bash

status=$(dropbox-cli status)
case $status in
    *"Dropbox isn't running!"*)
        echo ""
	exit;;
    *)
	du -c /win/d/Dropbox | awk  'BEGIN{Size=2.25} /total/ {Used=$1/1048576;printf "%.2f GB\n",Size-Used}'
        exit;;
esac
