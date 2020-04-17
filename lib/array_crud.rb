def create_an_empty_array
  Array.new
end

def create_an_array
  ["Ribs", "Pizza", "Cereal", "Pie"]
end

def add_element_to_end_of_array(array, element)
    array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  add_element_to_end_of_array(array, "arrays!").pop
end

def remove_element_from_start_of_array(array)
  add_element_to_start_of_array(array, "wow").shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  add_element_to_start_of_array(array, "wow").first
end

def retrieve_last_element_from_array(array)
  add_element_to_end_of_array(array, "arrays!").last 
end
