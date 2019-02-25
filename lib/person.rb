class Person
  #your code here
  def initialize(initialize_hash)
    initialize_hash.each do |key, value|
      self.send
    end
end