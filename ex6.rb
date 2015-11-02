#Task1: add comments above each line of code explaining it.
#Task2: Find all the places where a string is placed inside a string.
#Answer There are 4 strings that recalled a string within it but a total of 5 strings were recalled within those 4 strings.
#Task3:Explain how you identify when a string is placed inside a string.
#Answer: First identify all of the strings identified by the quotation marks "".
      #  Two within the string search for the symbol #{}.
      #  If the #{} symbol is found look at the variable and determine whether the
      #  variable being recalled is a string (symbol for strings "").

#The variable name being declared "types_of_people" value placed inside 10(people).
types_of_people = 10

#variable name being declared x given a string encase in quotation marks and within that string
#the variable types_of_people is being recalled.
x = "There are #{types_of_people} types of people."

# Variable name being declared binary. Value placed within is a string
binary = "binary"

#Variable being declared do_not and value given is a string
do_not = "don't"

#Variable being declared "y" value assigned is a string that recalls the variable "binary" and "do_not" within it.
y = "Those who know #{binary} and those who #{do_not}."

#Prints the variable "x".
puts x

#Prints the variable "y".
puts y

#Prints the string below which recalls variable "x" and substitutes it into the string..
puts "I said: #{x}."

#Prints the string below and recalls the variable "y" and substitutes it into the string.
puts "I also said: '#{y}.'"

#Variable declared hilarious assigned a boolean value of false.
hilarious = false

#Variable declared joke_evaluation value assigned is a string that recalls
#variable hilarious and substitutes it into the string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#Prints the varible joke_evaluation.
puts joke_evaluation

#Variable declared "w" value assigned is a string
w = "This is the left side of..."

#Variable declared "e" value assigned is a string that completes the previous string.
e = "a string with a right side."

#Prints variable "w" which is a string and concatenates it to variable "e" which
#is also a string.
puts w + e
