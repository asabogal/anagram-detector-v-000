# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

    def match(anagrams)
      word_split = @word.split('').sort
      anagrams.detect {|w| w.sort == word_split.split}

      # binding.pry
    end

end
