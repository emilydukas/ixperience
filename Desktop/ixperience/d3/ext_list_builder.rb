puts "Welcome to list builder++!"
array=[]

while true
	puts "What can I do for you?"
	response=gets.chomp.downcase

	if response.include? "add"
		response.slice! "add "
		array<<response

		puts "Added! Your list is:"
		print array
		puts "\n"

	end

	if response.include? "remove"
		response.slice! "remove "
		array.delete(response)

		puts "Removed! Your lsit is:"
		print array
		puts "\n"
	end

	if response.include? "quit"
		puts "Bye"
		break
	end



end