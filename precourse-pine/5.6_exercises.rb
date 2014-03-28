# Full name greeting. Write a program that asks for a person’s first name, then middle, 
# and then last. Finally, it should greet the person using their full name.

def greeting
  puts "First name?"
  first = gets.chomp
  puts "Middle name?"
  middle = gets.chomp
  puts "Last name?"
  last = gets.chomp
  puts "Hello #{first} #{middle} #{last}!"
end


#Bigger, better favorite number. Write a program that asks for a per- son’s favorite number. 
#Have your program add 1 to the number,
def better
  puts "What's your favorite number?"
  num = gets.chomp.to_i
  puts "#{num + 1} is a far superior number"
end

