alphabets <- letters
vowel <- c("a","e","i","o","u")
consonants <- alphabets[!(alphabets%in%vowel)]
print(paste('alphabets:', toString(alphabets)))
print(paste('vowels:',toString(vowel)))
print(paste('consonants:',toString(consonants)))
print(gsub(" ","",toString(paste(vowel,consonants))))
