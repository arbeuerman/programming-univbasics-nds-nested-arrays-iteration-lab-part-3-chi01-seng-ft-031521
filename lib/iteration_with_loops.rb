def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer_array_counter = 0 
  sentence = ""
  
  while outer_array_counter <  src.length do 
    inner_array_counter = 0 
    while inner_array_counter <  src[outer_array_counter].length do 
      if src[outer_array_counter][inner_array_counter].is_a?(String)
        sentence += src[outer_array_counter][inner_array_counter]
      end 
      inner_array_counter += 1 
    end 
    outer_array_counter += 1 
  end 
  sentence
end

