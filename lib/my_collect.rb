def my_collect(array)
  i=0
  collect=[]
  while 1<array.length
    collect << yield (array[i])
    i+=1
  end
  collect
end

