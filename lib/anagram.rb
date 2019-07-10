# Your code goes here!

class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def match(possible_anagrams)
    # return all words in possible_anagrams that match with word
    
    split_input = input.split("")
    
    possible_anagrams.select {|word| word.split("").sort == split_input.sort}
    
  if has_match != true
    []
  end
    
    # return empty array if no match
  end
end 