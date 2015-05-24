puts "Welcome to Emily's mini quiz"
points=0
name="Dukas"
city="Berkeley"
middle="Lucille"

puts "What's my last name?"
last_name= gets.strip
if last_name==name
	points=points+1
	puts "Right! You have #{points} point."
else
	puts "Wrong...Sad you don't know my name. You have no points"
end

puts "Where was I born?"
birth_place= gets.strip
if birth_place==city && points==1
	points=points+1
	puts "Right! Glad you got that. You have #{points} points"
elsif birth_place==city && points==0
	points=points+1
	puts "Right! Glad you got that. You have #{points} point"
elsif birth_place!=city && points==1
	puts "Wrong, tears. you have #{points} point"
else 
	puts "So wrong, you have #{points} points"
end

puts "What is my middle name?"
middle_name=gets.strip
if middle_name==middle && points>=1
	points=points+1
	puts "Right-O! You have #{points} points"
elsif middle_name==middle && points=0
	points=points+1
	puts "Yeah! You have #{points} point"
elsif middle_name!=middle && points==1
	puts "Nope, you have #{points} point"
else
	puts "Nope, you have #{points} points"
end
	

