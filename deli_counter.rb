katz_deli = []

def line(queue)
  if queue.length <= 0
    puts "The line is currently empty." 
  else
    current_line = "The line is currently:"
    queue.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
  puts current_line
  end
end

def take_a_number(number_in_line, name)
  number_in_line << name
  puts "Welcome, #{name}. You are number #{number_in_line.length} in line."
end
  
def now_serving(first_in_line)
  if first_in_line.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{first_in_line.first}."
    first_in_line.shift
  end
end


def take_a_number
  counter = 0
  puts " You are #{counter += 1} in line!"
end