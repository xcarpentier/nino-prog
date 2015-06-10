puts ''
puts '###############'
puts "Jeu d'additions"
puts '###############'
puts ''
chiffre_g = rand(0..100)
chiffre_d = rand(0..100)
 
puts "#{chiffre_g} + #{chiffre_d} ="

resultat=$stdin.gets.chomp

if resultat.to_i == (chiffre_g + chiffre_d)
   puts "Bravo!"
else
   puts "Dommage!"
end

