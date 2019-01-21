# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    string= "The line is currently:"
    array.each_with_index do |name, index| 
      string+= " #{index+1}. #{name}"
    end
    puts string
  end
  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    name = array.shift
    puts "Currently serving #{name}."
  end
end