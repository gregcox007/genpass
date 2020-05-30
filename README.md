# genpass
Script to generate random password with Upper/Lower Case and Symbols that copies the password to your clipboard with pbcopy.

Usage
Tested on MACOS and Linux. Simple bash script that generates a random string of characters for password use. Default string length is 25 characters but you can specify string length with a variable such as

./genpass.sh 32
Would generate a 32 character password.

./genpass.sh
Would generate a 25 character password.

To use: Download to your computer then change permissions to be able to execute (chmod 755 genpass.sh). Password is not displayed, rather it is copied to your clipboard to paste into your password manager (i.e. Lastpass, 1password, etc).
