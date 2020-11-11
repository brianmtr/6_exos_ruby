#exercice numéro 1
def palindrome?(string)
    #inverse le mot pour voir si il est strictement egal
    return (string == string.reverse)
end

puts('le mot "brian"n\'est pas un palindrome == false: ' + (palindrome?('brian') == false).to_s)
#brian n'est donc pas un palindrome

puts('le mot "abba" n\'est pas un palindrome == true: ' + (palindrome?('abba') == true).to_s)
#abba est donc pas un palindrome






















