puts "Quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
while birth_year <= 2023
    puts birth_year
    birth_year += 1
end