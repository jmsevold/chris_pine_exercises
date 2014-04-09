
def roman_to_integer(roman_numeral)
  numerals = { 'M' => 1000, 'D' => 500, 'C' => 100, 'L' => 50, 'X' => 10, 'V' => 5, 'I'=> 1 }
  if valid_numeral?(roman_numeral)
    num = 0
    roman_numeral.each_char do |char|
      num += numerals[char]
    end
  else
    puts "Error: Not a valid roman numeral"
    return
  end
 num
end

def valid_numeral?(numeral)
  rn = %w{ M D C L X V I }
  numeral.each_char do |char|
    if !(rn.include?(char))
      return false
    end
  endgdb
  true
end


roman_to_integer('LXXXIII') # => 83


def birthday_helper
  birth_dates = {} 
  File.read('birthdates.txt').each_line do |line|
    line = line.chomp
    first_comma = 0

    while line[first_comma].chr != ',' && first_comma < line.length
      first_comma += 1
    end

    name = line[0..(first_comma - 1)] 
    date = line[-12..-1]

    birth_dates[name] = date
  end

  puts 'Whose birthday would you like to know?'
  name = gets.chomp 
  date = birth_dates[name]

  if date == nil
    put "sorry!"
  else
    puts date[0..5]
  end
end