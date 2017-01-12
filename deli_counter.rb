# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
else
  place = 0
  sentence = "The line is currently:"
  katz_deli.each do |name|

  place += 1
  sentence += " #{place}. #{name}"
  end
  puts "#{sentence}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli[0]
    puts "Currently serving #{katz_deli.shift}."
  end 
end
