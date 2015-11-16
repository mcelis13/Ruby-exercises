# Create a new form that asks for user input.
# Creating a program that asks the user for the name of their favorite painter,
# the name of their favorite painting by that artist and the year the work was created.
# Ask the user for a one to two sentence review on that piece of work.
# The output will be a string with all of those values given in one sentence.

# Prints the string below asking the user for input.
print "Who is your favorite painter?"

# Variable painter_name assigned the user input collected via gets and a new line was suppressed via chomp.
painter_name = gets.chomp

# Print the string below asking the user for input.
print "What is the name of your favorite painting by that painter?"

# Variable painting_name assigned the user input collected via gets and a new line was suppressed via chomp.
painting_name = gets.chomp

# Print the string below asking for user input.
print "What year was the painting made?"

# Variable year_created assigned the user input collected via gets and a new line was suppressed via chomp.
year_created = gets.chomp

# Print the string below asking for user input.
print "Tell us in one to two sentences why you love that painting."

# Variable review created and assigned the user input collected via gets and a new line was suppressed via chomp.
review = gets.chomp

# Print the string and recall the variables painting_name, painter_name, year_created and review within it.
print "My favorite painting is #{painting_name} which was created by #{painter_name} in #{year_created}. \n\t#{review}\n"
