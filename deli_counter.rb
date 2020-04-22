# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line." 
end

def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    serving = []
    katz_deli.each_with_index {|name, index| serving << "#{index+1}. #{name}"}
    puts "The line is currently: " << serving.join(" ")
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end