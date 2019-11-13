# Write your code here.
require "pry"

def line(deli) 
  if deli.empty?
    puts "The line is currently empty."
  else 
    line_number = "The line is currently:" #turned into variable to add numbers and names in phrase
    deli.each.with_index(1) do |c, i|
      line_number << " #{i}.#{c}"
    end 
    puts line_number
    binding.pry 
  end  
end 