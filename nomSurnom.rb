#exercie numéro 3
puts "Entre ton nom"
nom =gets.chomp

puts "Entre ton surnom"
surnom =gets.chomp

if nom != '' && surnom == ''
    puts "Hello #{nom}"
end

if nom == '' && surnom != ''
puts "Hello #{surnom}"
end

if nom != '' && surnom != ''
    puts "Hello #{surnom.capitalize}"
end


