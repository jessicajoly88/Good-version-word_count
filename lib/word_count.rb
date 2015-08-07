
class String
  define_method(:word_count) do
    count = 0
    new_array=[]  
  	self.downcase!() 
  	user_string = self 
  	user_string.split()	
  end
end