require 'pry'

def run_guessing_game
  computer_number = rand(6) + 1
  puts "Select a number between 1 and 6"
  player_guess = gets.chomp.to_i

    if player_guess == computer_number
       "You guessed the correct number!"
    elsif player_guess == "exit"
       "Goodbye!"
    else
       "Sorry! The computer guessed #{computer_number}."
    end

end
