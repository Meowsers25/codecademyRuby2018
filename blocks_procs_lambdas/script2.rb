# The collect method takes a block and applies the expression in the block to every element in an array. 

# .collect returns a copy, but doesn't change (or mutate) the original array. If we want to do that, we can use .collect! with an exclamation point:

# Create a new variable, doubled_fibs, and set it equal to the result of calling fibs.collect. The block you pass to .collect should double each Fibonacci number

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!
doubled_fibs = fibs.collect { |num| num * 2}
puts fibs
puts doubled_fibs