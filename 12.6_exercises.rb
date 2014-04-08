
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
  end
  true
end


roman_to_integer('LXXXIII') # => 83


def birthday_helper