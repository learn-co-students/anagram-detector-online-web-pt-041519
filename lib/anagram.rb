# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    some_word = @word.split("").sort
    words.map do |x|
      if x.split("").sort == some_word
        x
      else

      end
    end.compact
  end
end
