
URL="https://www.hungryhowies.com/sites/default/files/coupons_custom/PAN-HH-MARCH-BT!-"



for a in 0 1 2 3 4 5 6 7 8 9
do
	for b in 0 1 2 3 4 5 6 7 8 9
	do
		for c in 0 1 2 3 4 5 6 7 8 9
		do	
			for d in 0 1 2 3 4 5 6 7 8 9
			do
				for e in 0 1 2 3 4 5 6 7 8 9
				do
					
					curl -o $a$b$c$d$e.jpg $URL$a$b$c$d$e.jpg
				done
			done
		done
	done
done


#curl -o file.jpg $URLReplaced 
