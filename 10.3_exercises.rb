def custom_shuffle(list)
  shuffled = []
  until list.empty?
    random_item = list[rand(0..(list.size-1))]
    random_item_index = list.index(random_item)
    shuffled << random_item
    list.delete_at(random_item_index)
  end
  shuffled
end

custom_shuffle(%w{ apple bean carrot squash})



#we sort out capital words by storing them in an array, then downcasing them
#so they can be compared to the rest.
#we sort as usual, but then to capitalize the ones that are supposed to be
#capitalized, we check if they are in the special capitals array,and if so,
#capitalize them

#it breaks if duplicates are entered such as "dad" and "Dad"
def dictionary_sort(list)
  sorted = []
  capitals = []
  
  list.each do |word|
    if capitalized?(word)
      word.downcase!
      capitals << word
    end
  end
  
  until list.empty?
    max_so_far = custom_max(list)
    
    sorted.unshift(max_so_far)
    list.delete(max_so_far)
  end
  
  sorted.each do |word|
    if capitals.include?(word)
      word.capitalize!
    end
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

def capitalized?(word)
  if word == word.capitalize
    true
  else
    false
  end
end

dictionary_sort(%w{ cat bat dad apple})




#expanded english number



#Ninety-nine Bottles of Beer on the Wall.”