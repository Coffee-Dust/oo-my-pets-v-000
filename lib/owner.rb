class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {fishes: [], dogs: [], cats: []}
    @@all << self
  end

  def say_species
    @species
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes] << fish
  end

  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    @pets[dogs] << dog
  end

  def walk_dogs
    @pets[dogs].each do |dog|
      dog.mood = "happy"
    end
  end

  def play_with_cats
    @pets[cats].each do |cat|
      cat.mood = "happy"
    end
  end

  def feed_fish
    @pets[fishes].each do |fish|
      fish.mood = "happy"
    end
  end

  def sell_pets

  end

  def list_pets

  end

  def self.all
    @@all
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    self.all.clear
  end
end
