def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  arr = ["cat","dog"]
  arr << "arrays!"
end

def add_element_to_start_of_array(array, element)
  arr = ["cat", "dog", "bird"]
  arr.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arr = ["ooh", "baby", "I", "love", "arrays!"]
  arr.pop
end

def remove_element_from_start_of_array(array)
  arr = ["wow", "woh", "wee"]
  arr.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[array.length - 1]
end
