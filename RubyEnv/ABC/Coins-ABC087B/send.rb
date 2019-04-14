five = gets.to_i
one = gets.to_i
fifth = gets.to_i
x = gets.to_i
count = 0


 for f in 0..five
		 for o in 0..one
				 for fi in 0..fifth
						 #puts "sum : #{f*500+o*100+fi*50}"
						 if x == f*500 + o*100 + fi*50 
								  count += 1
						  end
				 end
		 end
end
 p count
