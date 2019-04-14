#input = gets.chomp
five = gets.to_i
one = gets.to_i
fifth = gets.to_i
x = gets.to_i
count = 0

 #puts five,one,fifth,x

 for f in 0..five.to_i
		 puts "loop500"
		 for o in 0..one.to_i
				 puts "loop100"
				 for fi in 0..fifth.to_i
						 puts "sum : #{f*500+o*100+fi*50}"
						 if x == f*500 + o*100 + fi*50 
								  puts "matche!!"
								  count += 1
						  end
				 end
		 end
end
 p count
