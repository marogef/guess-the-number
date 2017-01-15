#! /usr/bin/perl
use strict;


#choose random # from 1-100 and declare a variable
my $var = int(rand(100)) +1;
#declare the count for the loop
my $count = 0;
#ask the user to guess
print "Please guess a number or type in quit to quit", "\n";
my $input = <>;
chomp ($input);


#if ($input >= 1 && $input <= 100)
#generate the random number, save it to a variable
#keep asking user to guess until right or quit playing (end program) otherwise keep asking for a number.

#if guess
#tell user lower if lower than guessed, higher if higher than guess
use 5.010001;

#we quit here if the user inputs quit
given ($input eq "quit" ){
when ("quit") {
print "We quit now.";
exit(0);
last;
}
}
#set the conditions for the rules
given ($input)
{
when ($input >= 1 && $input <= 100)

{
#loop through from 1-100, use if and else statements
while ($input >= 1 && $input <= 100)
{
if ($var > $input)
{
print "Guess higher", "\n";
}
elsif ($var < $input)
{
print "Guess lower", "\n";
}
elsif ($var == $input)
{
#print the number of guesses and the congradulations
print "Congrualations, you guessed it right!", "\n";
print "The number of guesses is: ", ($count), ". ", "\n";
exit (0);
}
print "Re-enter input or type in quit: \n";
#get the input from the user
$input = <>;
$count++;
}
#make the condition to quit
when ($input eq "quit")
{
print "we quit now";
exit(0);
last;
}
}
}
