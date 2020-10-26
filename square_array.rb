def square_array(array)
  new_array = []
  array.each do |intreger|
    new_array << intreger ** 2
  end
  return new_array
end