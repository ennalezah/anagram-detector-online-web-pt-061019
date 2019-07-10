# Your code goes here!

class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def match(possible_anagrams)
    # return all words in possible_anagrams that match with word
    
    @input.scan(possible_anagrams)
    
    # return empty array if no match
  end
end 