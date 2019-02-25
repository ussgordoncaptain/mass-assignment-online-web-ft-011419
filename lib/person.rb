class Person
  #your code here
  def initialize(initialize_hash)
    initialize_hash.each do |key, value|
      self.send("#{key}=", value)
    end
  end
  attr_accessor :name, :height, :eye_color, :t_shirt_size,
end