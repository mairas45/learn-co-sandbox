class Trivia
  
  def initialize
    @tally = 0 
    @subjects = {"Movies" => ["optimus prime", "madelaine petsch", "jess"],
                 "U.S. Presidents" => ["george washington", "john wilkes booth", "barack obama"],
                 "Coding" => ["keys and values", "gets.strip", "attributes" ]}
  end
  
  def q1
    puts "Who is the leader of the Autobots in the \"Transformers\" franchise?"
    answer = gets.strip.downcase
    
    if answer == @subjects["Movies"][0]
      @tally += 10 
      puts "Good job - you know your stuff :)"
    else 
      @tally -= 10
      puts "That is NOT right :|"
    end 
  end 
  
  def q2
    puts "Who plays Cheryl Blossom in \"Riverdale?\""
    answer = gets.strip.downcase
    
    if answer == @subjects["Movies"][1]
      @tally += 10
      puts "Good job! You like Riverdale! XD"
    else
      @tally -+ 10
      puts "Whelp! That's not right! DX"
    end
  end
    
    def q3
      puts "Who is the main character in the series \"New Girl?\""
      answer = gets.strip.downcase
      
      if answer == @subjects["Movies"][2]
        @tally += 10
        puts "AWESOME!"
      else
        @tally -= 10
        puts "BOOOOO"
      end
    end
    
    def q4
      puts "Who was the first president of the United States of America?"
      answer = gets.strip.downcase 
      
      if answer == @subjects["U.S. Presidents"][0]
        @tally += 15
        puts "Perfect - you're a history whiz!"
      else 
        @tally -= 13
        puts "Sorry - that's WRONGGGGGG"
      end
    end
    
    def q5
      puts "Who assassinated Abraham Lincoln on April 14, 1865?"
      answer = gets.strip.downcase
      if answer == @subjects["U.S. Presidents"][1]
        @tally += 16
        puts "Great! Everyone should know it since the teachers tell us him ALL THE TIME!"
      else
        @tally -= 16
        puts "Where is your dignity?"
      end
    end
    
    def q6
      puts "Who was the first African American president?"
      answer = gets.strip.downcase
      if answer == @subjects ["U.S presidents"][2]
        @tally += 12
        puts "CORRECT"
      else
        @tally -= 12
        puts "Where are you from?"
      end
    end
    
    def q7
      puts "What are the two factors of hashes?"
      answer = gets.strip.downcase
      
      if answer == @subjects["Coding"][0]
        @tally += 17
        puts "Good answer!"
      else 
        @tally -= 17
        puts "DUDE - you should know this by now."
      end
    end
      
    
        
      
      
  
def play_quiz
  q1
  q2
  q3
  q4
  q5
  q6
  q7
  q8
  q9
end 
end 


 trivia_quiz = Trivia.new 
 trivia_quiz.play_quiz
      
                 
                 
                 #Who is the leader of the Autobots in Transformers Francise?
                 #Who plays Cheryl Blossom in Riverdale?
                 #What's the main character's name in the series New Girl?
                 
                 #Who was the first U.S. president?
                 #Who was guilty for the murder of Abraham Lincoln?
                 #Who was the first African American president?
                 
                 #
                 #What is the syntax for user input?
                 #What are the characteristics of a class?