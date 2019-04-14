
puts "hello World!!"

 a = gets
 splited = a.split(" ")
 jadge = splited[0].to_i * splited[1].to_i
 puts jadge 
 if (jadge.to_i%2) == 0 then
   puts "Even"
     else
         puts "Odd"
         end

