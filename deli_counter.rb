# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    arr = []
    katz_deli.each_with_index{|name, i| arr << "#{i + 1}. #{name}"}
    puts "The line is currently: " << arr.join(" ")
  end
end

def take_a_number(katz_deli, name)
  #arr = []
  #katz_deli.each_with_index{|val, idx| katz_deli << "Welcome, #{val}. You are number #{idx} in line."}
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
