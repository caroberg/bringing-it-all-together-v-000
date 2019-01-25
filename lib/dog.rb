class Dog
  attr_accessor :name, :breed, :id
  attr_reader :id

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
  end


end
