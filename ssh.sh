#!/bin/sh

read -p "Enter the hostname or IP of your server :" servername
until ssh -t $servername; do
    sleep 5
done

