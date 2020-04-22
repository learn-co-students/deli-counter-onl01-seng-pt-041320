# Write your code here.
katz_deli_line = [];

def take_a_number(katz_deli_line, name)
  katz_deli_line.push(name)
  puts("Welcome, #{name}. You are number #{katz_deli_line.length} in line.")
end

def now_serving(katz_deli_line)
  if(katz_deli_line.length === 0)
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{katz_deli_line.shift()}.")
  end
end

def line(katz_deli_line)
  current = []
  if(katz_deli_line.length != 0)
    katz_deli_line.each_with_index {|customer, index| current.push("#{index + 1}. #{customer}")}
    puts("The line is currently: #{current * " "}")
  else
    puts("The line is currently empty.")
  end
end
