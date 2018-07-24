# .intern. This will internalize the string into a symbol and works just like .to_sym:

# Update your code from the last exercise to use .intern instead of .to_sym.

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each do |s|
  symbols.push(s.intern)
end

print symbols