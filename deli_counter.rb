require 'pry'

#first code
#1
# def line(katz_deli)
#   if katz_deli.size == 0
#      puts "The line is currently empty."
#   else
#     new_array = []
#     katz_deli.each_with_index {|name, i| new_array << "#{i + 1}. #{name}"}
#     	puts  "The line is currently: " << new_array.join(" ")
#   end
# end

#2
# def take_a_number(katz_deli, name)
#    katz_deli.push(name)
#   	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
# end

#3
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli.shift}."
#   end
# end

# --------------------------------------------------------------

# second code 
#1
def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    else 
      names = []
      katz_deli.each_with_index { |name, index| names << "#{index + 1}. #{name}"}
           puts "The line is currently: " << names.join(" ")
    #binding.pry
    end
  end
# else 
#   names = []
#   counter = 1
#   katz_deli.each do |name|
#     names << "#{counter}. #{name}"
#       puts "The line is currently: " << names.join(" ")
#     counter += 1
#     end
#   end
# end

#2
def take_a_number(katz_deli, name)
  katz_deli << name
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end

  #3
  def now_serving(katz_deli)
    #binding.pry
    if katz_deli.length == 0
     puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{katz_deli.delete_at(0)}."
    end
  end
