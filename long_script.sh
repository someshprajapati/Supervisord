#!/bin/bash

while true
do 
    # Print the current date and time to stdout
    echo "The current date and time is: " `date`

    # Sending 'error!!' to stderr
    echo 'error!!' >&2
    sleep 2
done

