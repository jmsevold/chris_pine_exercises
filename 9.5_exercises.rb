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


def old_roman_numeral(num)
  roman = ''
  
  roman = roman + 'M' * (num / 1000)
  roman = roman +'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num % 500 / 100)
  roman = roman + 'L' * (num % 100 / 50)
  roman = roman + 'X' * (num % 50 / 10)
  roman = roman + 'V' * (num % 10 / 5)
  roman = roman + 'I' * (num % 5 / 1)
end
  





