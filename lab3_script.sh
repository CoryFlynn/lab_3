
#!/bin/bash
# Authors : Cory Flynn
# Date: 9/20/19

#Problem1:
echo "Enter a file name"
read filename
echo "Enter a regex command"
read command
#Problem2:
egrep -c $command $filename

#Problem3:
egrep -c "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#Probelm4:
egrep -c "^.+@.+\..+" regex_practice.txt
egrep -o "^303-[0-9]{3}-[0-9]{4}$" regex_practice.txt
egrep -o "^.+@geocities.com$" regex_practice.txt > email_results.txt
