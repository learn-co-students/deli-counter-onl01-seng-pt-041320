def line(arrays)
  if arrays.length >= 1 
    new_array = []
    counter = 1 
    arrays.each do |name| 
      new_array.push("#{counter}. #{name}")
    counter += 1 
  end
  puts "The line is currently: #{new_array.join(" ")}"
 else
   puts "The line is currently empty."
 end
 end
 
 def take_a_number(line, new_person)
   line.push(new_person)
   puts "Welcome, #{new_person}. You are number #{line.length} in line."
 end
 
 def now_serving(arrays)
   if arrays.length == 0 
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{arrays[0]}."
     arrays.shift
   end
 end