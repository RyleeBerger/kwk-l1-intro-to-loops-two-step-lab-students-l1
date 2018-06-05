def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

first_steps 

def a_few_more_steps
   puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  puts "Turn"
  sleep(1)
end

a_few_more_steps

def how_many_steps?
  steps = 0
   if steps % 2 == 0 
  puts "Left"
else
puts "Right"
sleep(0.5)
 # Write a loop that fulfills all criteria from Part 3 of the README.md
end
end

how_many_steps?

def break_dance

  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
