# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

    def match(anagrams)
      anagrams.select {|w| w.split("").sort == @word.split('').sort}
      # binding.pry
    end

end
