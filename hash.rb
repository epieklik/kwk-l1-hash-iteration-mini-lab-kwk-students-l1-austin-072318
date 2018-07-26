order = {"Kavya" => "pizza" , "Emily" => "taco" , "Daji" => "burrito" }


puts "what is your name"
name = gets.chomp!

puts "What would you like to order"
new = gets.chomp!



order[name] = new 

puts order 