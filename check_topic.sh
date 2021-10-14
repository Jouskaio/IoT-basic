#!/bin/bash

# Ask for informations : the borker adress and the topic
echo "Script to check if this topic exists on your broker. Please, answer to the next questions."
read -p "Broker adress (IP or link) : " adress
read -p "Topic asked : " topic

# Check if the mosquitto_sub is active
if [ $(pgrep mosquitto | wc -c) -gt 0 ]
then
    mosquitto_sub -h ${adress} -t "${topic}" | while read -r response
    do
        echo " $adress : $topic      $response"
    done
else
    echo "The mosquitto service isn't active, please start it with systemctl start mosquitto"
fi