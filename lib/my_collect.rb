def my_collect(empty_array)
  i = 0
  final_array = []
  while i < empty_array.length
    final_array.push(yield empty_array[i])
    i += 1
  end
  final_array
end
