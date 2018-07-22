# Methods are defined using the keyword def (short for "define"). Methods have three parts

# The header, which includes the def keyword, the name of the method, and any arguments the method takes.

# The body, which is the code block that describes the procedures the method carries out. The body is indented two spaces by convention

# The method ends with the end keyword.

def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10 