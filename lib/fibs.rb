#added a comment to describe the linear method
def spec
	#added a new spec definition to the master
end

def fibs(num)
	fibarray =[1,1]
	
	index= 2
	if num > 2 
		while (index < num)
	
			fibarray[index]= fibarray[index-1] + fibarray[index-2]
			index += 1
			
		end
	end


	return fibarray[0..num-1]


end

def fibs_rec(num, a: =1, b:=1)
	
	
		 fibs_rec(num-1) << fibs_rec(num-1)[num-2] + fibs_rec(num-1)[num-3]
	end
	#num == 2 ? [1,1] : fibs_rec(num-1)<<fibs_rec(num-1)[num-2] + fibs_rec(num-1)[num-3]

end
def generalfeature1( )
#this feature is just to show the normal progress of the master
#next i'll try to simulate a particular feature i am tyring to implement
end

