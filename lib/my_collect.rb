def my_collect (array)# put argument(s) here
  # code here
  new_array = []
  count = 0
  while count < array.length
    new_array.push(yield array[count])
    count+=1
  end
  new_array
end
