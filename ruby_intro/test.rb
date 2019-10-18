# puts "Hello Ruby"


# arr = [1,2, 3, 4]

# arr.each {|x| puts x}

# def run_block
#     yield if block_given?
# end

# run_block do
#     puts "Hello World"
# end

#proc is nameless block of code that can be represented as object and passed accross 
#block parameters are limited whereas many procs can be passed as parameters
# class Array
#     def random_each(&b)
#         p b
#         shuffle.each do|x|
#             b.call x
#         end
#     end
# end

# [1, 2, 3, 4, 5].random_each do |x|
#     puts x
# end


# def run_block
#     p =Proc.new
#     p.call
# end

# run_block do
#     puts "Hello World"
# end

# 4 main ways to call a proc


# my_proc = Proc.new do |x|
#     puts "This is my proc and #{x} was passed to me"
# end

# my_proc.call(10)

# my_proc.(20) implicit call

# my_proc[50]

# my_proc === 40 case equality operator

# lambdas are very simila

# class Computer
#     @@users = Hash.new
#     attr_reader:files
#     def initialize(username, password)
#       @username = username
#       @password = password
#       @files = Hash.new
#       @@users[username] = password
#     end
    
#     def create(filename) 
#       @files[filename] = Time.now
#       puts "new file created"
#     end

#     def delete(filename)
#         @files.delete(filename)
#         puts "file deleted"
#     end
    
#     def self.get_users
#       @@users
#     end
#   end
  
#   my_computer = Computer.new("priyanka", 123456)

#   aks_computer = Computer.new("ak",13456)
#   puts Computer.get_users

#   my_computer.create("file1")
#   aks_computer.create("file2") 
#   aks_computer.create("file1")

#   puts aks_computer.files
#   aks_computer.delete("file1")

#   puts aks_computer.files

#   self is like this


#rvm ruby version manager rvm use 1.9.2 makes ruby version 1.9.2



