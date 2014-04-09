class OrangeTree
  
  def initialize
    @height = 0
    @age = 0
    @oranges = 0
    puts "You've planted an orange tree."
  end
  
  def age
    @age
  end
  
  def height 
    @height
  end
  
  
  def one_year_passes 
    if @age > 5
      puts "This is a short-lived species of orange tree. It has now died, at 5 years."
    else
      @height += 1
      @age += 1
    end
  end
  
  #returns the number
  def count_the_oranges
      @oranges
  end
  
  
  def pick_an_orange
    if @age > 5 && @oranges > 0
      @oranges -= 1
      puts "You picked an orange."
    elsif @age < 5
      puts "This tree does not bear fruit yet."
    elsif @oranges < 0
      puts "There are no oranges to pick."
    end
  end
end
