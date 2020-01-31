class Dog #dog class beginning
    def name= (dog_name) #this is the setter
        @this_dogs_name = dog_name #make these variables equal
    end

    def name #this is the getter
        @this_dogs_name 
    end
end

lassie = Dog.new
lassie.name = "Lassie"
