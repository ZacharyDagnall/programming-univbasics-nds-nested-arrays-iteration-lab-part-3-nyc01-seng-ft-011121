def join_nested_strings(src)
  sentence = ""
  for i in 0...src.length do
     sentence += join_string_1D(src[i])
  end
  sentence
end

def join_string_1D(arr) #some mild flattening
  sent = ""
  for j in arr.length do
    if  arr[j].class
  end 
end