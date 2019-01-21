# Write your code here.
katz_deli = []

def line(array)
  if array == [] || array = nil 
    puts "The line is currently empty."
  
  end
  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == [] || array = nil
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}"
  end
  
end