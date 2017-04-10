class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_message
    if !self.active
      "This student is currently inactive."
    elsif self.active
      "This student is currently active."
    end
  end

end
