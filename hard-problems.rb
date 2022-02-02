# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while word == word
  puts "Please enter a word"
  word = gets.chomp
  if word == "stop"
    break
  else
    p word
  end
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
# array = [2, 4, 5, 1, 8, 9, 7]
# array2 = []
# index = 1

# while index < array.length
#   if array[index] % 2
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2