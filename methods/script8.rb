def greeter(name)
  return "Hello #{name}"
end

puts greeter("Molly")

def by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

puts by_three?(9)