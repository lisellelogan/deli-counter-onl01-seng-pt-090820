require 'pry'

def line(people)
  if people.size > 0
    customers = " "
    people.map.with_index(1) do |person, index|
      puts customers << "#{index}. #{person} "
    end
    puts "The line is currently: #{customers}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(people, name)
  line(people)
end
