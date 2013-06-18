



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

def volume_of_a_cylinder(x,y)
  pi= 3.14
  return pi*(x**2)*y
end

def volume_of_a_cube(x,y,z)
  return x*y*z



def get_two_numbers             # Defines a get function, grabbing two numbers and returning them
    puts "Give me the first number"
    first = gets.chomp.to_f
    puts "Give me the second number"
    second = gets.chomp.to_f
    return first, second
end


def get_three_numbers           # Deines a get function, grabs a three numbers
    puts "Give me the first"
    length = gets.chomp.to_f
    puts "Give me the second"
    width = gets.chomp.to_f
    puts "Give me the third"
    length = gets.chomp.to_f
    return first, second, third
end




case function
when "add"
  x,y = get_two_numbers
  puts add(x,y)

when "subtract"
  x,y = get_two_numbers
  puts subtract(x,y)

when "multiply"
  x,y = get_two_numbers
  puts multiply(x,y)

when "divide"
  x,y = get_two_numbers
  puts division(x,y)
when "volume"
  puts "volume of what?"
  area = gets.chomp.downcase
    case area
    when "cube"
      puts "what is the length, width and height"
      x,y,z = get_three_numbers
      puts volume_of_a_cube(x,y,z)
    when "cylinder"
      puts "What is the radius and height?"
      x,y = get_two_numbers
      puts volume_of_a_cylinder(x,y)
    end

when "area"
  puts "area of what?"
  area = gets.chomp.downcase
    case area
    when "square"
      x,y = get_two_numbers
      puts area_of_square(x,y)
    when "circle"
      puts "What is the radius?"
      radius = gets.chomp.to_i
      puts area_of_circle(radius)
    when "triangle"
      puts "Whats the base and height?"
      x,y = get_two_numbers
      puts area_of_triangle(x,y)
    end
else
    puts "That is not an operation I understand..."
    puts " "
  end
end
