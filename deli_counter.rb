# Write your code here.
require "pry"

def line(deli) 
  if deli.empty?
    puts "The line is currently empty."
  else 
    line_number = "The line is currently:"
    deli.each.with_index(1) do |i, c|
      line_number << " #{i}. #{c}"
  end 
  puts line_number 
end 