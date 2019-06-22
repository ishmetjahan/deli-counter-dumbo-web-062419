# Write your code here.
katzDeli= []
def line (katzDeli)
if katzDeli.length == 0 
  puts "The line is currently empty."
else 
  msg= "The line is currently:"
  array.each_with_index do |name,idx|
    msg += "#{idx.to_i+1}. #{name}"
  end
  puts "#{msg}"
end
end 
#
#
#
def take_a_number(katzDeli, name)
  katzDeli.push(name)
  position= array.index(name)
  puts "Welcome, #{name}. You are number #{katzDeli.index(name)+1} in line."
  return name, position
end
#
#def now_serving (arr)
  #if array.empty? == true 
  #  puts "There is nobody waiting to be served!"
 # elsif array.empty?== false 
 # puts "Currently serving #{array.shift}"
  #.shift removes and returns the first element from the array
#end
#end 
  
#
#