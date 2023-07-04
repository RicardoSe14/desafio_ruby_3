
puts "Adivina el numero que escoge el computador"
puts "ingresa un numero del 1 al 10"
i = gets.chomp.to_i

numero2= rand(1..10)

    while
        if numero2 == i
        print "acertaste el numero es #{numero2} "
        else 
        puts "intentalo de nuevo"
        i = gets.chomp.to_i
        end
    end

