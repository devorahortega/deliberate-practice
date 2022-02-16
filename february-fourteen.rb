# 1. Write a while loop to print the numbers 1 through 10.
index = 1

while index < 11
  p index
  index += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
index = 0

while index < 5
  p "hello"
  index += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
index = 0

puts "Enter a word:"
word = gets.chomp

while word != "stop"
  word = word
  if word == "exit"
    break
  end
  p word
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
index = 0

while index < 101
  p index
  index += 5
end

# 5. Write a while loop that prints the number 9000 ten times.
index = 0

while index < 11
  p 9000
  index += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
index = 0

puts "Enter a number:"
num = gets.chomp.to_i

while num < 10
  num = num
  if num > 10
    break
  end
  p num
end

# 7. Write a while loop that prints the numbers 50 to 70.
index = 50

while index < 71
  p index
  index += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
index = 0

while index < 145
  p "Around the world"
  index += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
puts "Enter a word:"
word = gets.chomp

while word.length < 5
  word = word
  if word.length > 5
    break
  end
  p word
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
index = 2

while index < 41
  p index
  index += 1
end
