def oxford_comma(array)
     if (array.size<2)
       return array.join 
     elsif array.size == 2 
        return array.join(" and ")
     elsif array.size == 3
           i = 0; 
           while i<(array.size)
              array[i] = ","
           end 
           
           return array 
      end 
end