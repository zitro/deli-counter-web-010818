# Write your code here.
deliLine = []

def line(deliLine)
  puts "The line is currently empty."
  else
  theLine = "The line is currently:"
  deliLine.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts theLine
  end
end



def take_a_number(deliLine, name)
  deliLine.push(name)
  lastPerson = deliLine.slice(-1)[0]
  puts "Welcome, #{lastPerson}. You are number #{deliLine.length} in line."
end



def now_serving(deliLine, name)
  if deliLine && deliLine.length
    puts "Currently serving #{deliLine.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end
