katz_deli = []
# let(:katz_deli) { [] }
#   let(:other_deli) { ["Logan", "Avi", "Spencer"] }
#   let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

# def line(katz_deli) 
#   line_call = "The line is currently: "
#   if katz_deli.empty? 
#     puts "The line is currently empty."
#   else  
#       katz_deli.each_with_index do |index, name| 
#         katz_deli.push("#{index}. #{name}")
# end
#   puts line_call + katz_deli.join(" ")
# end
# end

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    i = 0 
    new_deli = []
    until i == katz_deli.length
    new_deli << "#{i + 1}. #{katz_deli[i]}"
    i += 1 
  end
  puts "The line is currently: " << new_deli.join(" ")
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


