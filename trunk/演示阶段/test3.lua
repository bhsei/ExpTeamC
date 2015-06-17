function Sum(n)
	sum=0
	while n>0
	do
		sum=sum+n
		n=n-1
	end
	return sum
end
print("Enter a number:")
a = io.read("*number")
print(Sum(a))

print("Enter a number:")
a = io.read("*number")
print(Sum(a))

print("Enter a number:")
a = io.read("*number")
print(Sum(a))
