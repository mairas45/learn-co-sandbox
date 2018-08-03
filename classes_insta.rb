class Users
  attr_reader :username, :password , :type
  attr_writer :username, :password , :type
  @@all_users = []
  @@tally = 0 
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type
    @@all_users << self 
    @@tally += 1 
    end
    
    def self .all_users
      @@all_users
     end  
     
     def self.alert 
       @@all_users.each do |user_info|
         if @type == "private"
           puts "#{user_info.username}, you have a private acc. unfortunely, your data has been comprimised please change your data immediately."
         else
           puts "#{user_info.username}, calm down, youre fine."
        end
      end 
    end
  end
  
def self.tally
  return @@tally
  end
  
elaine = Users.new("elaine", "password123", "public")
caroline = Users.new("caroline", "password123", "private")
maira = Users.new("maira.45s", "candyland", "private")
ariana grande = Users.new("arianagrande", "petedavidson", "public")

Users.alert
puts Users.tally

# puts Users.all_users.inspect

    # def username
#   @username
# end

# def username=(new_username)
#   @username = new_username
# end
# def password
#   @password
# end 
# def password=(new_password)
#   @password = new_password
# end

# def type
#   @type
# end

# def type=(new_type)
#   @type = new_type
# end
# end 

# puts "The old username is: #{caroline.username}"
# caroline.username = "Caroline de ocampo"
# puts "The new username is: #{caroline.username}"
# def like (surfer)
#   puts #{surfer} "somebody just liked your post"
# end
# "what is your name surfer?"
# elaine.like(gets.strip)