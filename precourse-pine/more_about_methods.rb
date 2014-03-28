def angry_boss(request)
  puts "WHADDAYA MEAN \"#{request.upcase}\"!? YOU'RE FIRED!!"
end


def table_of_contents
  puts "Table of Contents".center(50) 
  puts "Chapter 1: Getting Started".ljust(30) + "page  1".rjust(20)
  puts "Chapter 2: Numbers".ljust(30) + "page  9".rjust(20)
  puts "Chapter 3: Letters".ljust(30) + "page  13".rjust(21)
end 