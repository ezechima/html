#added a comment to describe the linear method

def fibs(num)
	fibarray =[1,1]
	
	index= 2
	if num > 2 
		while (index < num)
	
			fibarray[index]= fibarray[index-1] + fibarray[index-2]
			index += 1
			
		end
	end
aldjflsj  cjdfljs
s af;jsdflsj sf

fsdlfsljfslfs
sfsdljfs

	return fibarray[0..num-1]


end

def fibs_rec(num, a: =1, b:=1)
	
	
		 fibs_rec(num-1) << fibs_rec(num-1)[num-2] + fibs_rec(num-1)[num-3]
	end
	#num == 2 ? [1,1] : fibs_rec(num-1)<<fibs_rec(num-1)[num-2] + fibs_rec(num-1)[num-3]

end

