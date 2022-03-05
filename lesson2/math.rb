print "Введите коэффициент 'a' "
a = gets.strip.to_f

print "Введите коэффициент 'b' "
b = gets.strip.to_f

print "Введите коэффициент 'c' "
c = gets.strip.to_f

D = b**2 - 4 * a * c

if D > 0
  x1 = (-b + Math.sqrt(D)) / (2 * a)
  x2 = (-b - Math.sqrt(D)) / (2 * a)
  puts "Дискриминант #{D} и x1 = #{x1}, а x2 = #{x2}"
elsif D == 0
  x = -b / (2 * a)
  puts "Дискриминант равен 0, корень в этом случае = #{x}"
else
  puts "Дискриминант = #{D}. Корней нет"
end
