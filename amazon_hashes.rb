shopping_cart = {"book" => 6.00,
                 "blanket " => 15.00
                 "dress" => 24.99}
                
shopping_cart.each do |key, value|
  puts "the #{key} costs $#{value}."
  price_with_tax = (value * 1.07) .round (2)
  puts "the #{key} costs $#{price_with_tax} (tax included)"
end 

total = 0 

shopping_cart.each do |key, value|
  total = value
  if key == "dress"
end

puts "your total is #{ total.round (2)}"