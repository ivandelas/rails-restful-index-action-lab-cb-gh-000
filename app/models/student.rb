class Student < ActiveRecord::Base

  validates :student, presence: :true,
            :first_name, presence: :true,
            :last_name, presence: :true

  def to_s
    self.first_name + " " + self.last_name
  end
end
