# # Improved ask method. That ask method I showed you was OK, 
# but I bet you could do better. Try to clean it up by removing 
# the answer variable. You’ll have to use return to exit from the loop.

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


#old school roman numerals


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





