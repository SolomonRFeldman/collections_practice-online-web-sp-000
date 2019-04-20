def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  i = 0 #reverse array position
  array.collect { |value|
    i -= 1
    value = array[i]
  }
end

def kesha_maker(array)
  keshaed = []
  array.each { |string| 
    string[2] = "$"
    keshaed << string
  }
  keshaed
end

def find_a(array)
  a_array = []
  array.each { |string|
    if string.start_with?("a")
      a_array << string
    end
  }
  a_array
end

def sum_array(array)
  
end

puts ([5,6,7]).inject { |sum, x| sum + x } 