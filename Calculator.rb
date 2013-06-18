





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

def area_of_square
  return
end

def area_of_circle

end

def area_of_triangle


case function
when "add"
  puts "what would you like to add"
  addnum = gets.chomp.to_i
  puts "how about another number"
  addnum_2 = gets.chomp.to_i
  puts add(addnum, addnum_2)

when "subtract"
  puts "what would you like to subtract"
  subnum = gets.chomp.to_i
  puts "how about another number"
  subnum_2 = gets.chomp.to_i
  puts subtract(subnum,subnum_2)


when "multiply"
  puts "what would you like to multiply"
  multnum = gets.chomp.to_i
  puts "how about another number"
  multnum_2 = gets.chomp.to_i
  puts multiply(multnum, multnum_2)

when "area"
  puts "area of what?"
  area = gets.chomp
    case area
    when square
      puts "What is it's length"

    when circle

    when triangle

    end

end
end
