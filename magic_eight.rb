class MagicEight

  def get_answer
    @answers = ["It is certain", 
      "It is decidedly so", 
      "Without a doubt", 
      "Yes definitely", 
      "You may rely on it", 
      "As I see it, yes", 
      "Most likely", 
      "Outlook good", 
      "Yes", 
      "Signs point to yes", 
      "Reply hazy try again", 
      "Ask again later", 
      "Better not tell you now", 
      "Cannot predict now", 
      "Concentrate and ask again", 
      "Don't count on it", 
      "My reply is no", 
      "My sources say no", 
      "Outlook not so good", 
      "Very doubtful"].sample
  end

  def ask_user
    loop do
    puts "What is your question for the All-Knowing Magic Eight Ball: (type 'quit' to exit)"
    user_input = gets.chomp.downcase
    
    if user_input == "quit"
      puts "Thank you for playing!  Have a nice day."
      exit
    end
    puts get_answer

  end
  end

end

play = MagicEight.new
play.ask_user