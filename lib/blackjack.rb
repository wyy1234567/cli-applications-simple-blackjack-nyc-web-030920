def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(total_num)
  # code #display_card_total here
  puts "Your cards add up to #{total_num}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp.strip
end

def end_game(total_num)
  # code #end_game here
  "Sorry, you hit #{total_num}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  initial_number = deal_card + deal_card
  display_card_total(initial_number)
  initial_number
end

def hit?(total_number)
  # code hit? here
  prompt_user
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
