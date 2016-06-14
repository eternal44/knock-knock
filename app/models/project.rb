class Project < ActiveRecord::Base
  belongs_to :team
  has_many :variables
end
