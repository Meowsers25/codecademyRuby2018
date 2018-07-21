
    # Iterate through .each element in the s array. Call the elements sub_array.

    # Then iterate through .each sub_array and puts out their items.

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do | sub_array |
  sub_array.each do | y |
    puts y
  end
end
