class Dog
  def initialize (breed, size)
    @breed = breed
    @size = size
end

def breed
  @breed
end

def size
  @size
end

def snoopy_dog
  puts "Woof!"
end

snoopy_dog = Dog.new("Beagle", "Small")
puts snoopy_dog