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


my_proc = Proc.new do |x|
    puts "This is my proc and #{x} was passed to me"
end

my_proc.call(10)

my_proc.(20)

my_proc[50]

my_proc === 40