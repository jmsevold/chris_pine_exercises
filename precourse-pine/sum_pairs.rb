a = [21, 77, 1, 2, 3, 4, 5, 6, 99, 10]

target = 7

# Pairs:
# 1 + 6
# 2 + 5
# 3 + 4

def sum_pairs_with_two_arrays(arr, sum)
  other_array = arr
  
  arr.each do |num|
    other_array.each do |other_num|
      if num + other_num == 7
        puts "#{num} + #{other_num} = #{sum}"
      end  
    end  
  end
end

def sum_pairs_with_one_array(arr, sum)
  arr.each do |num|
    arr.each do |other_num|
      if num + other_num == sum
        puts "#{num} + #{other_num} = #{sum}"
      end
    end
  end
end

sum_pairs_with_one_array(a, target)











