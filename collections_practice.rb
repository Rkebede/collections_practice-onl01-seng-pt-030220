def sort_array_asc(nums)
 nums.sort
end


def sort_array_desc (nums)
  nums.sort { |x,y| y <=> x } 
end


def sort_array_char_count(characters)
  characters.sort_by { |x| x.downcase}
end

def swap_elements(nums)
  nums.sort { |x,y| y <=> x }
end 


def swap_elements_from_to(array, index, destination_index)
  array.swap![0,3] 
end

  