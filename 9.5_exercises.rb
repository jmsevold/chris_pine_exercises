def ask(question)
  puts question
  reply = gets.chomp.downcase
  while true
    if reply == 'yes'
      return true
    elsif reply == 'no'
      return false
    else
      puts 'Please answer "yes" or "no"'
      reply = gets.chomp.downcase
    end
  end
end





def old_roman_numeral(target)
  num = target
  numerals = %w{ M D C L X V I }
  values = [1000,500,100,50,10,5,1]
  result = ""
  values.each_with_index do |val,index|
    count = num / val
    count.times { result += numerals[index] }
    num -= val * count
  end
  result
end

################# now with a hash
  
def old_roman_numeral(target)
  num = target
  numerals = { 'M' => 1000, 'D' => 500, 'C' => 100, 'L' => 50, 'X' => 10, 'V' => 5, 'I'=> 1 }
  result = ""
  numerals.each do |key,val|
    count = num / val
    count.times { result += key }
    num -= val * count
  end
  result
end


def new_roman_numerals(target) 
  num = target
  numerals = { 'M' => 1000, 'CM' => 900, 'D' => 500, 'CD'=> 400, 'C' => 100, 'XC' => 90, 
    'L' => 50, 'XL' => 40, 'X' => 10, 'V' => 5, 'IV' => 4, 'I'=> 1 }
  result = ""
  numerals.each do |key,val|
    count = num / val
    count.times { result += key }
    num -= val * count
  end
  result
end
