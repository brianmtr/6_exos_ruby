#exercie numéro 3
puts "Entre ton nom"
nom =gets.chomp

puts "Entre ton surnom"
surnom =gets.chomp
#si nom n'est pas vide et surnom est vide tu affiche Hello "nom saisie"
if nom != '' && surnom == ''
    puts "Hello #{nom}"
end
#si nom est vide et surnom n'est pas vide tu affcihe Hello "surnom saisie"
if nom == '' && surnom != ''
puts "Hello #{surnom}"
end
#si nom et surnom ne sont pas vide tu affiche "surnom saisie" la premiere lettre en maj
if nom != '' && surnom != ''
    puts "Hello #{surnom.capitalize}"
end


