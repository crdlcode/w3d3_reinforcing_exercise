# exercise 1
def sum_odd(num_list)
  sum = 0
  num_list.each do |y|
    if y % 2 == 1
      sum += y
    end
  end
  return sum
end

p sum_odd([1,3,5,6,7,8,9])

# exercise 2

names = ["x", "y", "z"]

# enter your name
puts "Enter your name bro!"
i = gets.chomp

# names.each do |x|
#   if i == x
  if names.include? i
    puts "skrrrrrr #{x}"
  else
    puts "Who goes there?"
  end
