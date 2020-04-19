# Write your code here.
katz_deli = ["Logan", "Avi", "Spencer"]

def line(array) #method that takes an array as parameter. If there is nobody in line output "the line is empty", otherwise print the people in line
    line_length = array.length 
    if line_length == 0
        puts "The line is currently empty."
    else
        #puts line_length
        index = 0
        line_order="The line is currently:"
        while index < line_length do
            line_order = line_order + " #{index+1}. " + array[index] 
            index += 1
        end
        puts line_order
    end
    #array
end

#method that puts out person's name and their position in line.
def take_a_number(array, name)
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

#method that calls out people in line then removes them from the front of the line
def now_serving(array)
    case array.length
    when 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end

take_a_number(katz_deli, "Vedran")