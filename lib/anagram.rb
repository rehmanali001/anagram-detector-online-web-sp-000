# Your code goes here!
class Anagram 
    attr_accessor :match
  def inirialize(match)
    @match = match
  end
  def match(word_arrray)
    word_array.select {|test| test.split("").sort == @match.split("").sort}
  end
end