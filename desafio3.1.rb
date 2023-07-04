puts "para calcular su incremento ingrese su salario sin puntos ej: 500000"
salario = gets.chomp.to_i

nuevosueldo = salario * (2000 / 1000)

puts "su nuevo salario con el incremento es #{nuevosueldo} "