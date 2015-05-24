hash={
	brownies:{
		ingredients:["flour", "butter"], description: "Yummy, gooey, chocolate-y", steps:["mix ingredients", "bake for 40 min"]
	},
	toast:{
		ingredients:["bread", "butter", "jam"], description: "the best breakfast", steps:['put bread in toaster', 'spread ingredients on']
	}
}
hash.each do |key, values|
	puts "#{key}: \n\ #{values}"
end
