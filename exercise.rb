# for num in 1..100  
#   if num%3==0 && num%5==0
#     puts "Fizzbuzz"
#   elsif num%3==0
#     puts "Fizz"
#   elsif num%5==0
#     puts "Buzz"
#   else
#     puts num
#   end
# end

# num = (1..100).to_a
# nums.each do |num|
#     if num%3==0 && num%5==0
#     puts "Fizzbuzz"
#   elsif num%3==0
#     puts "Fizz"
#   elsif num%5==0
#     puts "Buzz"
#   else
#     puts num
#   end
# end

go_away = false
leave = false

until go_away == true || leave == true
  react = gets.chomp.downcase
  if react == "woof"
    puts "WOOF WOOF WOOF"
  elsif react == "shakil stop"
    puts ""
  elsif react.include? "treat"
    puts ""
  elsif react == "meow"
    puts "woof woof woof woof woof"
  elsif react == "go away"
    go_away = true
  elsif react == "leave"
    leave = true
  end
end