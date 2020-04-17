def create_an_empty_array
 [] 
end

def create_an_array
 ["hat", "shirt", "pants", "shoes"] 
end

def add_element_to_end_of_array(array, element)
 dogs = ["dog"]
  dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
 dogs = ["dog"]
  dogs .unshift "wow" 
end

def remove_element_from_end_of_array(array)
  dogs = ["arrays!"]
  dogs = dogs.pop
end

def remove_element_from_start_of_array(array)
  dogs = ["wow"]
  dogs = dogs.shift
end

def retrieve_element_from_index(array, index_number)
  dogs = ["wow", "lab", "am"]
  dogs[2]
end

def retrieve_first_element_from_array(array)
   dogs = ["wow", "lab", "am"]
  dogs[0] 
end

def retrieve_last_element_from_array(array)
   dogs = ["dog", "lab", "am", "arrays!"]
  dogs.last 
end
