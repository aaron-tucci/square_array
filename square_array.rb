def square_array(array)
  sq_array = array.collect do |number|
    number ** 2
  end
  return sq_array
end
