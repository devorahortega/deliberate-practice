# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def double(num)
  return num * 2
end

p double(2)
# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
def capital(word)
  return word.upcase
end

p capital("you")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
def subtracted(num, num2)
  return num - num2
end

p subtracted(6, 4)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
def multiply(num)
  return num * num
end

p multiply(5)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
def stringgy(word)
  return word[0]
end

p stringgy("aoul")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
def sentence(word, word2, word3)
  return word + " " + word2 + " " + word3
end

p sentence("I", "hate", "you")
# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
def sringify(num)
  return num.to_s
end

p sringify(6)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
