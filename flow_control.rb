def bottles
  count = 99
  while count >= 3
    puts "#{count.to_s} bottles of beer on the wall!"
    puts "#{count.to_s} bottles of beer!"
    count -= 1
    puts "Take one down, pass it around, #{count.to_s} bottles of beer on the wall!"
  end
  puts "#{count.to_s} bottles of beer on the wall!"
  puts "#{count.to_s} bottles of beer!"
  count -= 1
  puts "Take one down, pass it around, #{count.to_s} bottle of beer on the wall!"
  puts "#{count.to_s} bottle of beer on the wall!"
  puts "#{count.to_s} bottle of beer!"
  puts "Take one down, pass it around- Oh shit! No more bottles!"
end
  
  
year = Random.new.rand(1930..1950)

def deaf_grandma
  statement = ""
  until statement.chomp == "BYE"
    puts "HUH?! SPEAK UP, SONNY!"
    statement = gets.chomp
    if statement == statement.upcase
      puts "NO, NOT SINCE #{Random.new.rand(1930..1950)}"
    end
  end
end

def deaf_grandma_extended
  statement = ""
  bye_counter = 0
  until bye_counter == 3
    statement = gets.chomp
    if statement == "BYE"
      bye_counter += 1
      puts "HUH?! SPEAK UP, SONNY!"
    elsif statement == statement.upcase && !(statement == "BYE")
      puts "NO, NOT SINCE #{Random.new.rand(1930..1950)}"
    else
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end
    
def leap_years
  leap_years = []
  puts "Enter the first year: "
  first = gets.chomp.to_i
  puts "Enter the second year: "
  second = gets.chomp.to_i
  for x in (first..second)
    if x % 4 == 0
      leap_years << x
    end
  end
  special_case = leap_years.select { |x| (x % 100 == 0 && x % 400 == 0)}
  leap_years.reject! { |x| x % 100 == 0 }
  complete = (leap_years + special_case).sort
  puts "The leap years are: "
  puts complete
end

  
  
#leap years has all numbers divisble by 4
# we select from leap_years the numbers disible by 100 AND 400 and place in array special_case
#from leap years, we reject all numbers divisble by 100
# we combine leap years and special_case
  

  


      
  