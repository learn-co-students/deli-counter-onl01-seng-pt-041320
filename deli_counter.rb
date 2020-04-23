
  # describe "#line" do
  #   context "there is nobody in line" do
  #     it "should say the line is empty" do
  #       # This line checks the current standard output (your terminal screen)
  #       # to make sure the correct output has been puts'ed.
  #       expect($stdout).to receive(:puts).with("The line is currently empty.")
  #       line(katz_deli)
  #     end
  #   end

    # context "there are people in line" do
    #   it "should display the current line" do
    #     expect($stdout).to receive(:puts).with("The line is currently: 1. Logan 2. Avi 3. Spencer")
    #     line(other_deli)
    #   end

    #   it 'works with different people in line' do
	   #   expect($stdout).to receive(:puts).with("The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey")

def line(katz_deli)
  if katz_deli.size == 0
     puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index {|name, i| new_array << "#{i + 1}. #{name}"}
    	puts  "The line is currently: " << new_array.join(" ")
  end
end


def take_a_number(katz_deli, name)
   katz_deli.push(name)
  	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
