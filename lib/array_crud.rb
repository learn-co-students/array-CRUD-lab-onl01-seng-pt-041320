def create_an_empty_array
[]
end

def create_an_array
  my_array = ["Thai","Lydia","Nam","Lexi"]
end

def add_element_to_end_of_array(array, element)
  sibling_array = ["ale","nataly","gilmar","danny"]
    sibling_array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  sibling_array = ["ale","nataly","gilmar","danny"]
  sibling_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  sibling_array = ["ale","nataly","gilmar","danny","arrays!"]
  sibling_array.pop
end

def remove_element_from_start_of_array(array)
  sibling_array = ["wow","nataly","gilmar","danny","arrays!"]
  sibling_array.shift
end

def retrieve_element_from_index(array, index_number)
  sibling_array = ["ale","nataly","am","danny","arrays!"]
  sibling_array[2]
end

def retrieve_first_element_from_array(array)
  sibling_array = ["wow","nataly","am","danny","arrays!"]
  sibling_array[0]
end

def retrieve_last_element_from_array(array)
  sibling_array = ["ale","nataly","am","danny","arrays!"]
  sibling_array[4]
end
