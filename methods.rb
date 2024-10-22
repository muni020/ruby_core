def abc
   p "Function runs"
end
# abc

def sum(a,b)
    a+b
end

# p sum(3,4)

def substract(a = 5, b = 3)
    a-b
end

# p substract()    #default value will be assign
# p substract(7)   #its passes as first value second will be default assign
# p substract(4,3) #both we be pass from here no will be default


# how to return values from method 

def method
    a = 10
    b = 20
end

# p method()

def method
   a = 10
   b = 20
   return a,b
end

# p method()


# dynamic number of parameters 


def users_calculator(*parameters)
     p parameters
end

# users_calculator(1,2,3,{2 => "2"})


# class defined functions 


class Animal 
   def user
      p "User function is called"
   end

   def Animal.counter
     p "Class functions is called"
   end
end


# cow = Animal.new
# cow.user
# Animal.counter

# alias statement
$global = 10

def muneeb
     p "Muneeb AHmad"
   end
alias ahmad muneeb
alias $g $global
ahmad
p $g


