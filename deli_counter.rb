require 'pry'
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  elsif deli.length > 0
    line = line_string(deli)
    # binding.pry
    puts "The line is currently: #{line}"
  end
end

def line_string(line)
  str = ""
  line.each_with_index do |name, index|
    count = index + 1
    str += "#{count}. #{name} "
  end
  str.strip
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

