#Write a program that tells you the following: 
#Hours in a year. How many hours are in a year?

def years_to_hours(year)
	puts "You entered #{year} as the number of years."
	puts "converting to hours..."
	hours_in_year = 24 * (365 * year)
	puts "There are #{hours_in_year} hours in #{year} year(s)"
end


#Minutes in a decade. How many minutes are in a decade?
#8760 hours in a year, so 87600 hours in 10 years
# 60 minutes in one hour, so 60 * 87600 = minutes in decade

puts 60 * 87600




#Your age in seconds. How many seconds old are you?
  #I am 26 years old
  # if 60 minutes in one hour, and 8760 hours in one year , 
   #then 8760 * 24 =  227760 hours in 26 years.
   # 60 min in one hour, so 60 * 227760 = 13665600 minutes in 26 years
   #60 seconds in one minute, so...

puts 13665600 * 60



#If I am 1,025 million seconds old how old am I?
#1,025,000,000
#if 60 minutes in one hour, and 8760 hours in one year
# then 60 * 8760 = 525600 minutes in one year
#if 60 seconds in 1 minute then 60 * 525600 = 31536000 seconds in one year
# 1025000000.0 / 31536000.0

puts 1025000000.0 / 31536000.0



  