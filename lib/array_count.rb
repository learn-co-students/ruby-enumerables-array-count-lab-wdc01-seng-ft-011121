def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |i|
    i.class == String 
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |i|
    i == ""
  end
end

puts count_strings([1,"1", 2, "2", 3])
puts "\n"
sit = [1,0,3, -4,3,4, 6]
soup = sit.count do |element|
  print element
end
puts "\n"
puts soup

for a in sit
  puts a
end
puts "\n"

sit.count do |element|
  element.even?
end
#puts src
p sit.count
p "\n"
p ( sit.count do |num|
  num > 0 
end
  )