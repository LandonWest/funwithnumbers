puts "Give me a number."
number_one = gets.chomp.to_f
puts "Now give me another number."
number_two = gets.chomp.to_f

puts "Would you like to add, subtract, divide, or multiply them?"
choice = gets.chomp.downcase

case choice
when "add"
  puts "Your answer is: #{number_one} + #{number_two}"
when "subtract"
  puts "Your answer is: #{number_one} + #{number_two}"
when "divide"
  puts "Your answer is: #{number_one} + #{number_two}"
when "multiply"
  puts "Your answer is: #{number_one} + #{number_two}"
else
  puts "something's not right here"
end
