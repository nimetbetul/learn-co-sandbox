part_item_prices = [12.43, 19.99, 3.49, 75.00]
# cart_item_prices.each do |price|
#   puts "#{price}"
# end

# sale =[]#makes an empty array calles sale
# cart_item_prices.each do |price|
#   price_with_sale = price - 2.00
#   sale << price_with_sale
  
# end 
# puts sale

# big_ticket_prices = [] #creates an empty array called big_ticket_prices

# #type and decode below

# cart_item_prices.each do |price|  #It calls every item in the array 'price'
#   if price >= 15 # when the price is greater than or equals to 15...
#     big_ticket_prices << price  # then it pushes the price into the array called 'big_ticket_prices'
# end 

# puts big_ticket_prices   # this calls the array to run


total = 0 #creates a variable 

cart_item_prices.each do |price| #it calls every item in the array 'price'
  total += price # taking price and adding it to total
end

puts total