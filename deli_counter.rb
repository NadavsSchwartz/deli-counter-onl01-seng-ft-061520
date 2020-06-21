# Write your code here.

katz_deli = []

def line(array)
puts "The line is currently empty." if array.empty?
current_line ='The line is currently:' 
array.each.with_index(1) do |value, i|  
    current_line << " #{i}. #{value},"    
  end 
end

def take_a_number(array, name)
  
end