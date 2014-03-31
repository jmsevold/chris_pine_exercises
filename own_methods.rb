def ask(question)
  while true
    puts question
    reply = gets.chomp.downcase
    
    case reply
    when 'yes'
      return true
      break
    when 'no'
      return false
      break
    else
      puts "Please answer 'yes' or 'no'."
    end
  end
end
    

  