# Write your code here.

def line(people)
  currentList = "The line is currently: "
    people.each.with_index(1) do |name, index| 
      currentList.push("#{index}. #{name}")
    end
  end
  puts "The line is currently: #{list.join(" ")}."
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end   