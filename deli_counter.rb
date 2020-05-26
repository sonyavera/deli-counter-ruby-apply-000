def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
    return "The line is currently empty."
  else
    current_line =  "The line is currently:"
    deli_line.each.with_index(1) do |name, index|
      current_line += " #{index}. #{name}"
    end
  end
  puts current_line
end

def take_a_number(deli_line, customer_name)
  deli_line << customer_name
  puts "Welcome, #{customer_name}. You are number #{deli_line.length} in line."
end

$ticket_number = 0 

def take_a_number(deli_line)
  #add customer to line and welcome them and say ticket number 1, next customer 2, etc
  #add the number to deli_line array
  ticket_numer = 1
  
  return "Welcome, you are number in line"
end


def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = deli_line.shift()
    puts "Currently serving #{first_in_line}."
  end
end

deli_line = ["Sam", "Jennifer", "Tyler"]
name = "Delilah"
now_serving(deli_line)
take_a_number(deli_line, name)

# def whats_my_number(deli_line, name) #somebody who believes they are in line wants to know their number in line
# if !deli_line.include?(name)  #find out if the person is in the line and tell them if they are not 
#   puts "You are not in the line."
# else place_in_line = deli_line.find_index(name) +1  #if they are in line, find their place. add 1 to index
#   puts "#{name},You are # #{place_in_line} in line."
# end
# end


# def leave_the_line(deli_line, name) #somebody decides to leave the line
## if deli_line.include?(name)  #find out if the person is in the line
#   place_in_line = deli_line.find_index(#{name}) + 1  #if they are in line, find their place in line 
#   deli_line.remove(name) # or deli_line.delete_at(place_in_line - 1)
#else
# ?
#end

