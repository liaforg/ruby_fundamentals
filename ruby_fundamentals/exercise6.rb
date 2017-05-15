distance = 0
energy = 0

while (true)

puts "Walk or Run?"
input = gets.chomp

if (input == "walk")
  distance += 1
  energy += 1
  puts "Your distance from home is #{distance}"
  puts "Your energy is up #{energy}"

elsif (energy <= 0)
    puts "Go home!"

elsif (input == "run")
  distance += 5
  energy -= 1
  puts "Your distance from home is #{distance}"
  puts "You energy is down #{energy}"

elsif (input == "go home")
  puts "You may go home!"

  break
end
end
