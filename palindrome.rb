#exercice numéro 1
def palindrome?(string)
    #inverse le mot pour voir si il est strictement egal
    return (string == string.reverse)
end

puts(palindrome?(gets.chomp))
#brian n'est donc pas un palindrome

puts(palindrome?(gets.chomp))
#abba est donc  un palindrome






















