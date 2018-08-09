# person.rb
class Person
  def talk
    puts "Hello World!"
  end
  def walk 
    puts "The Person is walking"
  end
end

#example of a person (instance) would produce the same results of Hello World and Person is walking based on if they walk or talk 
sophia = Person.new 
sophia.talk
