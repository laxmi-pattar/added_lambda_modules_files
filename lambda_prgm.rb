#lambda_prgm.rb

#using do...end
l = lambda do |string|
	if string == "hi"
		puts "say hi"
	else 
	puts "say hello"
	end
end
l.call("h")



#using blocks with methods
 def calculate(a, b)
 	yield(a, b)
 end
 puts calculate(8, 9) {|a, b| a + b}