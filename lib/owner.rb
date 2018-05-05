class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)



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
