def my_collect(collection)
  new_arr = []
    collection.each do |elem|
      new_arr << yield(elem)
  end
  new_arr
end

