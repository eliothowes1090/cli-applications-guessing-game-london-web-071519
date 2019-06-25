require 'pry'

def run_guessing_game
  computer_number = rand(6) + 1
  puts "Select a number between 1 and 6"
  player_guess = gets.chomp.to_i

  if player_guess == computer_number
    puts "You guessed the correct number!"
  elsif player_guess != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  elsif player == "exit"
    puts "Goodbye!"
  end




  # while player_guess != 'exit' do
  #   if player_guess == computer_number
  #     puts "You guessed the correct number!"
  #   else
  #     puts "Sorry! The computer guessed #{computer_number}."
  #   end
  # end
  #
  # if player_guess == 'exit'
  #   puts "Goodbye!"
  # end

end
