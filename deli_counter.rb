# Write your code here.

def line(people)
  list = []
    if people.length == 0
      puts "The line is currently empty."
      
    else
    people.each.with_index(1) do |name, index| 
      list.push("#{index}. #{name}")
    end
  end
  puts "The line is currently: #{list.join(" ")}."
end

def take_a_number(line, name)
  if line.length == 0
    return "There is nobody waiting to be served!"
  else 
    newList = line.push(name)
   return "Welcome, #{name}. You are number #{newList.length} in line."
  end
end   