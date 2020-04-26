require 'pry'

def line(katz_deli) 
    
    if katz_deli.empty? 
        puts "The line is currently empty."
    else  
      array = []
      
      number = 1 
      katz_deli.each do |customer| 
        array << "#{number}. #{customer}"
        number += 1 
      end  
      puts "The line is currently: #{array.join(" ")}"
end

  end  
  
  def take_a_number(array, name)
      length = array.length
      case length 
      when 0 
          array.push(name)
          puts "Welcome, #{array[0]}. You are number 1 in line."
      else
          array.push(name)
          puts "Welcome, #{name}. You are number #{array.length} in line."
      end
  end    
  
  def now_serving(array)
      if  array.length == 0 
         puts "There is nobody waiting to be served!"
      else
         puts "Currently serving #{array[0]}."
         array.shift
      end
  end    
      