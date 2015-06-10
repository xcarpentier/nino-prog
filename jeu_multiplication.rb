while true
	puts ''
	puts '######################'
	puts "Jeu de multiplication"
  puts '######################'
  puts ''
  chiffre_g = rand(0..10)
  chiffre_d = rand(0..10)

  puts "#{chiffre_g} * #{chiffre_d} ="

  resultat=$stdin.gets.chomp

  if resultat.to_i == (chiffre_g * chiffre_d)
   puts "Bravo!"
	else
   	puts "Dommage! (résultat = #{chiffre_g * chiffre_d})"
	end
end

