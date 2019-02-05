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

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift 
  end
end
