class Die
  def initialize
    roll
  end
  
  def roll
    @number_showing = 1 + rand(6)
  end
  
  def showing 
    @number_showing
  end
  
  def cheat(num)
    if (1..6).include?(num)
      num
    else
      nil
    end
  end
end

class OrangeTree
  
  def initialize
    @alive = true
    @height = 0
    @age = 0
    @oranges = 0
    puts "You've planted an orange tree."
    puts "Call the 'one_year_passes' method to watch it grow."
  end
  
  def age
    @age
  end
  
  def height #returns height
    if @alive
      @height
    elsif @alive == false
      "The tree was #{@height} feet when it died."
    end
  end
  
  
  #ages tree one year, boolean for when it dies
  #does not produce fruit for frist couple years
  
  def one_year_passes 
    if @alive
      @height += 1
      @age += 1
    end
  
    
    if @age >= 10
      @alive = false
      puts "This tree has died, at the ripe age of #{age}."
    end
    
    if @age >= 5
      @oranges += 15
    end
  end
  
  #returns the number
  def count_the_oranges
    if @alive
      @oranges
    else
      puts "This tree is dead."
    end 
  end
  
  #reduces by 1 and tells you how delicious it was
  #when orang_count is zero, notify them
  #any oranges not picked by end of year fall off and orange count reset
  def pick_an_orange
    if (@alive && @age > 5) && (@oranges > 0)
      @oranges -= 1
      puts "You picked an orange."
    elsif @age < 5
      puts "This tree does not bear fruit yet."
    elsif @alive == false
      puts "This tree is dead"
    elsif @oranges < 0
      puts "There are no oranges to pick."
    end
  end
end

  