require 'pry'

#def line(people)
#  if people.size > 0
#    position = people.map.with_index(1) {|person, index| "#{index}. #{person}"}
#    stringified_position = position.join(" ")
#    puts "The line is currently: " + stringified_position
#    end
#  else
#    puts "The line is currently empty."
#  end
#end

#def take_a_number(people, name)
#  line(people)
#end

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
end
