def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count
  array.sort
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.collect do |sign|
    sign[2] = "$"
    sign
  end
end

def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

