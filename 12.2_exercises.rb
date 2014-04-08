# on nov 6, 1987 (lets assume midnight) my life-seconds started, and
# have continued until Time.now
puts(Time.gm(1987, 11, 6) + 10**9)


# Happy birthday! Ask what year a person was born in, 
# then the month, and then the day. Figure out how old they are, 
# and give them a big SPANK! for each birthday they have had.

def happy_birthday
  puts "What year were you born in?"
  year = gets.chomp.to_i
  puts "What month?(Enter the numerical value, aka, '1' for January)"
  month = gets.chomp.to_i
  puts "And what day?"
  day = gets.chomp.to_i
  
  dob = Time.local(year,month,day)
  now = Time.now
  age = 1

  while Time.local(year + age, month, day) <= now
    puts "SPANK!"
    age += 1
  end
end

happy_birthday