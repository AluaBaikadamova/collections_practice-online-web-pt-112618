def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
   array.sort do |a, b|
  -(a <=> b)
end 
end

def sort_array_char_count (array)
   array.sort do |a, b|
  a.length <=> b.length
end 
end

def swap_elements (array)
   if (array.length >1) 
     a=array[1]
     array[1]=array[2]
     array[2]=a
end 
return array
end

def swap_elements_from_to (array,index,destination_index)
 a=array[index]
     array[index]=array[destination_index]
     array[destination_index]=a
     return array
 end
 
 def reverse_array (array)
str = ""
array.reverse_each { |word| str += "#{word} " }
p str
 end
 