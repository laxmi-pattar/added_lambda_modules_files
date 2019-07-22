class A

  attr_reader :instance_variable

  def instance_method
    @instance_variable = 10
    puts 'inside instance_method'

  end

  def self.class_method
    @@class_variable = 100
    puts 'inside class_method'
  end

  class << self 
    def class_method2
      puts 'inside class_method2'
      puts @@class_variable
    end
  end

end

a = A.new
a.instance_method
puts a.instance_variable

A.class_method
A.class_method2