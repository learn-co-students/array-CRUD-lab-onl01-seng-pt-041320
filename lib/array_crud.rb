def create_an_empty_array
  []
end

def create_an_array
  ["Harry", "Ron", "Hermione", "Neville"]
end

array = ["Harry", "Ron", "Hermione", "Neville"]
element = "Draco"
def add_element_to_end_of_array(array, element)
  array << element
end

array = ["Harry", "Ron", "Hermione", "Neville"]
element = "Draco"
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

array = ["Harry", "Ron", "Hermione", "Neville"]
def remove_element_from_end_of_array(array)
  array.pop
end

array = ["Harry", "Ron", "Hermione", "Neville"]
def remove_element_from_start_of_array(array)
  array.shift
end

array = ["Harry", "Ron", "Hermione", "Neville"]
index_number = 2
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

array = ["Harry", "Ron", "Hermione", "Neville"]
def retrieve_first_element_from_array(array)
  array[0]
end

array = ["Harry", "Ron", "Hermione", "Neville"]
def retrieve_last_element_from_array(array)
  array[-1]
end
