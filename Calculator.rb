





puts "What Function would you like to use?"
function = gets.chomp.downcase

case function
when "add"
  puts "what would you like to add"
  addnum = gets.chomp
  puts "how about another number"
  addnum_2 = gets.chomp

when "subtract"
  puts "what would you like to subtract"
  subnum = gets.chomp
  puts "how about another number"
  subnum_2 = gets.chomp
  puts subtract

when "multiply"
  puts "what would you like to multiply"
  num = gets.chomp
  puts "how about another number"
  num_2 = gets.chomp
  puts multiply

when "area of a "
  puts

when "volume"

end

def add(addnum, addnum_2)
 addnum + addnum_2
end

def subtract(subnum, subnum_2)
  answer = num - num_2
end