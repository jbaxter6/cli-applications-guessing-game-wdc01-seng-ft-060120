# Code your solution here!

def random_number
#this generates a number between 1 and 6
  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def user_input
  input = gets.chomp
  input
end