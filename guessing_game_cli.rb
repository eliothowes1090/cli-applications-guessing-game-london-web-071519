# Code your solution here!

require 'pry'

def computer_number
  rand(6) + 1
end

def player_number
  player_guess = gets.chomp.to_i
  player_guess
end


def run_guessing_game
  computer_number
  player_number
  
  if computer_number == player_number
    puts "You guessed the correct number!"
  elsif player_number == 0
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
    return computer_number
  end
end
