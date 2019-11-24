puts "Сколько стоит 1 доллар в рублях?"
dollar = gets.chomp.to_f

puts "Сколько у вас рублей?"
rubli = gets.chomp.to_f

kurs = rubli / dollar

puts "Ваши запасы равны: " + kurs.round(2).to_s

