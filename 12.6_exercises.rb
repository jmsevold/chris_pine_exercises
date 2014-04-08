
def roman_to_integer(roman_numeral)
  numerals = { 'M' => 1000, 'D' => 500, 'C' => 100, 'L' => 50, 'X' => 10, 'V' => 5, 'I'=> 1 }
  order = %w{ M D C L X V I }
  num = 0
  roman_numeral.each_char do |char|
    num += numerals[char]
  end
 num
end

roman_to_integer('LXXXIII') # => 83