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
  puts "Result: "
  puts final_list
end




###############
#Table of contents, revisited.

title = "Table of Contents"

chapters = [['Getting Started', 1], ['Numbers',	9], ['Letters',	13]]

puts title.center(50)
puts 

chapter = 1

chapters.each do |chap|
  name = chap[0]
  page = chap[1]
  
  beginning = "Chapter #{chapter}:#{name}"
  ending = "page #{page}"
  
  puts beginning.ljust(30) + ending.rjust(20)
  chapter += chapter
end
