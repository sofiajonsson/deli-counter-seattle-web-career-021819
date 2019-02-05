# Write your code here.
katz_deli = []

def line (array)
  if array.length >= 1
    array2 = []
    counter = 1 
    array.each do |name|
        array2.push("#{counter}. #{name}")
        counter += 1 
      end 
      puts "The line is currently: #{array2.join(" ")}"
    else
      puts "The line is currently empty."
    end
  end

def now_serving
  if array.length >=1 
    array2 = []
    counter = 1 
    array.each do |name|
      array2.push("#{name}")
      counter += 1 
    end
      puts "Currently serving #{name}."
    else
      puts "There is nobody waiting to be served!"
  end
end 

# def take_a_number(katz_deli, new_person)
#   if array.length >= 1 
#     array2 = []
#     counter = 1 
#     array.each do |name|
#       array2.push("#{name}" "#{counter}")
#       counter +=1 
#     end
#     puts "Welcome, #{name}. You are number #{counter} in line"
#   end
# end  

def take_a_number(katz_deli, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end
  
  
  
  
  
  
  
  
  