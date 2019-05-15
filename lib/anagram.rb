require 'pry'

# Create Anagram class
class Anagram
  attr_reader :word

  # Initialize with word
  def initialize(word)
    @word = word
  end

  # Return all word matches from array
  def match(possible_matches)
    possible_matches.keep_if { |element| element.split("").sort == @word.split("").sort }
  end

end
