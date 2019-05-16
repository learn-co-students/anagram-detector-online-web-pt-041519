require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    new_array = []
    array.each do |item|
      if item.split("").sort == @word.split("").sort  
        new_array << item 
      else
        new_array
    end 
    end 
    new_array 
  end 

end 
