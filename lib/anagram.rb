
class Anagram 
  
  attr_accessor :name
   
   def initialize(name)
     @name = name
end

def match(array_of_words)
   array_of_words.select do ||
      (@name.split("").sort) == (words.split("").sort)
    end
end
end