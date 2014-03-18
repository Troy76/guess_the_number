puts "Welcome to guess the number!"
puts"Game was created by Troy T."
secret_number = rand(20)
puts "What do you think the number is? The number is between 0 and 20"
guess = gets.chomp.to_i
if guess == secret_number
  puts "correct! Thank goodness you actually got the right number"
else 
  puts "Wrong You suck the number was #{secret_number}"
end