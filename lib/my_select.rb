def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      select.push(array[i])
    end 
    i += 1 
  end 
  select 
end 
