require 'pry'

class Student < ActiveRecord::Base
  
  #attr_accessor :active
  
  def to_s
    # binding.pry
    if self.active 
      self.first_name + " " + self.last_name + " This student is currently active."
    else
      self.first_name + " " + self.last_name + " This student is currently inactive."
    end 
  end

end