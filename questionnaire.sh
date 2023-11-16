 #!/bin/bash

##################################
#Comment
#Leaving comments in to 
#review different aspects of this script
##################################
#echo hello questionnaire
#ls -l

#echo ~~ Questionnaire ~~
#echo -e \n~~ Questionnaire ~~\n
echo -e "\n"~~ Questionnaire ~~"\n"

QUESTION1="What's your name?"
QUESTION2="Where are you from?"
QUESTION3="What's your favorite coding website?"

echo $QUESTION1
read NAME

echo $QUESTION2
read LOCATION

echo $QUESTION3
read WEBSITE

#echo Hello $NAME.
#echo Hello $NAME from $LOCATION.
#echo Hello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!
echo -e '\n'Hello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!
