# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end

# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

# File.open("employees.txt", "r+") do |file|
#     file.readline()
#     file.write("Overidden")
# end

File.open("employees.txt", "r+") do |file|
    file.readchar()
    file.write("Hello")
end