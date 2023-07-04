
puts "Bienvenido al sistema de calculo del Indice de Masa Corporal (IMC)"
puts "ingrese su peso en kilogramos ej: 78.1"
$peso = gets.chomp.to_f
puts "ingrese su altura expresada en metros ej: 1.60"
$estatura = gets.chomp.to_f


def imc
imc = $peso / $estatura**2
if imc < 18.5 
    puts "Su imc es #{imc.round(1)},Está bajo de peso"   
elsif imc < 25  
    puts "Su imc es #{imc.round(1)}, Es un peso Normal" 
elsif imc <30  
    puts "Su imc es #{imc.round(1)}, Está en sobrepeso"    
elsif imc <35  
    puts "Su imc es #{imc.round(1)}, Hay obesidad grado I Moderado"
elsif imc <40  
    puts "Su imc es #{imc.round(1)}, Hay obesidad grado II Severa"
else imc >=40 
    puts "Su imc es #{imc.round(1)}, Hay obesidad grado III  Muy Severa"
end
end
imc


