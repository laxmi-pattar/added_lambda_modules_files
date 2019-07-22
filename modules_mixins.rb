#modules_mixins.rb

#module1 definition
module Sample
	name = "abc"
	def print
		puts "inside_module1"
	end
end

#module2 definition
module Sample2
	def print2
		puts "inside_module2"
	end
end

#including both inside the class
class Program
	include Sample
	include Sample2
	def print_class
		puts "inside class"
		#puts "#{name}"
	end
end

Program.new.print_class
Program.new.print
Program.new.print2


