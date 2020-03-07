def sort_array_asc(nums)
 nums.sort
end


def sort_array_desc (nums)
  nums.sort { |x,y| y <=> x } 
end


def sort_array_char_count(characters)
  characters.downcase
  characters.sort { |x,y| x <=> y }
end


def swap_elements(nums)
  
  nums.sort 
end 
  