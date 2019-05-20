# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(equal)
    equal.select do |wordy|
      (@word.split("").sort) == (wordy.split("").sort)
    end
  end

end
