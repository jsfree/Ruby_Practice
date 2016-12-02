puts "What is your name?"
name = gets
puts"What is your date of birth (mm/dd/yyyy)?"
dob = gets

fname = "person.txt"
somefile = File.open(fname, "w")
somefile.puts name, dob;
somefile.close

