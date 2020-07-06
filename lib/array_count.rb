  array_1 = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
  array_2 = [ "", "Hello", 4, [], "", "" ]
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.class == String
  end

end

def count_empty_strings(array)
   array.count do |element|
    element == "" 
  end
end

