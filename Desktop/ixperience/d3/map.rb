result=[]
engines=["Google","Bing","Ask Jeeves"]
engines.map do |element|
	if element == "Google"
		result << "OK"
	elsif element == "Bing"
		result << "Bad!"
	else
		result << "What is that?"
	end
end

puts result