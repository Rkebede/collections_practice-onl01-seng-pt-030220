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
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end


def reverse_array(num)
  num.reverse
end


def kesha_maker(names)
  new_names = []
  names.each do |name|
  new_name = name.sub(name[2],"$")
  new_names << new_name
  end
  new_names
end
 

def find_a(words)
  
end


def sum_array
end


def add_s
end
  