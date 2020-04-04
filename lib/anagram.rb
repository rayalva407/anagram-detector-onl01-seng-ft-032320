class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    selected = anagrams.select do |word|
      word.split.sort == @word.split.sort
    end
    selected
  end
  
end
