def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(6) + 1
  while input != "exit" do
    input.to_i == num ? (puts "You guessed the correct number!") : (puts "The computer guessed #{num}.")
    num = rand(6) + 1
    input = gets.chomp
  end
  puts "Goodbye!"
end 
