# Refactor the code in the editor to use single-line ifs and unlesss.

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  # unless n.is_a? Integer
  #   return "n must be an integer."
  # end

  return "n must be an integer." unless n.is_a? Integer

  # if n <= 0
  #   return "n must be greater than 0."
  # end

  return "n must be greater than 0." if n <= 0

  return Prime.first n
end

first_n_primes(10)