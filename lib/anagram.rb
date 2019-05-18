# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        # split the word that's passed in as an instance 
        # needs to iterate over the array
        array.select {|word| word.split("").sort == @word.split("").sort}
        # compare each word of the array to word the class initialized with
        # determine if they are comprised of the same letters
        # word.split == array?
    end
end



