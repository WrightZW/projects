#generate the formatter to send strings in predetermined order

formatter = "%{first} %{second} %{third} %{fourth}"

#Calls the formatter and assigns statement both numbers and truth values. 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#prints this on a new line and stuff
puts formatter % {
	first: "I had this thing.", 
	second: "That you could type up right.", 
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
