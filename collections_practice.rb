def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |elem| elem.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  arr.each do |elem|
    elem
  
  
