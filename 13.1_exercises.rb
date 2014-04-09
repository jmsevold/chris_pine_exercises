class Array
  def custom_shuffle
    if self.empty?
      return self
    else
      shuffled = []
      until self.empty?
        random_item = self[rand(0..(self.size-1))]
        random_item_index = self.index(random_item)
        shuffled << random_item
        self.delete_at(random_item_index)
      end
    end
    shuffled 
  end  
end


class Integer 
  def factorial
    if self <= 1
      1
    else
      self * (self-1).factorial
    end
  end

  def to_roman
    num = self
    numerals = %w{ M D C L X V I }
    values = [1000,500,100,50,10,5,1]
    result = ""
    values.each_with_index do |val,index|
      count = num / val
      count.times { result += numerals[index] }
      num -= val * count
    end
  result
  end
end

