class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at
    @meal_time
    if @meal_time < 12
      return "#{@meal_time} AM"
    else
      return "#{@meal_time - 12} PM"
    end
  end

  def meow
    return "My name is #{@name} and I eat #{@preferred_food} at #{self.eats_at}"
  end

end




 ted = Cat.new("ted", "fish", 11)

 mike = Cat.new("mike", "mice", 15)
