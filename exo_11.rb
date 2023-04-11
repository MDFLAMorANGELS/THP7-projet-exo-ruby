puts "Quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
number = birth_year
while birth_year <= 2023
    puts "Il y a #{2023 - birth_year} ans tu avais #{birth_year - number} ans"
    birth_year += 1
end