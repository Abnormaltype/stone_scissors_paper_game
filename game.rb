puts("Enter your name:")
name = STDIN.gets.chomp()
puts("Welcome to the game" + name)

choices = %w[Stone Scissors Paper]

ai_choice = rand(3)

puts "Choose one of the variants: 0 - Stone, 1 - Scissors, 2 - Paper"

user_choice = gets.to_i

puts "The computer choice is: " + choices[ai_choice]
puts "Your choice is: " + choices[user_choice]

if user_choice == ai_choice
  puts "No winner in this game, try again"
elsif user_choice == 0 && ai_choice == 1
  puts "Congratulation! You win!"
elsif user_choice == 1 && ai_choice == 2
  puts "Congratulation! You win!"
elsif user_choice == 2 && ai_choice == 0
  puts "Congratulation! You win!"
else
  puts "LGTM, but a computer is winner :("
end
