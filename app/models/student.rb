class Student < ActiveRecord::Base
  
  def to_s
    "#{self.first_name} #{self.last_lame}"
  end  
end