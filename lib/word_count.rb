
class String
  define_method(:word_count) do |word|
    count = 0
  	self.downcase!()
  	sentence = self 
  	sentence = sentence.split()
      sentence.each() do |element|
        if element == word
           count = count.+(1)   
        end               
      end   
   count   	
  end  	
end