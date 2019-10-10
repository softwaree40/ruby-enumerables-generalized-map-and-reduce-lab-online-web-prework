def map(array)
     new_array = []
     array.each do |num|
       new_array.push(yield(num)) 
   end
   return new_array
end

def reduce(array)
   
    
end