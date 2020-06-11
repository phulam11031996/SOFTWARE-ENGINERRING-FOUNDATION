# Defining Class
class Dog

    # Initialize method
    def initialize (name, breed, age, bark, favorite_foods)
        @name = name
        @breed = breed
        @age = age
        @bark = bark
        @favorite_foods = favorite_foods
    end

    # Getter methods
    def name
        @name
    end

    def breed
        @breed
    end

    def age
        @age
    end

    def favorite_foods
        @favorite_foods
    end

    # Setter method
    def age=(age)
        @age = age
    end

    # Instance methods
    def bark
        if @age > 3 
            return @bark.upcase
        else
            return @bark.downcase
        end
    end

    def favorite_food?(food)
        @favorite_foods.map(&:downcase).include?(food.downcase)
    end
end

# FINISHED
