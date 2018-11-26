def run_guessing_game
  guess = 0
  while guess != 'exit'
    puts 'Guess a number between 1 and 6.'
    guess = gets.chomp
    target = rand(1..6)
    if guess.to_i == target
      puts 'You guessed the correct number!'
      break
    else
      puts "The computer guessed #{target}"
      break
    end
  end
  puts "Goodbye!"
end
