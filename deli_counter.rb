# Write your code here.
require "pry"

def line(deli) 
  if deli.empty?
    puts "The line is currently empty."
  else 
    deli.each.with_index
      puts "line is currently at #{index}"
  end 
end 