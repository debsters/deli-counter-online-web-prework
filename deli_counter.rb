def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    new_line_array = []
    array.each_with_index do |name, i|   # #[" 1. Logan", " 2. Avi", " 3. Spencer"]
      new_line_array.push(" #{i + 1}. #{name}") #new_line_array.join // 1. Logan 2. Avi 3. Spencer
   end
  puts "The line is currently:#{new_line_array.join}"
  end
end

def take_a_number(array, new_person)
  array.push(new_person)
  puts "Welcome, #{new_person}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    person_being_served = array.shift #shift removes item from front of array
    puts "Currently serving #{person_being_served}."
  end
end
