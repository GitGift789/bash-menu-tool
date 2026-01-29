#!/bin/bash
#This tells the computer to run this script using bash

#VARIABLES
USER_NAME=""              #Stores the user's name
LOG_FILE="activity.log"   #Stores the name of the log file

echo "Bash Toolkit Starting"
#This prints a welcome message

# FUNCTION: GREET THE USER
greet_user() {
    read -p "Enter your name: " USER_NAME #Asks the user for their name
    echo "Welcome, $USER_NAME"            #Greets the user  
}
greet_user
