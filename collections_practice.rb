def sort_array_asc(array)
array.sort do |a, b| a <=> b
end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
end
end

def sort_array_char_count(array)
  array.sort_by do |a| a.length
end
end

def swap_elements(array)
array[0],  array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.each_with_index[3] do |char|

end

def find_a

end

def sum_array(array)

end

def add_s(arrray)

end
