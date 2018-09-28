
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
nb = gets.chomp
nb = Integer(nb)
if nb < 1 || nb > 25
  puts "Merci de choisir un nombre entre 1 et 25."
  exit
end

i = 0
while i < nb do 
  space = ""
  nb_space = nb - (i+1) 
  nb_space.times do 
  space += " "
  end

  
  hashtag = ""
  nb_hashtag = nb - nb_space 
  nb_hashtag.times do
    hashtag +="#"
  end  

  puts space + hashtag
  i += 1

end