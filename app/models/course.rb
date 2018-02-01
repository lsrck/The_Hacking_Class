class Course < ApplicationRecord
  belongs_to :student
  validates :nom, presence: true
end
