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
  cats.unshift("arrays!")
end 