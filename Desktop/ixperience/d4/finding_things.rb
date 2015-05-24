def index_of(string, letter)
	if string.include? letter
		puts string.index letter
	else
		puts -1
	end
end

def find_by_name(array, string)
	answer=nil
	array.each do |item|
		if item[:name]==string
			answer=item
			break
		end
	end
		answer
end

def filter_by_name(array, string)
	new_array=[]
	array.each do |item|
		if item[:name]==string
			new_array.push(item)
		end
	end
	new_array
end


index_of("abcdefghijklmnop", "m")
# => 12
index_of("abcdefghijklmnop", "z")
# => -1

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
puts find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
puts find_by_name(people, "kitten!")
# => nil
print filter_by_name(people, "ski")
puts "\n"
print filter_by_name(people, "bru")
puts "\n"
print filter_by_name(people, "puppy!!!")
puts "\n"