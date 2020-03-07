def sort_array_asc(nums)
 nums.sort
end

def sort_array_desc (nums)
  nums.sort { |x,y| y <=> x } 
end
  