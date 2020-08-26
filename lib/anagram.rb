class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.each do |words|
      if words.chars.sorts == word.chars.sorts
        return words
      else 
        []
      end
    end
  end
  

end