# 2a. The script is supposed to define a method calculate_average that takes an array of numbers and returns the average of those numbers.
# However, the current implementation is faulty and does not produce the correct result.

def calculate_average(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum / numbers.length
end
puts calculate_average([1, 2, 3, 4, 5])

# 2b. The script is supposed to define a method filter_long_strings that takes an array of strings and an integer (length).
# The method should return a new array containing only the strings that are longer than the specified length. However, the current implementation is faulty and does not produce the correct result.

def filter_long_strings(strings, length)
  long_strings = []
  strings.each do |string|
    puts long_strings.push(string) if string.length > length
  end
  long_strings
end
puts filter_long_strings(%w[cake burger pizza pastas], 4)

# 2c. The script is intended to define a method find_max that takes an array of numbers and returns the largest number in the array.
# The current implementation, however, has one or more bugs.

def find_max(numbers)
  max_num = numbers[0]
  numbers.each do |num|
    max_num = num if num > max_num
  end
  max_num
end

puts find_max([1, 3, 5, 2, 4])
