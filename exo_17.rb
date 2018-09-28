puts "How old are you ?"
print ">"
x = gets.chomp.to_i 
y = 0

while x > 0

    if x < 2 
        x_ans = "an"
        else
        x_ans = "ans"
    end
  
    if y < 2 
        y_ans = "an"
    else
        y_ans = "ans"
    end

    if !(x == y)
        puts "Il y a #{x} #{x_ans}, tu avais #{y} #{y_ans}" 
    else 
        puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    end 
    x -=1  
    y +=1
end