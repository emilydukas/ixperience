puts "Welcome to list builder++!"
hash={}

while true
	puts "What can I do for you?"
	response=gets.strip.downcase

	if response.include? "add"
		response.slice! "add "

		if hash.has_key? response
			count=hash[response]+1
			hash[response]=count
			puts "Added! Your list is:"
			print hash
			puts "\n"

		else
			hash[response]=1
			puts "Added! Your list is:"
			print hash
			puts "\n"

		end

	end

	if 
		response.include? "remove"
		response.slice! "remove "

		if hash.has_key? response
			count=hash[response]-1
			hash[response]=count
			puts "Removed! Your list is:"
			print hash
			puts "\n"

		else hash.delete(response)
		puts "Removed! Your list is:"
		print hash
		puts "\n"

		end

	end

	if response.include? "quit"
		puts "Bye"
		break
	end



end