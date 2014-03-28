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

