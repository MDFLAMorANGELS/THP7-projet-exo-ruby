puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>>"
number = gets.chomp.to_i 
i = 1
diez = "#"
space = " "

if number <= 0 || number >= 26
    puts "Tu sais pas lire"
else
    
    while i < number
        if i % 2 == 1
        decal = (number - i)/2
        puts (space * decal) + (diez * i ) + (space * decal)
        end
        i += 1
    end

end


