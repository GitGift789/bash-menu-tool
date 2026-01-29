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

# FUNCTION: show menu
show_menu() {
    echo ""                       #Print a blank line for spacing
    echo "1) Show current date"   #Option 1
    echo "2) List files"          #Option 2
    echo "3) Exit"                #Option 3
}                                                                       
show_menu

# FUNCTION: Handle user choice
handle_choice() {
    case $1 in
        1)
            date        #Shows current date
            ;;
        2)
            ls          #Lists files
            ;;
        3)
            echo "Goodbye!" #Exit message
            exit 0          #Stops program
            ;;
        *)
            echo "Invalid option" #Handle incorrect input
            ;;
}
