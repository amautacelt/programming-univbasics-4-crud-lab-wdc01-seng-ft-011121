def create_an_empty_array
  array = []
  p array
end

def create_an_array
  array = ["I", "am", "really", "learning"]
  p array
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  add_array = "arrays!"
  array.push(add_array)
  p array
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove = array.pop
  p array
  p remove
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_frotarray.shift
  p array
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[1]
  p array
end

def retrieve_first_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[0]
  p array
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[-1]
  p array
end

def update_element_from_index(array, index_number, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
  p array
end
