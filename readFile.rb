# open path to file 
File.open("employees.txt", "r") do |file|
    # puts file.read()     # return string of the whole text file
    # puts file.readline()    # read one line at a time 
    # puts file.readchar()    # read one char at a time 

    for line in file.readlines()     # readlines()  return an array of lines
        puts line
    end    
end

# or 

file = File.open("employees.txt", "r")

puts file.read

file.close()

#------------Different modes -----------------------
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting") 
end

# create new file if not exist then write
# if exist => overwrite the content 
File.open("employees.txt", "w") do |file|
    file.write("\nOscar, Accounting") 
end

# read and write
File.open("employees.txt", "r+") do |file|
    # file cursor location is important of where new content is written in the file
    file.write("\nOscar, Accounting") 
end
