#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# array = [2, 32, 80, 18, 12, 3]
# index = 0
# array2 = []

# while index < array.length
#   if array[index] < 20
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
# array = ["winner", "winner", "chicken", "dinner"]
# index = 0
# array2 = []

# while index < array.length
#   if array[index][0] == "w"
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# array2 = []
# index = 0

# while index < array.length
#   if array[index][:price] > 5
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
# index = 0
# array = ["a", "man", "a", "plan", "a", "canal", "panama"]
# array2 = []

# while index < array.length
#   if array[index].length < 4
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
# index = 0
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# array2 = []

# while index < array.length
#   if array[index][:name].length < 6
#     array2 << array[index]
#   end
#   index += 1
# end

# p array2
#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# array = [8, 23, 0, 44, 1980, 3]
# array2 = []

# array.each do |num|
#   if num < 10
#     array2 << num
#   end
# end

# p array2
