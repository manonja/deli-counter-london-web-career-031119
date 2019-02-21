# Write your code here.

def line(peopleInLine)
  people_list = []
    if peopleInLine.length >= 1 
    peopleInLine.each.with_index(1) do |name, index| 
      people_list.push("#{index}. #{name}")
    end
    puts "The line is currently: #{people_list.join(" ")}."
    else
     puts "The line is currently empty."
    end 
end

  

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end   