class Dog
  attr_accessor(:name,:breed= "mutt")
  def initialize(name, breed= "mutt")
    @name = name
    @breed = breed
  end
end