# Your code goes here!
require "pry"
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    word_a = @word.split(//).sort
    array.each do |x|
      comp_word = x.split(//).sort
      if word_a == comp_word
        new_array << x
      end
    end
    new_array
  end

end
