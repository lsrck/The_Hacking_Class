class Student < ApplicationRecord
	has_one :course
	validates :nom, presence: true
end
