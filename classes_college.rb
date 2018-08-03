class Colleges
  
  def initialize (name, type, mascot)
    @name = name
    @type = type
    @mascot = mascot
  end
  
end 
  
tamu = Colleges.new(" A & M", "public", "reville")
u_of_minn = Colleges.new("u of minn","public", "golden gophers" )
wesleyan = Colleges.new("wesleyan" "private" "cardinal")