#input = gets
 #splited = input.split(" ")
_ = gets

num = gets.split.map(&:to_i)

p num.map { |n| n & -n }.min.bit_length - 1
