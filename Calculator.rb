



                                # What do you want you like to do?
puts "What Function would you like to use? (add, subtract," +
  "divide, multiply, areas of squares, triangles, circles)"
function = gets.chomp.downcase  #Takes Imput, lowers the case for readablity


def add(x, y)                   # Defines and addition function
  result = x + y
  return result
end

def subtract(x, y)              # Defines a subtraction function
  return x - y
end

def multiply(x, y)              # Defines a multiplication function
  return x * y
end

def division(x,y)               # Defines a division function
  return x / y
end

def area_of_square(x,y)         # Defining a area of a square
  return x * y
end

def area_of_circle              # Defining a area of a cirlce
  pi = 3.14
  return pi*(r**2)
end

def area_of_triangle(x,y)       # Defining a area of a triangle
  return 0.5*(x*y)
end

def get_two_numbers             # Defines a get function, grabbing two numbers and returning them
    puts "Give me the first number"
    first = gets.chomp.to_f
    puts "Give me the second number"
    second = gets.chomp.to_f
    return first, second
end

def get_length_width            # Deines a get function, grabs a length and a width and returns them
    puts "Give me the length"
    length = gets.chomp.to_f
    puts "Give me the width"
    width = gets.chomp.to_f
    return length, width
end

case function
when "add"
  x,y = get_two_numbers
  puts add(x,y)

 # puts "what would you like to add"
 # addnum = gets.chomp.to_i
 # puts "how about another number"
 # addnum_2 = gets.chomp.to_i
 # puts add(addnum, addnum_2)

when "subtract"
  x,y = get_two_numbers
  puts subtract(x,y)

 # puts "what would you like to subtract"
 # subnum = gets.chomp.to_i
 # puts "how about another number"
 # subnum_2 = gets.chomp.to_i
 # puts subtract(subnum,subnum_2)


when "multiply"
  x,y = get_two_numbers
  puts multiply(x,y)

 # puts "what would you like to multiply"
 # multnum = gets.chomp.to_i
 # puts "how about another number"
 # multnum_2 = gets.chomp.to_i
 # puts multiply(multnum, multnum_2)

when "divide"
  x,y = get_two_numbers
  puts division(x,y)


when "area"
  puts "area of what?"
  area = gets.chomp.downcase
    case area
    when "square"
      x,y = get_length_width
      puts area_of_square(x,y)

#      puts "What is the length?"
#      length = gets.chomp.to_i
#      puts "What is the width?"
#      width = gets.chomp.to_i
    when "circle"
      puts "What is the radius?"
      radius = gets.chomp.to_i
      puts area_of_circle(radius)
    when "triangle"
      puts "subtitute base and height with length and width"
      x,y = get_length_width
      puts area_of_triangle(x,y)
    end
else
    puts "That is not an operation I understand..."
    puts " "
  end
