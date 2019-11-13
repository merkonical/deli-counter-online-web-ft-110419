# Write your code here.
require "pry"

def line(deli) 
  if deli.empty?
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    deli.each.with_index do |i, c|
      puts "line is currently: #{i}. #{c}"
  end 
end 