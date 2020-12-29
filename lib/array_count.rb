def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0
  array.count do |el|
    if el.class.to_s == "String"
      count += 1
    end
  end
  count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0
  array.count do |el|
    if el == ''
      count += 1
    end
  end
  # count
  count
end