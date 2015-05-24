puts "Hey bru (South African for 'bro' ). Lets compute some quadform. "

puts "Give me an A:"
a=gets.to_f

puts "Give me a B:"
b=gets.to_f

puts "Give me a C:"
c=gets.to_f

puts "beep computing boop boop..."

discriminent= b*b-4*a*c

if discriminent>0
	x1=(-b+Math.sqrt(b*b-4*a*c))/2*a
	x2=(-b-Math.sqrt(b*b-4*a*c))/2*a
	puts "x is either"
	puts "#{x2}"
	puts "or"
	puts "#{x1}"
	puts "Goodbye!"
	
elsif discriminent==0
	x= -b/(2*a)
	puts "x is #{x}"

elsif discriminent<0
	puts "no real roots exist"

end




