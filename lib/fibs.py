 def fibs(num):
	if num==2:
		return [1,1]
	else:
		return fibs(num-1).append(fibs(num-1)[num-2] + fibs(num-1)[num-3]

print fibs(2)
print fibs(3)
print fibs(14)