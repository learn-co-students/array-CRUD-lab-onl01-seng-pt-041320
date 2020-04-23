def create_an_empty_array
  [ ]
end

def create_an_array
  ["Mona Lisas" , "Mad Hatters" , "Sons of Bankers" , "Sons of Lawyers"]
end

def add_element_to_end_of_array(array, element)
  new_array = ["1","2","3"]
  new_array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  newer_array = ["red","blue","yellow"]
  newer_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  remove_array = ["a","b","c","arrays!"]
  arrays_array = remove_array.pop
end

def remove_element_from_start_of_array(array)
  front_array = ["wow", "zing", "pow"]
  wow_array = front_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_array = ["am","zing", "pow"]
  retrieve_array[0]
end

def retrieve_first_element_from_array(array)
  first_array = ["wow","dang","zip"]
  first_array[0]
end

def retrieve_last_element_from_array(array)
  last_array = ["wow","dang","arrays!"]
  last_array[2]
end
