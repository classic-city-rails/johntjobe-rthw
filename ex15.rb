# this sets the filename variable by user input entered in the 
# command line after the script is called
filename = ARGV.first

# the "open" command opens the file
txt = open(filename)

# this print a string telling me the name of the file being run
puts "Here's your file #{filename}:"
# this prints the file, after running the "read" command on the file
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read