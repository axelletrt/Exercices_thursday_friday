# puts "How old are you ?"
# print ">"
# age = gets.chomp.to_i 
# x = age
# y = 0

# while y <= age
#     puts "Il y a #{x} ans, tu avais #{y} ans"
#     x -=1
#     y +=1
# end


puts "How old are you ?"
print ">"
x = gets.chomp.to_i 
y = 0

while x > 0

    # if x < 2 
    #     x_ans = "an"
    # else
    #     x_ans = "ans"
    # end

    x_ans = x < 2 ? "an" : "ans"



    if y < 2 
        y_ans = "an"
    else
        y_ans = "ans"
    end

    puts "Il y a #{x} #{x_ans}, tu avais #{y} #{y_ans}"
    x -=1
    y +=1
end
