class Teacher < ApplicationRecord
  has_many :class_members
  has_many :student, through: :class_members
end
