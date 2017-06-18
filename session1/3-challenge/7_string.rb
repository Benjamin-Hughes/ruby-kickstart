# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	new_string = ""
	add_char = false
	string.size.times do |index|
		this_char = string[index]
		if add_char == true
			new_string << this_char
			add_char = false
		end
		
		if (this_char == "r" || this_char == "R")
			add_char = true
		end
	end
	new_string
end




