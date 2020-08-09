def find_even_values(src)
  row_i = 0
  while row_i < src.count do
    element_i = 0
    while element_i < src[row_i].count do
      if src[row_i][element_i].even?
        p src[row_i][element_i]
      end
      element_i += 1
    end
    row_i += 1
  end
end
