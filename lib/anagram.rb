class Anagram
  
  attr_accessor :word
  
  def initialize(word)
   @word = word
  end
  
  def match(array)
    matches = []

    array.each do |e|
      if e.split("").sort ==  @word.split("").sort
        matches << e
      end
    end 
    matches
  end
  
end #Anagram