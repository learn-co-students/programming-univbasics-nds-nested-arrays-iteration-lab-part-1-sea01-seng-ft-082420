def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  index = 0 
  while index < src.length do
    element_index = 0 
    while element_index  < src[index].length do 
      if src[index][element_index].even?
        p src[index][element_index]
      end
      element_index += 1
    end
    index += 1 
  end
end