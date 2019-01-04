puts "Salut, bienvenue dans ma super pyramide! Choisit un nombre entre 1 et 25!"
print ">"
x=gets.chomp.to_i
y=1

while y < x
    x.times {
        puts "#" * y
        y+=1
        }
end