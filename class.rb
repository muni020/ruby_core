$global_variable = 0
class Car
    @@car = 30
   def initialize(make,model)
       @make = make
       @model = model
       @@car = @@car+1
   end

   def printing_information_of_car
       p "Car Model #{@model} and Make #{@make}"
   end

   def set_car_model(model)
       @model = model
   end
   def print_global_variable
     $global_variable = $global_variable + 1
     p "#{$global_variable}"
   end

   def print_class_variable
      p "#{@@car}"
   end
end

car1 = Car.new("Toyota","Gli");
car2 = Car.new("Suzuki","Mehran")
car3 = Car.new("Huyndai","Elantra")

# car1.printing_information_of_car
# car2.printing_information_of_car
# car3.printing_information_of_car
# car3.set_car_model("MMMM")
# car3.printing_information_of_car
car3.print_class_variable
car3.print_global_variable

Constant_Variable = 10
__FILE__ = "Mine File is ppp"
def check_constacts
    p "#{Constant_Variable}"
    p "#{__FILE__}"
end
check_constacts