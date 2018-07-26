order = {"Kavya" => "pizza" , "Emily" => "taco" , "Daji" => "burrito" }


puts "what is your name"
name = gets.chomp!

puts "What would you like to order"
new = gets.chomp!

order[name] = new 


order.each do |customer, order |
  puts "Person one ordered  #{order[0]}, person two ordred #{order[1]}, person three ordered #{order[2]}"

puts order 