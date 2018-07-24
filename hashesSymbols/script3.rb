# if you try to access a key that doesn't exist you get nil

# Along with false, nil is one of two non-true values in Ruby.

# false and nil are not the same thing: false means "not true," while nil is Ruby's way of saying "nothing at all."

creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

#try to access a key in creatures that doesn't exist.
creatures["birds"]