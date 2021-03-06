require 'pry'

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    position = people.map.with_index(1) {|person, index| "#{index}. #{person}"}
    stringified_position = position.join(" ")
    puts "The line is currently: " + stringified_position
  end
end

def take_a_number(people, name_to_add)
  people.push(name_to_add)
  puts "Welcome, #{name_to_add}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.first}."
    people.shift
  end
end
