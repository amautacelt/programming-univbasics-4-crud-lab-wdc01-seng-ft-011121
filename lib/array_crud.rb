def create_an_empty_array
  array = []
end

def create_an_array
  array = ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  array = ["learning"]
  add_array = "arrays!"
  array.push(add_array)
end

def add_element_to_start_of_array(array, element)
  array = ["arrays"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays"]
  array[5]
end

def update_element_from_index(array, index_number, element)

end
