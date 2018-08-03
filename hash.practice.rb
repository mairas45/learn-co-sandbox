celeb_crush = {"rayna" => "chris hemsworth",
               "melody" => "cole sprouse",
               "caroline" => "jon faveru"}
               
celeb_crush ["isabella"] ="christian slater"
celeb_crush ["maira"] = "finn wolfhard"

puts celeb_crush["rayna"]
puts celeb_crush["caroline"]
puts celeb_crush["melody"]
puts celeb_crush["isabella"]
puts celeb_crush["maira"]


celeb_crush["rayna"] = "chris pratt"
celeb_crush["caroline"] = "garfield"

puts celeb_crush.keys
puts celeb_crush.values
#bonus: add any users name and crush to hash
puts "whats your name?"
name = gets.strip
puts "whos your celeb crush?"
crush = gets.strip
# celeb_crush [name] = crush

puts celeb_crush

if crush == "kate" || name == "melody"
  
else
  celeb_crush [name] = crush
end
  