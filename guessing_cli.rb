def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  input = gets.chomp
  target = rand(1...6)
  if input == 'exit'
     quit
  elsif input.to_i == target
    puts 'You guessed the correct number!'
  else
    puts "The computer guessed #{target}."
  end

end

def guess(input, target)
  if input.to_i == target
    puts 'You guessed the correct number!'
  else
    puts "The computer guessed #{target}."
  end
end

def quit
  puts 'Goodbye!'
end
