puts "How many pizzas?"
quantity=gets.to_i

(1..quantity).each do |num|
  puts "How many toppings would you like on your pizza #{num}?"
  toppings = gets.to_i

puts "You have ordered #{quantity} pizza(s) and #{toppings} topping(s)"


end
