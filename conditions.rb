# if (5<1)
#    p "Larger"
# elsif(1<0)
#     p "0 is smaller"
# else
#     p "Do your Work"
# end


# is_tea_available = false
# p "Yes! Tea is Available" if is_tea_available


# x = 3 
# unless x>2
#    puts "x is less than 2"
#  else
#    puts "x is greater than 2"
# end



val1 = 0
val2 = 1
val3 = 2
val4 = 3
val5 = 6

case val1
when val2, val3
    p "First Statement"
when val4, val5
    p "Second Statement"
else
    p "Last Statement"
end

$age =  23
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end