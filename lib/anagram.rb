require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.select do |word|
      word.split.sort == @word.split.sort
      binding.pry
    end
  end
  
end
