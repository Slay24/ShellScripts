#!/bin/bash

#Display to terminal
echo 'Hello'

 #Assign a value to a variable
 WORD='script'

 #Display that value using the vriable
 echo "$WORD"

#Combine the variable with hard-coded text
echo "This is a shell $WORD"

#Display the contents of the variable using an alternative syntax
echo "This is a shell ${WORD}"

#Append text to the variable