class Kanye
    # setter method
    def name=(name)
        @name = name
    end

    # getter method
    def name 
        @name
    end
end

kanye = Kanye.new
kanye.name = "Kanye"
puts kanye.name