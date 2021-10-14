#!/bin/bash

# Ask for informations : the borker adress and the topic
echo "Script to check if this topic exists on your broker. Please, answer to the next questions."
read -p "Broker adress (IP or link) : " adress
read -p "Topic asked :" topic

# Check if the mosquitto_sub is install and actif
#if eval($(mosquitto_sub --help) )

