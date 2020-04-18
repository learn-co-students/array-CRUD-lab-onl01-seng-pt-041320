def create_an_empty_array
  empty_array_games = []
end

def create_an_array
  array_of_letters = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
    array_of_letters = ["a", "b", "c", "d"]
    array_of_letters.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array_of_letters = ["a", "b", "c", "d"]
  array_of_letters.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array_of_letters = ["a", "b", "c", "d", "arrays!"]
    array_of_letters.pop
end

def remove_element_from_start_of_array(array)
   array_of_letters = ["wow","a", "b", "c", "d",]
   array_of_letters.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end
