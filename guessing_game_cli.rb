def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(6) + 1
  if input == "exit"
       p "Goodbye!"
  else
       input.to_i == num ? (puts "You guessed the correct number!") : (puts "Sorry! The computer guessed #{num}.")
  end
end
