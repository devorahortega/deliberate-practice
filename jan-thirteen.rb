# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

f_name = "bob"
l_name = "green"

p f_name + " " + l_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

f_name = "bob"
l_name = "green"

p "#{f_name} #{l_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please enter a word"
word = gets.chomp

if word.downcase == "marco"
  puts "polo"
else
  puts word
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

a = "green"
b = "azure"
c = "blue"

puts "The three colors you have chosen are " + a + ", " + b + " and " + c + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

a = "green"
b = "azure"
c = "blue"

puts "The three colors you have chosen are #{a}, #{b} and #{c}."
