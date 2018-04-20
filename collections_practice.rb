def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
 end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort do |a, b|
  a[2] <=> b [1]
  end
end

def reverse_array(array)
  array_reversed = array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
array.find do { |a|  a.start_with?  }
end
