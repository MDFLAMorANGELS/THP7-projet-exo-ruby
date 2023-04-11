puts "Quel est ton année de naissance ?"
birth_year = gets.chomp.to_i
number = birth_year
while birth_year <= 2023
    if 2023-birth_year == birth_year - number
        puts "Il y a #{birth_year - number} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    puts "Il y a #{2023 - birth_year} ans tu avais #{birth_year - number} ans"
    birth_year += 1
end
