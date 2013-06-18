





puts "What Function would you like to use? (add, subtract, divide, multiply, areas of squares, triangles, circles)"
function = gets.chomp.downcase


def add(x, y)
  result = x + y
  return result
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def division(x,y)
  return x / y
end

def area_of_square(x,y)
  return x * y
end

def area_of_circle
  pi = 3.14
  return pi*(r**2)
end

def area_of_triangle(x,y)
  return 0.5*(x*y)
end

def get_two_numbers
    puts "Give me the first number"
    first = gets.chomp.to_f
    puts "Give me the second number"
    second = gets.chomp.to_f
    return first, second
end

def get_length_width
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
      x,y = get_length_width
      puts area_of_triangle(x,y)
    end

end

