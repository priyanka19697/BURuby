class Stack
    def initialize(size)
      @size = size
      @stack = Array.new(@size)
      @top = -1
    end
    
    def pop
      if size == 0
        nil
      else
        popped = @stack[@top]
        @stack[@top] = nil
        @top = @top - 1
        @size = @size - 1
        print popped
      end
    end
    
    def push(element)
      if @top >= @size 
        nil
      else
        @top = @top + 1
        @stack[@top] = element
      end
    end
    
    def size
     @size
    end
    
    def top
      print @stack[@top]
    end

    def display
        @size.times do |i|
            print @stack[i]
        end
    end
    
  end


firstStack = Stack.new(5)
firstStack.push(1)
firstStack.push(10)
firstStack.push(8)
firstStack.push(9)
firstStack.push(11)


firstStack.pop()
firstStack.pop()
firstStack.pop()
firstStack.pop()
firstStack.pop()
print firstStack.size()




        


            
