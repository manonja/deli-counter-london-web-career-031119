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

def 