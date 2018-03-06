
# Basic classes

class Dog
    attr_reader :name, :gender, :breed
    attr_accessor :age, :location

    def initialize gender, breed, name: nil, age: nil, location: nil
        @gender = gender
        @breed = breed
        @name = name 
        @age = age
        @location = location
    end

end

dog1 = Dog.new :female, :husky, name: 'Sugar'
puts dog1.inspect
