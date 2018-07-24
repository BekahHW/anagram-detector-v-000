# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    # word.each.split("") {|w| 
   
   word.each {|w| w.split("").chars.sort += w}
   
#     @words_hash = word.each_with_object(Hash.new []) do |w, hash|
#   hash[w.chars.sort] += [w].flatten
# end
  end
end