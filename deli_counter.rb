# Write your code here.
katz_deli = []

def line(array)
  if array = [] || array = nil 
    puts "The line is currently empty."
  else 
    string= "The line is currently:"
    array.each_with_index do |name, index| 
      string+= " #{index}. #{name}"
    end
  end
  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == [] || array = nil
    puts "There is nobody waiting to be served!"
  end
  
end