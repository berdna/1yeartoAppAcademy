cool_things = []

# Continue to prompt the user for cool things until we have three of
# them.
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the end of the array.
  cool_things.push(one_cool_thing)
end

# If the user types in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Racecars", "Lasers", "Aeroplanes"]
# because each subsequent item is `push`ed onto the end of the array.

puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.
idx = cool_things.length - 1
while idx >= 0
  puts(cool_things[idx])
  idx = idx - 1
end

# This would print "Aeroplanes", "Lasers", "Racecars", because we're
# working backwards.

# The backwards logic begins with the function idx which decrements the cool_things.length by 1
# Since the array has 3 objects its length would be 2 since zero is a value in array length
# Therefore, cool_things.length - 1 == cool_things[2]
#this decrements in the loop effectively printing the array backwards
