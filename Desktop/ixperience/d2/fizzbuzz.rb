n=0

for n in 0..100
	if (n%3==0) && (n%5==0)
		puts "fizzbuzz"
	elsif n%5==0
		puts "buzz"
	elsif n%3==0 
		puts "fizz"
	else 
		puts n
	end
end
