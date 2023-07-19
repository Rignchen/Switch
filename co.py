v = [

]

for b in v:
		a = b.split(" ")
		a[0] = int(a[0]) + 111038
		a[1] = int(a[1]) + 102
		a[2] = int(a[2]) + 111020
		print(f"{a[0]} {a[1]} {a[2]}")