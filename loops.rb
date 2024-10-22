

# while statement 
 a = 10;

 while a<9 do 
     a = a + 1
     p "A : #{a}"
 end

#  Ruby while modifier like do while

# begin
# #    a = a+1
#    p "Value is #{a}"
# end while a<9 

# puts defined? a


# Ruby until modifier
# This code will run while the condition will not become true


# p "Hello World!" until true #this will not execute first it will check condition

# begin                       #this will execute at least one time, it will execute 
#     p "Hello PieCyfer!"     #the code firstly and then check the condition
# end until true    



# for i in (1..5)
#     x = i*2
# end  

# p "#{x}"    #it will show the output of local variable which is defined inside of for in loop

# (1..5).each do |i| 
#    y = i*2
# end
# p "#{y}"    #it will not show the output of local variable which is defined inside of for in loop


# break statement"

# for i in (1..5)
#     if i%3==0
#         break    # this will stop the whole loop not a single iteration
#         p "#{i} it,s devisible by 2"
#     end
#     p "#{i} Not Divisible by 2"
# end


# Next Statement

# for i in (1..5)
#    if i%2 == 0
#       next
#    end
#    p "#{i}"
# end


#  redo statement 

# (1..5).each do |i| 
#     p "#Iteration : #{i}"
#     input = gets.to_i
#     if input%2 == 0
#         redo
#     end
#     # p "#{i}"
# end

# ruby retry statement 

def abc()
    if "Muneeb" < 10
       p "Greater"
    else
        p "Lesser"
    end
end
begin
    abc() # exception raised
 rescue => e
    p "Error : #{e}"
    # retry  # restart from beginning
 end