#“99 Bottles of Beer on the Wall.”

def bottle_song
	bottle_count = 99
	beverage = 'bottles'

	until bottle_count == 0	
		puts "#{bottle_count} #{beverage} of beer on the wall"
		puts "#{bottle_count} #{beverage} of beer"
		puts "take one down and pass it around"
		bottle_count -= 1
		beverage = 'bottle' if bottle_count == 1
		break if bottle_count == 0	
		puts "#{bottle_count} #{beverage} of beer on the wall"
	end
	puts "No more bottles!"
end



#deaf grandma

#while bye_count <= 3
#separate the logic of consecutive BYES and the logic of responses
#into different conditionals

def deaf_grandma
	bye_count = 0

	while true
	  input = gets.chomp
	  if input == "BYE"
	  	bye_count += 1
	  	break if bye_count >= 3
	  else
	  	bye_count = 0
	  end

	  if input != input.upcase
	  	puts "HUH?! SPEAK UP, SONNY!" 
	  else
	    puts "NO, NOT SINCE #{rand(1930..1950)}"
    end
  end
  puts "Goodbye dear!"
end





# a leap year is divisible by 4
# a leap year divisible by 100 and 400 is a leap year
#anything else is not a leap year
def leap_years
  puts "Enter a start year:"
	start_year = gets.chomp.to_i
	puts "Enter an ending year:"
	ending_year = gets.chomp.to_i

	leap_years = (start_year..ending_year).select do |year|
		leap_year?(year)
	end
	puts "#{leap_years}"
end

def leap_year?(year)
	if year % 4 == 0 || year % 100 == 0 && year % 400 == 0
		true
	else
		false
	end
end
  
	  	
















	
