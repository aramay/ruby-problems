# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

def reverse(string)
  user_text = string;
	
		text_len = user_text.length();
		text1 = user_text[1];

		puts (text_len);
		puts (text1);
	
		#binding.pry
		i = 0
		text2 = ""
	
		while (i < text_len)
			#text2 = (text2 + user_text[i]);
		
			text2 = user_text[i] + text2;
			i += 1
		
		end
	
	#puts text2
	return text2
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.



puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)

