# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
my_line = ""
  n=string.size-1
  n.times do |index|
    if string[index]== "r" ||  string[index]=="R"
      my_line << string[index+1]
    end
  end
  my_line
end
