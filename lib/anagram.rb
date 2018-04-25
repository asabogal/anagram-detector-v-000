# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

    def match(anagrams)
      word_split = word.split('').sort
      anagrams.detect do {|w| w.sort == word.split}

      binding.pry
    end

end
