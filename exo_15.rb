puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">>>>"
number = gets.chomp.to_i 
i = 1
diez = "#"
while i <= number
    puts diez*i
    i += 1
end