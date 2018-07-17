def create_an_empty_array
  []
end

def create_an_array
  cats = ["Cake", "Esther", "Samson", "Samcat"]
end

def add_element_to_end_of_array(cats, element)
  cats << "arrays!"
end

def add_element_to_start_of_array(cats, element)
  cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  array.index([2])
end

## def retrieve_first_element_from_array(array)
