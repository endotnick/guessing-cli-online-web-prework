def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  input = gets.chomp
  target = rand(1...6)
  input == 'exit' ? quit : guess(input, target)
end

def guess(input, target)
  puts input.to_i == target ? 'You guessed the correct number!' : "The computer guessed #{target}"
end

def quit
  puts 'Goodbye!'
end
