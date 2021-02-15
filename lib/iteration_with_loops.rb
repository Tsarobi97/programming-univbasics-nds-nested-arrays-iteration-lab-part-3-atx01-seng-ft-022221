def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
count = 0
sum = ""
while count < mixed_data_1.length do
  innercount = 0
  while innercount < mixed_data_1[count].length do
    if mixed_data_1[count][innercount].is_a?(String)
      sum = sum + mixed_data_1[count][innercount]
    end
    innercount += 1
  end 
  count += 1
 end
sum 
end

  