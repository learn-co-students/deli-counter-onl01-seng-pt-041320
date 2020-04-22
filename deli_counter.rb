#input integer representing number of people
#if number of people is 0, puts out a string "the line is currently empty."
def line(katz_deli)
  local = []
  line_call = "The line is currently: "
  if katz_deli.empty? 
    puts "The line is currently empty."
  else  
      katz_deli.each_with_index do |name, index| 
        local.push("#{index + 1}. #{name}")
end
  puts line_call + local.join(" ")
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
end
  
end  
  
  
  
  
   
   
   
   




 
 
 