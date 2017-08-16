#Exercise 1
  # Create an emotions hash, where the keys are the names of different human emotions and the values are the degree to which the emotion is being felt on a scale from 1 to 3.

emotions_hash = {
  :happy => 1,
  :sad => 3,
  :excited => 2,
  :angry => 1
}


#Exercise 2
  #Write a Person class with the following characteristics:

class Person

  def initialize(name)
    # name (string)
    @name = name

    #emotions (hash)
    @emotions = {}
  end

  def add_emotions(emotions)
    @emotions = emotions
    # puts emotions
  end

end


#Initialize an instance of Person using your emotions hash from exercise 1.
first_person = Person.new("Marlon")
puts first_person.inspect

first_person.add_emotions(emotions_hash)
puts first_person.inspect
