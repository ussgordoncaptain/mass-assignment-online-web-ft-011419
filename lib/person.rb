class Person
  #your code here
  def initialize(initialize_hash)
    initialize_hash.each do |key, value|
      self.send("#{key}=", value)
    end
  end
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,:weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
end