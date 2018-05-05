class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :pets
  attr_reader :species



  def self.all
    @@all
  end
end
