puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>>"
number = gets.chomp.to_i 
i = 1
diez = "#"
space = " "
while i <= number
    decal = (number - i)
    puts (space * decal) + (diez * i)
    i += 1
end