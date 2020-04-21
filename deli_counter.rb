kats_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    i = 0 
    new_customer = []
    until i == katz_deli.length
    new_customer<< "#{i + 1}. #{katz_deli[i]}"
    i += 1
  end
  puts "The line is currently: " << new_customer.join(" ")
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
  
  
  
  
  
  
  





    