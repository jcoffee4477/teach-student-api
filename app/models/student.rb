class Student < ApplicationRecord

has_many :class_members
has_many :teachers, through: :class_members

end
