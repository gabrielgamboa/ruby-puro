class Foo
    attr_accessor :teste
    def bar
      puts self
    end
end
    
foo = Foo.new
puts foo
puts foo.bar




class Foo
 def self.bar
   puts self
 end
end
 
puts Foo.bar




class Pen
    attr_accessor :color
    def pen_color
      puts "The color is " + self.color
    end
end
    
pen = Pen.new
pen.color = "blue"
pen.pen_color