def count_strings(array)
  
  array.count do |string|
    string.is_a? String
end
end 

def count_empty_strings(array)
   array.count do |string|
  string == ""
  end

end