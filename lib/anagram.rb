require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    #binding.pry
    matches = []
    word_array.each do |elem|
      if elem.split(%r{\s*}).sort == @word.split(%r{\s*}).sort
        matches << elem
      end
    end
    matches
  end
end
