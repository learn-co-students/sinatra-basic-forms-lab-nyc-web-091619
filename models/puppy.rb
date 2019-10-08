class Puppy
  attr_accessor :months_old, :name
  attr_reader :breed

  def initialize(name:, age:, breed:)
    @name = name
    @months_old = age
    @breed = breed
  end
end