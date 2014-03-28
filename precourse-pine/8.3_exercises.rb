def array_build_N_sort
	puts "Enter as many words as you'd like, one per input. "
	puts "Hit 'enter' with no input to end the array building, and see your array built and sorted."
  list = []
  word= nil
  until word == ""
  	word = gets.chomp
  	list << word
  end
  list.sort!
  final_list = list.reject { |word| word == ""}
  puts final_list
end




###############
#Table of contents, revisited.


