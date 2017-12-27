# Write your code here.
deliLine = []

def line(deliLine)
  if deliLine.length == 0
    puts "The line is currently empty."
  else
  theLine = "The line is currently:"
  deliLine.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts theLine
  end
end



def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end



def take_a_number(deliLine, name)
  deliLine.push(name)
  puts "Welcome, #{name}. You are number #{deliLine.length} in line."
end



def now_serving(deliLine, name)
  if deliLine && deliLine.length
    puts "Currently serving #{deliLine.first}."
    deliLine.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
