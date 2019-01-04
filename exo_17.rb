puts "Quel âge as tu?"
a=gets.chomp
a=a.to_i
x=0
n=a/2

while 0<=a
    puts "Il y a #{a}ans, tu avais #{x}ans"
    a-=1
    x+=1
end

if a=x
    puts "Il y a #{n}ans tu avais la moitié de ton âge"
end

