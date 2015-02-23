puts "hello world"

# You can perform substituion inside double quotes
# but not single quotes.
puts "There are #{24 * 60 * 60} seconds in a day"

# strings can also be defined using %q and %Q.
# %q is the same as  single quotes
# %Q is the same double quotes
# The delimiters are whatever follows the %q or %Q
puts %q/This is a string/
puts %q{This is another string}
puts %Q!#{'Ho! ' * 3} Merry Christmas\!!

# Finally, you can also define a string using a here-document.
# A here-document preserves the line breaks and other whitespace
# including indentation in the text:
string = <<END_OF_STRING
	The quick brown fox jumps
	over the lazy dog.
END_OF_STRING
puts string


