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
  name = []
  names.each do |letter|
  new_letter = letter.replace([2],"$")
  name << new_letter
  end
  names
end
 


def find_a
end


def sum_array
end


def add_s
end
  