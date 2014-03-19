puts "Welcome to guess the number!"
puts"Game was created by Troy T."
secret_number = rand(20)
puts "What do you think the number is? The number is between 0 and 20"
guess = gets.chomp.to_i
until guess == secret_number
puts "Wrong."
  guess = gets.chomp.to_i
end
puts "Congrats"