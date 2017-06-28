#method
def print_divider
  puts "*" * 40
  puts "\n"
end

#method
def print_progress_bar
  3.times { sleep 0.5; print "." }
  puts "\n"
end

#some constants
NUM_POTATOES = 5
NUM_EGGS = 6

#hash index
ingredients = [
  { name: 'potatoes', quantity: NUM_POTATOES },
  { name: 'eggs', quantity: NUM_EGGS },
  { name: 'onion', quantity: 1 },
  { name: 'oil', quantity: 'some' },
  { name: 'salt', quantity: 'some' },
]
