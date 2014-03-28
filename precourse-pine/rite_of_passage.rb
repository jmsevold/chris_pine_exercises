#non recursive
def custom_sort(list,sorted=[])
  until list.empty?
    max_so_far = custom_max(list)
    sorted.unshift(max_so_far)
    list.delete(max_so_far)
  end
  sorted
end

def custom_max(list)
  max = 'a'
  list.each do |item|
    if max <= item
      max = item
    end
  end
  max
end


#recursive
def recursive_sort(list,sorted=[])
  if list.empty?
    return list
  else
  
  