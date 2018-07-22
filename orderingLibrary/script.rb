# What this does is tell Ruby that alphabetize has a second parameter, rev (for "reverse") that will default to false if the user doesn't type in two arguments.

# The first method, .sort, simply returns a sorted array while leaving the original array alone. The second method, .sort!, modifies the actual array.

numbers = [4, 2, 18, 245, 8]

def alphabetize(arr, rev=false)
  return arr.sort!
end

puts alphabetize(numbers)

# def alphabetize(arr, rev = false)
#   arr.sort!
#   if rev == true
#     arr.reverse!
#   else
#   	arr
#   end
# end

# numbers = [3, 5, 1, 6]

# puts alphabetize(numbers)