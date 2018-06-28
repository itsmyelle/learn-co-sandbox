#build our array

amazon_prices = [42.29,99.99,1279,1289,196.99]

#iteration is moving through a list one by one

# idx = 0
# while idx < amazon_prices.size
# puts "This is the element at index:#{idx}:#{amazon_prices[idx]}"
# idx +=1
# end 

#.each iteration

tax_included = []

amazon_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end

# puts tax_included

#create a new array with only the big ticket items

# big_ticket_items = []

# amazon_prices.each do |idx|
#   if idx >=100
#     big_ticket_items << idx
#   end
# end
  
# puts big_ticket_items

#Add the total of all of our items

total = 0

tax_included.each do |x|
  total += x
end 

puts total




