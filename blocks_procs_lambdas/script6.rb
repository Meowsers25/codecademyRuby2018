# Blocks are not objects, and this is one of the very few exceptions to the "everything is an object" rule in Ruby.

# Because of this, blocks can't be saved to variables and don't have all the powers and abilities of a real object. For that, we'll need... procs!

# You can think of a proc as a "saved" block
# you can name a block and turn it into a proc. 

# Procs are great for keeping your code DRY, which stands for Don't Repeat Yourself

# with a proc, you write your code once and can use it many times

multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

print (1..100).to_a.select(&multiples_of_3)

# [3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90, 93, 96, 99]

# .to_a puts result into an array



