puts "Quelle est ton année de naissance?"
année= gets.chomp
année= année.to_i
x = 0

while année <= 2017
    puts "En #{année} tu avais #{x} ans." 
    année += 1
    x += 1
end