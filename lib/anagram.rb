# Your code goes here!
class Anagram
  
  attr_accessor :name
  
  def intialize(word)
    @name = word
  end
  
  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end
end