# Variable formatter declared and assigned 4 string values identified by the %{} format symbol
formatter = "%{first} %{second} %{third} %{fourth}"

# Print out variable "formatter" with the following new numerical values each encase within the %{} format.
# Ex. variable formatter had a string value "first"  when originially declared
# this value has been reassigned a numerical value of "1" below.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Print variable formatter with the following new outputs, "one", "two", "three", "four"
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Print variable formatter with the following new boolean outputs, "true", "fasle", "true", "false"
puts formatter % {first: true, second: false, third: true, fourth: false}

# Print variable formatter with the assigned values declared originally for each output
# Ex: The print out for "first" will be as follows, %{first},%{second},%{third}, %{fourth}
# the above output will also be returned as values for second, third and fourth below.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print out variable formatter with the new string values assigned.
puts formatter % {first: "I had this thing.", second: "That you could type up right.", third: "But it didn't sing.", fourth: "So I said goodnight."}

#Task: Look for any mistakes you made and write them down.
# Made two mistake on line 4 the third value was supposed to be "three" but
#I inserted "true" and the fourth value was supposed to be "four" but I inserted false.
