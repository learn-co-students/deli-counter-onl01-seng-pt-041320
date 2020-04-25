def line(array)
  line_length = array.length
  if line_length == 0
  puts "The line is currently empty."
else
  index = 0
  line_order = "The line is currently:"
  while index < line_length do
  line_order = line_order + " #{index+1}. " + array[index]
    index += 1
  end
    puts line_order
  end
  #array
end

def take_a_number(array,name)
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
  case array.length
  when 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
