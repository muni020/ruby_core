module Math_Module
   C = 10;
   # module method, module method can be call by just using the name of Module, means they are entity of module like class methods
   def Math_Module.sum(a,b)
        a+b
   end

   # module method
   def Math_Module.substract(a,b)
        a-b
   end

   # module method
   def Math_Module.multiply(a,b)
        a*b
   end

   # module method
   def Math_Module.divide(a,b)
        a/b
   end

   #  instance method which can be include in class and run by creating obj of that class in which its included
   def instance_method
       p "Here is instance method"
   end
end


module Laptop

    def Laptop.sum(a,b)
    end

    class Muneeb
        def class_method
            p "Mehod inside Module Class"
        end
    end
end


class Outside_Class
    include Laptop
    
    def outside_class_method 
        Muneeb.new().class_method()
    end
end


Outside_Class.new().outside_class_method()


# p Math_Module::C
# p Math_Module.sum(2,4)

# class Animal
#     include Math_Module
# end


# obj = Animal.new
# obj.instance_method
