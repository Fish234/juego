player = ARGV[0].to_s.downcase

unless(player == 'piedra' || player == 'papel' || player == 'tijera'  )
    puts 'Argumento inválido: Debe ser piedra, papel o tijera'
    
else  
    comp= Random.rand(0..2) #0 es piedra el 1 es papel y el 2 es tijera

    if player == 'piedra'
        if comp == 0
            puts 'computador juega piedra'
            puts 'empataste'
        elsif comp == 1
            puts 'computador juega papel'
            puts 'perdiste'
        else
            puts 'computador juega tijera'
            puts 'ganaste'
        end
    end

    if player == 'papel'
        if comp == 0
            puts 'computador juega piedra'
            puts 'ganaste'
        elsif comp == 1
            puts 'computador juega papel'
            puts 'empataste'
        else
            puts 'computador juega tijera'
            puts 'perdiste'
        end
    end

    if player == 'tijera'
        if comp == 0
            puts 'computador juega piedra'
            puts 'perdiste'
        elsif comp == 1
            puts 'computador juega papel'
            puts 'ganaste'
        else
            puts 'computador juega tijera'
            puts 'empataste'
        end
    end

end 