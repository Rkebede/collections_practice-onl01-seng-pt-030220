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
  nums[1], nums[2] = nums[2], nums[1]
  nums
end 


def swap_elements_from_to(array, index, destination_index)
  array[0], array[3] = array[0], array[3]
  array
end

  