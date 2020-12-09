def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sentence = ""
  for i in 0...src.length do
     sentence += join_string_1D(src[i])
  end
  sentence
end

def join_string_1D(arr) #some mild flattening
  sent = ""
  
end