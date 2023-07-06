class Project < ApplicationRecord
	belongs_to :teams
	belongs_to :users

	accepts_nested_attributes_for :teams
end
