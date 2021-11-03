#  1) Write a function that takes in an array of numbers and returns its sum.

# def sum(array)
#   sum = 0
#   array.each do |number|
#     sum += number
#   end
#   return sum
# end

# p sum([1, 2, 3, 4, 5, 6])

#  2) Write a function that takes in an array of strings and returns the smallest string.

# def shortest(array)
#   smallest = array[0]
#   array.each do |word|
#     if word.length < smallest.length
#       smallest = word
#     end
#   end
#   return smallest
# end

# p

#  3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.
#  4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.
#  5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

def string_comma(array)
  index = 0
  string = ""
  while index < array.length
    string += array[index]
    string += ","
    index += 1
  end
  return string
end

p string_comma(["hello", "how", "are", "you"])

#  6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

#  7) Write a function that takes in an array of numbers and returns the two smallest numbers.
#  8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
#  9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
#  10) Write a function that takes an array of words and returns the number of times the letter “a” appeared in total.
