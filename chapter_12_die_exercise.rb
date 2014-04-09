class Die
  
  def initialize
    roll
  end

  def roll
    @number_showing = rand(1..6)
  end

  def showing
    @number_showing
  end

  def cheat(num)
    if num <= 0 || num > 6
      puts "Invalid input"
      return
    else
     @number_showing = num 
   end
   @number_showing
  end
end