puts "quel age as tu?"
a=gets.chomp
a=a.to_i
x=1

while 0<=a
    puts "il y a #{a}ans, tu avais #{x}ans"
    a-=1
    x+=1
    
end

#  demander l'âge et dire il y a x année tu avais y ans