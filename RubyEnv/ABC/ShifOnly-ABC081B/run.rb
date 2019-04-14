co = gets
input = gets
splited = input.split(" ")

#puts co
nums = splited.map(&:to_i)
#puts "nums : #{nums}" 

count = 0

while nums.map(&:even?).all?
	nums = nums.map{|num| num/2}
	count += 1
end
p count
