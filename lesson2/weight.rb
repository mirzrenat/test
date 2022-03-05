print "Как вас зовут? "
name = gets.chomp

print "Какой у вас рост? "
height = Float(gets.chomp)

weight = (height - 110) * 1.15

if weight <= 0
  puts "#{name}, у вас оптимальный вес."
else
  puts "#{name} ваш оптимальный вес - #{weight}"
end
