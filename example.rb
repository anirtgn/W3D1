# some of the ruby data types
# vegetable = "Carrot" #string
# age = 12 #integer
# price = 1.25 #float
# happy = true #true/false is 'boolean'
# groceries = ['apples','oranges','bread'] #array (list of various data)

# puts "How old are you?"
# my_age = gets.chomp
# puts "Awesome! you are #{my_age}"

# puts "I love #{groceries[1]}"

# groceries.each do |item|
#   unless item == 'bread'
#   puts "I love #{item}"
#   end
# end

# puts "How many quarters do you have?"
# quarters = gets.chomp.to_i  # for decimals, switch i to f
# puts "How many dimes do you have?"
# dimes = gets.chomp.to_i

# total = (quarters * 0.25) + (dimes * 0.10)
# puts "You have a total of $#{total}"

# if total >= 20
#   puts "You are rich!"
# else
#   puts "Hustle up!"
# end

# puts "How high can you count?"
# max = gets.chomp.to_i

# 1.upto(max) do |number|
#   puts number
# end

done = 'n'
items = []
prices = []
until done == 'y'
  puts "What did you put in your basket?"
  item = gets.chomp
  items << item
  puts "How much was it?"
  price = gets.chomp.to_f
  prices << price
  puts "are you done (y/n)?"
  done = gets.chomp.downcase
  if done != 'y' || done != 'n'
    puts "Try again."
  end
end

puts "here are my items:"
items.each do |item|
  puts "My item is #{item}"
end

total = 0
prices.each do |price|
  total += price
end
puts "Here is total: #{total}"