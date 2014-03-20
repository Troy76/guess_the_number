puts "Welcome to guess the number!"
puts"Game was created by Troy T."
secret_number = rand(6)
puts "What do you think the number is? The number is between 0 and 5"
guess = gets.chomp.to_i
if guess == 7600
  case secret_number
    when 1 then puts "The number is a number that is mistaken with l"
    when 2 then puts "Double the number that starts"
    when 3 then puts "The first oddball ever"
    when 4 then puts "Double the number that you double when you start the line"
    when 5 then puts "The number is the number that if put in a number line with intervals of 1 the median would be one of a kind in pi. "
  end
else
  until guess == secret_number
    puts "Wrong."
    guess = gets.chomp.to_i
  end
end
