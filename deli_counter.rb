katz_deli = []
#input integer representing number of people
#if number of people is 0, puts out a string "the line is currently empty."
def line(katz_deli)
  line_call = "The line is currently: "
  if katz_deli.empty? 
    puts "The line is currently empty."
  else  
      katz_deli.each_with_index do |index, name| 
        katz_deli.push("#{index}. #{name}")
end
  puts line_call + katz_deli.join(" ")
end
end
  
  
  
  
   
   
   
   




 
 
 