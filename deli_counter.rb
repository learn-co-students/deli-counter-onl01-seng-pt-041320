# Write your code here.
# This starts the 'line' method
def line(ppl)

  # If the line is empty...
  if ppl.length == 0

    # Tell us the line is empty.
    puts "The line is currently empty."

  # If there are people in line...
  else

    crnt_ln = []

    ppl.each_with_index do |nm, ndx|
      ln = ndx + 1
      crnt_ln << " #{ln}. #{nm}"
    end

    crnt_ln.unshift("The line is currently:")
    puts crnt_ln.join

    s = "The line is currently: "
    crnt_ln = []
    ppl.each_with_index do |name, index|
      add_one = index + 1
      crnt_ln << "#{index}. #{name}"
    end

    return crnt_ln

    i = 0
    while i < ppl.length
      x = (i + 1).to_s + "." + ppl[i]
      s += x
    end
    puts s
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number " + (arr.length).to_s + " in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
