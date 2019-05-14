# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  matches = []
  array.each do |comp|
    if comp.split("").sort == @word.split("").sort
      matches << comp
    end
  end
  matches
end

end
