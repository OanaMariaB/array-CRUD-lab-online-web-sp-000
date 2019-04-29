def create_an_empty_array
  []
end

array = ["I", "am", "really", "learning"]

def create_an_array
  my_array = ["apples", "grapes", "bananas", "plums"]
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end


def add_element_to_start_of_array(array, element)
  add_element = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    remove_element_end = array.pop
end

def remove_element_from_start_of_array(array)
    remove_element_start = array.shift
end

def retrieve_element_from_index(array, index_number)
    element_from_index = array[2]
end

def retrieve_first_element_from_array(array)
  fist_elemement = array[0]
end

def retrieve_last_element_from_array(array)
  last_element = array[-1]
end
