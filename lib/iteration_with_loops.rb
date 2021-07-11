def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sentence = ""
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        sentence += src[row_index][element_index]
        sentence += " "
      end
      element_index += 1
    end
    row_index += 1
  end
  sentence
end