Liste_email = []
total = 0
50.times do 
    total +=1
    if (total%2 == 0)
    Liste_email.push ("jean.dupont.#{total}@email.fr")
    end 
end 
puts Liste_email