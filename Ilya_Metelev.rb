class MyMethods
    def initialize(array)
        @array = []
        @array = array
    end
    def set_a(array)
        @array = array
    end
    def get_a
        return @array
    end
    def method1
        @array.each_with_index do |x, index|
            if index % 2 == 0 then
                print x.to_s + " "
            end
        end
        @array.each_with_index do |x, index|
            if index % 2 == 1 then
                print x.to_s + " "
            end
        end

    end
    def method2
        @array.each_with_index do |x, index|
            if index % 2 == 1 then
                print x.to_s + " "
            end
        end
        @array.each_with_index do |x, index|
            if index % 2 == 0 then
                print x.to_s + " "
            end
        end

    end
    def method3
        x = 0
        @array.each_with_index do |element, index|   
            if element > @array.first && element < @array[index-1] then
              x = index 
              print x
              break      
            end 
        end 
        if x==0 then
            print "[]"
        end
    end
    def method4
        x = 0
        @array.each_with_index do |element, index|   
            if element > @array.first && element < @array[index-1] then
                x = index 
            end 
        end
        if x==0 then
            print "[]"
        else
            print x
        end
    end
    def method5
        @array.each_with_index do |x, index|
            if index == 0 || index == @array.length - 1 then
                x = x
                print x
            elsif x%2 == 0 then
                x = x + @array.first
                print x
            else
                print x
            end
        end
    end
    def method6
        @array.each_with_index do |x, index|
            if index == 0 || index == @array.length - 1 then
                x = x
                print x
            elsif x%2 == 0 then
                x = x + @array.last
                print x
            else
                print x
            end
        end
    end
    def method7
        @array.each_with_index do |x, index|
            if index == 0 || index == @array.length - 1 then
                x = x
                print x
            elsif x%2 == 1 then
                x = x + @array.last
                print x
            else
                print x
            end
        end
    end
    def method8
        @array.each_with_index do |x, index|
            if index == 0 || index == @array.length - 1 then
                x = x
                print x
            elsif x%2 == 1 then
                x = x + @array.first
                print x
            else
                print x
            end
        end
    end
    def method9
        x = @array.minmax
        print x[0]
    end
    def method10
        x = @array.minmax
        print x[1]
    end
end
my_methods = MyMethods.new([2,5,4,2,5])
my_methods.method1
my_methods.method2
my_methods.method3
my_methods.method4
my_methods.method5
my_methods.method6
my_methods.method7
my_methods.method8
my_methods.method9
my_methods.method10
