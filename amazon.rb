items = ["book", "blanket", "dress"]
price = [6.00, 15.00, 24.99]
list_price_tax = []
price.each do |element|
  
  puts "this item costs $ #{element}."
  price_with_tax = (element * 1.07)
  puts "this item with tax costs $#{price_with_tax}"
  list_price_tax << price_with_tax
  puts list_price_tax
end

#use the list_price_tax array
# iterate through the list_price_tax array using .each method
#find the total cost all items with tax
#Hint: use the counter += syntax

total = 0
list_price_tax.each do |element|

  total = total + element
end
puts total
