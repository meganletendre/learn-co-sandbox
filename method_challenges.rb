#Challenge 1 

cart_item_prices = [12.43, 19.99, 3.49, 75.00]
new_prices_array = [ ]

cart_item_prices.each do |x|
  new_prices = x*1.07
  new_prices_array << new_prices
end 

puts new_prices_array

#Challenge 2 

expensive = [ ] 
cart_item_prices = [12.43, 19.99, 3.49, 75.00]

cart_item_prices.each do |x|
  if x > 15 
    expensive << x 
  end
end

puts expensive

#Challenge 3 

cart_item_prices = [12.43, 19.99, 3.49, 75.00]

sum = 0 
cart_item_prices.each do |x|
  sum = x+sum
end 

puts sum
