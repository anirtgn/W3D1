#puts "What is your name?"
#name = gets.chomp
#puts name

deck = ["A","K","Q","J",10,9,8,7,6,5,4,3,2]

deck.each do |card|
  card = "A"
  turn_over(card)
end

deck[1] # 'K'