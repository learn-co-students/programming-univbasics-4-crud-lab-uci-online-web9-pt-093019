def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = [1, 2, 3, 4]
  element = array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  element = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1, "am", 3, 4]
  index_number = array[1]
end

def retrieve_first_element_from_array(array)
  array = array[0]
end

def retrieve_last_element_from_array(array)
  array = array[-1]
end

def update_element_from_index(array, index_number, element)
  array = [1, 2, 3, 5]
  index_number = array[3]
  element = array[3] = "totally"
end
