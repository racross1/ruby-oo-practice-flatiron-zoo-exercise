# Zoo Lab

Welcome to your first day as a Flatiron Zookeeper!
Today, we are being asked to create two domain models - a `Zoo` model and an `Animal` model and build out their relationships! Keep in mind that an animal can only be in one location at a time!

Here are some questions to consider:

* What are your models?
* What does your domain look like?
* What are the relationships between your models? 
* Which model should know about the other in its initialization?

## Here are some of our deliverables:

_Keep in mind that in order to properly build out the relationships between an `Animal` and a `Zoo` class, an instance of one need to know about the instance of the other. Consider where and how this dependency needs to be implemented._

![Flatiron Zoo](https://curriculum-content.s3.amazonaws.com/module-1/ruby-oo-relationships/flatiron-zoo-exercise/Image_124_ZooGraphic.png)

### Zoo Class
- A `zoo` should be initialized with a name and a location, which should both be passed as strings.
x `Zoo#location` should return the location of the zoo instance.
x `Zoo#name` should return the name of the zoo instance.
x `Zoo.all` should return an array of all the zoo instances.
x `Zoo#animals` should return all the animals that a specific instance of a zoo has.
x `Zoo#animal_species` should return an array of all the species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an **unique** array).
x `Zoo#find_by_species` should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.
x `Zoo#animal_nicknames` should return an array of all the nicknames of animals that a specific instance of a zoo has.
x `Zoo.find_by_location` should take in a location as an argument and return an array of all the zoos within that location.

### Animal Class
x An `animal` should be instantiated with the species (e.g. "Cat", "Dog", "Rat"), a numerical weight and a nickname. Keep in mind that the animal's species and nickname should not be able to change, but its weight can.
x `Animal#nickname` should return the nickname of the animal.
x `Animal#weight` should return the weight of the animal.
x `Animal#species` should return the species of the animal.
x `Animal.all` should return an array of all the animal instances.
x `Animal#zoo` should return the zoo instance that the instance belongs to.
x `Animal.find_by_species` should take in an animal's species as an argument and return an array of all the animals, which are of that species.

There are no `rspec` files, so it's up to you to test your code within the `run.rb` file.
