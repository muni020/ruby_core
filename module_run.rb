require "./modules.rb"

p Math_Module.sum(2,4)
p Math_Module.sum(Math_Module::C, 4)


class Car 
    include Math_Module
end

obj = Car.new
obj.instance_method