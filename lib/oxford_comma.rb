def oxford_comma(array)
     if (array.size<2)
       return array.join 
     elsif array.size == 2 
        return array.join(" and ")
      elsif array.size == 3 
         array.join(", ")
         array[-1]
      end 
end