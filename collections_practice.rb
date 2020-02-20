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
  array.each do |item|
    item[2] = "$"
end
end

def find_a(array)
  empty = []
  array.find_all do |item|
    item[0] == "a"
    end
end

def sum_array(array)
  array.inject(0) do |a, b| a + b
  end

end

def add_s(array)
  array.each_with_index.collect do |a, b|

end
