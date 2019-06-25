require 'pry'

def run_guessing_game
  computer_number = rand(6) + 1
  puts "Select a number between 1 and 6"
  player_guess = gets.chomp.to_i

  while player_guess != 'exit' do
    player_guess == computer_number ? puts "You guessed the correct number!" : puts "Sorry! The computer guessed #{computer_number}."
  end

  if player_guess == 'exit'
    puts "Goodbye!"
  end

end
