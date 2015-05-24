puts "Welcome to list builder!"
array=[]

while true
	puts "What can I add?"
	array << gets.chomp
	puts "Added! Your list is:"
	print array
	puts "\n"
end
