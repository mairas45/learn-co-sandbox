class Quiz
  def initialize
    @tally = 0 
    @characters = {"eliane" =>["santa clara", "pasta","2"],
                   "dana" => ["chicago", "lamb kabobs", "8" ],
                   "rachana" => ["w.lafayette", "dosa", "1"],
                   "andrew" => ["atlanta","creme brulee", "1"]}
  end
  
  def get_variables
    list_characters = @characters.keys
    @name = list_characters.sample
    @birth_place = @characters[@name][0]
    @fav_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end
  
  def q1
    puts "where was #{@name} born?"
    answer = gets.strip
    
    if answer == @birth_place
      @tally += 10 
      puts "that is correct"
    else
      puts "incorrect"
      @tally -=5
    end
  end 
  
  def q2
     puts "whats #{@name} fav food?"
    answer = gets.strip
     if answer == @fav_food
      @tally += 10 
      puts "that is correct"
    else
      puts "incorrect"
      @tally -=5
    end
  end
    def q3
       puts "how many siblings does #{@name} have?"
    answer = gets.strip
    if answer == @siblings
      @tally += 10 
      puts "that is correct"
    else
      puts "incorrect"
      @tally -=5
    end
  end
  def play_quiz
    get_variables
    q1
    q2
    q3
   puts "you have earned #{@tally} points!"
   if @tally > 10 
     puts "you know itttt "
   else
     puts "you dont know bs"
   end
 end
end
 
 quiz = Quiz.new
 quiz.play_quiz