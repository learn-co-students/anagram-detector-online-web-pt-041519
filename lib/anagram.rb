require "pry"
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(input)
    @word = input
  end

def match(input)
  input.select {|input| input.split("").sort == @word.split("").sort }
end
end
