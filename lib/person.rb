class Person
  #your code here

  def initialize(person_attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
