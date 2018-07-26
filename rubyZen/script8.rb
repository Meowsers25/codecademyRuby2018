# methods in Ruby can return values, and we
# ask a method to return a value when we want
# to use it in another part of our program

# if we don't put a return statement in our
# method Ruby's methods will return the result
# of the last evaluated expression.

# Modify the code in the editor to use an implicit
# return.

def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

puts multiple_of_three(9)
