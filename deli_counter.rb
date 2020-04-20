#input integer representing number of people
#the deli line represents an array, using index to refer to line numbers
#if number of people is 0, puts out a string "the line is currently empty."
#

katz_deli = ["Logan", "Avi", "Spencer"]

def line(array)
  line_length = array.length
  if line_length == 0 
    puts "The line is currently empty."
  else 
    count = 0
    line_up = "The line is currently:"
      while count < line_length do
        line_up = line_up + " #{count + 1}. " + array[count]
        count += 1 
  end
      puts line_up
  end
end

#input 2 arguments => array of current people in line
                      #string of new person at back of the line
#output string of persons name with index+1 (place in line)                      

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
  
  #input is an array position(element) of string and integer
  #output is a string of persons name (use index and name)
             #a string when there is no one in line (array is at 0) use length
             
  def now_serving(array)
    case array.length
      when 0 
        puts "There is nobody waiting to be served!"
      else 
        puts "Currently serving #{array[0]}."
        array.shift 
      end
    end
    
    
      
  

      


    
  

