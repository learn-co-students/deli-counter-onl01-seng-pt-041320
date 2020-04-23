# Write your code here.

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        arr = []
        number = 1
        katz_deli.each do |name|
            arr << "#{number}. #{name}"
            number += 1
        end
        puts "The line is currently: #{arr.join(" ")}"
    end
end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(other_deli)
    if other_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{other_deli.first}."
        other_deli.shift
    end
end