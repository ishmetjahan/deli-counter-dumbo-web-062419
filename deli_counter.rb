# Write your code here.
def line (katzDeli)
if katzDeli.length >=1 
  currentLine= "The "
  katzDeli.each.with_index(1) do |ele,idx|
    newArr.push("#{count}. #{ele}")
  count+=1 
end
puts "The line is currently:#{newArr.join(" ")}"
else
  puts "The line is currently empty."
end
end 
#
#
#
def take_a_number(katzDeli, name)
  katzDeli.push(name)
  puts "Welcome, #{name}. You are number #{katzDeli.length} in line"
end
#
def now_serving (arr)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty?== false 
  puts "Currently serving #{array[i]}"
end
end 
  
#
#