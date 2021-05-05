class Dog
  def initialize(dog_name, dog_breed = "Mutt")
    attr_accessible :name 
    attr_accessible :breed
  end
end