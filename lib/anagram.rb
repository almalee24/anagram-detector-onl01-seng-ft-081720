class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.each do |words|
      return words.chars.sorts == word.chars.sorts
    end
  end
  

end