require 'pry'

def line(people)
  if people.size > 0
    people.map.with_index(1) {|person, index| "#{index}. #{person}"}
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(people, name)
  line(people)
end
