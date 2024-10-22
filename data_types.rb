number = 42                     # Integer literal
pi = 3.14                       # Float literal
greeting = "Hello, world!"      # String literal
status = :active                # Symbol literal
is_active = true                # Boolean literal
empty_value = nil               # Nil literal
array = [  "fred", 10, 3.14, "This is a string", "last element", ]           # Array literal
person = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f } # Hash literal
range = (1..10) #ranges

p "#{number[0]}"


array.each do |element|
    p "#{element}"
end

p "Hashes : #{person['red']}"

range.each do |element|
    p "#{element}"
end