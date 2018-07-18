new_numbers = [ ]

numbers = [1, 2, 3, 4]
numbers.each do |x|
  new_number = x + 1 
  new_numbers << new_number
end 

puts new_numbers

#Challenge 1 

cart_item_prices = [12.43, 19.99, 3.49, 75.00]

new_prices_array = [ ]

cart_item_prices.each do |x|
  new_prices = x*1.07
  new_prices_array << new_prices
end 

puts new_prices_array
  
  