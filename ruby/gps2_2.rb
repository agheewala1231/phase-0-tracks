# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

system "clear"

def create_list(list, grocery_hash={})
	list_array = list.split(" ")
	quantity = 0
	list_array.each do |item|
		grocery_hash[item]=quantity
	end
	print_list(grocery_hash)
	return grocery_hash
end
