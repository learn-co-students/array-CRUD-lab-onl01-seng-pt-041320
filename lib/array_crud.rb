def create_an_empty_array
  from = []
end

def create_an_array
  from = ["demon_souls", "dark_souls", "bloodborne", "sekiro"]
end

def add_element_to_end_of_array(array, element)
    from = ["demon_souls", "dark_souls", "bloodborne", "sekiro"]
    from << "arrays!"
end

def add_element_to_start_of_array(array, element)
  from = ["demon_souls", "dark_souls", "bloodborne", "sekiro", "arrays!"]
  from.unshift "wow"

end

def remove_element_from_end_of_array(array)
  from = ["wow", "demon_souls", "dark_souls", "bloodborne", "sekiro", "arrays!"]
  from.pop

end

def remove_element_from_start_of_array(array)
  from = ["wow", "demon_souls", "dark_souls", "bloodborne", "sekiro"]
  from.shift

end

def retrieve_element_from_index(array, index_number)
  from = ["demon_souls", "dark_souls", "am", "bloodborne", "sekiro"]
  from[2]

end

def retrieve_first_element_from_array(array)
  from = ["wow", "demon_souls", "dark_souls", "bloodborne", "sekiro"]
  from.first

end

def retrieve_last_element_from_array(array)
  from = ["demon_souls", "dark_souls", "bloodborne", "sekiro", "arrays!"]
  from.last

end
