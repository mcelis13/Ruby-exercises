# 1st Task: had to find every instance of "my_" and get rid of it.

# 2nd Task: writing variables that convert inches and pounds into centimeters and kilograms.
#formula for converting pounds to kilograms.

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#You must define the kg variable and the cm variable after the weight and
#height variable or the program will not be able to substitute the height and
#weight variables into the equations because they would not yet be defined.

kg = weight * 0.45 #weight in lbs
cm = height * 2.54 # height in inches

puts "Let's talk about #{name}."
puts "He's #{height} inches tall or for those of you who are not American #{cm} cm tall."
puts "He's #{weight} pounds heavy or for those of you who are not American #{kg} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
