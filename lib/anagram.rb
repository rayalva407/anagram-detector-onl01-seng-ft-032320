class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.each do |word|
      word.split.sort = @word.split.sort
  end
  
end
