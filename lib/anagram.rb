# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(word_arr)
    word_arr.select do |i|
      i.split("").sort == @word.split("").sort
    end
  end
  
end