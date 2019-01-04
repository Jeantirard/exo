puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
stage = gets.chomp.to_i

n = 1      
while stage >= n   
	puts (" " * ( stage - n)) + ("#" * n)
	n += 1  
end