
class String
  define_method(:word_count) do |word|
  	self.downcase!()
  	sentence = self 
  	sentence = sentence.split() 
    sentence.count(word)      
  end   	
end


