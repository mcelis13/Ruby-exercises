# Creating a program to calculate Body Mass Index (BMI)
 # 1. Ask the user to input Weight in pounds by using "puts".
 # 2. Collect from user Weight by using "gets".
 # 3. Ask the user to input Height in inches by using "puts".
 # 4. Collect from user Height by using "gets".
 # 5. Turn the strings collected by "gets" into an integers using "to_i".
 # 6. Calculate BMI using the following formula BMI = 703 * weight(lb)/height(in2).
 # 7. print "Your BMI is,#{insert BMI calculation}" by using puts.

puts "Please enter your Weight in pounds."
Weight = gets.to_i

puts "Please enter your Height in inches."
Height = gets.to_i

BMI = Weight * 0.45 / (Height * 0.025) ** 2

puts "Your BMI is, #{BMI}."
