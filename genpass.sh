#!/bin/bash

#check for variable. Default is 25
stringlength=$1
if [ -z "$1" ]
then
      stglength="25"
else
      stglength="$1"
fi

#Generate Password with Random Upper/Lower Case as well as symbols then copies to clipboard
LC_ALL=C tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c "$stglength" | pbcopy
