def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  ct1 = 0
  while ct1 < src.length
    ct2 = 0
    while ct2 < src[ct1].length
      if src[ct1][ct2].even?
        p src[ct1][ct2]
        ct2 += 1
      else
        ct2 += 1
      end
    end
    ct1 += 1
  end
end