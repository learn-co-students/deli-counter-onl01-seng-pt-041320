katz_deli = []
def line(katz_deli)
    line_array = []
    if katz_deli.length == 0
    puts "The line is currently empty."
    else katz_deli.each_with_index do |name, index|
       line_array.push("#{index +1}. #{name}" )  
    end
    puts  "The line is currently: #{line_array.join(" ")}" 
end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)          
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
    if line.length == 0 
    puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line[0]}."
        line.shift 
    end 
end