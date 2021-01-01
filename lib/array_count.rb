def count_strings(array)
  total = 0
  array.count do |element|
    if element.class == String
      total +=1
    end   
  end  
    total
end

# Return the total number of strings in the provided array using the count enumerable



def count_empty_strings(array)
  
  total = 0
  array.count do |element|
    if element == ""
      total +=1
    end   
  end  
    total
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end