require 'pry'

def line(people)
  if people.size > 0
    position = people.map.with_index(1) {|person, index| "#{index}. #{person}"}
    stringified_position = position.join(" ")
    puts "The line is currently: " + stringified_position
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(people, name)
  line(people)
end
