def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each.with_index(1) {|name, value|  current_line << (" #{value}."" #{name}")}
    puts "The line is currently:#{current_line.join("")}"
  end
end
def take_a_number(katz_deli, name)
  if katz_deli.size == 0
        katz_deli << name
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    else katz_deli << name
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end
def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli.first}."
    other_deli.shift
  end
end
