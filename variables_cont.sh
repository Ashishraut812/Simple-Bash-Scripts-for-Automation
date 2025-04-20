#!/bin/bash
echo "What is your name?"
read USER_NAME # Input from user
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
