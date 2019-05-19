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
    array.select do |x|
      comp_word = x.split(//).sort
      word_a == comp_word
    end
  end

end
