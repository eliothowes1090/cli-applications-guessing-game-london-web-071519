require 'pry'

def run_guessing_game
  computer_number = rand(6) + 1
  puts "Select a number between 1 and 6"
  player_guess = gets.chomp


    if player_guess.to_i == computer_number
      puts "You guessed the correct number!"
    elsif player_guess == 'exit'
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{computer_number}."
    end
end
