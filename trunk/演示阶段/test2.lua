function Branch(a)
	if a<0 then
		print(-a)
	elseif a<10 then
		print(a*a)
	else
		print(a/10)
	end
end
print("Enter a number:")
a = io.read("*number")
Branch(a)

print("Enter a number:")
a = io.read("*number")
Branch(a)

print("Enter a number:")
a = io.read("*number")
Branch(a)
