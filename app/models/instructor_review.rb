class InstructorReview < ActiveRecord::Base
	belongs_to :instructor
	belongs_to :user
end