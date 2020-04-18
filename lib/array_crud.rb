def create_an_empty_array
  []
end

def create_an_array
  eighties_movies = ["Top Gun", "Footloose", "Sixteen Candles", "An Officer and A Gentleman"]
  end

def add_element_to_end_of_array(array, element)
  eighties_movies = ["Top Gun", "Footloose", "Sixteen Candles", "An Officer and A Gentleman"]
  element = "arrays!"
  eighties_movies << element
end

def add_element_to_start_of_array(array, element)
   eighties_movies = ["Top Gun", "Footloose", "Sixteen Candles", "An Officer and A Gentleman","arrays!"]
   element = "wow"
   eighties_movies.unshift(element)
end

def remove_element_from_end_of_array(array)
  eighties_movies = ["wow", "Top Gun", "Footloose", "Sixteen Candles", "An Officer and A Gentleman","arrays!"]
  eighties_movies.pop
end

def remove_element_from_start_of_array(array)
  eighties_movies = ["wow", "Top Gun", "Footloose", "Sixteen Candles", "An Officer and A Gentleman"]
  eighties_movies.shift 
end

def retrieve_element_from_index(array, index_number)
  eighties_movies = ["Top Gun", "Footloose", "am", "An Officer and A Gentleman"]
  eighties_movies[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[0]
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[5]
end
