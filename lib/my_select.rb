def my_select(collection)
 result = []
  i = 0
  while i < collection
      result <<  yield(collection[i])
  i += 1
  end
 result
end
