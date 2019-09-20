def map_to_negativize(source_array) 
  return source_array.map {|n| n * -1}
end 

def map_to_no_change(source_array)
  return source_array.map { |n| n * 1}
end 

def map_to_double(source_array)
  return source_array.map {|n| n * 2}
end 

def map_to_square(source_array)
  return source_array.map {|n| n * n}
end 

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point) {|sum, n| sum + n }
end 

def reduce_to_all_true(source_array)
  return source_array.reduce(true) {|all_true, item| all_true && item}
end 

def reduce_to_any_true(source_array)
  return  source_array.reduce(false) {|any_true, item| any_true || item}
end 