def join_nested_strings(src)
  sentence = ""
  for i in 0...src.length do
    for j in 0...src[i].length do
      if src[i][j].class == String
        sentence += " " + src[i][j]
      end
    end
  end
  sentence
end

# def join_string_1D(arr) #some mild flattening
#   sent = ""
#   for j in 0...arr.length do
#     if  arr[j].class == String
#       sent += " " + arr[j]
#     end
#   end 
#   sent
# end