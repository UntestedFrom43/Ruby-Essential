puts "Побитовые операторы."
puts "Группа побитовых операторов:"
puts "& - побитовое 'и' "
puts "|| - побитовое 'или' "
puts "^ - побитовое 'исключающее или' "
puts "<< - побитовый сдвиг влево "
puts ">> побитовый сдвиг вправо "
puts "~ (тильда) - побитовая инверсия "

puts "Значения: "
a = 1
b = 0

puts "побитовое 'и'"
c = a&b
puts c

puts "побитовое исключающее 'или'"
d = a^b
puts d

puts  "побитовое 'или'"
f = a||b
puts f

puts "побитовый сдвиг влево"
k = a<<1
puts k

puts "побитовый сдвиг вправо"
g = a>>1
puts g

puts "побитовая инверсия"
p = 1
h = ~p
puts h
