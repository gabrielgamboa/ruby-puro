class Foo
 def call_private
   self.bar #apenas um método publico da classe pode chamar o método private
 end
 
 private
 
 def bar
   puts "private method"
 end
end
 
foo = Foo.new
 
foo.call_private




class Foo
 def call_private(instance)
   instance.bar
 end
 
 protected
 
 def bar #método que pode ser usado por qualquer instância do Foo
   puts "protected method"
 end
end
 
instance_1 = Foo.new
 
instance_2 = Foo.new
 
instance_1.call_private(instance_1)
 
instance_1.call_private(instance_2)





