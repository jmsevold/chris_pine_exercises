def happy_birthday
  puts "What year were you born in?"
  year = gets.chomp.to_i
  puts "What's the numeric value of the month you were born in?"
  month = gets.chomp.to_i
  puts "What day were you born on?"
  day = gets.chomp.to_i
  bday =  Time.local(year,month,day)
  age_seconds = Time.now - bday
  age = age_seconds / 31557600 
  puts "You are #{age} years old. Prepare to receive #{age} spanks."
  age.to_i.times { puts "SPANK!"}
end
  
  
  