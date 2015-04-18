puts "please enter a number between 0 and 100" 
num = gets.chomp.to_i
if num > 100 || num < 0
  puts "Your number is not between 0 and 100"
  elsif num >= 51
  puts "Your number is between 50 and 100"
else num <= 0
  puts "Your number is between 0 and 50"
end