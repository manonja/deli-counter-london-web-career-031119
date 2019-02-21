# Write your code here.

def line(people)
  currentList = "The line is currently: "
  if people.length >= 1
    people.each.with_index(1) do |name, index| 
      currentList.push("#{index}. #{name}, ")
  else 
    
    end
    puts currentList
  end
end
  

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end   