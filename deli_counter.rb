# Write your code here.

def line(queue)
  pos = []
  if queue.length == 0
    puts "The line is currently empty."
  else
    # make an array with [1. Ada, 2. Ken, 3. Lol] 
    for i in 0..queue.size-1
      pos << "#{i+1}. #{queue[i]}"
    end
    puts "The line is currently: #{pos.join(" ")}"
  end
end

# adds customer name to the end and prints out location index
def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
    
  
  
  